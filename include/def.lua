---============================---
--- [[ Events ]] ---
---============================---
do
    ---@class CharacterPostBattleSlaughter
    local CharacterPostBattleSlaughter = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleSlaughter:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleSlaughter:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleSlaughter:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleSlaughter:query_model() end
end
---============================---
do
    ---@class FactionBecomesWorldLeaderCaptureSettlement
    local FactionBecomesWorldLeaderCaptureSettlement = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionBecomesWorldLeaderCaptureSettlement:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesWorldLeaderCaptureSettlement:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesWorldLeaderCaptureSettlement:query_model() end
end
---============================---
do
    ---@class FactionBecomesWorldLeader
    local FactionBecomesWorldLeader = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionBecomesWorldLeader:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesWorldLeader:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesWorldLeader:query_model() end
end
---============================---
do
    ---@class BuildingCompleted
    local BuildingCompleted = {}
    ---@return QUERY_BUILDING_SCRIPT_INTERFACE
    function BuildingCompleted:building() end

    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function BuildingCompleted:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function BuildingCompleted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function BuildingCompleted:query_model() end
end
---============================---
do
    ---@class CharacterCeoChanged
    local CharacterCeoChanged = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoChanged:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoChanged:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoChanged:query_model() end

    ---@return QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE
    function CharacterCeoChanged:ceo_equipment_slot() end
end
---============================---
do
    ---@class HeroCharacterParticipatedInBattle
    local HeroCharacterParticipatedInBattle = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function HeroCharacterParticipatedInBattle:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function HeroCharacterParticipatedInBattle:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function HeroCharacterParticipatedInBattle:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function HeroCharacterParticipatedInBattle:query_model() end
end
---============================---
do
    ---@class CharacterLeavesGarrison
    local CharacterLeavesGarrison = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterLeavesGarrison:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLeavesGarrison:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLeavesGarrison:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterLeavesGarrison:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterLeavesGarrison:query_model() end
end
---============================---
do
    ---@class WorldPowerTokenRemovedEvent
    local WorldPowerTokenRemovedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenRemovedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenRemovedEvent:query_model() end

    ---@return String
    function WorldPowerTokenRemovedEvent:token() end
end
---============================---
do
    ---@class MissionGenerationFailed
    local MissionGenerationFailed = {}
    ---@return String
    function MissionGenerationFailed:mission() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionGenerationFailed:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionGenerationFailed:query_model() end
end
---============================---
do
    ---@class WorldPowerTokenEvent
    local WorldPowerTokenEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenEvent:query_model() end
end
---============================---
do
    ---@class FirstTickAfterNewCampaignStarted
    local FirstTickAfterNewCampaignStarted = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FirstTickAfterNewCampaignStarted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FirstTickAfterNewCampaignStarted:query_model() end
end
---============================---
do
    ---@class WorldPowerTokenGainedEvent
    local WorldPowerTokenGainedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenGainedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenGainedEvent:query_model() end

    ---@return String
    function WorldPowerTokenGainedEvent:token() end
end
---============================---
do
    ---@class WorldStartOfRoundEvent
    local WorldStartOfRoundEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldStartOfRoundEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldStartOfRoundEvent:query_model() end
end
---============================---
do
    ---@class CharacterAssignedToPost
    local CharacterAssignedToPost = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAssignedToPost:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAssignedToPost:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterAssignedToPost:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterAssignedToPost:query_model() end
end
---============================---
do
    ---@class WorldPowerTokenCapturedEvent
    local WorldPowerTokenCapturedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenCapturedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenCapturedEvent:query_model() end

    ---@return String
    function WorldPowerTokenCapturedEvent:token() end
end
---============================---
do
    ---@class WorldPowerTokenAvoidedCaptureEvent
    local WorldPowerTokenAvoidedCaptureEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenAvoidedCaptureEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldPowerTokenAvoidedCaptureEvent:query_model() end

    ---@return String
    function WorldPowerTokenAvoidedCaptureEvent:token() end
end
---============================---
do
    ---@class FactionCapturesWorldCapital
    local FactionCapturesWorldCapital = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionCapturesWorldCapital:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionCapturesWorldCapital:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionCapturesWorldCapital:query_model() end
end
---============================---
do
    ---@class DiplomacyNegotiationStarted
    local DiplomacyNegotiationStarted = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DiplomacyNegotiationStarted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DiplomacyNegotiationStarted:query_model() end

    ---@return QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE
    function DiplomacyNegotiationStarted:negotiation() end

    ---@return String
    function DiplomacyNegotiationStarted:faction_name() end

    ---@return bool
    function DiplomacyNegotiationStarted:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function DiplomacyNegotiationStarted:create_model_callback_request(id) end
end
---============================---
do
    ---@class WorldLeaderRegionAdded
    local WorldLeaderRegionAdded = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function WorldLeaderRegionAdded:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldLeaderRegionAdded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldLeaderRegionAdded:query_model() end
end
---============================---
do
    ---@class WorldEndOfRoundEvent
    local WorldEndOfRoundEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldEndOfRoundEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldEndOfRoundEvent:query_model() end
end
---============================---
do
    ---@class CharacterCeoEquipped
    local CharacterCeoEquipped = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoEquipped:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoEquipped:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoEquipped:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoEquipped:query_model() end

    ---@return QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE
    function CharacterCeoEquipped:ceo_equipment_slot() end
end
---============================---
do
    ---@class FactionEvent
    local FactionEvent = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionEvent:query_model() end
end
---============================---
do
    ---@class CharacterBlockadedPort
    local CharacterBlockadedPort = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterBlockadedPort:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBlockadedPort:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBlockadedPort:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBlockadedPort:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBlockadedPort:query_model() end
end
---============================---
do
    ---@class WorldCreated
    local WorldCreated = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function WorldCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function WorldCreated:query_model() end
end
---============================---
do
    ---@class SettlementRazed
    local SettlementRazed = {}
    ---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
    function SettlementRazed:settlement() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SettlementRazed:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SettlementRazed:query_model() end
end
---============================---
do
    ---@class ForceAdoptsStance
    local ForceAdoptsStance = {}
    ---@return String
    function ForceAdoptsStance:stance_adopted() end

    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function ForceAdoptsStance:military_force() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ForceAdoptsStance:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ForceAdoptsStance:query_model() end
end
---============================---
do
    ---@class UnitTrained
    local UnitTrained = {}
    ---@return QUERY_UNIT_SCRIPT_INTERFACE
    function UnitTrained:unit() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UnitTrained:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UnitTrained:query_model() end
end
---============================---
do
    ---@class CharacterCaptiveOptionApplied
    local CharacterCaptiveOptionApplied = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCaptiveOptionApplied:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCaptiveOptionApplied:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCaptiveOptionApplied:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCaptiveOptionApplied:query_model() end

    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function CharacterCaptiveOptionApplied:capturing_force() end

    ---@return String
    function CharacterCaptiveOptionApplied:captive_option_key() end

    ---@return String
    function CharacterCaptiveOptionApplied:captive_option_outcome() end
end
---============================---
do
    ---@class FactionDied
    local FactionDied = {}
    ---@return String
    function FactionDied:killer_or_confederator_faction_key() end

    ---@return bool
    function FactionDied:confederated() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionDied:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionDied:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionDied:query_model() end
end
---============================---
do
    ---@class MissionCancelled
    local MissionCancelled = {}
    ---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
    function MissionCancelled:mission() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionCancelled:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionCancelled:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionCancelled:query_model() end
end
---============================---
do
    ---@class DilemmaIssuedEvent
    local DilemmaIssuedEvent = {}
    ---@return String
    function DilemmaIssuedEvent:dilemma() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function DilemmaIssuedEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DilemmaIssuedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DilemmaIssuedEvent:query_model() end
end
---============================---
do
    ---@class UnitRecruitmentInitiated
    local UnitRecruitmentInitiated = {}
    ---@return card
    function UnitRecruitmentInitiated:cqi() end

    ---@return String
    function UnitRecruitmentInitiated:unit_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UnitRecruitmentInitiated:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UnitRecruitmentInitiated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UnitRecruitmentInitiated:query_model() end
end
---============================---
do
    ---@class FirstTickAfterWorldCreated
    local FirstTickAfterWorldCreated = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FirstTickAfterWorldCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FirstTickAfterWorldCreated:query_model() end
end
---============================---
do
    ---@class UnitExperienceLevelGained
    local UnitExperienceLevelGained = {}
    ---@return QUERY_UNIT_SCRIPT_INTERFACE
    function UnitExperienceLevelGained:unit() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UnitExperienceLevelGained:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UnitExperienceLevelGained:query_model() end

    ---@return card
    function UnitExperienceLevelGained:previous_experience_level() end
end
---============================---
do
    ---@class PanelOpenedCampaign
    local PanelOpenedCampaign = {}
    ---@return bool
    function PanelOpenedCampaign:has_component() end

    ---@return String
    function PanelOpenedCampaign:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function PanelOpenedCampaign:is_child_of_component_id(parent_id) end

    ---@return String
    function PanelOpenedCampaign:component_id() end

    ---@return bool
    function PanelOpenedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function PanelOpenedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class FactionLeaderSignsPeaceTreaty
    local FactionLeaderSignsPeaceTreaty = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function FactionLeaderSignsPeaceTreaty:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function FactionLeaderSignsPeaceTreaty:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionLeaderSignsPeaceTreaty:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionLeaderSignsPeaceTreaty:query_model() end
end
---============================---
do
    ---@class UIDestroyed
    local UIDestroyed = {}
    ---@return String
    function UIDestroyed:component_id() end

    ---@return bool
    function UIDestroyed:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function UIDestroyed:create_model_callback_request(id) end
end
---============================---
do
    ---@class OnKeyPressed
    local OnKeyPressed = {}
    ---@return bool
    function OnKeyPressed:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function OnKeyPressed:create_model_callback_request(id) end

    ---@return String
    function OnKeyPressed:key_name() end

    ---@return bool
    function OnKeyPressed:is_key_up_event() end
end
---============================---
do
    ---@class MissionStatusEvent
    local MissionStatusEvent = {}
    ---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
    function MissionStatusEvent:mission() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionStatusEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionStatusEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionStatusEvent:query_model() end
end
---============================---
do
    ---@class UnitCreated
    local UnitCreated = {}
    ---@return QUERY_UNIT_SCRIPT_INTERFACE
    function UnitCreated:unit() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UnitCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UnitCreated:query_model() end
end
---============================---
do
    ---@class CharacterCharacterTargetAction
    local CharacterCharacterTargetAction = {}
    ---@return bool
    function CharacterCharacterTargetAction:mission_result_critial_success() end

    ---@return bool
    function CharacterCharacterTargetAction:mission_result_success() end

    ---@return bool
    function CharacterCharacterTargetAction:mission_result_opportune_failure() end

    ---@return bool
    function CharacterCharacterTargetAction:mission_result_failure() end

    ---@return bool
    function CharacterCharacterTargetAction:mission_result_critial_failure() end

    ---@return String
    function CharacterCharacterTargetAction:ability() end

    ---@return String
    function CharacterCharacterTargetAction:agent_action_key() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCharacterTargetAction:query_target_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCharacterTargetAction:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCharacterTargetAction:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCharacterTargetAction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCharacterTargetAction:query_model() end
end
---============================---
do
    ---@class CampaignTimeTriggerEvent
    local CampaignTimeTriggerEvent = {}
    ---@return String
    function CampaignTimeTriggerEvent:id() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignTimeTriggerEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignTimeTriggerEvent:query_model() end
end
---============================---
do
    ---@class UndercoverCharacterWillBeRemovedEvent
    local UndercoverCharacterWillBeRemovedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterWillBeRemovedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterWillBeRemovedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterWillBeRemovedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterWillBeRemovedEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterWillBeRemovedEvent:source_faction() end
end
---============================---
do
    ---@class FactionCeoNodeChanged
    local FactionCeoNodeChanged = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionCeoNodeChanged:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionCeoNodeChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionCeoNodeChanged:query_model() end

    ---@return QUERY_CEO_SCRIPT_INTERFACE
    function FactionCeoNodeChanged:ceo() end
end
---============================---
do
    ---@class CharacterWoundReceivedEvent
    local CharacterWoundReceivedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWoundReceivedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWoundReceivedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterWoundReceivedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterWoundReceivedEvent:query_model() end
end
---============================---
do
    ---@class CharacterDiscovered
    local CharacterDiscovered = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDiscovered:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDiscovered:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterDiscovered:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterDiscovered:query_model() end
end
---============================---
do
    ---@class CharacterSelected
    local CharacterSelected = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSelected:character() end

    ---@return bool
    function CharacterSelected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function CharacterSelected:create_model_callback_request(id) end
end
---============================---
do
    ---@class UndercoverCharacterTargetFactionActionCompleteEvent
    local UndercoverCharacterTargetFactionActionCompleteEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:source_faction() end

    ---@return String
    function UndercoverCharacterTargetFactionActionCompleteEvent:ability() end

    ---@return String
    function UndercoverCharacterTargetFactionActionCompleteEvent:agent_action_key() end

    ---@return bool
    function UndercoverCharacterTargetFactionActionCompleteEvent:action_was_success() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterTargetFactionActionCompleteEvent:target_faction() end
end
---============================---
do
    ---@class FactionAboutToDie
    local FactionAboutToDie = {}
    ---@return String
    function FactionAboutToDie:killer_or_confederator_faction_key() end

    ---@return bool
    function FactionAboutToDie:confederated() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionAboutToDie:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionAboutToDie:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionAboutToDie:query_model() end
end
---============================---
do
    ---@class CharacterPromoted
    local CharacterPromoted = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPromoted:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPromoted:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPromoted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPromoted:query_model() end
end
---============================---
do
    ---@class MilitaryForceEvent
    local MilitaryForceEvent = {}
    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function MilitaryForceEvent:military_force() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceEvent:query_model() end
end
---============================---
do
    ---@class FactionFameLevelUp
    local FactionFameLevelUp = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionFameLevelUp:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionFameLevelUp:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionFameLevelUp:query_model() end
end
---============================---
do
    ---@class UndercoverCharacterTargetCharacterActionCompleteEvent
    local UndercoverCharacterTargetCharacterActionCompleteEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:source_faction() end

    ---@return String
    function UndercoverCharacterTargetCharacterActionCompleteEvent:ability() end

    ---@return String
    function UndercoverCharacterTargetCharacterActionCompleteEvent:agent_action_key() end

    ---@return bool
    function UndercoverCharacterTargetCharacterActionCompleteEvent:action_was_success() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetCharacterActionCompleteEvent:target_character() end
end
---============================---
do
    ---@class UndercoverCharacterSourceFactionActionCompleteEvent
    local UndercoverCharacterSourceFactionActionCompleteEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterSourceFactionActionCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterSourceFactionActionCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterSourceFactionActionCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterSourceFactionActionCompleteEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterSourceFactionActionCompleteEvent:source_faction() end

    ---@return String
    function UndercoverCharacterSourceFactionActionCompleteEvent:action_key() end
end
---============================---
do
    ---@class ScriptedForceCreated
    local ScriptedForceCreated = {}
    ---@return String
    function ScriptedForceCreated:id() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ScriptedForceCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ScriptedForceCreated:query_model() end
end
---============================---
do
    ---@class UndercoverCharacterDiscoverResolvedEvent
    local UndercoverCharacterDiscoverResolvedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:source_faction() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterDiscoverResolvedEvent:discovering_faction() end

    ---@return String
    function UndercoverCharacterDiscoverResolvedEvent:discover_action_key() end
end
---============================---
do
    ---@class UndercoverCharacterAddedEvent
    local UndercoverCharacterAddedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterAddedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterAddedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterAddedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterAddedEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterAddedEvent:source_faction() end
end
---============================---
do
    ---@class UndercoverCharacterActionCompleteEvent
    local UndercoverCharacterActionCompleteEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterActionCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterActionCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterActionCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterActionCompleteEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterActionCompleteEvent:source_faction() end

    ---@return String
    function UndercoverCharacterActionCompleteEvent:ability() end

    ---@return String
    function UndercoverCharacterActionCompleteEvent:agent_action_key() end

    ---@return bool
    function UndercoverCharacterActionCompleteEvent:action_was_success() end
end
---============================---
do
    ---@class GovernorshipTaxRateChanged
    local GovernorshipTaxRateChanged = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function GovernorshipTaxRateChanged:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function GovernorshipTaxRateChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function GovernorshipTaxRateChanged:query_model() end
