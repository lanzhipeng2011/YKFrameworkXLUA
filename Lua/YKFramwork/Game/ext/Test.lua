---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2018/6/25 19:37
---
local fgui = require("FGUI.FairyGUI")
---@class test : FairyGUI.GComponent
local this = fgui.extension_class(nil,fgui.GComponent)

function this:Init()
    print(self.gameObjectName)
    local func = self.GetChild;
    print(type(func))
    local BtnLogin = func(nil,"BtnLogin")
    --BtnLogin.visible = false
    print(type(BtnLogin))
    --for i = 0, self.numChildren -1 do
    --    print(self:GetChildAt(i).name)
    --end
    --self:GetChild("BtnLogin").visible = false
    --self:GetChild("BtnLogin").visible = false
end

function this:test()
    self.csuserdata.visible = false
end
return this