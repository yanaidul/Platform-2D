returnToCheckPoint = Event.new("ReturnToCheckpoint")

function OnBackToCheckPoint()
    returnToCheckPoint.FireClient()
end

function self:Awake()
    -- Connect to the event
    returnToCheckPoint:Connect(function()
      print("Return To Checkpoint")
    end)
end

-- function self:OnTriggerEnter(other : Collider)
--     local enteringGameObject = other.gameObject
--     print(enteringGameObject.name .. " has entered the trigger")
--     --if(other.CompareTag(self, "Trap")) then
--     if other.gameObject.name == "Square" then
--         local enteringGameObject = other.gameObject
--         print(enteringGameObject.name .. " has entered the character collider")
--         returnToCheckPoint.FireClient()
--         -- local thisGameObject = self.gameObject
--         -- thisGameObject:SetActive(false)
--         -- print("Point Collected")
--     end

-- end