end
---============================---
do
    ---@class CharacterGarrisonTargetAction
    local CharacterGarrisonTargetAction = {}
    ---@return bool
    function CharacterGarrisonTargetAction:mission_result_critial_success() end

    ---@return bool
    function CharacterGarrisonTargetAction:mission_result_success() end

    ---@return bool
    function CharacterGarrisonTargetAction:mission_result_opportune_failure() end

    ---@return bool
    function CharacterGarrisonTargetAction:mission_result_failure() end

    ---@return bool
    function CharacterGarrisonTargetAction:mission_result_critial_failure() end

    ---@return String
    function CharacterGarrisonTargetAction:ability() end

    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterGarrisonTargetAction:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterGarrisonTargetAction:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterGarrisonTargetAction:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterGarrisonTargetAction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterGarrisonTargetAction:query_model() end
end
---============================---
do
    ---@class ComponentLinkMouseOver
    local ComponentLinkMouseOver = {}
    ---@return bool
    function ComponentLinkMouseOver:has_component() end

    ---@return String
    function ComponentLinkMouseOver:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentLinkMouseOver:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentLinkMouseOver:component_id() end

    ---@return bool
    function ComponentLinkMouseOver:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentLinkMouseOver:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterEntersAttritionalArea
    local CharacterEntersAttritionalArea = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEntersAttritionalArea:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEntersAttritionalArea:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterEntersAttritionalArea:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterEntersAttritionalArea:query_model() end
end
---============================---
do
    ---@class ContextScriptError
    local ContextScriptError = {}
    ---@return bool
    function ContextScriptError:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ContextScriptError:create_model_callback_request(id) end
end
---============================---
do
    ---@class UnitEvent
    local UnitEvent = {}
    ---@return QUERY_UNIT_SCRIPT_INTERFACE
    function UnitEvent:unit() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UnitEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UnitEvent:query_model() end
end
---============================---
do
    ---@class CharacterWillPerformSettlementSiegeAction
    local CharacterWillPerformSettlementSiegeAction = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterWillPerformSettlementSiegeAction:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWillPerformSettlementSiegeAction:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWillPerformSettlementSiegeAction:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterWillPerformSettlementSiegeAction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterWillPerformSettlementSiegeAction:query_model() end

    ---@return String
    function CharacterWillPerformSettlementSiegeAction:action_option_record_key() end

    ---@return String
    function CharacterWillPerformSettlementSiegeAction:option_outcome_enum_key() end
end
---============================---
do
    ---@class RegionRebels
    local RegionRebels = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionRebels:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionRebels:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionRebels:query_model() end
end
---============================---
do
    ---@class UICreated
    local UICreated = {}
    ---@return bool
    function UICreated:has_component() end

    ---@return String
    function UICreated:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function UICreated:is_child_of_component_id(parent_id) end

    ---@return String
    function UICreated:component_id() end

    ---@return bool
    function UICreated:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function UICreated:create_model_callback_request(id) end
end
---============================---
do
    ---@class AdviceClearedTrigger
    local AdviceClearedTrigger = {}
    ---@return bool
    function AdviceClearedTrigger:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function AdviceClearedTrigger:create_model_callback_request(id) end
end
---============================---
do
    ---@class FactionEffectBundleAwarded
    local FactionEffectBundleAwarded = {}
    ---@return String
    function FactionEffectBundleAwarded:effect_bundle_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionEffectBundleAwarded:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionEffectBundleAwarded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionEffectBundleAwarded:query_model() end
end
---============================---
do
    ---@class TradeRouteEstablished
    local TradeRouteEstablished = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function TradeRouteEstablished:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function TradeRouteEstablished:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function TradeRouteEstablished:query_model() end
end
---============================---
do
    ---@class IncidentEvent
    local IncidentEvent = {}
    ---@return String
    function IncidentEvent:incident() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function IncidentEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function IncidentEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function IncidentEvent:query_model() end
end
---============================---
do
    ---@class RegionGainedDevlopmentPoint
    local RegionGainedDevlopmentPoint = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionGainedDevlopmentPoint:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionGainedDevlopmentPoint:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionGainedDevlopmentPoint:query_model() end
end
---============================---
do
    ---@class TradeNodeConnected
    local TradeNodeConnected = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function TradeNodeConnected:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function TradeNodeConnected:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function TradeNodeConnected:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function TradeNodeConnected:query_model() end
end
---============================---
do
    ---@class CampaignBattleLoggedEvent
    local CampaignBattleLoggedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignBattleLoggedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignBattleLoggedEvent:query_model() end

    ---@return QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE
    function CampaignBattleLoggedEvent:log_entry() end
end
---============================---
do
    ---@class FactionSubjugatesOtherFaction
    local FactionSubjugatesOtherFaction = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionSubjugatesOtherFaction:other_faction() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionSubjugatesOtherFaction:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionSubjugatesOtherFaction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionSubjugatesOtherFaction:query_model() end
end
---============================---
do
    ---@class TooltipAdvice
    local TooltipAdvice = {}
    ---@return String
    function TooltipAdvice:component_id() end

    ---@return bool
    function TooltipAdvice:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function TooltipAdvice:create_model_callback_request(id) end
end
---============================---
do
    ---@class PooledResourceEffectChangedEvent
    local PooledResourceEffectChangedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PooledResourceEffectChangedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PooledResourceEffectChangedEvent:query_model() end

    ---@return QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE
    function PooledResourceEffectChangedEvent:resource() end

    ---@return String
    function PooledResourceEffectChangedEvent:old_effect() end

    ---@return String
    function PooledResourceEffectChangedEvent:new_effect() end

    ---@return card
    function PooledResourceEffectChangedEvent:effect_type() end
end
---============================---
do
    ---@class FactionAboutToEndTurn
    local FactionAboutToEndTurn = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionAboutToEndTurn:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionAboutToEndTurn:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionAboutToEndTurn:query_model() end
end
---============================---
do
    ---@class FactionCeoRemoved
    local FactionCeoRemoved = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionCeoRemoved:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionCeoRemoved:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionCeoRemoved:query_model() end

    ---@return String
    function FactionCeoRemoved:ceo_data_key() end
end
---============================---
do
    ---@class LoadingScreenDismissed
    local LoadingScreenDismissed = {}
    ---@return bool
    function LoadingScreenDismissed:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function LoadingScreenDismissed:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterDisembarksNavy
    local CharacterDisembarksNavy = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDisembarksNavy:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDisembarksNavy:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterDisembarksNavy:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterDisembarksNavy:query_model() end
end
---============================---
do
    ---@class NewCharacterEnteredRecruitmentPool
    local NewCharacterEnteredRecruitmentPool = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function NewCharacterEnteredRecruitmentPool:character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function NewCharacterEnteredRecruitmentPool:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function NewCharacterEnteredRecruitmentPool:query_model() end
end
---============================---
do
    ---@class CharacterMarried
    local CharacterMarried = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterMarried:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterMarried:query_model() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMarried:query_proposer_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMarried:modify_proposer_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMarried:query_recipient_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMarried:modify_recipient_character() end

    ---@return bool
    function CharacterMarried:is_diplomatic_marriage() end

    ---@return bool
    function CharacterMarried:recipient_joins_proposer() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterMarried:query_recipient_character_originating_faction() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterMarried:query_proposer_character_originating_faction() end
end
---============================---
do
    ---@class TechnologyInfoPanelOpenedCampaign
    local TechnologyInfoPanelOpenedCampaign = {}
    ---@return bool
    function TechnologyInfoPanelOpenedCampaign:has_component() end

    ---@return String
    function TechnologyInfoPanelOpenedCampaign:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function TechnologyInfoPanelOpenedCampaign:is_child_of_component_id(parent_id) end

    ---@return String
    function TechnologyInfoPanelOpenedCampaign:component_id() end

    ---@return bool
    function TechnologyInfoPanelOpenedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function TechnologyInfoPanelOpenedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class SavingGame
    local SavingGame = {}
    function SavingGame:save_int() end

    function SavingGame:save_bool() end

    function SavingGame:save_string() end
end
---============================---
do
    ---@class FactionFameLevelUpReady
    local FactionFameLevelUpReady = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionFameLevelUpReady:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionFameLevelUpReady:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionFameLevelUpReady:query_model() end
end
---============================---
do
    ---@class SlotRoundStart
    local SlotRoundStart = {}
    ---@return QUERY_SLOT_SCRIPT_INTERFACE
    function SlotRoundStart:region_slot() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SlotRoundStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SlotRoundStart:query_model() end
end
---============================---
do
    ---@class SlotTurnStart
    local SlotTurnStart = {}
    ---@return QUERY_SLOT_SCRIPT_INTERFACE
    function SlotTurnStart:region_slot() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SlotTurnStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SlotTurnStart:query_model() end
end
---============================---
do
    ---@class SlotSelected
    local SlotSelected = {}
    ---@return QUERY_SLOT_SCRIPT_INTERFACE
    function SlotSelected:slot() end

    ---@return bool
    function SlotSelected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function SlotSelected:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterEmbarksNavy
    local CharacterEmbarksNavy = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEmbarksNavy:query_target_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEmbarksNavy:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEmbarksNavy:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterEmbarksNavy:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterEmbarksNavy:query_model() end
end
---============================---
do
    ---@class FactionGovernmentTypeChanged
    local FactionGovernmentTypeChanged = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionGovernmentTypeChanged:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionGovernmentTypeChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionGovernmentTypeChanged:query_model() end
end
---============================---
do
    ---@class BuildingInfoPanelOpenedCampaign
    local BuildingInfoPanelOpenedCampaign = {}
    ---@return bool
    function BuildingInfoPanelOpenedCampaign:has_component() end

    ---@return String
    function BuildingInfoPanelOpenedCampaign:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function BuildingInfoPanelOpenedCampaign:is_child_of_component_id(parent_id) end

    ---@return String
    function BuildingInfoPanelOpenedCampaign:component_id() end

    ---@return bool
    function BuildingInfoPanelOpenedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function BuildingInfoPanelOpenedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class IncomingMessage
    local IncomingMessage = {}
    ---@return String
    function IncomingMessage:component_id() end

    ---@return bool
    function IncomingMessage:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function IncomingMessage:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterSettlementBesieged
    local CharacterSettlementBesieged = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterSettlementBesieged:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterSettlementBesieged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterSettlementBesieged:query_model() end
end
---============================---
do
    ---@class ShortcutPressed
    local ShortcutPressed = {}
    ---@return bool
    function ShortcutPressed:has_component() end

    ---@return String
    function ShortcutPressed:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ShortcutPressed:is_child_of_component_id(parent_id) end

    ---@return String
    function ShortcutPressed:component_id() end

    ---@return bool
    function ShortcutPressed:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ShortcutPressed:create_model_callback_request(id) end
end
---============================---
do
    ---@class SharedStateRemovedScriptEvent
    local SharedStateRemovedScriptEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SharedStateRemovedScriptEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SharedStateRemovedScriptEvent:query_model() end

    ---@return String
    function SharedStateRemovedScriptEvent:get_key() end
end
---============================---
do
    ---@class TriggerPostBattleCeos
    local TriggerPostBattleCeos = {}
    ---@return bool
    function TriggerPostBattleCeos:has_stolen_ceo() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function TriggerPostBattleCeos:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function TriggerPostBattleCeos:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function TriggerPostBattleCeos:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function TriggerPostBattleCeos:query_model() end
end
---============================---
do
    ---@class SharedStateChangedScriptEvent
    local SharedStateChangedScriptEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SharedStateChangedScriptEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SharedStateChangedScriptEvent:query_model() end

    ---@return String
    function SharedStateChangedScriptEvent:get_key() end

    ---@return bool
    function SharedStateChangedScriptEvent:get_state_as_bool() end

    ---@return float
    function SharedStateChangedScriptEvent:get_state_as_float() end

    ---@return String
    function SharedStateChangedScriptEvent:get_state_as_string() end

    ---@return bool
    function SharedStateChangedScriptEvent:is_bool() end

    ---@return bool
    function SharedStateChangedScriptEvent:is_float() end

    ---@return bool
    function SharedStateChangedScriptEvent:is_string() end
end
---============================---
do
    ---@class ComponentMouseOn
    local ComponentMouseOn = {}
    ---@return bool
    function ComponentMouseOn:has_component() end

    ---@return String
    function ComponentMouseOn:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentMouseOn:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentMouseOn:component_id() end

    ---@return bool
    function ComponentMouseOn:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentMouseOn:create_model_callback_request(id) end

    ---@return bool
    function ComponentMouseOn:has_component() end

    ---@return String
    function ComponentMouseOn:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentMouseOn:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentMouseOn:component_id() end

    ---@return bool
    function ComponentMouseOn:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentMouseOn:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterTargetEvent
    local CharacterTargetEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTargetEvent:query_target_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTargetEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTargetEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterTargetEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterTargetEvent:query_model() end
end
---============================---
do
    ---@class ValidateCampaign
    local ValidateCampaign = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ValidateCampaign:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ValidateCampaign:query_model() end

    ---@return bool
    function ValidateCampaign:should_error_on_failed_campaign_validation() end
end
---============================---
do
    ---@class DiplomacyNegotiationFinished
    local DiplomacyNegotiationFinished = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DiplomacyNegotiationFinished:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DiplomacyNegotiationFinished:query_model() end

    ---@return QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE
    function DiplomacyNegotiationFinished:negotiation() end
end
---============================---
do
    ---@class CharacterLeavesFaction
    local CharacterLeavesFaction = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterLeavesFaction:old_faction() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterLeavesFaction:new_faction() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLeavesFaction:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLeavesFaction:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterLeavesFaction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterLeavesFaction:query_model() end
end
---============================---
do
    ---@class CharacterPostBattleRelease
    local CharacterPostBattleRelease = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleRelease:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleRelease:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleRelease:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleRelease:query_model() end
end
---============================---
do
    ---@class FactionNoLongerWorldLeader
    local FactionNoLongerWorldLeader = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionNoLongerWorldLeader:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionNoLongerWorldLeader:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionNoLongerWorldLeader:query_model() end
end
---============================---
do
    ---@class MissionFailed
    local MissionFailed = {}
    ---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
    function MissionFailed:mission() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionFailed:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionFailed:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionFailed:query_model() end
end
---============================---
do
    ---@class SettlementDeselected
    local SettlementDeselected = {}
    ---@return bool
    function SettlementDeselected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function SettlementDeselected:create_model_callback_request(id) end
end
---============================---
do
    ---@class SettlementCaptured
    local SettlementCaptured = {}
    ---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
    function SettlementCaptured:settlement() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SettlementCaptured:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SettlementCaptured:query_model() end
end
---============================---
do
    ---@class SettlementAboutToBeCaptured
    local SettlementAboutToBeCaptured = {}
    ---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
    function SettlementAboutToBeCaptured:settlement() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SettlementAboutToBeCaptured:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SettlementAboutToBeCaptured:query_model() end
end
---============================---
do
    ---@class SeaTradeRouteRaided
    local SeaTradeRouteRaided = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function SeaTradeRouteRaided:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function SeaTradeRouteRaided:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SeaTradeRouteRaided:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SeaTradeRouteRaided:query_model() end
end
---============================---
do
    ---@class CharacterCeoUnequipped
    local CharacterCeoUnequipped = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoUnequipped:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoUnequipped:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoUnequipped:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoUnequipped:query_model() end

    ---@return QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE
    function CharacterCeoUnequipped:ceo_equipment_slot() end
end
---============================---
do
    ---@class ScriptedAgentCreationFailed
    local ScriptedAgentCreationFailed = {}
    ---@return String
    function ScriptedAgentCreationFailed:id() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ScriptedAgentCreationFailed:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ScriptedAgentCreationFailed:query_model() end
end
---============================---
do
    ---@class AttritionEffectsApplied
    local AttritionEffectsApplied = {}
    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function AttritionEffectsApplied:military_force() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function AttritionEffectsApplied:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function AttritionEffectsApplied:query_model() end
end
---============================---
do
    ---@class PlayerCampaignFinished
    local PlayerCampaignFinished = {}
    ---@return String
    function PlayerCampaignFinished:victory_type() end

    ---@return bool
    function PlayerCampaignFinished:player_won() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function PlayerCampaignFinished:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PlayerCampaignFinished:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PlayerCampaignFinished:query_model() end
