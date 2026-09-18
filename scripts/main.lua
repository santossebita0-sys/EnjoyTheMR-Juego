function OnStart()
    local panel = EMRAPI.UI:CreatePanel(1.0, 0.6)

    local label = EMRAPI.UI:CreateText(panel, "MI PRIMER JUEGO")

    local btn = EMRAPI.UI:CreateButton(panel, "¡JUGAR!", function()
        EMRAPI:Log("¡Botón JUGAR presionado!")
    end)
end
