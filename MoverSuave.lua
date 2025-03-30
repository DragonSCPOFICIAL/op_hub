-- Módulo para movimentação suave utilizando BodyPosition

local MoverSuave = {}
MoverSuave.__index = MoverSuave

local RunService = game:GetService("RunService")

-- Função para criar o MoverSuave
function MoverSuave.new(humanoidRootPart)
    local self = setmetatable({}, MoverSuave)
    self.humanoidRootPart = humanoidRootPart
    return self
end

-- Função para mover suavemente para uma posição
function MoverSuave:moverParaPosicao(targetCFrame)
    local targetPos = targetCFrame.Position

    -- Cria um BodyPosition para controlar o movimento
    local bodyPos = Instance.new("BodyPosition")
    bodyPos.MaxForce = Vector3.new(1e5, 1e5, 1e5)
    bodyPos.P = 1e4
    bodyPos.Position = targetPos
    bodyPos.Parent = self.humanoidRootPart

    -- Enquanto a distância para o destino for maior que 2 studs, atualiza a posição
    while (self.humanoidRootPart.Position - targetPos).Magnitude > 2 do
        bodyPos.Position = targetPos
        RunService.Heartbeat:Wait()
    end

    bodyPos:Destroy()
end

return MoverSuave