end
---============================---
do
    ---@class CampaignArmiesMerge
    local CampaignArmiesMerge = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CampaignArmiesMerge:query_target_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CampaignArmiesMerge:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CampaignArmiesMerge:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignArmiesMerge:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignArmiesMerge:query_model() end
end
---============================---
do
    ---@class NewCampaignStarted
    local NewCampaignStarted = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function NewCampaignStarted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function NewCampaignStarted:query_model() end
end
---============================---
do
    ---@class CharacterMilitaryForceTraditionPointAvailable
    local CharacterMilitaryForceTraditionPointAvailable = {}
    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAvailable:query_military_force() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAvailable:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAvailable:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAvailable:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAvailable:query_model() end
end
---============================---
do
    ---@class MovementPointsExhausted
    local MovementPointsExhausted = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function MovementPointsExhausted:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function MovementPointsExhausted:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MovementPointsExhausted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MovementPointsExhausted:query_model() end
end
---============================---
do
    ---@class BuildingConstructionIssuedByPlayer
    local BuildingConstructionIssuedByPlayer = {}
    ---@return String
    function BuildingConstructionIssuedByPlayer:building_level_key() end

    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function BuildingConstructionIssuedByPlayer:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function BuildingConstructionIssuedByPlayer:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function BuildingConstructionIssuedByPlayer:query_model() end
end
---============================---
do
    ---@class BuildingCardSelected
    local BuildingCardSelected = {}
    ---@return String
    function BuildingCardSelected:building_key() end

    ---@return bool
    function BuildingCardSelected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function BuildingCardSelected:create_model_callback_request(id) end
end
---============================---
do
    ---@class ResearchCompleted
    local ResearchCompleted = {}
    ---@return String
    function ResearchCompleted:technology_record_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function ResearchCompleted:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ResearchCompleted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ResearchCompleted:query_model() end
end
---============================---
do
    ---@class RegionSelected
    local RegionSelected = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionSelected:region() end

    ---@return bool
    function RegionSelected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function RegionSelected:create_model_callback_request(id) end
end
---============================---
do
    ---@class FactionCivilWarOccured
    local FactionCivilWarOccured = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionCivilWarOccured:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionCivilWarOccured:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionCivilWarOccured:query_model() end
end
---============================---
do
    ---@class BattleCompletedCameraMove
    local BattleCompletedCameraMove = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function BattleCompletedCameraMove:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function BattleCompletedCameraMove:query_model() end
end
---============================---
do
    ---@class RegionTurnStart
    local RegionTurnStart = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionTurnStart:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionTurnStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionTurnStart:query_model() end
end
---============================---
do
    ---@class RegionTurnEnd
    local RegionTurnEnd = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionTurnEnd:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionTurnEnd:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionTurnEnd:query_model() end
end
---============================---
do
    ---@class RegionSlotEvent
    local RegionSlotEvent = {}
    ---@return QUERY_SLOT_SCRIPT_INTERFACE
    function RegionSlotEvent:region_slot() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionSlotEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionSlotEvent:query_model() end
end
---============================---
do
    ---@class CharacterSettlementBlockaded
    local CharacterSettlementBlockaded = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterSettlementBlockaded:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterSettlementBlockaded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterSettlementBlockaded:query_model() end
end
---============================---
do
    ---@class FactionEncountersOtherFaction
    local FactionEncountersOtherFaction = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionEncountersOtherFaction:other_faction() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionEncountersOtherFaction:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionEncountersOtherFaction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionEncountersOtherFaction:query_model() end
end
---============================---
do
    ---@class RegionWindsOfMagicChanged
    local RegionWindsOfMagicChanged = {}
    ---@return String
    function RegionWindsOfMagicChanged:strength() end

    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionWindsOfMagicChanged:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionWindsOfMagicChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionWindsOfMagicChanged:query_model() end
end
---============================---
do
    ---@class CharacterBecomesPregnant
    local CharacterBecomesPregnant = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBecomesPregnant:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBecomesPregnant:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBecomesPregnant:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBecomesPregnant:query_model() end
end
---============================---
do
    ---@class RegionOwnershipChanged
    local RegionOwnershipChanged = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function RegionOwnershipChanged:new_owner() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function RegionOwnershipChanged:previous_owner() end

    ---@return String
    function RegionOwnershipChanged:reason() end

    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionOwnershipChanged:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionOwnershipChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionOwnershipChanged:query_model() end
end
---============================---
do
    ---@class ComponentLinkClicked
    local ComponentLinkClicked = {}
    ---@return bool
    function ComponentLinkClicked:has_component() end

    ---@return String
    function ComponentLinkClicked:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentLinkClicked:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentLinkClicked:component_id() end

    ---@return bool
    function ComponentLinkClicked:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentLinkClicked:create_model_callback_request(id) end
end
---============================---
do
    ---@class RecruitmentItemIssuedByPlayer
    local RecruitmentItemIssuedByPlayer = {}
    ---@return String
    function RecruitmentItemIssuedByPlayer:unit_record_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function RecruitmentItemIssuedByPlayer:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RecruitmentItemIssuedByPlayer:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RecruitmentItemIssuedByPlayer:query_model() end
end
---============================---
do
    ---@class CharacterAdopted
    local CharacterAdopted = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterAdopted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterAdopted:query_model() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:query_adopted_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:modify_adopted_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:query_new_parent_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:modify_new_parent_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:query_previous_father_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:modify_previous_father_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:query_previous_mother_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAdopted:modify_previous_mother_character() end
end
---============================---
do
    ---@class EventMessageOpenedCampaign
    local EventMessageOpenedCampaign = {}
    ---@return String
    function EventMessageOpenedCampaign:component_id() end

    ---@return bool
    function EventMessageOpenedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function EventMessageOpenedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class RegionEvent
    local RegionEvent = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionEvent:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionEvent:query_model() end
end
---============================---
do
    ---@class RegionAbandonedWithBuildingEvent
    local RegionAbandonedWithBuildingEvent = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function RegionAbandonedWithBuildingEvent:abandoning_faction() end

    ---@return QUERY_BUILDING_SCRIPT_INTERFACE
    function RegionAbandonedWithBuildingEvent:building() end

    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function RegionAbandonedWithBuildingEvent:region() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function RegionAbandonedWithBuildingEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function RegionAbandonedWithBuildingEvent:query_model() end
end
---============================---
do
    ---@class CharacterRelationshipChangedEvent
    local CharacterRelationshipChangedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterRelationshipChangedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterRelationshipChangedEvent:query_model() end

    ---@return QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE
    function CharacterRelationshipChangedEvent:relationship() end
end
---============================---
do
    ---@class CharacterFamilyRelationDied
    local CharacterFamilyRelationDied = {}
    ---@return String
    function CharacterFamilyRelationDied:relationship_key() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFamilyRelationDied:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFamilyRelationDied:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterFamilyRelationDied:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterFamilyRelationDied:query_model() end
end
---============================---
do
    ---@class FactionBecomesLiberationVassal
    local FactionBecomesLiberationVassal = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function FactionBecomesLiberationVassal:liberating_character() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionBecomesLiberationVassal:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesLiberationVassal:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionBecomesLiberationVassal:query_model() end
end
---============================---
do
    ---@class FactionHordeStatusChange
    local FactionHordeStatusChange = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionHordeStatusChange:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionHordeStatusChange:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionHordeStatusChange:query_model() end
end
---============================---
do
    ---@class CampaignCoastalAssaultOnCharacter
    local CampaignCoastalAssaultOnCharacter = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnCharacter:query_target_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnCharacter:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnCharacter:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnCharacter:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnCharacter:query_model() end
end
---============================---
do
    ---@class MissionSucceeded
    local MissionSucceeded = {}
    ---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
    function MissionSucceeded:mission() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionSucceeded:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionSucceeded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionSucceeded:query_model() end
end
---============================---
do
    ---@class DilemmaChoiceMadeEvent
    local DilemmaChoiceMadeEvent = {}
    ---@return card
    function DilemmaChoiceMadeEvent:choice() end

    ---@return String
    function DilemmaChoiceMadeEvent:dilemma() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function DilemmaChoiceMadeEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DilemmaChoiceMadeEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DilemmaChoiceMadeEvent:query_model() end
end
---============================---
do
    ---@class CharacterCompletedBattle
    local CharacterCompletedBattle = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCompletedBattle:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCompletedBattle:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCompletedBattle:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCompletedBattle:query_model() end
end
---============================---
do
    ---@class TestEvent
    local TestEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function TestEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function TestEvent:query_model() end
end
---============================---
do
    ---@class ScriptedAgentCreated
    local ScriptedAgentCreated = {}
    ---@return String
    function ScriptedAgentCreated:id() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ScriptedAgentCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ScriptedAgentCreated:query_model() end
end
---============================---
do
    ---@class PersistentRetinueSlotSnapshotsCleared
    local PersistentRetinueSlotSnapshotsCleared = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotsCleared:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotsCleared:query_model() end
end
---============================---
do
    ---@class CharacterBorn
    local CharacterBorn = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBorn:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBorn:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBorn:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBorn:query_model() end
end
---============================---
do
    ---@class CampaignSessionEnded
    local CampaignSessionEnded = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignSessionEnded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignSessionEnded:query_model() end
end
---============================---
do
    ---@class AreaExited
    local AreaExited = {}
    ---@return String
    function AreaExited:area_trigger_name() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function AreaExited:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function AreaExited:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function AreaExited:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function AreaExited:query_model() end
end
---============================---
do
    ---@class FactionTurnStart
    local FactionTurnStart = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionTurnStart:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionTurnStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionTurnStart:query_model() end
end
---============================---
do
    ---@class AdviceFinishedTrigger
    local AdviceFinishedTrigger = {}
    ---@return bool
    function AdviceFinishedTrigger:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function AdviceFinishedTrigger:create_model_callback_request(id) end
end
---============================---
do
    ---@class GovernorAssignedCharacterEvent
    local GovernorAssignedCharacterEvent = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function GovernorAssignedCharacterEvent:query_region() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function GovernorAssignedCharacterEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function GovernorAssignedCharacterEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function GovernorAssignedCharacterEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function GovernorAssignedCharacterEvent:query_model() end
end
---============================---
do
    ---@class CampaignModelScriptCallback
    local CampaignModelScriptCallback = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignModelScriptCallback:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignModelScriptCallback:query_model() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    function CampaignModelScriptCallback:context() end
end
---============================---
do
    ---@class FactionJoinsConfederation
    local FactionJoinsConfederation = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionJoinsConfederation:confederation() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionJoinsConfederation:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionJoinsConfederation:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionJoinsConfederation:query_model() end
end
---============================---
do
    ---@class PersistentRetinueSlotSnapshotCreated
    local PersistentRetinueSlotSnapshotCreated = {}
    ---@return card
    function PersistentRetinueSlotSnapshotCreated:cqi() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotCreated:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotCreated:query_model() end
end
---============================---
do
    ---@class FactionRoundStart
    local FactionRoundStart = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionRoundStart:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionRoundStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionRoundStart:query_model() end
end
---============================---
do
    ---@class PendingBankruptcy
    local PendingBankruptcy = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function PendingBankruptcy:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PendingBankruptcy:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PendingBankruptcy:query_model() end
end
---============================---
do
    ---@class PanelClosedCampaign
    local PanelClosedCampaign = {}
    ---@return bool
    function PanelClosedCampaign:has_component() end

    ---@return String
    function PanelClosedCampaign:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function PanelClosedCampaign:is_child_of_component_id(parent_id) end

    ---@return String
    function PanelClosedCampaign:component_id() end

    ---@return bool
    function PanelClosedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function PanelClosedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class FactionBeginTurnPhaseNormal
    local FactionBeginTurnPhaseNormal = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionBeginTurnPhaseNormal:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionBeginTurnPhaseNormal:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionBeginTurnPhaseNormal:query_model() end
end
---============================---
do
    ---@class AdviceNavigatedEvent
    local AdviceNavigatedEvent = {}
    ---@return bool
    function AdviceNavigatedEvent:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function AdviceNavigatedEvent:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterRelationshipCreatedEvent
    local CharacterRelationshipCreatedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterRelationshipCreatedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterRelationshipCreatedEvent:query_model() end

    ---@return QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE
    function CharacterRelationshipCreatedEvent:relationship() end
end
---============================---
do
    ---@class NominalDifficultyLevelChangedEvent
    local NominalDifficultyLevelChangedEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function NominalDifficultyLevelChangedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function NominalDifficultyLevelChangedEvent:query_model() end
end
---============================---
do
    ---@class CharacterSkillPointAvailable
    local CharacterSkillPointAvailable = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillPointAvailable:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillPointAvailable:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillPointAvailable:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillPointAvailable:query_model() end
end
---============================---
do
    ---@class ResearchStarted
    local ResearchStarted = {}
    ---@return String
    function ResearchStarted:technology_record_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function ResearchStarted:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ResearchStarted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ResearchStarted:query_model() end
end
---============================---
do
    ---@class CharacterEvent
    local CharacterEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterEvent:query_model() end
end
---============================---
do
    ---@class MultiTurnMove
    local MultiTurnMove = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function MultiTurnMove:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function MultiTurnMove:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MultiTurnMove:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MultiTurnMove:query_model() end
end
---============================---
do
    ---@class PanelAdviceRequestedCampaign
    local PanelAdviceRequestedCampaign = {}
    ---@return String
    function PanelAdviceRequestedCampaign:component_id() end

    ---@return bool
    function PanelAdviceRequestedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function PanelAdviceRequestedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class PooledResourceEvent
    local PooledResourceEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PooledResourceEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PooledResourceEvent:query_model() end

    ---@return QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE
    function PooledResourceEvent:resource() end
end
---============================---
do
    ---@class CharacterDefectedEvent
    local CharacterDefectedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDefectedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDefectedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterDefectedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterDefectedEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterDefectedEvent:from() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterDefectedEvent:to() end
end
---============================---
do
    ---@class SettlementEvent
    local SettlementEvent = {}
    ---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
    function SettlementEvent:settlement() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SettlementEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SettlementEvent:query_model() end
end
---============================---
do
    ---@class MilitaryForceRetinueCreated
    local MilitaryForceRetinueCreated = {}
    ---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
    function MilitaryForceRetinueCreated:military_force_retinue_created() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceRetinueCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceRetinueCreated:query_model() end
end
---============================---
do
    ---@class MilitaryForceDevelopmentPointChange
    local MilitaryForceDevelopmentPointChange = {}
    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function MilitaryForceDevelopmentPointChange:military_force() end

    ---@return int
    function MilitaryForceDevelopmentPointChange:point_change() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function MilitaryForceDevelopmentPointChange:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function MilitaryForceDevelopmentPointChange:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceDevelopmentPointChange:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceDevelopmentPointChange:query_model() end
end
---============================---
do
    ---@class CharacterSkillsPinUpdate
    local CharacterSkillsPinUpdate = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillsPinUpdate:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillsPinUpdate:query_model() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillsPinUpdate:modify_character() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillsPinUpdate:query_character() end

    ---@return String
    function CharacterSkillsPinUpdate:ceo_key() end

    ---@return bool
    function CharacterSkillsPinUpdate:pinned() end
end
---============================---
do
    ---@class MilitaryForceCreated
    local MilitaryForceCreated = {}
    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function MilitaryForceCreated:military_force_created() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceCreated:query_model() end
end
---============================---
do
    ---@class CharacterSkillPointAllocated
    local CharacterSkillPointAllocated = {}
    ---@return String
    function CharacterSkillPointAllocated:skill_key() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillPointAllocated:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterSkillPointAllocated:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillPointAllocated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterSkillPointAllocated:query_model() end
end
---============================---
do
    ---@class CharacterBrokePortBlockade
    local CharacterBrokePortBlockade = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBrokePortBlockade:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBrokePortBlockade:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBrokePortBlockade:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBrokePortBlockade:query_model() end
end
---============================---
do
    ---@class MapCharacterDeployed
    local MapCharacterDeployed = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function MapCharacterDeployed:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function MapCharacterDeployed:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MapCharacterDeployed:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MapCharacterDeployed:query_model() end
end
---============================---
do
    ---@class CharacterCeoRemoved
    local CharacterCeoRemoved = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoRemoved:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoRemoved:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoRemoved:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoRemoved:query_model() end

    ---@return String
    function CharacterCeoRemoved:ceo_data_key() end
