MainFrameInfo = {SkinName = "PatchClient\\skin.bmp", w = 550, h = 166}
ProgressBarInfo = {x = 180, y = 130, w = 350, h = 32, r = 255, g = 255, b = 255, SkinName = "PatchClient\\bar.bmp"}
HtmlViewInfo = {visible = 0, x = 21, y = 169, w = 509, h = 250, NoticeCloseUrl = string.format("%s/%s", g_strNoticeWeb, g_strNoticeClose), NoticeUrl = string.format("%s/%s", g_strNoticeWeb, g_strNoticePatch)}
BeginnerButton = {x = 264, y = 140, w = 88, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\195\202\186\184\176\161\192\204\181\229", SkinName = "PatchClient\\beginner.bmp", Execute = function()
   C_ExecuteButton("http://guide.ragnarok.co.kr/StartAbout.asp", "http://guide.ragnarok.co.kr/StartAbout.asp")
end
}
CenterButton = {x = 357, y = 140, w = 76, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\176\237\176\180\188\190\197\205", SkinName = "PatchClient\\center.bmp", Execute = function()
   C_ExecuteButton("http://guide.ragnarok.co.kr/gmaction.asp?mCode=5", "http://guide.ragnarok.co.kr/gmaction.asp?mCode=5")
end
}
WithGMButton = {x = 438, y = 140, w = 88, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "GM\176\250 \199\212\178\178", SkinName = "PatchClient\\withgm.bmp", Execute = function()
   C_ExecuteButton("http://guide.ragnarok.co.kr/index_support.asp", "http://guide.ragnarok.co.kr/index_support.asp")
end
}
HomeButton = {x = 225, y = 430, w = 100, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\200\168\198\228\192\204\193\246", SkinName = "PatchClient\\home.bmp", Execute = function()
   C_ExecuteButton("http://www.ragnarok.co.kr/index.htm", "http://www.ragnarok.co.kr")
end
}
ExitButton = {x = 400, y = 430, w = 100, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\193\190\183\225", SkinName = "PatchClient\\exit.bmp", Execute = function()
   C_EndDialog()
end
}
StartButton = {bEnable = 0, x = 50, y = 430, w = 100, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\176\212\192\211\189\195\192\219", SkinName = "PatchClient\\start.bmp", Execute = function()
   if C_IsPatchComplete() == 1 then
      C_ExecuteButton(g_strExcute, g_strExcuteArg)
   end
   C_EndDialog()
end
}
StartNonPayButton = {bEnable = 0, x = 165, y = 430, w = 100, h = 22, ToolTipType = ToolTipStyle.TTS_BASIC, ToolTip = "\186\206\186\208\192\175\183\225", SkinName = "PatchClient\\start_nonpay.bmp", Execute = function()
   if C_IsPatchComplete() == 1 then
      C_ExecuteButton(g_strExcute, g_strExcute2Arg)
   end
   C_EndDialog()
end
}
InitButtonInfos = function()
end

InitTextInfos = function()
end


