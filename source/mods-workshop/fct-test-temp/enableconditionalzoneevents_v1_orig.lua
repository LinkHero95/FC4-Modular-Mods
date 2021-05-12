EnableConditionalZoneEvents = {}
function EnableConditionalZoneEvents:Create(cbox)
  cbox:RegisterLibrary("Domino/System/LuaLibraries/LuaLibCore.lua")
  cbox:RegisterLibrary("Domino/System/LuaLibraries/LuaLibStateless.lua")
end
function EnableConditionalZoneEvents:SetState(zoneId, state)
  SetConditionalZoneIdState(zoneId, state)
end
function EnableConditionalZoneEvents:Lock()
  local out = self.Locked
  self:SetState(self.zoneID, true)
  out(self)
end
function EnableConditionalZoneEvents:Unlock()
  local out = self.Unlocked
  self:SetState(self.zoneID, false)
  out(self)
end
export = EnableConditionalZoneEvents
EnableConditionalZoneEvents = nil