end
---============================---
do
    ---@class LoadingGame
    local LoadingGame = {}
    ---@return int
    function LoadingGame:load_int() end

    ---@return bool
    function LoadingGame:load_bool() end

    ---@return String
    function LoadingGame:load_string() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function LoadingGame:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function LoadingGame:query_model() end
end
---============================---
do
    ---@class FactionEffectBundleRemoved
    local FactionEffectBundleRemoved = {}
    ---@return String
    function FactionEffectBundleRemoved:effect_bundle_key() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionEffectBundleRemoved:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionEffectBundleRemoved:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionEffectBundleRemoved:query_model() end
end
---============================---
do
    ---@class IncidentOccuredEvent
    local IncidentOccuredEvent = {}
    ---@return String
    function IncidentOccuredEvent:incident() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function IncidentOccuredEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function IncidentOccuredEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function IncidentOccuredEvent:query_model() end
end
---============================---
do
    ---@class HistoricalCharacters
    local HistoricalCharacters = {}
    ---@return QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE
    function HistoricalCharacters:historical_character_manager() end

    ---@return String
    function HistoricalCharacters:agent_type_key() end

    ---@return String
    function HistoricalCharacters:faction_key() end

    ---@return String
    function HistoricalCharacters:generate_historical_character() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function HistoricalCharacters:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function HistoricalCharacters:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function HistoricalCharacters:query_model() end
end
---============================---
do
    ---@class BattleCompleted
    local BattleCompleted = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function BattleCompleted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function BattleCompleted:query_model() end
end
---============================---
do
    ---@class GarrisonResidenceEvent
    local GarrisonResidenceEvent = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function GarrisonResidenceEvent:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function GarrisonResidenceEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function GarrisonResidenceEvent:query_model() end
end
---============================---
do
    ---@class ComponentMoved
    local ComponentMoved = {}
    ---@return bool
    function ComponentMoved:has_component() end

    ---@return String
    function ComponentMoved:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentMoved:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentMoved:component_id() end

    ---@return bool
    function ComponentMoved:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentMoved:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterDied
    local CharacterDied = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDied:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterDied:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterDied:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterDied:query_model() end

    ---@return bool
    function CharacterDied:was_recruited_in_faction() end
end
---============================---
do
    ---@class CharacterMilitaryForceTraditionPointAllocated
    local CharacterMilitaryForceTraditionPointAllocated = {}
    ---@return String
    function CharacterMilitaryForceTraditionPointAllocated:skill_key() end

    ---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAllocated:query_military_force() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAllocated:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAllocated:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAllocated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterMilitaryForceTraditionPointAllocated:query_model() end
end
---============================---
do
    ---@class DilemmaEvent
    local DilemmaEvent = {}
    ---@return String
    function DilemmaEvent:dilemma() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function DilemmaEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DilemmaEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DilemmaEvent:query_model() end
end
---============================---
do
    ---@class GarrisonOccupiedEvent
    local GarrisonOccupiedEvent = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function GarrisonOccupiedEvent:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function GarrisonOccupiedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function GarrisonOccupiedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function GarrisonOccupiedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function GarrisonOccupiedEvent:query_model() end
end
---============================---
do
    ---@class GarrisonAttackedEvent
    local GarrisonAttackedEvent = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function GarrisonAttackedEvent:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function GarrisonAttackedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function GarrisonAttackedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function GarrisonAttackedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function GarrisonAttackedEvent:query_model() end
end
---============================---
do
    ---@class FactionTurnEnd
    local FactionTurnEnd = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionTurnEnd:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionTurnEnd:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionTurnEnd:query_model() end
end
---============================---
do
    ---@class PendingBattle
    local PendingBattle = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function PendingBattle:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function PendingBattle:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PendingBattle:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PendingBattle:query_model() end
end
---============================---
do
    ---@class FactionOppositionPerformedPoliticalAction
    local FactionOppositionPerformedPoliticalAction = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionOppositionPerformedPoliticalAction:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionOppositionPerformedPoliticalAction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionOppositionPerformedPoliticalAction:query_model() end
end
---============================---
do
    ---@class MissionEvent
    local MissionEvent = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionEvent:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionEvent:query_model() end
end
---============================---
do
    ---@class FactionLiberated
    local FactionLiberated = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function FactionLiberated:liberating_character() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionLiberated:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionLiberated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionLiberated:query_model() end
end
---============================---
do
    ---@class CharacterCeoAdded
    local CharacterCeoAdded = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoAdded:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoAdded:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoAdded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoAdded:query_model() end

    ---@return QUERY_CEO_SCRIPT_INTERFACE
    function CharacterCeoAdded:ceo() end
end
---============================---
do
    ---@class CharacterFactionCompletesResearch
    local CharacterFactionCompletesResearch = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFactionCompletesResearch:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFactionCompletesResearch:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterFactionCompletesResearch:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterFactionCompletesResearch:query_model() end
end
---============================---
do
    ---@class CharacterWounded
    local CharacterWounded = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWounded:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWounded:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterWounded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterWounded:query_model() end
end
---============================---
do
    ---@class CharacterBecomesFactionLeader
    local CharacterBecomesFactionLeader = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBecomesFactionLeader:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBecomesFactionLeader:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBecomesFactionLeader:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBecomesFactionLeader:query_model() end
end
---============================---
do
    ---@class EncylopediaEntryRequested
    local EncylopediaEntryRequested = {}
    ---@return String
    function EncylopediaEntryRequested:component_id() end

    ---@return bool
    function EncylopediaEntryRequested:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function EncylopediaEntryRequested:create_model_callback_request(id) end
end
---============================---
do
    ---@class SharedStateCreatedScriptEvent
    local SharedStateCreatedScriptEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function SharedStateCreatedScriptEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function SharedStateCreatedScriptEvent:query_model() end

    ---@return String
    function SharedStateCreatedScriptEvent:get_key() end

    ---@return bool
    function SharedStateCreatedScriptEvent:get_state_as_bool() end

    ---@return float
    function SharedStateCreatedScriptEvent:get_state_as_float() end

    ---@return String
    function SharedStateCreatedScriptEvent:get_state_as_string() end

    ---@return bool
    function SharedStateCreatedScriptEvent:is_bool() end

    ---@return bool
    function SharedStateCreatedScriptEvent:is_float() end

    ---@return bool
    function SharedStateCreatedScriptEvent:is_string() end
end
---============================---
do
    ---@class CharacterRank
    local CharacterRank = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterRank:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterRank:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterRank:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterRank:query_model() end
end
---============================---
do
    ---@class AdviceDismissedEvent
    local AdviceDismissedEvent = {}
    ---@return bool
    function AdviceDismissedEvent:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function AdviceDismissedEvent:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterComesOfAge
    local CharacterComesOfAge = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterComesOfAge:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterComesOfAge:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterComesOfAge:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterComesOfAge:query_model() end
end
---============================---
do
    ---@class PersistentRetinueSlotSnapshotRestored
    local PersistentRetinueSlotSnapshotRestored = {}
    ---@return card
    function PersistentRetinueSlotSnapshotRestored:cqi() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotRestored:faction() end

    ---@return String
    function PersistentRetinueSlotSnapshotRestored:previous_unit_record() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotRestored:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function PersistentRetinueSlotSnapshotRestored:query_model() end
end
---============================---
do
    ---@class CharacterTurnStart
    local CharacterTurnStart = {}
    ---@return String
    function CharacterTurnStart:current_assignment_key() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTurnStart:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTurnStart:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterTurnStart:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterTurnStart:query_model() end
end
---============================---
do
    ---@class UndercoverCharacterTargetGarrisonActionCompleteEvent
    local UndercoverCharacterTargetGarrisonActionCompleteEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:query_model() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:source_faction() end

    ---@return String
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:ability() end

    ---@return String
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:agent_action_key() end

    ---@return bool
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:action_was_success() end

    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function UndercoverCharacterTargetGarrisonActionCompleteEvent:target_garrison() end
end
---============================---
do
    ---@class CharacterWaaaghOccurred
    local CharacterWaaaghOccurred = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWaaaghOccurred:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWaaaghOccurred:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterWaaaghOccurred:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterWaaaghOccurred:query_model() end
end
---============================---
do
    ---@class CharacterBuildingCompleted
    local CharacterBuildingCompleted = {}
    ---@return QUERY_BUILDING_SCRIPT_INTERFACE
    function CharacterBuildingCompleted:building() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBuildingCompleted:character() end

    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterBuildingCompleted:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBuildingCompleted:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBuildingCompleted:query_model() end
end
---============================---
do
    ---@class CharacterBesiegesSettlement
    local CharacterBesiegesSettlement = {}
    ---@return QUERY_REGION_SCRIPT_INTERFACE
    function CharacterBesiegesSettlement:query_region() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBesiegesSettlement:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterBesiegesSettlement:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterBesiegesSettlement:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterBesiegesSettlement:query_model() end
end
---============================---
do
    ---@class UnitSelectedCampaign
    local UnitSelectedCampaign = {}
    ---@return QUERY_UNIT_SCRIPT_INTERFACE
    function UnitSelectedCampaign:unit() end

    ---@return bool
    function UnitSelectedCampaign:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function UnitSelectedCampaign:create_model_callback_request(id) end
end
---============================---
do
    ---@class ComponentLClickUp
    local ComponentLClickUp = {}
    ---@return bool
    function ComponentLClickUp:has_component() end

    ---@return String
    function ComponentLClickUp:component_parent_id() end

    ---@return bool
    ---@param parent_id string
    function ComponentLClickUp:is_child_of_component_id(parent_id) end

    ---@return String
    function ComponentLClickUp:component_id() end

    ---@return bool
    function ComponentLClickUp:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function ComponentLClickUp:create_model_callback_request(id) end
end
---============================---
do
    ---@class MilitaryForceBuildingCompleteEvent
    local MilitaryForceBuildingCompleteEvent = {}
    ---@return String
    function MilitaryForceBuildingCompleteEvent:building() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function MilitaryForceBuildingCompleteEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function MilitaryForceBuildingCompleteEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceBuildingCompleteEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MilitaryForceBuildingCompleteEvent:query_model() end
end
---============================---
do
    ---@class FactionLeaderDeclaresWar
    local FactionLeaderDeclaresWar = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function FactionLeaderDeclaresWar:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function FactionLeaderDeclaresWar:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionLeaderDeclaresWar:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionLeaderDeclaresWar:query_model() end
end
---============================---
do
    ---@class CharacterParticipatedAsSecondaryGeneralInBattle
    local CharacterParticipatedAsSecondaryGeneralInBattle = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:query_model() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterParticipatedAsSecondaryGeneralInBattle:query_model() end
end
---============================---
do
    ---@class DilemmaOrIncidentStarted
    local DilemmaOrIncidentStarted = {}
    ---@return String
    function DilemmaOrIncidentStarted:component_id() end

    ---@return bool
    function DilemmaOrIncidentStarted:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function DilemmaOrIncidentStarted:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterCeoNodeChanged
    local CharacterCeoNodeChanged = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoNodeChanged:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterCeoNodeChanged:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoNodeChanged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterCeoNodeChanged:query_model() end

    ---@return QUERY_CEO_SCRIPT_INTERFACE
    function CharacterCeoNodeChanged:ceo() end
end
---============================---
do
    ---@class CharacterPostBattleEnslave
    local CharacterPostBattleEnslave = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleEnslave:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPostBattleEnslave:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleEnslave:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPostBattleEnslave:query_model() end
end
---============================---
do
    ---@class ActiveCharacterCreated
    local ActiveCharacterCreated = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function ActiveCharacterCreated:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function ActiveCharacterCreated:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ActiveCharacterCreated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ActiveCharacterCreated:query_model() end
end
---============================---
do
    ---@class CharacterAttacksAlly
    local CharacterAttacksAlly = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function CharacterAttacksAlly:target_faction() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAttacksAlly:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterAttacksAlly:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterAttacksAlly:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterAttacksAlly:query_model() end
end
---============================---
do
    ---@class CampaignBuildingDamaged
    local CampaignBuildingDamaged = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CampaignBuildingDamaged:garrison_residence() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignBuildingDamaged:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignBuildingDamaged:query_model() end
end
---============================---
do
    ---@class CharacterPerformsActionAgainstFriendlyTarget
    local CharacterPerformsActionAgainstFriendlyTarget = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPerformsActionAgainstFriendlyTarget:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPerformsActionAgainstFriendlyTarget:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPerformsActionAgainstFriendlyTarget:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPerformsActionAgainstFriendlyTarget:query_model() end
end
---============================---
do
    ---@class DiplomacyDealNegotiated
    local DiplomacyDealNegotiated = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function DiplomacyDealNegotiated:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function DiplomacyDealNegotiated:query_model() end

    ---@return QUERY_DIPLOMACY_NEGOTIATED_DEALS_SCRIPT_INTERFACE
    function DiplomacyDealNegotiated:deals() end
end
---============================---
do
    ---@class CharacterPerformsSettlementSiegeAction
    local CharacterPerformsSettlementSiegeAction = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterPerformsSettlementSiegeAction:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPerformsSettlementSiegeAction:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterPerformsSettlementSiegeAction:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterPerformsSettlementSiegeAction:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterPerformsSettlementSiegeAction:query_model() end

    ---@return String
    function CharacterPerformsSettlementSiegeAction:action_option_record_key() end

    ---@return String
    function CharacterPerformsSettlementSiegeAction:option_outcome_enum_key() end
end
---============================---
do
    ---@class CharacterWoundHealedEvent
    local CharacterWoundHealedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWoundHealedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterWoundHealedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterWoundHealedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterWoundHealedEvent:query_model() end
end
---============================---
do
    ---@class ModelScriptNotificationEvent
    local ModelScriptNotificationEvent = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ModelScriptNotificationEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ModelScriptNotificationEvent:query_model() end

    ---@return MODIFY_FACTION_SCRIPT_INTERFACE
    function ModelScriptNotificationEvent:faction() end

    ---@return String
    function ModelScriptNotificationEvent:event_id() end
end
---============================---
do
    ---@class AreaEntered
    local AreaEntered = {}
    ---@return String
    function AreaEntered:area_trigger_name() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function AreaEntered:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function AreaEntered:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function AreaEntered:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function AreaEntered:query_model() end
end
---============================---
do
    ---@class CampaignCoastalAssaultOnGarrison
    local CampaignCoastalAssaultOnGarrison = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnGarrison:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnGarrison:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnGarrison:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnGarrison:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CampaignCoastalAssaultOnGarrison:query_model() end
end
---============================---
do
    ---@class CharacterFinishedMovingEvent
    local CharacterFinishedMovingEvent = {}
    ---@return bool
    function CharacterFinishedMovingEvent:was_flee() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFinishedMovingEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterFinishedMovingEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterFinishedMovingEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterFinishedMovingEvent:query_model() end
end
---============================---
do
    ---@class CharacterUnassignedFromPost
    local CharacterUnassignedFromPost = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterUnassignedFromPost:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterUnassignedFromPost:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterUnassignedFromPost:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterUnassignedFromPost:query_model() end
end
---============================---
do
    ---@class FactionCeoAdded
    local FactionCeoAdded = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionCeoAdded:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionCeoAdded:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionCeoAdded:query_model() end

    ---@return QUERY_CEO_SCRIPT_INTERFACE
    function FactionCeoAdded:ceo() end
end
---============================---
do
    ---@class ClimatePhaseChange
    local ClimatePhaseChange = {}
    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ClimatePhaseChange:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ClimatePhaseChange:query_model() end
end
---============================---
do
    ---@class CharacterGarrisonTargetEvent
    local CharacterGarrisonTargetEvent = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterGarrisonTargetEvent:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterGarrisonTargetEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterGarrisonTargetEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterGarrisonTargetEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterGarrisonTargetEvent:query_model() end
end
---============================---
do
    ---@class CharacterTurnEnd
    local CharacterTurnEnd = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTurnEnd:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterTurnEnd:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterTurnEnd:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterTurnEnd:query_model() end
end
---============================---
do
    ---@class CliDebugEvent
    local CliDebugEvent = {}
    ---@return String
    function CliDebugEvent:parameter() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CliDebugEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CliDebugEvent:query_model() end
end
---============================---
do
    ---@class FactionAwakensFromDeath
    local FactionAwakensFromDeath = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function FactionAwakensFromDeath:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function FactionAwakensFromDeath:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function FactionAwakensFromDeath:query_model() end
