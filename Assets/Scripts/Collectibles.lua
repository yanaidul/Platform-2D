--!SerializeField
local sfxCollectible : AudioShader = nil

function self:OnTriggerEnter(other : Collider)
    local thisGameObject = self.gameObject
    sfxCollectible:Play()
    thisGameObject:SetActive(false)
    print("Point Collected")
end