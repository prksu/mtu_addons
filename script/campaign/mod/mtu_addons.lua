---@class mtu_addons
local mtu_addons = {
    empress = {},
    concubines = {}
}

local debug = true

function mtu_addons:debug_log(msg)
    if debug then
        ModLog("mtu_addons: " .. msg)
    end
end

cm:add_first_tick_callback(function() mtu_addons:initialise() end); -- self register function

function mtu_addons:initialise()
    self:add_listener()

    self:debug_log("loaded")
end;

local mi_family_char = {
    "3k_dlc04_template_historical_lady_mi_earth",
    "3k_dlc04_template_historical_mi_fang_metal",
    "3k_main_template_historical_mi_zhu_hero_water"
}

function mtu_addons:add_listener()
    core:add_listener(
        "mtu_addons_mi_family_join_liu_bei",
        "IncidentOccuredEvent",
        function(context)
            return context:faction():name() == "3k_main_faction_liu_bei" and
                context:incident() == "3k_main_tutorial_progression_liu_bei_secondary_incident_scripted"
        end,
        function(context)
            local q_faction = context:faction()
            for _, v in pairs(mi_family_char) do
                local q_char = context:query_model():character_for_template(v)
                if q_char and not q_char:is_null_interface() then
                    self:debug_log("move " .. v .. " to " .. q_faction:name())
                    if not q_char:is_dead() or q_char:faction():name() ~= q_faction:name() then
                        context:modify_model():get_modify_character(q_char):move_to_faction(q_faction:name())
                        self:debug_log(v .. " moved to " .. q_faction:name())
                    else
                        self:debug_log(v .. " is dead or already in faction")
                    end
                end
            end

            local mi_family_join_liu_bei = context:modify_model():create_incident(
                "3k_mtu_addons_event_mi_family_join_liu_bei_faction")
            mi_family_join_liu_bei:trigger(context:modify_model():get_modify_faction(q_faction), true);
        end,
        true
    );

    core:add_listener(
        "mtu_addons_faction_leader_tracker",
        "WorldStartOfRoundEvent",
        function(context)
            return context:query_model():is_player_turn()
        end,
        function(context)
            local q_faction = context:query_model():local_faction()
            self:find_empress(q_faction)
            self:find_concubines(q_faction)
            for k in pairs(self.concubines) do
                self:concubine_nochild(context:modify_model():get_modify_character(context:query_model()
                    :character_for_template(k)))
            end
        end,
        true
    );

    core:add_listener(
        "mtu_addons_faction_leader_married_concubine",
        "CharacterMarried",
        function(context)
            local q_faction = context:query_model():local_faction()
            local q_recipient = context:query_recipient_character()
            return not context:is_diplomatic_marriage() and context:query_model():is_player_turn() and
                q_faction:faction_leader():generation_template_key() == q_recipient:generation_template_key()
        end,
        function(context)
            local q_faction = context:query_model():local_faction()
            local q_proposer = context:query_proposer_character()
            local q_recipient = context:query_recipient_character() -- q_recipient is faction leader
            context:modify_model():get_modify_family_member(q_recipient:family_member()):divorce_spouse()

            self.concubines[q_proposer:generation_template_key()] = true
            self:concubine_nochild(context:modify_model():get_modify_character(q_proposer))

            local q_char_list = q_faction:character_list();
            for i = 0, q_char_list:num_items() - 1 do
                local q_char = q_char_list:item_at(i);
                if q_char and not q_char:is_null_interface() then
                    if self:is_empress(q_char:generation_template_key()) then
                        local remarry_incident = context:modify_model():create_incident(
                            "3k_mtu_addons_remarry_empress")
                        remarry_incident:add_character_target("target_character_1", q_char);
                        remarry_incident:add_character_target("target_character_2", q_recipient);
                        remarry_incident:add_faction_target("target_faction_1", q_faction);
                        remarry_incident:trigger(context:modify_model():get_modify_faction(q_faction), true);
                    end
                end
            end
        end,
        true
    );
end

---@param char MODIFY_CHARACTER_SCRIPT_INTERFACE
function mtu_addons:concubine_nochild(char)
    self:debug_log("apply 3k_mtu_addons_concubine_nochild to " ..
        char:query_character():generation_template_key())
    if char:query_character():has_effect_bundle("3k_mtu_addons_concubine_nochild") then
        self:debug_log(char:query_character():generation_template_key() .. " already has nochild effect")
        return
    end

    char:apply_effect_bundle("3k_mtu_addons_concubine_nochild", -1)
    self:debug_log("applied 3k_mtu_addons_concubine_nochild to " ..
        char:query_character():generation_template_key())
end

---@param q_faction QUERY_FACTION_SCRIPT_INTERFACE
function mtu_addons:find_concubines(q_faction)
    self:debug_log("find concubines in faction character list")
    local q_char_list = q_faction:character_list();
    for i = 0, q_char_list:num_items() - 1 do
        local q_char = q_char_list:item_at(i);
        if q_char and not q_char:is_null_interface() and not q_char:is_male() and not q_char:is_faction_leader() then
            self:debug_log("character might be concubine " .. q_char:generation_template_key())
            local q_char_family = q_char:family_member()
            if not q_char_family:is_null_interface() then
                if q_char_family:has_spouse() then
                    local q_char_spouse = q_char_family:spouse():character()
                    self:debug_log(q_char:generation_template_key() ..
                        "is spouse " .. q_char_spouse:generation_template_key())
                    if not self:is_empress(q_char:generation_template_key()) and q_char_spouse:generation_template_key() == q_faction:faction_leader():generation_template_key() then
                        self:debug_log("found concubine " ..
                            q_char:generation_template_key() ..
                            " and she is pregnant " .. tostring(q_char_family:is_pregnant()))
                        self.concubines[q_char:generation_template_key()] = true
                    end
                end
            end
        end
    end
end

---@param q_faction QUERY_FACTION_SCRIPT_INTERFACE
function mtu_addons:find_empress(q_faction)
    self:debug_log("find faction empress")
    local q_leader_family = q_faction:faction_leader():family_member()
    if not q_leader_family:has_spouse() then
        self:debug_log("faction leader has no empress")
        return
    end

    local empress_char = q_leader_family:spouse():character()
    self.empress[empress_char:generation_template_key()] = true
    self:debug_log("found empress: " .. empress_char:generation_template_key())
end

---@param char_key string
---@return boolean
function mtu_addons:is_concubine(char_key)
    return self.concubines[char_key]
end

---@param char_key string
---@return boolean
function mtu_addons:is_empress(char_key)
    return self.empress[char_key]
end