end
---============================---
do
    ---@class CharacterDeselected
    local CharacterDeselected = {}
    ---@return bool
    function CharacterDeselected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function CharacterDeselected:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterLifeGainedEvent
    local CharacterLifeGainedEvent = {}
    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLifeGainedEvent:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterLifeGainedEvent:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterLifeGainedEvent:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterLifeGainedEvent:query_model() end
end
---============================---
do
    ---@class SettlementSelected
    local SettlementSelected = {}
    ---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
    function SettlementSelected:settlement() end

    ---@return bool
    function SettlementSelected:can_request_model_callback() end

    ---@return CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE
    ---@param id string
    function SettlementSelected:create_model_callback_request(id) end
end
---============================---
do
    ---@class CharacterEntersGarrison
    local CharacterEntersGarrison = {}
    ---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
    function CharacterEntersGarrison:garrison_residence() end

    ---@return QUERY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEntersGarrison:query_character() end

    ---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
    function CharacterEntersGarrison:modify_character() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function CharacterEntersGarrison:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function CharacterEntersGarrison:query_model() end
end
---============================---
do
    ---@class ClanBecomesVassal
    local ClanBecomesVassal = {}
    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function ClanBecomesVassal:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function ClanBecomesVassal:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function ClanBecomesVassal:query_model() end
end
---============================---
do
    ---@class MissionIssued
    local MissionIssued = {}
    ---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
    function MissionIssued:mission() end

    ---@return QUERY_FACTION_SCRIPT_INTERFACE
    function MissionIssued:faction() end

    ---@return MODIFY_MODEL_SCRIPT_INTERFACE
    function MissionIssued:modify_model() end

    ---@return QUERY_MODEL_SCRIPT_INTERFACE
    function MissionIssued:query_model() end
end
---============================---

---============================---
--- [[ Interfaces ]] ---
---============================---

---@class QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE Description: Persistent retinue
local QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:campaign_model() end

---@return number
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:retinue_slots() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:retinue_commander() end

---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE:linked_to_military_force_retinue() end

---@class QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE Description: Interface for a negotiated diplomacy deal
local QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE:deal() end

---@return QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE:components() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE:proposers() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE:recipients() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE Description: A list of duels that occurred during a logged campaign battle
local QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE
---@param index integer
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_BUILDING_SCRIPT_INTERFACE Description: Building script interface
local QUERY_BUILDING_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_BUILDING_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_BUILDING_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_BUILDING_SCRIPT_INTERFACE:faction() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_BUILDING_SCRIPT_INTERFACE:region() end

---@return QUERY_SLOT_SCRIPT_INTERFACE
function QUERY_BUILDING_SCRIPT_INTERFACE:slot() end

---@return string
function QUERY_BUILDING_SCRIPT_INTERFACE:name() end

---@return string
function QUERY_BUILDING_SCRIPT_INTERFACE:chain() end

---@return string
function QUERY_BUILDING_SCRIPT_INTERFACE:superchain() end

---@return 100 >= int >= 0
function QUERY_BUILDING_SCRIPT_INTERFACE:percent_health() end

---@class QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE Description: A list of military force slot interfaces
local QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE
---@param index integer
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_MILITARY_FORCE_BUILDING_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE Description: List of required treaty records
local QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_REQUIRED_TREATY_RECORD_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE:count_if() end

---@class MAIN_UNIT_RECORD_SCRIPT_INTERFACE Description: An invidual main unit record, from the database
local MAIN_UNIT_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function MAIN_UNIT_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function MAIN_UNIT_RECORD_SCRIPT_INTERFACE:key() end

---@class QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE Description: Family interface
local QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:has_father() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:has_mother() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:has_spouse() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:father() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:mother() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:spouse() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:come_of_age() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:is_pregnant() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:character() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:is_in_faction_leaders_family() end

---@return boolean
function QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE:is_in_the_same_family() end

---@class QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE Description: Faction's ceo management
local QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:faction() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos_for_category() end

---@return boolean
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:changing_points_for_ceo_data_will_have_no_impact() end

---@return boolean
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:can_create_ceo() end

---@return boolean
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:has_ceo_equipped() end

---@return number
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:number_of_ceos_equipped_for_category() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos_equipped_on_faction() end

---@return QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceo_equipment_slots() end

---@return QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceo_equipment_slots_for_category() end

---@class QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE Description: Character's ceo management
local QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:character() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos_for_category() end

---@return boolean
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:changing_points_for_ceo_data_will_have_no_impact() end

---@return boolean
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:can_create_ceo() end

---@return boolean
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:has_ceo_equipped() end

---@return number
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:number_of_ceos_equipped_for_category() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceos_equipped_on_character() end

---@return QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceo_equipment_slots() end

---@return QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:all_ceo_equipment_slots_for_category() end

---@class QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE Description: Mission script interface.
local QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:faction() end

---@return string
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:mission_record_key() end

---@return string
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:mission_issuer_record_key() end

---@return number
function QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:cqi() end

---@class QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE Description: Garrison residence interface, a residence that can act as a garrison for military forces. A Settlement is a garrison residence for example.
local QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:has_army() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:has_navy() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:faction() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:army() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:navy() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:region() end

---@return int >= 0
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:unit_count() end

---@return QUERY_BUILDING_LIST_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:buildings() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:is_under_siege() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:can_assault() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:can_be_occupied_by_faction() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:is_settlement() end

---@return boolean
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:is_slot() end

---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:settlement_interface() end

---@return QUERY_SLOT_SCRIPT_INTERFACE
function QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:slot_interface() end

---@class QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE Description: Ceo equipment slot Interface
local QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:command_queue_index() end

---@return string
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:category_key() end

---@return QUERY_CEO_SCRIPT_INTERFACE
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:equipped_ceo() end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:can_unequip_ceo() end

---@return QUERY_CEO_LIST_SCRIPT_INTERFACE
function QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE:all_equippable_ceos() end

---@class SUBCULTURE_RECORD_SCRIPT_INTERFACE Description: An individual subculture record, from the database
local SUBCULTURE_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function SUBCULTURE_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function SUBCULTURE_RECORD_SCRIPT_INTERFACE:key() end

---@return string
function SUBCULTURE_RECORD_SCRIPT_INTERFACE:culture() end

---@class MODIFY_REGION_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_REGION_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_REGION_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_REGION_SCRIPT_INTERFACE:model() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function MODIFY_REGION_SCRIPT_INTERFACE:query_region() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_REGION_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@return
function MODIFY_REGION_SCRIPT_INTERFACE:remove_effect_bundle() end

---@return boolean
function MODIFY_REGION_SCRIPT_INTERFACE:raze_and_abandon_settlement_without_attacking() end

function MODIFY_REGION_SCRIPT_INTERFACE:settlement_gifted_as_if_by_payload() end

---@class QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE Description: Interface for a single diplomacy deal
local QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE:cqi() end

---@return QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE:components() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE:proposers() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE:recipients() end

---@class CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE Description: Campaign Model Callback Request
local CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE = {}
---@return boolean
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:is_null_interface() end

---@return string
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:event_id() end

---@return QUERY_REGION_LIST_SCRIPT_INTERFACE
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:regions() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:factions() end

---@return QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:military_forces() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:characters() end

---@return ()
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:set_id() end

---@return number
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:add_region() end

---@return number
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:add_faction() end

---@return number
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:add_military_force() end

---@return number
function CAMPAIGN_MODEL_SCRIPT_CALLBACK_INTERFACE:add_character() end

---@class MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE Description: Scripting specific functionality.
local MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:model() end

---@return QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:query_episodic_scripting() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:set_ui_enabled() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_time_trigger() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_time_trigger() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:fade_scene() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:dismiss_advice() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:show_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:fade_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:show_borders() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:take_shroud_snapshot() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:restore_shroud_from_snapshot() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:make_neighbouring_regions_visible_in_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:make_neighbouring_regions_seen_in_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:make_sea_region_visible_in_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:make_sea_region_seen_in_shroud() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:steal_user_input() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:steal_escape_key() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:register_instant_movie() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:register_instant_movie_by_record() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:register_outro_movie() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_marker() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_marker() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:disable_saving_game() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:disable_end_turn() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:end_turn() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_vfx() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_vfx() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_circle_area_trigger() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_area_trigger() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:disable_shortcut() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:override_ui() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:autosave_at_next_opportunity() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_event_restricted_unit_record() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_event_restricted_unit_record() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_event_restrict_all_units() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_event_restrict_all_units() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_event_restricted_building_record() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_event_restricted_building_record() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_event_restricted_pooled_resource_record() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_event_restricted_pooled_resource_record() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:suppress_all_event_feed_event_types() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:whitelist_event_feed_event_type() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:cinematic() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:disable_event_feed_events() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:toggle_dilemma_generation() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:toggle_incident_generation() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:toggle_mission_generation() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:trigger_performance_metrics_start() end

---@return
function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:trigger_performance_metrics_stop() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:take_screenshot() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:add_custom_battlefield() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:remove_custom_battlefield() end

function MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:award_achievement() end

---@class MODIFY_WORLD_SCRIPT_INTERFACE Description: Contains entities that exist in the game world. Examples include the region manager and faction list
local MODIFY_WORLD_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_WORLD_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_WORLD_SCRIPT_INTERFACE:model() end

---@return QUERY_WORLD_SCRIPT_INTERFACE
function MODIFY_WORLD_SCRIPT_INTERFACE:query_world() end

---@return MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE
function MODIFY_WORLD_SCRIPT_INTERFACE:get_modify_world_power_tokens() end

function MODIFY_WORLD_SCRIPT_INTERFACE:add_world_leader_region_status() end

function MODIFY_WORLD_SCRIPT_INTERFACE:remove_world_leader_region_status() end

function MODIFY_WORLD_SCRIPT_INTERFACE:register_mp_co_op_factions() end

---@class MODIFY_BUILDING_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_BUILDING_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_BUILDING_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_BUILDING_SCRIPT_INTERFACE:model() end

---@return QUERY_BUILDING_SCRIPT_INTERFACE
function MODIFY_BUILDING_SCRIPT_INTERFACE:query_building() end

---@class CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE Description: CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE
local CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE = {}
---@return boolean
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:add_character_target() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:add_faction_target() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:add_region_target() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:add_force_target() end

---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:add_settlement_target() end

---@return void
function CUSTOM_EVENT_BUILDER_SCRIPT_INTERFACE:trigger() end

---@class QUERY_REGION_MANAGER_SCRIPT_INTERFACE Description: The interface that stores and manages all regions in the game. Useful for looking up region and slot//settlement keys.
local QUERY_REGION_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:model() end

---@return QUERY_REGION_LIST_SCRIPT_INTERFACE
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:region_list() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:region_by_key() end

---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:settlement_by_key() end

---@return QUERY_SLOT_SCRIPT_INTERFACE
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:slot_by_key() end

---@return bool. It will also return false if the resource key is invalid.
function QUERY_REGION_MANAGER_SCRIPT_INTERFACE:resource_exists_anywhere() end

---@class QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE Description: A list of Military force retinue
local QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
---@param index integer
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE Description: A list of units in a campaign battle log entry
local QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE
---@param index integer
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE Description: A list of military forces
local QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
---@param index integer
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_MODEL_SCRIPT_INTERFACE Description: Model is the central access point of the campaign. Everything should be reachable from this interface
local MODIFY_MODEL_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MODEL_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:query_model() end

---@return MODIFY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_episodic_scripting() end

---@return MODIFY_WORLD_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_world() end

---@return MODIFY_FACTION_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_faction() end

---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_character() end

---@return MODIFY_REGION_MANAGER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_region_manager() end

---@return MODIFY_REGION_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_region() end

---@return MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_garrison_residence() end

---@return MODIFY_SETTLEMENT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_settlement() end

---@return MODIFY_SLOT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_slot() end

---@return MODIFY_BUILDING_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_building() end

---@return MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_military_force_slot() end

---@return MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_military_force_building() end

---@return MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_military_force() end

---@return MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_military_force_retinue() end

---@return MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_military_force_horde_details() end

---@return MODIFY_UNIT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_unit() end

---@return MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_pending_battle() end

---@return MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_campaign_ai() end

---@return MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE
---@param query_family_member QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_family_member(query_family_member) end

---@return MODIFY_SHARED_STATES_MANAGER
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_shared_states_manager() end

---@return MODIFY_PROVINCE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_province() end

---@return MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_faction_province() end

---@return MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_mission() end

---@return MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_mission_by_cqi() end

---@return MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_faction_ceo_management() end

---@return MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_character_ceo_management() end

---@return MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_pooled_resource_manager() end

---@return MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_pooled_resource() end

---@return MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_undercover_character() end

---@return MODIFY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:get_modify_undercover_character_manager() end

---@return MODIFY_EVENT_BUILDER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:create_incident() end

---@return MODIFY_EVENT_BUILDER_SCRIPT_INTERFACE
function MODIFY_MODEL_SCRIPT_INTERFACE:create_dilemma() end

---@return integer
function MODIFY_MODEL_SCRIPT_INTERFACE:random_percentage() end

---@return integer
function MODIFY_MODEL_SCRIPT_INTERFACE:random_int() end

---@return number
function MODIFY_MODEL_SCRIPT_INTERFACE:random_number() end

function MODIFY_MODEL_SCRIPT_INTERFACE:disable_diplomacy() end

function MODIFY_MODEL_SCRIPT_INTERFACE:enable_diplomacy() end

function MODIFY_MODEL_SCRIPT_INTERFACE:force_civil_war() end

---@return ()
function MODIFY_MODEL_SCRIPT_INTERFACE:set_end_turn_notification_suppressed() end

---@class QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE Description: A negotiation participant, made up of multiple factions
local QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE:negotiation_role() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE:is_primary_participant() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE:primary_faction() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE:other_factions() end

---@class QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:miltary_force() end

---@return QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:miltary_force_slot_list() end

---@class QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE Description: Pooled resource factor interface
local QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:is_null_interface() end

---@return integer
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:value() end

---@return integer
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:percentage_of_capacity() end

---@return integer
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:minimum_value() end

---@return integer
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:maximum_value() end

---@return string
function QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE:record_key() end

---@class QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE Description: A list of pooled resources
local QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE
---@param index integer
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE:count_if() end

---@class MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE Description: A list of main unit records
local MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE = {}
---@return integer
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:num_items() end

---@return MAIN_UNIT_RECORD_SCRIPT_INTERFACE
---@param index integer
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE Description: Undercover Character Manager
local MODIFY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

function MODIFY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:set_network_points_for_faction() end

---@class QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE Description: The collection of regions in a province owned by the same faction
local QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:military_force() end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:has_building() end

---@return QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:building() end

---@class QUERY_BUILDING_LIST_SCRIPT_INTERFACE Description: A list of building interfaces
local QUERY_BUILDING_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_BUILDING_LIST_SCRIPT_INTERFACE
---@param index integer
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_BUILDING_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE Description: The collection of regions in a province owned by the same faction
local QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:model() end

---@return QUERY_PROVINCE_SCRIPT_INTERFACE
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:province() end

---@return QUERY_REGION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:region_list() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:pooled_resources() end

---@return number
function QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE:tax_administration_cost() end

---@class MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE Description: Modify Family Member
local MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE:query_family_member() end

function MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE:divorce_spouse() end

---@return ()
function MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE:marry_character() end

---@return ()
function MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE:marry_random_character() end

---@class QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE Description: List of follow up negotiation records
local QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_RECORD_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_CEO_LIST_SCRIPT_INTERFACE Description: A list of ceos
local QUERY_CEO_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CEO_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CEO_SCRIPT_INTERFACE
---@param index integer
function QUERY_CEO_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CEO_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CEO_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CEO_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CEO_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CEO_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CEO_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CEO_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CEO_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CEO_LIST_SCRIPT_INTERFACE:count_if() end

---@class SUBCULTURES_TABLE_SCRIPT_INTERFACE Description: Subcultures Table
local SUBCULTURES_TABLE_SCRIPT_INTERFACE = {}
---@return SUBCULTURE_RECORD_SCRIPT_INTERFACE
function SUBCULTURES_TABLE_SCRIPT_INTERFACE:lookup_record() end

---@return integer
function SUBCULTURES_TABLE_SCRIPT_INTERFACE:number_of_records() end

---@return integer
function SUBCULTURES_TABLE_SCRIPT_INTERFACE:record_at_index() end

---@class MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE Description: Undercover Character
local MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

function MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:set_cover_points() end

function MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:apply_source_faction_recall() end

