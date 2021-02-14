export = {}
function export:LuaDependencies()
  local luaDepTable = {}
  return luaDepTable
end
function export:Create(cbox)
  if cbox:ShouldLoadResources() == true then
    cbox:RegisterBox("Domino/System/CheckAutorunEnabled.lua")
    cbox:RegisterBox("Domino/System/Print_v2.lua")
    cbox:RegisterBox("Domino/System/SimpleNode.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_ActivitiesMaster.FCC_ActivitiesMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_AjaysHouseManager.FCC_AjaysHouseManager.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/fcc_master.ArenaUnlock.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/fcc_master.Coop_Trial.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/fcc_master.DebugChoiceMissions.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/fcc_master.InitializeOpenWorld.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_MissionsMaster.FCC_MissionsMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_NarrativeQuestsMaster.FCC_NarrativeQuestsMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_OutpostsManager.FCC_OutpostsManager.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_POIsQuestsMaster.FCC_POIsQuestsMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_PropagandaPostersManager.FCC_PropagandaPostersManager.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_RadioTowersManager.FCC_RadioTowersManager.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_ShangriLaMaster.FCC_ShangriLaMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_TeleportManager.FCC_TeleportManager.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_ThangkaPiecesHint.FCC_ThangkaPiecesHint.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_ULCsMaster.FCC_ULCsMaster.lua")
    cbox:RegisterBox("Domino/user/fcc/fcc_master/FCC_WakingSceneManager.FCC_WakingSceneManager.lua")
  end
end
function export:Init(cbox)
  local l0
  self[25] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_ULCsMaster.FCC_ULCsMaster.lua")
  l0 = self[25]
  l0._graph = self
  l0.Initialized = self.f_25_Initialized
  self[10] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_WakingSceneManager.FCC_WakingSceneManager.lua")
  l0 = self[10]
  l0._graph = self
  l0.Activated = self.f_10_Activated
  self[12] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_RadioTowersManager.FCC_RadioTowersManager.lua")
  l0 = self[12]
  l0._graph = self
  l0.Activated = self.f_12_Activated
  self[5] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_MissionsMaster.FCC_MissionsMaster.lua")
  l0 = self[5]
  l0._graph = self
  l0.Initialized = self.f_5_Initialized
  l0.Completed = self.f_5_Completed
  self[7] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_OutpostsManager.FCC_OutpostsManager.lua")
  l0 = self[7]
  l0._graph = self
  l0.Activated = self.f_7_Activated
  self[18] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_PropagandaPostersManager.FCC_PropagandaPostersManager.lua")
  l0 = self[18]
  l0._graph = self
  l0.Activated = self.f_18_Activated
  self[15] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_POIsQuestsMaster.FCC_POIsQuestsMaster.lua")
  l0 = self[15]
  l0._graph = self
  l0.Initialized = self.f_15_Initialized
  self[22] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_ShangriLaMaster.FCC_ShangriLaMaster.lua")
  l0 = self[22]
  l0._graph = self
  l0.Initialized = self.f_22_Initialized
  self[20] = cbox:CreateBox("Domino/user/fcc/fcc_master/fcc_master.ArenaUnlock.lua")
  l0 = self[20]
  l0._graph = self
  l0.Enabled = DummyFunction
  l0.Disabled = DummyFunction
  self[8] = cbox:CreateBox("Domino/user/fcc/fcc_master/fcc_master.InitializeOpenWorld.lua")
  l0 = self[8]
  l0._graph = self
  l0.Initialized = self.f_8_Initialized
  self[24] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_TeleportManager.FCC_TeleportManager.lua")
  l0 = self[24]
  l0._graph = self
  l0.Activated = self.f_24_Activated
  self[27] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_ThangkaPiecesHint.FCC_ThangkaPiecesHint.lua")
  l0 = self[27]
  l0._graph = self
  l0.Out = self.f_27_Out
  self[17] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_NarrativeQuestsMaster.FCC_NarrativeQuestsMaster.lua")
  l0 = self[17]
  l0._graph = self
  l0.Initialized = self.f_17_Initialized
  self[21] = cbox:CreateBox("Domino/user/fcc/fcc_master/fcc_master.Coop_Trial.lua")
  l0 = self[21]
  l0._graph = self
  l0.Initialized = self.f_21_Initialized
  l0.Out = self.f_21_Out
  self[4] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_AjaysHouseManager.FCC_AjaysHouseManager.lua")
  l0 = self[4]
  l0._graph = self
  l0.Activated = self.f_4_Activated
  self[30] = cbox:CreateBox("Domino/user/fcc/fcc_master/fcc_master.DebugChoiceMissions.lua")
  l0 = self[30]
  l0._graph = self
  l0.Enabled = self.f_30_Enabled
  l0.Disabled = DummyFunction
  self[14] = cbox:CreateBox("Domino/user/fcc/fcc_master/FCC_ActivitiesMaster.FCC_ActivitiesMaster.lua")
  l0 = self[14]
  l0._graph = self
  l0.Initialized = self.f_14_Initialized
end
function export:ShutDown()
  for k, v in pairs(self) do
    if type(v) == "table" and v.ShutDown ~= self.ShutDown and v ~= self._graph and v.ShutDown ~= nil then
      v:ShutDown()
    end
  end
end
function export:In()
  local l0
  l0 = Boxes[GetPathID("Domino/System/Print_v2.lua")]
  l0.str = "FCC Master Started"
  l0.int = nil
  l0.float = nil
  l0.bool = nil
  l0.id = nil
  l0.duration = nil
  l0.color = "Green"
  l0.useTimeTag = nil
  l0.path = nil
  l0._graph = self
  l0.PrintedToScreen = DummyFunction
  l0.PrintedToConsole = DummyFunction
  l0.PrintedToFile = DummyFunction
  l0.Error = DummyFunction
  l0:ToScreen()
  l0._graph = nil
  l0 = Boxes[GetPathID("Domino/System/SimpleNode.lua")]
  l0._graph = self
  l0.Out = self.f_13_Out
  l0:In()
  l0._graph = nil
  SetTimeScale(0.33)
