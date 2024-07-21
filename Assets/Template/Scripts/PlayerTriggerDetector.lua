latestCheckPoint = Vector3.new(0,0,0)


function OnBackToCheckPoint()
    self.gameObject:SetActive(false)
    self.gameObject.transform.position = latestCheckPoint
    self.gameObject:SetActive(true)
    print("Return To Checkpoint")
end

function OnSetNewCheckPoint()
    latestCheckPoint = Vector3.new(self.gameObject.transform.position.x,
                                   self.gameObject.transform.position.y,
                                   self.gameObject.transform.position.z)
end

