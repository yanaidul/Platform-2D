
function self:OnTriggerEnter(other : Collider)
    local thisGameObject = self.gameObject
    thisGameObject:SetActive(false)
    print("Point Collected")
end