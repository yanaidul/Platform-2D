function self:ClientStart()
    playerTriggerDetector = require("PlayerTriggerDetector")

end


function self:OnTriggerEnter(other : Collider)
    local enteringGameObject = other.gameObject
    print(enteringGameObject.name .. " has entered the trigger")
    --print(playerTriggerDetector.gameObject.name)
    playerTriggerDetector.OnBackToCheckPoint()
    -- local thisGameObject = self.gameObject
    -- thisGameObject:SetActive(false)
    -- print("Point Collected")
end