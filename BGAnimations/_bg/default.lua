return Def.ActorFrame {
	Def.Quad {
		InitCommand=function(s) s:FullScreen():diffuse(color('0,0,0,1')) end,
	},
	loadfile(THEME:GetPathB("ScreenWithMenuElements","background/"..ThemePrefs.Get("DDRBG").."/default.lua"))()
}
