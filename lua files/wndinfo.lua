WID_HOTKEYWND = 156
WID_JOINTO_BATTLEFIELDWND = 157
WID_RELOADLUASCRIPTWND = 158
WID_QUIKSLOTWND = 159
WID_BATTLEFIELD_DESCRIBEWND = 165
WID_BATTLEFIELD_STATUSWND = 166
WID_BATTLEFIELD_HELPWND = 167
UIHotKeyWnd = {width = 436, height = 432, x = 300, y = 100, bgColor = {255, 255, 255}, baseButton = 1, closeButton = 1}
UIJoinToBattleFieldWnd = {width = 314, height = 157, x = 300, y = 100, baseButton = 1, closeButton = 1}
UIReloadLuaScript = {width = 36, height = 34, x = 900, y = 0, baseButton = 1, closeButton = 1}
UIBattleFieldDescribeWnd = {width = 300, height = 300, x = 350, y = 150, baseButton = 1, closeButton = 1}
UIBattleFieldStatusWnd = {width = 300, height = 150, x = 350, y = 150, baseButton = 1, closeButton = 1}
UIBattleFieldHelpWnd = {width = 300, height = 300, x = 350, y = 150, baseButton = 1, closeButton = 1}
UIQuikSlotWnd = {width = 77, height = 34, x = 900, y = 0}
GetWindowString = function(windowID)
   if windowID == WID_HOTKEYWND then
      return "UIHotKeyWnd"
   elseif windowID == WID_JOINTO_BATTLEFIELDWND then
      return "UIJoinToBattleFieldWnd"
   elseif windowID == WID_RELOADLUASCRIPTWND then
      return "UIReloadLuaScript"
   elseif windowID == WID_QUIKSLOTWND then
      return "UIQuikSlotWnd"
   elseif windowID == WID_BATTLEFIELD_DESCRIBEWND then
      return "UIBattleFieldDescribeWnd"
   elseif windowID == WID_BATTLEFIELD_STATUSWND then
      return "UIBattleFieldStatusWnd"
   elseif windowID == WID_BATTLEFIELD_HELPWND then
      return "UIBattleFieldHelpWnd"
   end
   return nil
end

GetWindowInfo = function(windowID)
   local wnd = nil
   local wndStr = GetWindowString(windowID)
   if wndStr ~= nil then
      wnd = _G[wndStr]
   end
   if wnd ~= nil then
      return wnd.width, wnd.height, wnd.x, wnd.y
   end
end

GetSysButtonInfo = function(windowID)
   local wnd = nil
   local wndStr = GetWindowString(windowID)
   if wndStr ~= nil then
      wnd = _G[wndStr]
   end
   if wnd ~= nil then
      return wnd.baseButton, wnd.closeButton
   end
end