end
function export:f_9_Out()
  local l0
  self = self._graph
  l0 = self[21]
  l0:In()
end
function export:f_25_Initialized()
  local l0
  self = self._graph
  l0 = Boxes[GetPathID("Domino/System/Print_v2.lua")]
  l0.str = "INITIALIZATION PHASE FOR ULC COMPLETED"
  l0.int = nil
  l0.float = nil
  l0.bool = nil
  l0.id = nil
  l0.duration = nil
  l0.color = "Green"
  l0.useTimeTag = nil
  l0.path = nil
  l0._graph = self
  l0.PrintedToScreen = DummyFunction
  l0.PrintedToConsole = DummyFunction
  l0.PrintedToFile = DummyFunction
  l0.Error = DummyFunction
  l0:ToScreen()
  l0._graph = nil
  l0 = self[8]
  l0:Initialize()
end
function export:f_10_Activated()
  local l0
  self = self._graph
  l0 = self[27]
  l0:In()
end
function export:f_12_Activated()
  local l0
  self = self._graph
  l0 = self[18]
  l0:Activate()
end
function export:f_5_Completed()
  local l0
  self = self._graph
  l0 = Boxes[GetPathID("Domino/System/Print_v2.lua")]
  l0.str = "ALL THE MAIN MISSIONS HAVE BEEN COMPLETED"
  l0.int = nil
  l0.float = nil
  l0.bool = nil
  l0.id = nil
  l0.duration = nil
  l0.color = "Green"
  l0.useTimeTag = nil
  l0.path = nil
  l0._graph = self
  l0.PrintedToScreen = DummyFunction
  l0.PrintedToConsole = DummyFunction
  l0.PrintedToFile = DummyFunction
  l0.Error = DummyFunction
  l0:ToScreen()
  l0._graph = nil
end
function export:f_5_Initialized()
  local l0
  self = self._graph
  l0 = self[15]
  l0:Initialize()
end
function export:f_7_Activated()
  local l0
  self = self._graph
  l0 = self[12]
  l0:Activate()
end
function export:f_3_Out()
  local l0
  self = self._graph
  l0 = Boxes[GetPathID("Domino/System/SimpleNode.lua")]
  l0._graph = self
  l0.Out = self.f_9_Out
  l0:In()
  l0._graph = nil
end
function export:f_18_Activated()
  local l0
  self = self._graph
  l0 = self[24]
  l0:Activate()
end
function export:f_15_Initialized()
  local l0
  self = self._graph
  l0 = self[17]
  l0:Initialize()
end
function export:f_22_Initialized()
  local l0
  self = self._graph
  l0 = Boxes[GetPathID("Domino/System/Print_v2.lua")]
  l0.str = "INITIALIZATION PHASE FOR EXTRA MAPS COMPLETED"
  l0.int = nil
  l0.float = nil
  l0.bool = nil
  l0.id = nil
  l0.duration = nil
  l0.color = "Green"
  l0.useTimeTag = nil
  l0.path = nil
  l0._graph = self
  l0.PrintedToScreen = DummyFunction
  l0.PrintedToConsole = DummyFunction
  l0.PrintedToFile = DummyFunction
  l0.Error = DummyFunction
  l0:ToScreen()
  l0._graph = nil
  l0 = self[25]
  l0:Initialize()
end
function export:f_8_Initialized()
  local l0
  self = self._graph
  l0 = self[7]
  l0:Activate()
end
function export:f_24_Activated()
  local l0
  self = self._graph
  l0 = self[4]
  l0:Activate()
end
function export:f_27_Out()
  local l0
  self = self._graph
  l0 = Boxes[GetPathID("Domino/System/CheckAutorunEnabled.lua")]
  l0._graph = self
  l0.Out = self.f_3_Out
  l0:In()
  l0._graph = nil
end
function export:f_17_Initialized()
  local l0
  self = self._graph
  l0 = self[14]
  l0:Initialize()
end
function export:f_21_Initialized()
  local l0
  self = self._graph
  l0 = self[30]
  l0:Enable()
  l0 = self[5]
  l0:Initialize()
end
function export:f_21_Out()
  local l0
  self = self._graph
  l0 = self[5]
  l0:Activate()
end
function export:f_13_Out()
  local l0
  self = self._graph
  l0 = self[21]
  l0:Initialize()
end
function export:f_4_Activated()
  local l0
  self = self._graph
  l0 = self[10]
  l0:Activate()
end
function export:f_30_Enabled()
  local l0
  self = self._graph
  l0 = self[20]
  l0:Enable()
end
function export:f_14_Initialized()
  local l0
  self = self._graph
  l0 = self[22]
  l0:Initialize()
  l0 = Boxes[GetPathID("Domino/System/Print_v2.lua")]
  l0.str = "INITIALIZATION PHASE FOR MAIN MAPS COMPLETED"
  l0.int = nil
  l0.float = nil
  l0.bool = nil
  l0.id = nil
  l0.duration = nil
  l0.color = "Green"
  l0.useTimeTag = nil
  l0.path = nil
  l0._graph = self
  l0.PrintedToScreen = DummyFunction
  l0.PrintedToConsole = DummyFunction
  l0.PrintedToFile = DummyFunction
  l0.Error = DummyFunction
  l0:ToScreen()
  l0._graph = nil
end
_compilerVersion = 34
