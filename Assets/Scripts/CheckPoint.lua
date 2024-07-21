function self:ClientStart()
    playerTriggerDetector = require("PlayerTriggerDetector")

end


function self:OnTriggerEnter(other : Collider)
    playerTriggerDetector.OnSetNewCheckPoint()
end