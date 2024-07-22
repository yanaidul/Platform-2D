--!SerializeField
local CheckpointIndicator : GameObject = nil

local isCheckpointTriggered = false

function self:ClientStart()
    CheckpointIndicator:SetActive(false)
    playerTriggerDetector = require("PlayerTriggerDetector")

end


function self:OnTriggerEnter(other : Collider)
    if isCheckpointTriggered == false then
        isCheckpointTriggered = true
        CheckpointIndicator:SetActive(true)
        playerTriggerDetector.OnSetNewCheckPoint()
    end
end