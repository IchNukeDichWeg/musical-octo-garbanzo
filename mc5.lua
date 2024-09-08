
function Main()
menu = gg.multiChoice({
    '💎: Max Cores 1 (Sixth Sense)',
    '💎: Max Cores 2 (Improved Berserker, Undying, Seer)',
    '🎯: Enable Headshot Aimbot',
    '🤖: Player Functions',
    '🔫: Gun Functions',
	'❌: Exit the Script'
},nil,'Modern Combat 5 Script')

if menu == nil then else
if menu[1] == true then CoreHacks1() end
if menu[2] == true then CoreHacks2() end
if menu[3] == true then Aimbot() end
if menu[4] == true then PlayerFunctions() end
if menu[5] == true then GunFunctions() end
if menu[6] == true then Exit() end
XGCK=-1
end
end

function GunFunctions()
menu1 = gg.multiChoice({
    'Grinder',
    'Whisperer',
    'Vice',
    'Verr Power',
    'LSN 2SB',
    'Maelstrom',
    'Spec 38A',
    'RCF 08',
    'VLI 35',
	'🔙: Back'
},nil,'Modern Combat 5 Script')

if menu1 == nil then else
if menu1[1] == true then Grinder() end
if menu1[2] == true then Whisperer() end
if menu1[3] == true then Vice() end
if menu1[4] == true then VerrPower() end
if menu1[5] == true then LSN2SB() end
if menu1[6] == true then Maelstrom() end
if menu1[7] == true then Spec38A() end
if menu1[8] == true then RCF08() end
if menu1[9] == true then VLI35() end
if menu1[10] == true then HOME() end
GLWW=-1
end
end

function PlayerFunctions()
menu2 = gg.multiChoice({
    '⚡️: Speed',
    '🎯: Crosshair',
    '👀: FOV',
    '⬇️: Underground',
    '🔙: Back'
},nil,'Modern Combat 5 Script')

if menu2 == nil then else
if menu2[1] == true then Speed() end
if menu2[2] == true then Crosshair() end
if menu2[3] == true then FOV() end
if menu2[4] == true then Underground() end
if menu2[5] == true then HOME() end
XGCK=-1
end
end

gg.setRanges(gg.REGION_C_ALLOC)

function Aimbot()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00499999989F;0.18000000715F;0.03999999911F", gg.TYPE_FLOAT) 
gg.getResults(99999)
gg.searchNumber("0.005F", gg.TYPE_FLOAT) 
gg.getResults(99999)
gg.editAll("9999.7", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Aimbot ✅')
end

function CoreHacks1()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("37.0;38.0;39.0;40.0;41.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.name = 'Core Hacks 1 (Sixth Sense)'
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Core Hacks 1 (Sixth Sense) ✅')
end

function CoreHacks2()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;37.0;38.0;39.0;40.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
v.name = 'Core Hacks 2 (Improved Berserker, Undying, Seer)'
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Core Hacks 2 (Improved Berserker, Undying, Seer) ✅')
end

function Speed()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("11.0;6.0;16.0;12.0;25.0;12.0:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Speed ✅')
end

function HairTrigger()
gg.setRanges(gg.REGION_OTHER)
gg.searchNumber("36.0;38.0;40.0;42.0;44.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "134"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function Exit()
gg.skipRestoreState()
os.exit()
gg.setVisible(true)
end

function HOME()
kele0=1
Main()
end

while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end
