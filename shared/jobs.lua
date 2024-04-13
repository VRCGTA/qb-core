QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {}
local jobs = json.decode(LoadResourceFile("vrcgta-qb", "jobs.json"))

QBShared.Jobs = jobs