function MODIFY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:apply_source_faction_disown() end

---@class QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE Description: An alliance of factions
local QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE:contains_member() end

---@return number
function QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE:cqi() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE:members() end

---@class MODIFY_PROVINCE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_PROVINCE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_PROVINCE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_PROVINCE_SCRIPT_INTERFACE:model() end

---@return QUERY_PROVINCE_SCRIPT_INTERFACE
function MODIFY_PROVINCE_SCRIPT_INTERFACE:query_province() end

---@class QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE Description: A list of negotiated diplomacy deals
local QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_NEGOTIATED_DEAL_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE:count_if() end

---@class NULL_SCRIPT_INTERFACE Description: An empty interface, returned if a requested interface doesn't exist. If function calls are made with this interface, the LUA script will fail
local NULL_SCRIPT_INTERFACE = {}
---@return boolean
function NULL_SCRIPT_INTERFACE:is_null_interface() end

---@class QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE Description: Interface for a single diplomacy deal component
local QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:treaty_component_key() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:proposer() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:recipient() end

---@return number
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:round_signed() end

---@return QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:component_record() end

---@return QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE:parameters() end

---@class QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE Description: A list of proposed diplomacy deal components
local QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_WORLD_SCRIPT_INTERFACE Description: Contains entities that exist in the game world. Examples include the region manager and faction list
local QUERY_WORLD_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_WORLD_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:model() end

---@return QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:world_power_tokens() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:pooled_resources() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:faction_list() end

---@return QUERY_REGION_MANAGER_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:region_manager() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:faction_by_key() end

---@return QUERY_PROVINCE_LIST_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:province_list() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:active_character_list() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:character_list() end

---@return boolean
function QUERY_WORLD_SCRIPT_INTERFACE:faction_exists() end

---@return integer
function QUERY_WORLD_SCRIPT_INTERFACE:climate_phase_index() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:whose_turn_is_it() end

---@return QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE
function QUERY_WORLD_SCRIPT_INTERFACE:alliance_list() end

---@class QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE Description: World Power Tokens
local QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:owning_faction() end

---@class QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE Description: Faction management of their undercover chaarcters
local QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:undercover_network_points_for_faction() end

---@return integer
function QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:undercover_network_point_change_per_turn_for_faction() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:factions_that_have_undercover_network_points_or_change_per_turn() end

---@return QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE:undercover_characters() end

---@class QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE Description: Military force retinue slot (on the campaign map in a military force)
local QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:campaign_model() end

---@return number
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:owning_military_force() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:slot_commander() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:slot_commander_is_commanding_military_force() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:slot_commander_is_retinue_commander() end

---@return QUERY_UNIT_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:linked_to_unit() end

---@return string
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:persistent_slot_unit_record_key() end

---@return QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE:persistent_slot() end

---@class MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE Description: World Power Tokens
local MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE
function MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:query_world_power_tokens() end

function MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:transfer() end

function MODIFY_WORLD_POWER_TOKENS_SCRIPT_INTERFACE:remove() end

---@class MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE Description: Character's ceo management
local MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:query_character_ceo_management() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:add_scripted_permission() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_scripted_permission() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:add_ceo() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_ceos() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_ceo() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:change_points_of_ceos() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:apply_trigger() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:unequip_slot() end

function MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE:equip_ceo_in_slot() end

---@class QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE Description: A list of Military force retinue slot
local QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE
---@param index integer
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_PENDING_BATTLE_SCRIPT_INTERFACE Description: Pending battle script interface.
local QUERY_PENDING_BATTLE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:has_attacker() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:has_defender() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:has_contested_garrison() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:model() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:secondary_attackers() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:defender() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:secondary_defenders() end

---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:contested_garrison() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:is_active() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker_is_stronger() end

---@return 100 >= float >= 0
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:percentage_of_attacker_killed() end

---@return 100 >= float >= 0
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:percentage_of_defender_killed() end

---@return 100 >= float >= 0
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:percentage_of_attacker_routed() end

---@return 100 >= float >= 0
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:percentage_of_defender_routed() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker_commander_fought_in_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:defender_commander_fought_in_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker_commander_fought_in_melee() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:defender_commander_fought_in_melee() end

