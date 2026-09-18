local count = 0

function OnStart()
    local panel = EMRAPI.UI:CreatePanel(0.8, 0.5)
    
    local label = EMRAPI.UI:CreateText(panel, "Puntos: 0")
    EMRAPI.UI:SetPosition(label, 0, 60, 0)
    EMRAPI.UI:SetSize(label, 300, 50)

    EMRAPI.UI:CreateButton(panel, "ATRAPAR", function()
        count = count + 1
        EMRAPI.UI:SetText(label, "Puntos: " .. count)
    end)
end
