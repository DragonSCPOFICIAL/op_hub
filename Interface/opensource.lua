-- OrionLib Replacement for Sla Hub Interface
-- Salve este arquivo e hospede-o no seu servidor para substituir o link antigo.
local OrionLib = {}
OrionLib.__index = OrionLib

-- Cria um ScreenGui que será usado para a interface
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "OrionLibGui"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game:GetService("CoreGui")

-- Container para notificações (exemplo básico)
local NotificationFrame = Instance.new("Frame")
NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Size = UDim2.new(0, 300, 0, 100)
NotificationFrame.Position = UDim2.new(0.5, -150, 0, 50)
NotificationFrame.BackgroundColor3 = Color3.new(0, 0, 0)
NotificationFrame.BackgroundTransparency = 0.5
NotificationFrame.Parent = ScreenGui

-- Janela principal da interface
local MainWindow = Instance.new("Frame")
MainWindow.Name = "MainWindow"
MainWindow.Size = UDim2.new(0, 600, 0, 400)
MainWindow.Position = UDim2.new(0.5, -300, 0.5, -200)
MainWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainWindow.Parent = ScreenGui
MainWindow.Visible = true

-- Função para criar notificações simples
function OrionLib:MakeNotification(options)
    local Notification = Instance.new("TextLabel")
    Notification.Size = UDim2.new(1, 0, 0, 30)
    Notification.BackgroundColor3 = Color3.new(1, 1, 1)
    Notification.BackgroundTransparency = 0.7
    Notification.TextColor3 = Color3.new(0, 0, 0)
    Notification.TextScaled = true
    Notification.Text = options.Name .. ": " .. options.Content
    Notification.Parent = NotificationFrame

    -- Remove a notificação após o tempo definido
    delay(options.Time, function()
        if Notification then
            Notification:Destroy()
        end
    end)
end

-- Função para criar a janela principal e organizar as abas
function OrionLib:MakeWindow(options)
    local window = {}
    window.Name = options.Name or "Window"
    window.ConfigFolder = options.ConfigFolder or "OrionLib"
    window.IntroText = options.IntroText or ""
    window.Tabs = {}

    -- Cria um painel lateral para os botões das abas
    local TabsFrame = Instance.new("Frame")
    TabsFrame.Name = "TabsFrame"
    TabsFrame.Size = UDim2.new(0, 150, 1, 0)
    TabsFrame.Position = UDim2.new(0, 0, 0, 0)
    TabsFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    TabsFrame.Parent = MainWindow

    -- Área para o conteúdo das abas
    local ContentFrame = Instance.new("Frame")
    ContentFrame.Name = "ContentFrame"
    ContentFrame.Size = UDim2.new(1, -150, 1, 0)
    ContentFrame.Position = UDim2.new(0, 150, 0, 0)
    ContentFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    ContentFrame.Parent = MainWindow

    window.UI = {
        TabsFrame = TabsFrame,
        ContentFrame = ContentFrame
    }

    -- Função para criar uma aba dentro da janela
    function window:MakeTab(tabOptions)
        local tab = {}
        tab.Name = tabOptions.Name or "Tab"
        tab.PremiumOnly = tabOptions.PremiumOnly or false
        tab.Elements = {}
        tab.Icon = tabOptions.Icon or ""
        
        -- Botão da aba no painel lateral
        local TabButton = Instance.new("TextButton")
        TabButton.Name = tab.Name.."Button"
        TabButton.Size = UDim2.new(1, 0, 0, 30)
        TabButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
        TabButton.TextColor3 = Color3.new(1, 1, 1)
        TabButton.TextScaled = true
        TabButton.Text = tab.Name
        TabButton.Parent = TabsFrame

        -- Ao clicar, exibe o conteúdo da aba no ContentFrame
        TabButton.MouseButton1Click:Connect(function()
            for _, child in pairs(ContentFrame:GetChildren()) do
                if child:IsA("Frame") then
                    child:Destroy()
                end
            end
            if tab.Content then
                tab.Content.Parent = ContentFrame
                tab.Content.Visible = true
            else
                local TabContent = Instance.new("Frame")
                TabContent.Name = tab.Name.."Content"
                TabContent.Size = UDim2.new(1, 0, 1, 0)
                TabContent.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
                TabContent.Parent = ContentFrame
                tab.Content = TabContent
            end
        end)

        -- Permite adicionar seções à aba
        function tab:AddSection(sectionOptions)
            local sectionName = sectionOptions.Name or "Section"
            -- Cria a aba caso ainda não exista
            if not tab.Content then
                local TabContent = Instance.new("Frame")
                TabContent.Name = tab.Name.."Content"
                TabContent.Size = UDim2.new(1, 0, 1, 0)
                TabContent.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
                TabContent.Parent = ContentFrame
                tab.Content = TabContent
            end

            local SectionFrame = Instance.new("Frame")
            SectionFrame.Name = sectionName.."Section"
            SectionFrame.Size = UDim2.new(1, -10, 0, 50)
            SectionFrame.Position = UDim2.new(0, 5, 0, (#tab.Content:GetChildren() * 55))
            SectionFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
            SectionFrame.BorderSizePixel = 0
            SectionFrame.Parent = tab.Content

            local SectionLabel = Instance.new("TextLabel")
            SectionLabel.Size = UDim2.new(1, 0, 1, 0)
            SectionLabel.BackgroundTransparency = 1
            SectionLabel.TextScaled = true
            SectionLabel.Text = sectionName
            SectionLabel.TextColor3 = Color3.new(1, 1, 1)
            SectionLabel.Parent = SectionFrame

            return SectionFrame
        end

        table.insert(window.Tabs, tab)
        return tab
    end

    return window
end

function OrionLib:Init()
    print("OrionLib Initialized")
end

return OrionLib