---@return String (close_victory, decisive_victory, heroic_victory, pyrrhic_victory, close_defeat, decisive_defeat, crushing_defeat, valiant_defeat
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker_battle_result() end

---@return String (close_victory, decisive_victory, heroic_victory, pyrrhic_victory, close_defeat, decisive_defeat, crushing_defeat, valiant_defeat
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:defender_battle_result() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:naval_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:seige_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:ambush_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:failed_ambush_battle() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:night_battle() end

---@return string
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:battle_type() end

---@return number
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:attacker_strength() end

---@return number
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:defender_strength() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:has_been_fought() end

---@return boolean
function QUERY_PENDING_BATTLE_SCRIPT_INTERFACE:human_involved() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE Description: Logged battle information for an individual character in a campaign battle
local QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_UNIT_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE:unit() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE:personal_kills() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_UNIT_SCRIPT_INTERFACE:retinue_kills() end

---@class QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE Description: Campaign AI script interface.
local QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:is_null_interface() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_available() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_or_blocking_is_set() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_is_active() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_current_level() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_start_round() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_start_level() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_end_round() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_promotion_end_level() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_is_being_blocked() end

---@return
function QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE:strategic_stance_between_factions_is_being_blocked_until() end

---@class QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE Description: A list of negotiation participants
local QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE Description: A list of persistent retinue slots
local QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE
---@param index integer
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_PERSISTENT_RETINUE_SLOT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_RECORD_SCRIPT_INTERFACE Description: Followup negotiation record
local QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_RECORD_SCRIPT_INTERFACE:component_records() end

---@class QUERY_SLOT_SCRIPT_INTERFACE Description: Slot script interface
local QUERY_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_SLOT_SCRIPT_INTERFACE:command_queue_index() end

---@return boolean
function QUERY_SLOT_SCRIPT_INTERFACE:has_building() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_SLOT_SCRIPT_INTERFACE:model() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_SLOT_SCRIPT_INTERFACE:region() end

---@return QUERY_BUILDING_SCRIPT_INTERFACE
function QUERY_SLOT_SCRIPT_INTERFACE:building() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_SLOT_SCRIPT_INTERFACE:faction() end

---@return string
function QUERY_SLOT_SCRIPT_INTERFACE:type() end

---@return string
function QUERY_SLOT_SCRIPT_INTERFACE:name() end

---@class MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:model() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@class QUERY_PROVINCE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local QUERY_PROVINCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_PROVINCE_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_PROVINCE_SCRIPT_INTERFACE:cqi() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_PROVINCE_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE
function QUERY_PROVINCE_SCRIPT_INTERFACE:faction_province_list() end

---@class QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE Description: The collection of regions in a province owned by the same faction
local QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:military_force() end

---@return QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:slot() end

---@class MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE:query_military_force_horde_details() end

---@class MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:query_campaign_ai() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_block_all_stances_but_that_specified_towards_target_faction() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_promote_specified_stance_towards_target_faction() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_promote_specified_stance_towards_target_faction_by_number() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_force_personality_change() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_force_stance_update_between_factions() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_set_stance_promotion_between_factions_for_a_given_stance() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_clear_all_promotions_between_factions() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_set_stance_blocking_between_factions_for_a_given_stance() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_strategic_stance_manager_clear_all_blocking_between_factions() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_disable_movement_for_character() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_disable_movement_for_faction() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_enable_movement_for_character() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_enable_movement_for_faction() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_disable_command_assignment_for_character() end

---@return
function MODIFY_CAMPAIGN_AI_SCRIPT_INTERFACE:cai_enable_command_assignment_for_character() end

---@class QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE Description: A list of diplomacy deal component parameters
local QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:num_items() end

---@return DIPLOMACY::VARIABLE_VALUE_MODEL
---@param index integer
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_PARAMETER_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE Description: A list of ceo equipment slots
local QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE
---@param index integer
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CEO_EQUIPMENT_SLOT_LIST_SCRIPT_INTERFACE:count_if() end

---@class FACTION_RECORD_LIST_SCRIPT_INTERFACE Description: A lis of faction record script interfaces
local FACTION_RECORD_LIST_SCRIPT_INTERFACE = {}
---@return integer
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:num_items() end

---@return FACTION_RECORD_SCRIPT_INTERFACE
---@param index integer
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function FACTION_RECORD_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_SETTLEMENT_SCRIPT_INTERFACE Description: Settlement script interface
local QUERY_SETTLEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:has_commander() end

---@return integer
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:logical_position_x() end

---@return integer
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:logical_position_y() end

---@return number
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:display_position_x() end

---@return number
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:display_position_y() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:model() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:commander() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:faction() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:region() end

---@return QUERY_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:slot_list() end

---@return boolean
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:is_port() end

---@return boolean
function QUERY_SETTLEMENT_SCRIPT_INTERFACE:has_walls() end

---@class QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE Description: Persistent retinue slot
local QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:campaign_model() end

---@return number
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:owning_retinue() end

---@return number
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:slot_index() end

---@return string
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:slot_unit_record_key() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:retinue_slot_commander() end

---@return QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:linked_to_military_force_retinue_slot() end

---@return QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE:recruitment_interface() end

---@class MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE Description: Faction's ceo management
local MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:query_faction_ceo_management() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:add_scripted_permission() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_scripted_permission() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:add_ceo() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_ceos() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:remove_ceo() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:change_points_of_ceos() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:apply_trigger() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:unequip_slot() end

function MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE:equip_ceo_in_slot() end

---@class QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE Description: An Undercover Character object, holds all the information about the undercover character origins and current state
local QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:can_recall() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:can_disown() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:source_faction() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:current_faction() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:deployment_target_faction() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_counter_undercover_character() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_undiscovered() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_discovered_waiting_resolve() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_discovered_and_discovery_resolved() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_in_source_faction() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_returning_to_source_faction() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:is_hired_by_non_source_faction() end

---@return number
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:upkeep_per_turn() end

---@return number
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:cover_points() end

---@return number
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:max_cover_points() end

---@return integer
function QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE:cover_point_change_per_turn() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE Description: Logged information for a campaign battle
local QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:winning_factions() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:losing_factions() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:winning_characters() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:losing_characters() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:winning_captains() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_UNIT_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:losing_captains() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_DUEL_LIST_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:duels() end

---@return string
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:winner_result() end

---@return string
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:loser_result() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:position_x() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:position_y() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_ENTRY_SCRIPT_INTERFACE:round_fought() end

---@class MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:model() end

---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:query_garrison_residence() end

---@return
function MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:join_garrison() end

---@return
function MODIFY_GARRISON_RESIDENCE_SCRIPT_INTERFACE:leave_garrison() end

---@class QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE Description: Event Generator Queries
local QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:round_last_valid_event_was_generated() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:round_last_valid_dilemma_was_generated() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:round_last_valid_incident_was_generated() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:round_last_valid_mission_was_generated() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:round_last_mission_was_generated_with_issuer() end

---@return number
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:rounds_until_issuer_valid() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:any_of_missions_active() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:any_of_missions_active_with_status() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:have_any_of_missions_been_generated() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:any_of_missions_active_with_issuer() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:any_of_missions_generated_with_issuer() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:have_any_of_incidents_been_generated() end

---@return boolean
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:have_any_of_dilemmas_been_generated() end

---@return string
function QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE:dilemma_choice_made() end

---@class DATABASE_SCRIPT_INTERFACE Description: Interface for accessing database tables
local DATABASE_SCRIPT_INTERFACE = {}
---@return boolean
function DATABASE_SCRIPT_INTERFACE:is_null_interface() end

---@return FACTION_TABLE_SCRIPT_INTERFACE
function DATABASE_SCRIPT_INTERFACE:factions_table() end

---@return MAIN_UNITS_TABLE_SCRIPT_INTERFACE
function DATABASE_SCRIPT_INTERFACE:main_units_table() end

---@return SUBCULTURES_TABLE_SCRIPT_INTERFACE
function DATABASE_SCRIPT_INTERFACE:subcultures_table() end

---@class QUERY_CEO_SCRIPT_INTERFACE Description: Ceo Interface
local QUERY_CEO_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CEO_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_CEO_SCRIPT_INTERFACE:command_queue_index() end

---@return string
function QUERY_CEO_SCRIPT_INTERFACE:ceo_data_key() end

---@return string
function QUERY_CEO_SCRIPT_INTERFACE:category_key() end

---@return string
function QUERY_CEO_SCRIPT_INTERFACE:current_node_key() end

---@return number
function QUERY_CEO_SCRIPT_INTERFACE:num_points_in_ceo() end

---@return number
function QUERY_CEO_SCRIPT_INTERFACE:max_points_in_ceo() end

---@return boolean
function QUERY_CEO_SCRIPT_INTERFACE:point_change_enabled() end

---@return boolean
function QUERY_CEO_SCRIPT_INTERFACE:is_equipped_in_slot() end

---@return QUERY_CEO_EQUIPMENT_SLOT_SCRIPT_INTERFACE
function QUERY_CEO_SCRIPT_INTERFACE:equipped_in_slot() end

---@class MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE:model() end

---@return QUERY_PENDING_BATTLE_SCRIPT_INTERFACE
function MODIFY_PENDING_BATTLE_SCRIPT_INTERFACE:query_pending_battle() end

---@class MODIFY_SHARED_STATES_MANAGER Description: Shared states manager holds the generic data store we use to store/modify arbitrary state
local MODIFY_SHARED_STATES_MANAGER = {}
---@return boolean
function MODIFY_SHARED_STATES_MANAGER:is_null_interface() end

function MODIFY_SHARED_STATES_MANAGER:set_bool_value() end

function MODIFY_SHARED_STATES_MANAGER:set_float_value() end

function MODIFY_SHARED_STATES_MANAGER:set_string_value() end

---@class QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE Description: Historical character manager interface. Access to database records, and which records have been used.
local QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE
function QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE:historical_character_for_record_key() end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE:historical_character_has_been_generated() end

---@return QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE:all_historical_characters_for_faction_agent_type() end

---@return QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE:all_valid_generatable_historical_characters_for_faction_agent_type() end

---@class QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE Description: A list of pooled resource factors
local QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_POOLED_RESOURCE_FACTOR_SCRIPT_INTERFACE
---@param index integer
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE Description: Military force retinue (on the campaign map in a military force)
local QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:campaign_model() end

---@return number
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:owning_military_force() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:retinue_commander() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:retinue_commander_is_commanding_military_force() end

---@return boolean
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:is_mercenary_retinue() end

---@return boolean
---@param effect_bundle string
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:has_effect_bundle(effect_bundle) end

---@return QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:persistent_retinue() end

---@return QUERY_MILITARY_FORCE_RETINUE_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE:military_force_retinue_slots() end

---@class QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE Description: Game options
local QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:timeless_characters() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:auto_resolve_all_battles() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:fight_human_vs_human_battles_allowed() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:fight_human_vs_ai_battles_allowed() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:spectate_battles_allowed() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:use_auto_resolve_for_tiebreak() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:remote_drop_in_battles_enabled() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:hotseat_mode_enabled() end

---@return boolean
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:legendary_mode_enabled() end

---@return integer
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:battle_time_limit_in_seconds() end

---@return integer
function QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE:campaign_turn_time_limit_in_seconds() end

---@class QUERY_MODEL_SCRIPT_INTERFACE Description: Model is the central access point of the campaign. Everything should be reachable from this interface
local QUERY_MODEL_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:episodic_scripting() end

---@return QUERY_WORLD_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:world() end

---@return QUERY_PENDING_BATTLE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:pending_battle() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:date_in_range() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:date_and_week_in_range() end

---@return integer
function QUERY_MODEL_SCRIPT_INTERFACE:turn_number() end

---@return string
function QUERY_MODEL_SCRIPT_INTERFACE:campaign_name() end

---@return string
function QUERY_MODEL_SCRIPT_INTERFACE:target_from_effect_bundle_key() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:is_multiplayer() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:is_player_turn() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:character_can_reach_character() end

---@return integer
function QUERY_MODEL_SCRIPT_INTERFACE:difficulty_level() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:local_faction() end

---@return QUERY_CAMPAIGN_AI_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:campaign_ai() end

---@return QUERY_CAMPAIGN_GAME_OPTIONS_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:game_options() end

---@return QUERY_HISTORICAL_CHARACTER_MANAGER_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:historical_character_manager() end

---@return number
function QUERY_MODEL_SCRIPT_INTERFACE:campaign_type() end

---@return number
function QUERY_MODEL_SCRIPT_INTERFACE:calendar_year() end

---@return string
function QUERY_MODEL_SCRIPT_INTERFACE:season() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:is_advisor_sound_playing() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:character_for_command_queue_index() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:character_for_startpos_id() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
---@param key string
function QUERY_MODEL_SCRIPT_INTERFACE:character_for_template(key) end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:all_characters_for_template() end

---@return QUERY_SLOT_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:region_slot_for_command_queue_index() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:military_force_for_command_queue_index() end

---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:military_force_retinue_for_command_queue_index() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:faction_for_command_queue_index() end

---@return QUERY_PROVINCE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:province_for_command_queue_index() end

---@return QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:faction_province_for_command_queue_index_faction_key() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:has_character_command_queue_index() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:has_military_force_command_queue_index() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:has_faction_command_queue_index() end

---@return boolean
function QUERY_MODEL_SCRIPT_INTERFACE:is_benchmark_mode() end

---@return string
function QUERY_MODEL_SCRIPT_INTERFACE:campaign_game_mode() end

---@return number
function QUERY_MODEL_SCRIPT_INTERFACE:unit_scale_multiplier() end

---@return integer
function QUERY_MODEL_SCRIPT_INTERFACE:total_faction_armies_in_region() end

---@return QUERY_EVENT_GENERATOR_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:event_generator_interface() end

---@return DATABASE_SCRIPT_INTERFACE
function QUERY_MODEL_SCRIPT_INTERFACE:database() end

---@return QUERY_SHARED_STATES_MANAGER
function QUERY_MODEL_SCRIPT_INTERFACE:shared_states_manager() end

---@class MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:query_faction_province() end

---@return
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:set_public_order() end

---@return
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:set_public_order_disabled() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_FACTION_PROVINCE_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@class QUERY_REGION_SCRIPT_INTERFACE Description: Region script interface, includes region finance and slot/settlement info
local QUERY_REGION_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:owning_faction() end

---@return QUERY_SLOT_LIST_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:slot_list() end

---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:settlement() end

---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:garrison_residence() end

---@return string
function QUERY_REGION_SCRIPT_INTERFACE:name() end

---@return string
function QUERY_REGION_SCRIPT_INTERFACE:province_name() end

---@return QUERY_PROVICNE_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:province() end

---@return integer
function QUERY_REGION_SCRIPT_INTERFACE:public_order() end

---@return integer
function QUERY_REGION_SCRIPT_INTERFACE:num_buildings() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:slot_type_exists() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:building_exists() end

---@return string
function QUERY_REGION_SCRIPT_INTERFACE:last_building_constructed_key() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:resource_exists() end

---@return QUERY_REGION_LIST_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:adjacent_region_list() end

---@return string
function QUERY_REGION_SCRIPT_INTERFACE:majority_religion() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:region_wealth_change_percent() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:squalor() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:sanitation() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:is_abandoned() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:religion_proportion() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:can_recruit_agent_at_settlement() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:faction_province_growth() end

---@return number
function QUERY_REGION_SCRIPT_INTERFACE:faction_province_growth_per_turn() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:is_province_capital() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:has_development_points_to_upgrade() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function QUERY_REGION_SCRIPT_INTERFACE:pooled_resources() end

---@return boolean
function QUERY_REGION_SCRIPT_INTERFACE:can_raze_and_abandon_settlement_without_attacking() end

---@return boolean
---@param effect_bundle string
function QUERY_REGION_SCRIPT_INTERFACE:has_effect_bundle(effect_bundle) end

---@return integer
function QUERY_REGION_SCRIPT_INTERFACE:distance_to_region() end

---@class QUERY_DIPLOMACY_REQUIRED_TREATY_RECORD_SCRIPT_INTERFACE Description: Required treaty record
local QUERY_DIPLOMACY_REQUIRED_TREATY_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_REQUIRED_TREATY_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_REQUIRED_TREATY_RECORD_SCRIPT_INTERFACE:component_record() end

---@class QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE Description: A list of diplomacy deal components
local QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_DEAL_COMPONENT_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_DEAL_COMPONENT_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_CHARACTER_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_CHARACTER_SCRIPT_INTERFACE:ceo_management() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_CHARACTER_SCRIPT_INTERFACE:model() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_CHARACTER_SCRIPT_INTERFACE:query_character() end

---@return none
function MODIFY_CHARACTER_SCRIPT_INTERFACE:add_experience() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_CHARACTER_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:remove_effect_bundle() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:disable_movement() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:enable_movement() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:walk_to() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:teleport_to() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:attack() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:attack_garrison() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:attack_settlement() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:replenish_action_points() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:zero_action_points() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:kill_character() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:wound_character() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:set_character_unique() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:add_loyalty_effect() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:reset_skills() end

---@return
function MODIFY_CHARACTER_SCRIPT_INTERFACE:create_force() end

---@return float32 - default orientation angle
function MODIFY_CHARACTER_SCRIPT_INTERFACE:default_force_orientation_angle() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:set_undercover_character_enabler() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:apply_relationship_trigger_set() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:set_is_deployable() end

function MODIFY_CHARACTER_SCRIPT_INTERFACE:move_to_faction() end

function MODIFY_CHARACTER_SCRIPT_INTERFACE:move_to_faction_and_make_recruited() end

function MODIFY_CHARACTER_SCRIPT_INTERFACE:move_recruitment_pool_character_to_recruited_characters() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:assign_to_post() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:make_child_of() end

---@return ()
function MODIFY_CHARACTER_SCRIPT_INTERFACE:assign_faction_leader() end

function MODIFY_CHARACTER_SCRIPT_INTERFACE:assign_faction_leader_with_regent() end

---@return MODIFY_FAMILY_MEMBER_SCRIPT_INTERFACE
function MODIFY_CHARACTER_SCRIPT_INTERFACE:family_member() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE Description: Logged information about a duel that occurred in a campaign battle
local QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:proposer() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:target() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:winner() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:loser() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:has_winner() end

---@return string
function QUERY_CAMPAIGN_BATTLE_LOG_DUEL_SCRIPT_INTERFACE:outcome() end

---@class QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE Description: A list of undercover character
local QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_UNDERCOVER_CHARACTER_SCRIPT_INTERFACE
---@param index integer
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_DIPLOMACY_PARAMETER_SCRIPT_INTERFACE Description: Interface for a diplomacy component parameter
local QUERY_DIPLOMACY_PARAMETER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_PARAMETER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_PARAMETER_SCRIPT_INTERFACE:get_alliances() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_PARAMETER_SCRIPT_INTERFACE:get_factions() end

---@class QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE Description: A list of faction province interfaces
local QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_FACTION_PROVINCE_SCRIPT_INTERFACE
---@param index integer
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE Description: List of character posts
local QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CHARACTER_POST_SCRIPT_INTERFACE
---@param index integer
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE:count_if() end

---@class FACTION_TABLE_SCRIPT_INTERFACE Description: Database table interface for the factions table
local FACTION_TABLE_SCRIPT_INTERFACE = {}
---@return FACTION_RECORD_SCRIPT_INTERFACE
function FACTION_TABLE_SCRIPT_INTERFACE:lookup_record() end

---@return integer
function FACTION_TABLE_SCRIPT_INTERFACE:number_of_records() end

---@return integer
function FACTION_TABLE_SCRIPT_INTERFACE:record_at_index() end

---@class QUERY_CHARACTER_POST_SCRIPT_INTERFACE Description: Character Post / Ministerial Position
local QUERY_CHARACTER_POST_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:cqi() end

---@return string
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:ministerial_position_record_key() end

---@return number
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:maximum_post_holders() end

---@return number
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:current_post_holders() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_POST_SCRIPT_INTERFACE:post_holders() end

---@class QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE Description: A list of character relationships
local QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE
---@param index integer
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE Description: Pooled resource script interface
local QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:active_effect() end

---@return QUERY_POOLED_RESOURCE_FACTOR_LIST_SCRIPT_INTERFACE
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:factors() end

---@return integer
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:maximum_value() end

---@return integer
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:minimum_value() end

---@return number
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:number_of_effect_types() end

---@return integer
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:percentage_of_capacity() end

---@return string
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:record_key() end

---@return integer
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:value() end

---@return boolean
function QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE:enabled() end

---@class QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE Description: Character relationship, Defines relationship between characters
local QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE:relationship_record_key() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_RELATIONSHIP_SCRIPT_INTERFACE:get_relationship_characters() end

---@class QUERY_SHARED_STATES_MANAGER Description: SharedStatesManager
local QUERY_SHARED_STATES_MANAGER = {}
---@return boolean
function QUERY_SHARED_STATES_MANAGER:is_null_interface() end

---@return boolean
function QUERY_SHARED_STATES_MANAGER:get_bool_value() end

---@return number
function QUERY_SHARED_STATES_MANAGER:get_float_value() end

---@return string
function QUERY_SHARED_STATES_MANAGER:get_string_value() end

---@class QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE Description: Historical character interface. Access to the historical character database record information.
local QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:record_key() end

---@return string
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:faction_key() end

---@return string
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:agent_type_key() end

---@return integer
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:starting_spawn_year() end

---@return integer
function QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE:ending_spawn_year() end

---@class FACTION_RECORD_SCRIPT_INTERFACE Description: An individual faction record from the database
local FACTION_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function FACTION_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function FACTION_RECORD_SCRIPT_INTERFACE:key() end

---@return SUBCULTURE_RECORD_SCRIPT_INTERFACE
function FACTION_RECORD_SCRIPT_INTERFACE:subculture() end

---@return FACTION_RECORD_SCRIPT_INTERFACE
function FACTION_RECORD_SCRIPT_INTERFACE:grant_rebel_captures_to_faction() end

---@return MAIN_UNIT_RECORD_LIST_SCRIPT_INTERFACE
function FACTION_RECORD_SCRIPT_INTERFACE:permitted_army_general_units() end

---@return boolean
function FACTION_RECORD_SCRIPT_INTERFACE:is_rebel() end

---@class MODIFY_REGION_MANAGER_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_REGION_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_REGION_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_REGION_MANAGER_SCRIPT_INTERFACE:model() end

---@return QUERY_REGION_MANAGER_SCRIPT_INTERFACE
function MODIFY_REGION_MANAGER_SCRIPT_INTERFACE:query_region_manager() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE Description: A list of characters in a campaign battle log entry
local QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE
---@param index integer
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_UNIT_LIST_SCRIPT_INTERFACE Description: A list of units
local QUERY_UNIT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_UNIT_LIST_SCRIPT_INTERFACE
---@param index integer
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:count_if() end

---@return boolean
function QUERY_UNIT_LIST_SCRIPT_INTERFACE:has_unit() end

---@class MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_BUILDING_SCRIPT_INTERFACE:query_military_force_building() end

---@class QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE Description: A list of historical characters
local QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_HISTORICAL_CHARACTER_SCRIPT_INTERFACE
---@param index integer
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_HISTORICAL_CHARACTER_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE Description: Map Pins Handler
local MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:add_character_pin() end

---@return number
function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:add_settlement_pin() end

---@return number
function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:add_terrain_pin() end

function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:remove_pin() end

function MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE:remove_all_runtime_script_pins() end

---@class MODIFY_FACTION_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_FACTION_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_FACTION_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:ceo_management() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:model() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:query_faction() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:disable_movement() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:enable_movement() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:show_message_event() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:show_message_event_located() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:create_force() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:create_force_with_general() end

---@return float32 - default orientation angle
function MODIFY_FACTION_SCRIPT_INTERFACE:default_force_orientation_angle() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:create_agent() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_FACTION_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:remove_effect_bundle() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:trigger_custom_mission() end

function MODIFY_FACTION_SCRIPT_INTERFACE:cancel_custom_mission() end

function MODIFY_FACTION_SCRIPT_INTERFACE:complete_custom_mission() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:complete_scripted_mission_objective() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:set_scripted_mission_objective_as_incomplete() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:set_scripted_mission_text() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:set_scripted_mission_position() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:increase_treasury() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:decrease_treasury() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:lock_technology() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:unlock_technology() end

---@return boolean - true if research was started
function MODIFY_FACTION_SCRIPT_INTERFACE:begin_tech_research() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:add_event_restricted_unit_record() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:remove_event_restricted_unit_record() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:add_event_restrict_all_units() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:remove_event_restrict_all_units() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:add_event_restricted_building_record() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:remove_event_restricted_building_record() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:make_region_visible_in_shroud() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:make_region_seen_in_shroud() end

---@return boolean
function MODIFY_FACTION_SCRIPT_INTERFACE:make_region_capital() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:trigger_custom_mission_from_string() end

---@return boolean - true if a mission was launched
function MODIFY_FACTION_SCRIPT_INTERFACE:trigger_mission() end

---@return boolean - true if a dilemma was launched
function MODIFY_FACTION_SCRIPT_INTERFACE:trigger_dilemma() end

---@return boolean - true if an incident was launched
function MODIFY_FACTION_SCRIPT_INTERFACE:trigger_incident() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:lock_starting_general_recruitment() end

---@return
function MODIFY_FACTION_SCRIPT_INTERFACE:unlock_starting_general_recruitment() end

function MODIFY_FACTION_SCRIPT_INTERFACE:disable_diplomacy() end

function MODIFY_FACTION_SCRIPT_INTERFACE:enable_diplomacy() end

function MODIFY_FACTION_SCRIPT_INTERFACE:apply_automatic_diplomatic_deal() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:set_tech_research_cooldown() end

---@return MODIFY_MAP_PINS_HANDLER_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:get_map_pins_handler() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:create_recruitable_character() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:create_recruitable_character_with_gender() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:create_recruitable_character_with_subtype() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:create_recruitable_character_from_template() end

---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:create_character() end

---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:create_character_with_gender() end

---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:create_character_with_subtype() end

---@return MODIFY_CHARACTER_SCRIPT_INTERFACE
function MODIFY_FACTION_SCRIPT_INTERFACE:create_character_from_template() end

function MODIFY_FACTION_SCRIPT_INTERFACE:change_base_threat_score_for_a_faction() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:unlock_progression_level_to_allow_x_levels() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:unlock_progression_level_changes() end

---@return ()
function MODIFY_FACTION_SCRIPT_INTERFACE:lock_progression_level_changes() end

---@return boolean
function MODIFY_FACTION_SCRIPT_INTERFACE:is_progression_level_changes_locked() end

---@return boolean
function MODIFY_FACTION_SCRIPT_INTERFACE:make_confederation_with() end

---@class MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE Description: Pooled Resource
local MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE
function MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE:query_pooled_resource() end

---@return integer
function MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE:apply_transaction_to_factor() end

function MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE:enable() end

function MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE:disable() end

---@class SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE Description: A list of subculture record interfaces
local SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE = {}
---@return integer
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:num_items() end

---@return SUBCULTURE_RECORD_SCRIPT_INTERFACE
---@param index integer
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function SUBCULTURE_RECORD_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_REGION_LIST_SCRIPT_INTERFACE Description: A list of region interfaces
local QUERY_REGION_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_REGION_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_REGION_SCRIPT_INTERFACE
---@param index integer
function QUERY_REGION_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_REGION_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_REGION_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_REGION_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_REGION_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_REGION_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_REGION_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_REGION_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_REGION_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_REGION_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE Description: Pooled Resource Manager
local MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:query_pooled_resource_manager() end

---@return MODIFY_POOLED_RESOURCE_SCRIPT_INTERFACE
function MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:resource() end

---@return boolean
function MODIFY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:apply_resource_transaction() end

---@class QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE Description: Logged battle information for an individual character in a campaign battle
local QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE:character() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE:personal_kills() end

---@return number
function QUERY_CAMPAIGN_BATTLE_LOG_CHARACTER_SCRIPT_INTERFACE:retinue_kills() end

---@class QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE Description: Basic diplomacy component record
local QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE:key() end

---@return QUERY_DIPLOMACY_REQUIRED_TREATIES_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE:required_treaties() end

---@return QUERY_DIPLOMACY_FOLLOWUP_NEGOTIATION_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE:followup_negotiations() end

---@class MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:query_military_force() end

---@return
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:change_stance() end

---@return
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:start_mustering() end

---@return
---@param effect_bundle string
---@param turn integer
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:apply_effect_bundle(effect_bundle, turn) end

---@return
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:remove_effect_bundle() end

---@return
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:set_retreated() end

---@return
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:add_existing_character_as_retinue() end

---@return boolean
function MODIFY_MILITARY_FORCE_SCRIPT_INTERFACE:force_immediate_construct_siege_item() end

---@class QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:model() end

---@return boolean
function QUERY_EPISODIC_SCRIPTING_SCRIPT_INTERFACE:is_new_game() end

---@class QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE Description: Interface for a single proposed diplomacy deal component
local QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE:treaty_component_key() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE:proposer() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE:recipient() end

---@return QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_PROPOSED_COMPONENT_SCRIPT_INTERFACE:component_record() end

---@class QUERY_FACTION_SCRIPT_INTERFACE Description: Faction interface
local QUERY_FACTION_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_FACTION_CEO_MANAGEMENT_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:ceo_management() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_REGION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:region_list() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:character_list() end

---@return QUERY_MILITARY_FORCE_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:military_force_list() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:model() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_human() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:name() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:capital_region() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:faction_leader() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_faction_leader() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_capital_region() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:trade_value() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:trade_value_percent() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:number_of_trade_routes() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:get_tech_research_cooldown() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:treasury() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:projected_net_income() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:treasury_percent() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:losing_money() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:tax_level() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:upkeep_expenditure_percent() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:research_queue_idle() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_technology() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:state_religion() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:num_generals() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:culture() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:subculture() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:progression_level() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_horde() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:can_be_horde() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:diplomatic_standing_with() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:holds_entire_province() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_vassal() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_dead() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_rebel() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:pooled_resources() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:distance_to_region() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:capital_region_distance() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:number_of_world_leader_regions() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_world_leader() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_at_civil_war() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:non_deployable_characters_count() end

---@return (std::tuple<bool, card32, card32>)
function QUERY_FACTION_SCRIPT_INTERFACE:get_valid_spawn_location_in_region() end

---@return (std::tuple<bool, card32, card32>)
function QUERY_FACTION_SCRIPT_INTERFACE:get_valid_spawn_location_near() end

---@return QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:diplomatic_deal_list() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:factions_met() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:factions_of_same_culture() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:factions_of_same_subculture() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_quest_battle_faction() end

---@return QUERY_FACTION_UNDERCOVER_CHARACTER_MANAGER_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:undercover_character_manager() end

---@return QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:foreign_undercover_characters_in_faction() end

---@return QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:discovered_unresolved_undercover_characters_in_faction() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:max_undercover_characters() end

---@return QUERY_FACTION_PROVINCE_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:faction_province_list() end

---@return QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:character_posts() end

---@return QUERY_CHARACTER_POST_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:character_posts_for_opposite_government() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:number_of_characters_in_recruitment_pool() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:maximum_characters_in_recruitment_pool() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:number_of_employed_characters() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:can_do_diplomacy() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_specified_diplomatic_deal_with_anybody() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_specified_diplomatic_deal_with_as_proposer() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_specified_diplomatic_deal_with_as_recipient() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_specified_diplomatic_deal_with() end

---@return number
function QUERY_FACTION_SCRIPT_INTERFACE:number_of_factions_we_have_specified_diplomatic_deal_with() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:factions_we_have_specified_diplomatic_deal_with() end

---@return QUERY_FACTION_LIST_SCRIPT_INTERFACE
function QUERY_FACTION_SCRIPT_INTERFACE:factions_we_have_specified_diplomatic_deal_with_directional() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:can_apply_automatic_diplomatic_deal() end

---@return boolean
---@param effect_bundle string
function QUERY_FACTION_SCRIPT_INTERFACE:has_effect_bundle(effect_bundle) end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:can_make_confederation_with() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:is_mission_active() end

---@return boolean
function QUERY_FACTION_SCRIPT_INTERFACE:has_mission_been_issued() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:num_progression_levels() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:max_progression_level() end

---@return integer
function QUERY_FACTION_SCRIPT_INTERFACE:min_progression_level() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:progression_level_key_for_level() end

---@return string
function QUERY_FACTION_SCRIPT_INTERFACE:progression_level_key() end

---@class QUERY_CHARACTER_SCRIPT_INTERFACE Description: Character interface
local QUERY_CHARACTER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_null_interface() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:command_queue_index() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_garrison_residence() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_region() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_military_force() end

---@return QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:owned_persistent_retinue() end

---@return QUERY_PERSISTENT_RETINUE_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:commanded_persistent_retinue() end

---@return QUERY_PERSISTENT_RETINUE_SLOT_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:commanded_resistent_retinue_slot() end

---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:commanded_military_force_retinue() end

---@return QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:commanded_military_force_retinue_slot() end

---@return QUERY_CHARACTER_CEO_MANAGEMENT_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:ceo_management() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:model() end

---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:garrison_residence() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:faction() end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:region() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:military_force() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_forename() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_surname() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:in_settlement() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:in_port() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_besieging() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_blockading() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_carrying_troops() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:character_type() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:character_subtype() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:battles_fought() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:action_points_remaining_percent() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:action_points_per_turn() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_male() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:age() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:performed_action_this_turn() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_ambushing() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:turns_at_sea() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:turns_in_own_regions() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:turns_in_enemy_regions() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_faction_leader() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:rank() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_sieges_fought() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_sieges_won() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_sieges_fought() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_sieges_won() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:fought_in_battle() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:won_battle() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:percentage_of_own_alliance_killed() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:logical_position_x() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:logical_position_y() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:display_position_x() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:display_position_y() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_naval_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_naval_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_naval_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_naval_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_ambush_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:offensive_ambush_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_ambush_battles_won() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:defensive_ambush_battles_fought() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:cqi() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_embedded_in_military_force() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_skill() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_hidden() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:routed_in_battle() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:body_guard_casulties() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_deployed() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_at_sea() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_wounded() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_recruited_mercenaries() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:loyalty() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:gravitas() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_father() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_mother() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:mother() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:father() end

---@return QUERY_FAMILY_MEMBER_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:family_member() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_politician() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:post_battle_ceo_chance() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_caster() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_visible_to_faction() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_spy() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_dead() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:distance_to_region() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:current_experience() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:character_subtype_key() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:startpos_key() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:latest_wound_death_type() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_is_deployable() end

---@return string
function QUERY_CHARACTER_SCRIPT_INTERFACE:generation_template_key() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_character_is_faction_recruitment_pool() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_character_in_faction_recruited_characters() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_undercover_character_enabler() end

---@return QUERY_UNDERCOVER_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:undercover_character_links() end

---@return QUERY_CHARACTER_POST_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:character_post() end

---@return QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:active_assignment() end

---@return QUERY_CHARACTER_RELATIONSHIP_LIST_SCRIPT_INTERFACE
function QUERY_CHARACTER_SCRIPT_INTERFACE:relationships() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_current_attribute_value() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_max_attribute_value() end

---@return integer
function QUERY_CHARACTER_SCRIPT_INTERFACE:get_min_attribute_value() end

---@return boolean
---@param effect_bundle string
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_effect_bundle(effect_bundle) end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:is_in_own_territory() end

---@return boolean
function QUERY_CHARACTER_SCRIPT_INTERFACE:has_come_of_age() end

---@return number
function QUERY_CHARACTER_SCRIPT_INTERFACE:rounds_in_current_faction() end

---@class QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE Description: A list of diplomacy deals
local QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_DEAL_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_DEAL_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE Description: A list of military force slot interfaces
local QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE
---@param index integer
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_MILITARY_FORCE_SLOT_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_MILITARY_FORCE_SCRIPT_INTERFACE Description: Military force interface. Armies and navies are military forces.
local QUERY_MILITARY_FORCE_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_null_interface() end

---@return integer
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:command_queue_index() end

---@return QUERY_MILITARY_FORCE_RETINUE_LIST_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:military_force_retinues() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:has_general() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_army() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_navy() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:has_horde_details() end

---@return QUERY_MILITARY_FORCE_HORDE_DETAILS_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:horde_details() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:model() end

---@return QUERY_UNIT_LIST_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:unit_list() end

---@return QUERY_CHARACTER_LIST_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:character_list() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:general_character() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:faction() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:has_garrison_residence() end

---@return QUERY_GARRISON_RESIDENCE_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:garrison_residence() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:contains_mercenaries() end

---@return int >= 0
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:upkeep() end

---@return string
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:active_stance() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:can_activate_stance() end

---@return number
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:morale() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_armed_citizenry() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:can_recruit_agent_at_force() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:can_recruit_unit() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:can_recruit_unit_class() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:can_recruit_unit_category() end

---@return number
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:strength() end

---@return QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:pooled_resources() end

---@return boolean
---@param effect_bundle string
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:has_effect_bundle(effect_bundle) end

---@return QUERY_REGION_SCRIPT_INTERFACE
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:region() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_in_own_territory() end

---@return integer
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:distance_to_region() end

---@return boolean
function QUERY_MILITARY_FORCE_SCRIPT_INTERFACE:is_replenishing() end

---@class QUERY_FACTION_LIST_SCRIPT_INTERFACE Description: A list of faction interfaces
local QUERY_FACTION_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
---@param index integer
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_FACTION_LIST_SCRIPT_INTERFACE:count_if() end

---@class MAIN_UNITS_TABLE_SCRIPT_INTERFACE Description: Main Units Table
local MAIN_UNITS_TABLE_SCRIPT_INTERFACE = {}
---@return MAIN_UNIT_RECORD_SCRIPT_INTERFACE
function MAIN_UNITS_TABLE_SCRIPT_INTERFACE:lookup_record() end

---@return integer
function MAIN_UNITS_TABLE_SCRIPT_INTERFACE:number_of_records() end

---@return integer
function MAIN_UNITS_TABLE_SCRIPT_INTERFACE:record_at_index() end

---@class QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE Description: Interface for a diplomatic negotiation
local QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE:is_null_interface() end

---@return number
function QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE:cqi() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE:proposers() end

---@return QUERY_DIPLOMACY_NEGOTIATION_PARTICIPANT_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATION_SCRIPT_INTERFACE:recipients() end

---@class QUERY_CHARACTER_LIST_SCRIPT_INTERFACE Description: A list of character interfaces
local QUERY_CHARACTER_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
---@param index integer
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_CHARACTER_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_PROVINCE_LIST_SCRIPT_INTERFACE Description: A list of province interfaces
local QUERY_PROVINCE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_PROVINCE_SCRIPT_INTERFACE
---@param index integer
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_PROVINCE_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE Description: Character Assignment
local QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return string
function QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE:assignment_record_key() end

---@return string
function QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE:assignment_state() end

---@return number
function QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE:rounds_until_state_transition() end

---@return boolean
function QUERY_CHARACTER_ASSIGNMENT_SCRIPT_INTERFACE:is_idle_assignment() end

---@class QUERY_DIPLOMACY_NEGOTIATED_DEALS_SCRIPT_INTERFACE Description: Interface for a group of related negotiated diplomacy deals
local QUERY_DIPLOMACY_NEGOTIATED_DEALS_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_DIPLOMACY_NEGOTIATED_DEALS_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_DIPLOMACY_NEGOTIATED_DEAL_LIST_SCRIPT_INTERFACE
function QUERY_DIPLOMACY_NEGOTIATED_DEALS_SCRIPT_INTERFACE:deals() end

---@class QUERY_SLOT_LIST_SCRIPT_INTERFACE Description: A list of slot interfaces
local QUERY_SLOT_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_SLOT_LIST_SCRIPT_INTERFACE
---@param index integer
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:count_if() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:slot_type_exists() end

---@return boolean
function QUERY_SLOT_LIST_SCRIPT_INTERFACE:buliding_type_exists() end

---@class MODIFY_SLOT_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_SLOT_SCRIPT_INTERFACE:model() end

---@return QUERY_SLOT_SCRIPT_INTERFACE
function MODIFY_SLOT_SCRIPT_INTERFACE:query_slot() end

---@return boolean
function MODIFY_SLOT_SCRIPT_INTERFACE:damage_building() end

---@return boolean
function MODIFY_SLOT_SCRIPT_INTERFACE:destroy_building() end

---@class MODIFY_SETTLEMENT_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_SETTLEMENT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_SETTLEMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_SETTLEMENT_SCRIPT_INTERFACE:model() end

---@return QUERY_SETTLEMENT_SCRIPT_INTERFACE
function MODIFY_SETTLEMENT_SCRIPT_INTERFACE:query_settlement() end

---@class MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:model() end

---@return QUERY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE
function MODIFY_MILITARY_FORCE_SLOT_SCRIPT_INTERFACE:query_military_force_slot() end

---@class QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE Description: A list of alliances
local QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_ALLIANCE_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_ALLIANCE_LIST_SCRIPT_INTERFACE:count_if() end

---@class QUERY_UNIT_SCRIPT_INTERFACE Description: Unit script interface. Land units and Naval units are derived from Unit.
local QUERY_UNIT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MILITARY_FORCE_RETINUE_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:military_force_retinue() end

---@return QUERY_MILITARY_FORCE_RETINUE_SLOT_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:military_force_retinue_slot() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:has_force_commander() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:has_unit_commander() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:is_land_unit() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:is_naval_unit() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:model() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:force_commander() end

---@return QUERY_CHARACTER_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:unit_commander() end

---@return QUERY_MILITARY_FORCE_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:military_force() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_UNIT_SCRIPT_INTERFACE:faction() end

---@return string
function QUERY_UNIT_SCRIPT_INTERFACE:unit_key() end

---@return string
function QUERY_UNIT_SCRIPT_INTERFACE:unit_category() end

---@return string
function QUERY_UNIT_SCRIPT_INTERFACE:unit_class() end

---@return number
function QUERY_UNIT_SCRIPT_INTERFACE:percentage_proportion_of_full_strength() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:can_upgrade_unit_equipment() end

---@return boolean
function QUERY_UNIT_SCRIPT_INTERFACE:can_upgrade_unit() end

---@return number
function QUERY_UNIT_SCRIPT_INTERFACE:experience_level() end

---@class QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE Description: Persistent retinue slot recruitment
local QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_MODEL_SCRIPT_INTERFACE
function QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE:campaign_model() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE:is_recruiting() end

---@return string
function QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE:recruiting_unit_key() end

---@return boolean
function QUERY_PERSISTENT_RETINUE_SLOT_RECRUITMENT_SCRIPT_INTERFACE:can_recruit() end

---@class QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE Description: A pooled resource manager attached to a campaign object
local QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE = {}
---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_null_interface() end

---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:can_afford_resource_transaction() end

---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_faction_scope() end

---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_faction_province_scope() end

---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_region_scope() end

---@return boolean
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:is_military_force_scope() end

---@return QUERY_FACTION_SCRIPT_INTERFACE
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:owning_faction() end

---@return QUERY_POOLED_RESOURCE_LIST_SCRIPT_INTERFACE
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:resources() end

---@return QUERY_POOLED_RESOURCE_SCRIPT_INTERFACE
function QUERY_POOLED_RESOURCE_MANAGER_SCRIPT_INTERFACE:resource() end

---@class MODIFY_UNIT_SCRIPT_INTERFACE Description: DESCRIPTION - TODO
local MODIFY_UNIT_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_UNIT_SCRIPT_INTERFACE:is_null_interface() end

---@return MODIFY_MODEL_SCRIPT_INTERFACE
function MODIFY_UNIT_SCRIPT_INTERFACE:model() end

---@return QUERY_UNIT_SCRIPT_INTERFACE
function MODIFY_UNIT_SCRIPT_INTERFACE:query_unit() end

---@class QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE Description: List of basic component records
local QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE = {}
---@return integer
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:num_items() end

---@return QUERY_DIPLOMACY_COMPONENT_RECORD_SCRIPT_INTERFACE
---@param index integer
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:item_at(index) end

---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:is_empty() end

---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:contains() end

---@return list
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:filter() end

---@return list
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:foreach() end

---@return list_element
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:find_if() end

---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:any_of() end

---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:all_of() end

---@return boolean
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:none_of() end

---@return number
function QUERY_DIPLOMACY_COMPONENT_RECORD_LIST_SCRIPT_INTERFACE:count_if() end

---@class MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE Description: Campaign Mission
local MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE = {}
---@return boolean
function MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:is_null_interface() end

---@return QUERY_CAMPAIGN_MISSION_SCRIPT_INTERFACE
function MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:query_mission() end

function MODIFY_CAMPAIGN_MISSION_SCRIPT_INTERFACE:cancel() end
