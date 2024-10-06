local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local library = loadstring(game:HttpGet((lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UkMvrRHzFUuDVtFaPSlfYdZgoTFqWCngGKCcFQJqcQvhjIrJChZblIXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3d1Y2FuMTE0NTE0L2FuL3JlZnMvaGVhZHMvbWFpbi9sdWE='))))()

local Window = library:CreateWindow(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uPnhcsTowokPKzoXxFNmfyLFhwmlZtCJULNTRXpaGKMrHFvfoAqhPCb5a6J6ISa5pys'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LroiicEWBRLKyyltmKPPCFJmlOSxrdJcpzWcEeiWuXSwKPqrSHkwIaz5p6B6YCf5Lyg5aWH'), 10044538000)

local Tab = Window:CreateTab(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iOiImDTiPlFtXQQFcVtAXCmwxjrZfYnaDMGxjwBcbgJgSfmIzZFTiCn5Yqf6IO95YiX6KGo'))

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tyAPiEYMoaAVIiPhoOMBtPOlqzuaUiPxdjpeJIjYMbIegxspyEuXpip5Liq5Lq65pWw5o2u'))

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fuXRrJqMTqBiCpdxVaGqtELcwNNuVHLxIyfBxESRIcMAPjnJzCrySmA5b2T5YmN5q2l5pWwOg=='))

local ll = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iDatdHdffAnGlOaPMDRduQTXPgHZzOnwZguuADrLMIREQrCwyXMPafT5q2l5pWw'))
spawn(function()
while wait() do
pcall(function()
ll:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DKDbSVkmGsqtCtkPIJUtICvUFSrQLyAtxcwAjnclHbvBTBJLTQkZvTg')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DvmdspZVMwBEpjnRtPRjQUKvfCZIxKesvToUspmqRyPFyBZwppyXKKQUGxheWVycw==')).LocalPlayer.leaderstats.Steps.Value)
end)
end
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SHZcAsqXlPooRzTeOtXDFzxQGHcOqUFkmmJMsKypsGXofFqKUQRRiKE5b2T5YmN6YeN55SfOg=='))

local cs = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xBOYfsRmWhRqnjqnikVBSpDfRHUOBLZxEdsXYyTLbrONpGbTQPLogZy6YeN55Sf'))
spawn(function()
while wait() do
pcall(function()
cs:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PBByhCdQVYuGfhCilOsnIyZyHXjFdjiJnFNCUtSSjGntAJNxBWENbZi')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EsIAOwvxOeVCjKtMCPUqlqNikcxSDaWkLxvDyhQViJYKotynzghciAkUGxheWVycw==')).LocalPlayer.leaderstats.Rebirths.Value)
end)
end
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ofzaYZzWltHUzkJBQcyVETReGWOZHeIHLRLpLfySUsvKMGvEYIiTAsA5b2T5YmN5a6d55+zOg=='))

local bs = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iymPampruajYyVpFPRNwCUInvzakJIfSSBGoZTckLTCZVjlHebyMLlw5a6d55+z'))
spawn(function()
while wait() do
pcall(function()
bs:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FmgfiacPvdfdQQFmAHzKzegLkaGYcnPEcMInbiuOosFUHWCmKriFrwj')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eOCvriNyjriYmMvRldcdeFsnBgSXNzQppawkXgkXpajCwftxeVnXxZtUGxheWVycw==')).LocalPlayer.Gems.Value)
end)
end
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SUEriPRLQKRyNcbNLQyrFdzKfcjJJgtrKQWEqFlWuRFONdLXfTtvsgw5L+u5pS55pWw5o2u'))

TextBox = Page:CreateBox(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iqqLnIeMUEsUufNXzLiMoBagGEdRZehWrLQljkJewiUNMqVjoepNFsi5q2l5pWw'), 10044538000, function(arg)
game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rsrBZHrAvCEZolJEsfpWLjlQzYYtgPxSRBoKLTJqPazGlvSDYesqjovUGxheWVycw==')).LocalPlayer.leaderstats.Steps.Value = arg
end)

TextBox = Page:CreateBox(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lMSoLVVQwjzmoMuvTDeIvhZSrcvUEOMXytFWhtrxNYGIAUYTsmklozE6YeN55Sf'), 10044538000, function(arg)
game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zeCCtFOxQWfMedMWDcTivPbZiSjAupPzeBQsLPYxIpbDpozHlgTCqQUUGxheWVycw==')).LocalPlayer.leaderstats.Rebirths.Value = arg
end)

TextBox = Page:CreateBox(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EMrECJjKVlrqrbIAFuHHDOZBKzUnuSBfZThvVCPdwRzvmHPcUIcdxcE5a6d55+z'), 10044538000, function(arg)
game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jWeyjKUOjQgxAhuqxknILxalCIUkzPiyxzKDcYWYBqTIdBFboJNOuEbUGxheWVycw==')).LocalPlayer.Gems.Value = arg
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZmbCWxEOCpySWUxWyuWmysoztzRjfIoyMWmzAmqVERetUkpULptJjPk6Ieq5Yqo5ZC455CD5Y2h5a6g'))

local fpss = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FhWBPQlmBYLREilvXOEVIGqHldiGYqRejmJEYUKVTYLxdOczyBzYhDIZnBz'))
spawn(function()
while wait() do
pcall(function()
fpss:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BxEEmBUDFBzyFzgAjbjfKsduDgPzFxQDfmwRdirBTVBarYGCYbzaQQORlBTOg==')..math.floor(1 / game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CTqGIDrZTBfKkSQKOQzMxqGlcNiJPVmsXIvYMexxATHtOwQAMUFYrJmUnVuU2VydmljZQ==')).RenderStepped:Wait()))
end)
end
end)

local xxqq = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JbDXXNruRxvDpVvIzvwPoRdbZgmcaxhuiGgPVQPhNcuPSlMBDQTuCoG5ZC455CD5YCN5pWw'))
spawn(function()
while wait() do
pcall(function()
xxqq:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OkaJDDuHhARjWIyGgHhbGTacavMHcSxOwKaINyzwBrvzMnkhwbYrAkK5b2T5YmN5ZC455CD5YCN5pWwOg==')..xqcs)
end)
end
end)

TextBox = Page:CreateBox(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('katlSNZFyDyKMDLOkHqmySdDVbnkvdNOMZeAlAcmAHEhQLHRofjqxIp5ZC455CD5YCN5pWw'), 10044538000, function(arg)
xqcs = arg
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yyLzfKBXlEbBRcbLgGRRmmIgThuzUZLYxIqUgBOmHrCPlGPsZxGKSUQ5Z+O5biC5Yy65Z+f77yI6ZyA6KaB5Y675Z+O5biC77yM5LiN5Y+v55u05o6l5Lyg6YCBKQ=='))

_G.zdxlq1 = true

function zdxlq1()
	while _G.zdxlq1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XoCKdPvjwgwVsjOVRHqMKRousuMxFSmlAHScBLcwOOyZUREwoStfoIn')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HzMQNAEfOUXsUEJjKxvgXUnQLjwixnDZVtMTxtnOXtIssCXRDayqwJPY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wtrfmlWvTnqywjTSVQjOgjOyIvTRwYnMnqgfCNEhPQkBMbGQAgFNcoXWWVsbG93IE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UUdFDOXXwUAGUySsDAdazjiWkfnEkTmvqPKREGdCNhZFvLxaHRLkdPqQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('raMyJYveVNrBFcnTpkdnUZAyFJUntrOzDFCYswZabQgpfYAqunwzRLjUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gtMGzLmeaCoZrcJLwUTGWJvdcMufsjfBdJxvcOsYXkDIVLalTHYpiqy6buE55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zlaPkrfkDZYHMVokyHtijtbnmJsBHITZnwOGLrDcRAleNTORqmKOvIa5Z+O5biC6buE55CD'), function(arg)
    _G.zdxlq1 = arg
		zdxlq1()
end)

_G.zdxlhq1 = true

function zdxlhq1()
	while _G.zdxlhq1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fApfevNmOOTcLEPcepYEJQbSmyfoaHuOkmcYFxOkoIlvSUsNGoVIyZh')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bFOJWyOTXjkLkhNYokqYDKncwRdyXtkIYGgVXEtoJqzksfUEZEwSixcY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ohctqDogKxoYrjMkGdBPuONeKQyhNEFTHqYyBQEVyIHmLssTwotcccFQmx1ZSBPcmI=')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uKpJRrRwGpCbkVTJiAKAZoJIfsIQDBUqjqnRdzPHNdPHJksUefdONenQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wOFAdVfuICTpwoaACVVmNtfoPfGRQGlsmXTvNuCnbdxBpOUiTzjeCMsUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rQAEEganhhmjHsQYvJSkXBefktfTmgGIKfAyTXTuqtVzmVVMLgnvgRQ6JOd55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OCnqjJnOGrqybNVhawtUIyLfpBRseiELUFThwLMyauzvrmUREAhhQMU5Z+O5biC6JOd55CD'), function(arg)
    _G.zdxlhq1 = arg
		zdxlhq1()
end)

_G.zdxlho1 = true

function zdxlho1()
	while _G.zdxlho1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gbyCnCQiytcNoGuzjvFTKVwptakTFBgxGtbfQVBxgZMOeQYqcTXMJNi')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vjJhbtDlfyVuYeaModISOHwxVhuIaEIuYvFrGJaQKMWDUnmuOvWoSORY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UCyCaIqjSHaXdXJxKbqPOxkJSSZIOwamDTXxMzMfKFuOwWLPGLefISuUmVkIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OFcXFTZvfEiqYeXVjaeZqhBxviaVdyFvOdZIwRpoyIJLVLvRSHfbmiyQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uyDLESZnhyfdPKHIMMXAUbYAMMVRtsjgYeauhHtJQLIQseGasoZadUNUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZEKVIXFRlfMbbIubAFIeprUewqbxiMUhCUlaynSdoJnSAleuFrJYcZa57qi55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vYvfnmDhReMVGHQIChDsPkdmfLOubOcSAczaHWroJHnfYqAFZvllYTU5Z+O5biC57qi55CD'), function(arg)
    _G.zdxlho1 = arg
		zdxlho1()
end)

_G.zdxlor1 = true

function zdxlor1()
	while _G.zdxlor1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uFNLOiXzQLTgzKmEjREaykoyZapQJRZDqSmzHlPEbdaVCxRzDukAdVw')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MqBsRoBxbDxkWrpjnSNpCJAwzysixvjlsHSpfYGhbXltPIAFIBweUmqY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uoNtWTpgGjtJzFUTpyYpLkolNvbQDLZUCpuxHrNFsveRCZYLcadNJXrT3JhbmdlIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hJZRGkGHdcAJafkaxnKLOdhfEcxIsNpPvZDgtORusDbeUFfTppRSlWgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ebECSiKsenzxLBrWYVfkktzmFhbiDCTCDhKkFSldfZKClQLkVjwbJtWUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VlXjwRzgCPKFMfqtLFZWUlGPNqAwGftMfDGvgxWYdNzDaeYrZgpjLsn5qmZ55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JqVehZXprDMLCQejTqnwTkTyBeFzuUSAMEVNHASGDkFmkgxwyedlfUi5Z+O5biC5qmZ55CD'), function(arg)
    _G.zdxlor1 = arg
		zdxlor1()
end)

_G.zdxlbs1 = true

function zdxlbs1()
	while _G.zdxlbs1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kxBpWLcYJdZtuywfmvALLCXxJgvowKtLzuRZucmKbCPzQtnxlWpdTjc')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VuLXtuKLZqwtTcZGCWlUhgLFcGpBXlROLaOgScsaNrlEkoqHuGoerPQY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VRLjWyqeGbSpoXcuqOPKqYJHfKgoQbOZzBLeDbJzXzNRLDZiNrslGWjR2Vt')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HNzfIiTWjNNVSRlzrSvmqGCHZnNBoeqixJSYJqiZzIEHGsyUxPzgEltQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iKUbzVBTsVrywYUOGoZzKmZAEuEDuubladXZWsBQrEHltQhtCMTLpbZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qPpZuisTjwftPJVsTjWZriwhVIWDSqGTBFbtCiubnYPcCWpBHmHFQdC5a6d55+z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CCxyUxVZTLKAbMwJCubiKsCAEZADwNpTrWSUaHvyAJUikbmEroeGNdx5Z+O5biC5a6d55+z'), function(arg)
    _G.zdxlbs1 = arg
		zdxlbs1()
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jlMNeYxYygYAeaDzGYCGCVaIAuTuvuEAyXPNmesQVrYQRxHmcxXqWHR55m96Zuq5Z+O5Yy65Z+f77yI6ZyA6KaB5Y6755m96Zuq5Z+O77yM5LiN5Y+v55u05o6l5Lyg6YCBKQ=='))

_G.zdxlbb1 = true

function zdxlbb1()
	while _G.zdxlbb1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YdwodgXVeQifYLyPHuLNRxQiHvRzMXHnFSWAQRugMHWsmtLRiCVloLo')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JWrJFOvjFyoTTsfZEWTqiIWYydLpmSGOvjvOwKzmHUwLcZSINOBPzMbY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CPGUQtGEZyxdRsgXgTRPlGhzWWONiDXFgbEqcOdHNVLVvwogbsjTtrNWWVsbG93IE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eLqixUEmvhZunUEVbjDkfwdcKdhgBYcjptRPAoVVDQSzCfsLHqoLaeWU25vdyBDaXR5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ENOjeLBBnQIXiCjLUCdbQdkdXioLgTyTaCctyLvwXbFlHWFxXkdPahUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RQegPdKtqPMEMqKsDHbZezMJknlSqlJeAUTwXRDmKrlWsKaPvcpZZTD6buE55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XkzmTEZgldtGYHTVomgDftjEABbhpHUlopJSEeihPJmIXhQNCsIFAzu55m96Zuq5Z+O6buE55CD'), function(arg)
    _G.zdxlbb1 = arg
		zdxlbb1()
end)

_G.zdxlll1 = true

function zdxlll1()
	while _G.zdxlll1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gurcgQvuZTrPirDPPKTnnvOwauTfJWHQyFyAhXHiRWInPnlenctnyLV')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mxvpidzHfzkmDdBbVfksYyyOsRXveJZapYYPPnUvAxHPcieogsddvqEY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lMsFNBBKaokBTGJtxtyDenVRBkUimNVqOlbHnInglvtSLvgMUEPyuFnQmx1ZSBPcmI=')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DDVYoKJnWcIPePudtEgvlUynhQcOmygYcdohxOfeGHGBmyRnVVArBcpU25vdyBDaXR5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YWUcvUJuzOzrACZZViTiXKgGlFXvWEzJkJDlyPwesftNTmvNAbxbyfdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LcXVfzIwHdffSBHaGTkJmMwVjmzMVYrlDgeHQuVzthnUxdUTEHMsPOM6JOd55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zgNTwuwhIVidxTnpKbuFJQdvIolSxDPzIbArtPGuzZoqAcGXQbIOhiG55m96Zuq5Z+O6JOd55CD'), function(arg)
    _G.zdxlll1 = arg
		zdxlll1()
end)

_G.zdxlhh1 = true

function zdxlhh1()
	while _G.zdxlhh1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FDTphEKNgwaQMeBLbXEDdDftYPCzJlaxeFQPDTkbYVwqFRnqFWWIOQQ')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SdlpzOVffgIsgfbRnYhDHDfousScpXBqAuLRBwOSsSqUkNlkJkPLYESY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RjFXyvsEciGAKSpbJwyYHwUMZbDpZZxCBTHTcjRKzIvxciJsskIncXzUmVkIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BPzMfbwIVFiIaMQhXLYzgWzPEQjDhOyMEozjSxBApsUMTeDteSQSNsSU25vdyBDaXR5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jgZlJbqAAcaGSXHdgpBSoulHtxwtILtjbkQxKJkybDwFEVYvDYhKXzaUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VaLzXMUBLpqujcPQxleCTQnypfHEMeezTdFacRhwydxBkofAjYzRSIQ57qi55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PxOyucHMXcjPKeMrsuZqfYLPSaHyDiBqXIQZCInEmUEpYdpTwYUDYaa55m96Zuq5Z+O57qi55CD'), function(arg)
    _G.zdxlhh1 = arg
		zdxlhh1()
end)

_G.zdxlcc1 = true

function zdxlcc1()
	while _G.zdxlcc1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xNlJvMBgLftoJkQvXObmaKCmLMIJrHBYtEdjXXcorBrheeCHluIuBiB')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('llYIhAztRUFYiNMVWVUoRqjpXzlENLXxtCifPGdilIakNTyWyvrgtZKY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('asrmCoXEIofpWaZpmzTwTLSeNtyKPKGKRtQGIRfxinCAvxxjStgBiFuT3JhbmdlIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ChpFZcHOtqDaRarurjZasOiYPayATjXgzMBHovRHxaGAhaLEkoiogFIU25vdyBDaXR5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HKxCKPiULoVtnWygzsTVUrCrQzVrOfkFBydqkeDXVifWGEWmDmtUCsLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hjPLQuixqgJaJjEkbMWqFdfCXPwNUGFcEuLVkMidrbRwmIrztNNKImj5qmZ55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('adIkwJCrttLtMkdWZPUBKXODlbYkpeJsOZUSubUdNqzarJjUjvKWhpW55m96Zuq5Z+O5qmZ55CD'), function(arg)
    _G.zdxlcc1 = arg
		zdxlcc1()
end)

_G.zdxlbbs1 = true

function zdxlbbs1()
	while _G.zdxlbbs1 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EqcjKHFlhpyusuONSUeFMjAGcAzGIjRLxaDPOGvkwnRysXsvrBztVyA')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('olFNXEsZyBcHbKlicMusQfgKpBBIQfCmjhIPTnucdEOpnVlADDmWtjLY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fAPsheBkyQCMdsxOPjkOgUKmtlKPgVtbUcBpbcCLWQHKYuwZUDVdRUrR2Vt')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gnWFuUnMroHboFrmxUwBSRfoCwYCuyoJvWgQEKsQbNANdVPxjlmVYdCU25vdyBDaXR5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lAlezSIwmANgQcEqbIpmvtVZUCfXxupPTBQrMDfDfgiObfuIUpMyUIrUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YeQjJmuxhUMIiMEaxxNKoYFPRfPubOtLiKsoNCvuVCiPxMQaVhAOraT5a6d55+z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pTWadpFuxYoxFcZqWShqnfxMVAiekBSRpKaMkXLOApfINJTHywBXeEf55m96Zuq5Z+O5a6d55+z'), function(arg)
    _G.zdxlbbs1 = arg
		zdxlbbs1()
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YsqDeQvXXtQtdkpYUqeDOtRQJRpzYlYWbGDeawcCoLKqubGesmupIYF54aU5bKp5Z+O'))

_G.xqhq2 = true

function xqhq2()
	while _G.xqhq2 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JAwCOjvvxlVhicnaWuUZVcygEeiRJUvCwbpIVgsArNWTjHLeZoOGgAy')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cdXymtckGyiylbvjLhJSjnmmAdRhIwFrDqvEtUMxAlyhteviDbATeZBY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qRQWqcpduJotJVlIywdlOTzvyswzMegugHIwKqPFlSnEEBWFWRJlhtlWWVsbG93IE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GIoxZYyYfaQNyYDxdDfsfLeoWVhCPbVHNphzLkvuSbbMjZTGTSLXqnRTWFnbWEgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EKlLXxbtiHGjXbtzuIETFZPVVHSMgiwoCXiaCnBkxFXCbpgMwwpPgNkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bdERVKNtMjJsRpKeXnQFXnySRGUrZjXpjQCnuawspzUarZHuIpOqYfy6buE55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uumemxsBwYwJQGidHikhUFZRjheFYgceQzpiyzmyvIrySwPrqVFrXtW54aU5bKp5Z+O6buE55CD'), function(arg)
    _G.xqhq2 = arg
		xqhq2()
end)

_G.xqlq2 = true

function xqlq2()
	while _G.xqlq2 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XmgtLoAaKUHXgtCzPuPYzBYpNgQzmWfbYefwQFPcFBXYRSjuOPITUqO')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('goVRvYDiqIZxEVLFEmGRzlayUZOuyFsokrPEBXHTOqTdMsaxUBJwriLY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JXsrqGKUJygjIejrygaWqCpEtCpcDnjUIFJsCuEoxJIrggPyVMusFlNQmx1ZSBPcmI=')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QrnjoIxUByLsrrYviPzgfEPgVfuMngTyiQlUclwUpjwjBFPqUwqSPOITWFnbWEgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DYYwtjMCoyfZlBEdZpAJjYxqztTONwHysaaABjLMLvzMRUoiCXaQuCnUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JDyYNsoWRvsEWnyWHhlWgXLhUhwkfBwoqucyuBUgYFsUDUoeXeEHhmW6JOd55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sBXsIIYiGmOhCFnkLXtDloeNqcnZkkHPjzUeVixkUlMOQCiSXrWWKrs54aU5bKp5Z+O6JOd55CD'), function(arg)
    _G.xqlq2 = arg
		xqlq2()
end)

_G.xqreq2 = true

function xqreq2()
	while _G.xqreq2 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qoVirtlkWojdYwyCdYjyHmKDavqxIZFJrAArWGNfwwYAUKeQYMYPKJl')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DnKrziEhbkCVmzwKhKWxeFWLhFCFVkXPmpBPMELYIDdcQEyAKHkhTWAY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FXmmExelSMXYFLdktddVTcsVdaoERJxwfeAcYPHBCHhkTJiRPNSnBcZUmViIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yrjEBgABRazajSXUvQlipTNRTulXGnAReKEYXqPzSCGRlMaOCBFwlTuTWFnbWEgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zmrbTISQzvnEGmmWbsvuqmXxBJjSnfrFuCFLfxNPBCVoyiIZxRdWtDiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wXBVWGSYxQRIoWQvDbmoSFFaSzUVmQvpGrhPjbBrdUXpNATdzdhIPrW57qi55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cVknYMiVpVRQoPYXUDNFyoMgndbSEurqZrUFuBTfHKqWCoiVQIiiatF54aU5bKp5Z+O57qi55CD'), function(arg)
    _G.xqreq2 = arg
		xqreq2()
end)

_G.xqorq2 = true

function xqorq2()
	while _G.xqorq2 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WQUhljQJzFzDzCxQlWtufXKWuygQSpqSkTufxOsfQGsazPkgjGliSMk')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BJxhpUgJqoWdCGDGkjSxEWNIeqVrBbjWiyKphCJljtPYyxcdPilYxxyY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lGiTjVlgFHrOXZXsKNoFkhtitzWyOqFbdGsaSbHrLAwgyjTSgnqFDCaT3JhbmdlIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eNsaRlMnHluHQZeslXwTbrhUxXJdpcIodqijxvLcBxgYwLwfMsrDBRlTWFnbWEgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RyBbvOgLorzsatnATgBjWNTFjMKWSKswKtiiOuBcCSRaJBPmuDeCVhQUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NiXFPGkxjKlIDylhaBpYreXSDsLFpQomVRGNsATcrVxqBVUUpoGbFtq5qmZ55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MpLHiJfRCWIudvwYlYVMZpNIDOuRfJNTFKGwjqMOwbijNzmGoTLmbVn54aU5bKp5Z+O5qmZ55CD'), function(arg)
    _G.xqorq2 = arg
		xqorq2()
end)

_G.xqobss2 = true

function xqobss2()
	while _G.xqobss2 == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DeSxqXBeFqLtamUmvRxygXmKNrxKwLwuatfOBNCHIENRsaLkRaiBQFV')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XRVnNlWYnOXmwHseNkXUiyxcMYjmbHdqpMqxWLDELsgkJeDQkJLJKdSY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('daMYbRXmPthfcWGFSwNpYZXSCkihwrYjsEVCxpQiOFeSBaFJFQkCVqhR2Vt')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pQKPXKHhcsLuskhJObivjSRIZKqkGPUlHLjwJlHKUdvGMmfHNZoPZYuTWFnbWEgQ2l0eQ==')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yXlvMKbBozVLgkPPBGuySkcTTzEDVUwtFDLvIIhJKWSJPAUrVegIsDxUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ChoOKqcbrjOqgAxgJUchYjPasbzCDPTJpztONkBQOKnxviFwoIjMLlk5a6d55+z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('khSAcENoHCuVKmAaDfAWAqRtSKXAbrQittAlYtRAmbzGvOJOWsZfFVL54aU5bKp5Z+O5a6d55+z'), function(arg)
    _G.xqobss2 = arg
		xqobss2()
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OKzFZuRhbVFIrBEVNjItZHgSGiQjtixRKfoBvPxZslDFIivFNGjajtU5Lyg5aWH5YWs6Lev'))

_G.xqcgh = true

function xqcgh()
	while _G.xqcgh == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RVduXDklrKthHMXYMSvnOqBnSiIctGQgsllaYyzBJasxdIulOEywHtp')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OMBkBaoOZpaLoSIKzdYQxwYgVBrtZYCqWpHTevenUagJFpSWJalLUCVY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LugNijmaoAskvbZUcVBQMRWAQDpqAreGDayNhOXqikXMNXcExJwkoDeWWVsbG93IE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ApJXnpoRHgOzBNqdquCTettCsGJGpoiEjuOaRVYMjqZVGbDIOMEjmQfTGVnZW5kcyBIaWdod2F5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DSRukjNZPZROxxOgmyhxoHMGtdeWpYLaGybpCvGbthjYipBbGpteHMpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tWauqDyeBMooIcdOoidNgemSTxHbDoBEEoqulrEAwQKZPVNzuKGeXgM6buE55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HTWVKSJpapUCeboCXjCEXkAFCGkcwAFPrmrxxVhUvoVcheAnvWHlRrU5Lyg5aWH5YWs6Lev6buE55CD'), function(arg)
    _G.xqcgh = arg
		xqcgh()
end)

_G.cqgllq = true

function cqgllq()
	while _G.cqgllq == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wFMFqhJkgkLejBsHktQcitJqEvgOWUfZXgvXUxxnHFKwFgVDCthmays')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EWSfLqhpDPnCWiKhsPXfuZqqotRcuzJnpDjylsNzRwezvZjkbHyosgsY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qgIhYJUIJHLGGmNPzBAHSMazvaolFUQnpGKSJExEakySsAHXVRfdNpFQmx1ZSBPcmI=')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('loQVONGjPGAtvVaZGemNugTIVEJYPUQgspLKETJIrCOmHRQQOLEnPWATGVnZW5kcyBIaWdod2F5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kMLtXIHlyAvxmAKnTPHVjUnEsUVBvulhgUIFfWwwJtTJOBmaayiwJvdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KCHhjETbMUbQtQiZdvQfDxhvDGLGUwcICweINsuQlDmCcIzwKUpUCkB6JOd55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XUcKidMTWQJugCOjtotSqFGfgIxaprCRdbHEqNyzWlrjjMyzJlNnZlC5Lyg5aWH5YWs6Lev6JOd55CD'), function(arg)
    _G.cqgllq = arg
		cqgllq()
end)

_G.cqghhq = true

function cqghhq()
	while _G.cqghhq == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CXCBTHNLHPjOvLgfNHgdVmHHtKZSOzledjHXFDapbeKnBPpWSTFFmTj')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EycxRwwxHkqVusKlvsZYsTFSWcGZFckEwHikSBHcZSNCjStsrArlKtWY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kqebCxzxbWrSTsUmiwEgvVwOybxwyoKoyoqbBWhLQSTDnpOltrNlkmsUmViIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iNwflrCbascIbKTZxUqyytVhUiQXwMGmyREPcULckqjfULuPtTAeMNtTGVnZW5kcyBIaWdod2F5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LeJfQTEdDpHAQeiWZnrfoCseOODnwrcBNxaTyUCFddXbukcIVVmeqYyUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ujZfwMkFYoDaLuThRljUldhtFTfIMjAISFzGatWXndWQNXMskzUXwGs57qi55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vFjMdJdgnaAqvkrWwQTCxkAnlpgMYCpJSLlhabzZzyPSNHdvEywVexV5Lyg5aWH5YWs6Lev57qi55CD'), function(arg)
    _G.cqghhq = arg
		cqghhq()
end)

_G.cqgccq = true

function cqgccq()
	while _G.cqgccq == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CApaYefOrgvmAoUtPVBkjbeQSvnXnjPrZoWxddfylxqDkFAafzLXZcL')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VGUxRXQSlHnPDDkvTeXPXnBGsymrRJwatthQTWrbTVgSgPBexZmPioFY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bazLzNVAibZVDJFuZpVpmOdhobwQptNmRimrClgNdVsNkdugFAdyhqxT3JhbmdlIE9yYg==')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OEkrbUnzAKyywQVgBhMudjuYDCsCmGnYRSYMNlNwtQJIvkiXhlUSqWSTGVnZW5kcyBIaWdod2F5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jhTouZqiSQraLcfUeWeYXyTuDakoAGKfCPtEZnYuviNPAZOngVitTcyUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mziVnVYOdaJkbmgPfvbLoLOXNDsVUKeBQIRdGotTaIMDCdkkEpTdAuh5qmZ55CD'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('puyagZBRblJvGtIbtWKpuFSWEemmcQDpbalvNmmIhECohjHOIgnUURv5Lyg5aWH5YWs6Lev5qmZ55CD'), function(arg)
    _G.cqgccq = arg
		cqgccq()
end)

_G.cqgbbss = true

function cqgbbss()
	while _G.cqgbbss == true do
	wait()
   	for i=1, (lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RBHaSfXQEZrFhRGuuefptuASeFTyNZbPgDMQjZdlfTVXEShtACrcVuu')..xqcs) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ruNQutcahebBAMAQaFeVuzyuUBlaslvTCLvbVCDXpGIfzfsNUHQpOQkY29sbGVjdE9yYg==')
local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AckPMRFpliCPyIxNbNVbdDsOFlNizmvCgndFKxwjlUwWEbYwiXFjOqqR2Vt')
local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YcHrVOdwpognVDuUSIOdYhbqdDCZiKBAeazNMjbLaGsvyarhFEAWaObTGVnZW5kcyBIaWdod2F5')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('REwyASpLmFTVTyqbSDyNopGoZeLHsUNpnvtpTvnKIKNdiZOfcrgbAQkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent
Event:FireServer(A_1, A_2, A_3)	
end			
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NFOskmYmDyBAtQNAHLrVrLDTBuPbWqpXbfamHQJECkGaaYLGwXFEKwi5a6d55+z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rrfHZkNCbYmTjsEdkaphTKUBRgGQZecyFzGBeaOSfdltXaXRAMXtMrO5Lyg5aWH5YWs6Lev5a6d55+z'), function(arg)
    _G.cqgbbss = arg
		cqgbbss()
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NMmuzDtIimfsgRPNtmRYMWYCdBSnvLVyPxNjhAlZFaTsrGFKWiDgKsP6Ieq5Yqo5Yqf6IO9'))

_G.zdjrra = true

function zdjrra()
	while _G.zdjrra == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ygAAeLZikPcVHymHtayPjnXXsNSABvqVQzMAebHkqCTIHpNjvjrxKLIam9pblJhY2U=')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vEGvDEFxLroaDeSwuNugdezDBWrpzZFUNtoWylnIbpnWKcteWQKnPqFUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.raceEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KRsiAzVsibEjaqFoRavaSMBsftNSXqSHalHuONvvXaBKrlLCjlstyiB6Ieq5Yqo5q+U6LWb'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GzkLKoiCcNUtVCwTCcvjPKxfvUumARczZbJsXxKRVmHifrhLmbEntMZ6Ieq5Yqo5Yqg5YWl5q+U6LWb77yM5LiN5YyF6LWi'), function(arg)
    _G.zdjrra = arg
		zdjrra()
end)

_G.jscs = true

function jscs()
	while _G.jscs == true do
	wait()
   		local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nEbtpolkfqmfVzRdTlBBbkWtEKMhYArSAtFPwuYVuRCJPTZiDVIMFntcmViaXJ0aFJlcXVlc3Q=')
local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xveBlVOichVXUpKXufEKhBYfumGuudKtsZSMlxbCYJMsHHCpUBWSPIOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.rebirthEvent
Event:FireServer(A_1)		
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xdTNJUOAGCcfhWCLekwveyLubwUuKUyuFmoiKSAXblDEEiByDpLZVln6Ieq5Yqo6YeN55Sf'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IpmZYyEbeZWclBTiOZdQTzmLRKklREJunBdycRXFDmZITpqRCQnEZsI54K55Ye75Y2z5Y+v6Ieq5Yqo6YeN55Sf'), function(arg)
    _G.jscs = arg
		jscs()
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jUvqrCJkvAsdHuqFmWOyEUcRAHZOXssMjZpEXgDmhvNrvEvROwLftAf6Ieq5Yqo6I635Y+W5q2l5pWw5a6d55+z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('roOdzjsTpPJXEfZOEPvKDXqYTuJldLFKLqMAtdDMvNRRySRZNydJexf5oyB57ut6I635b6X5q2l5pWw5ZKM5a6d55+z'), function()
while wait(0.1) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PwchuebrVEnocJtBEYGUZJVeMIqWOlLCJkIaQGIxnZRsByzXfmIzyVaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ufIWCZpCebwIBCexpeFZiViFzpoOZhwLiIMgJITbLBwcGLxbpYBawkVR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('epFrCgzGHVPkCdreUpimVWSnkHwoFqDtWZGawQXiqCtoiiRZHTGKNdsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vJUEHjmMbzWCfIxQKrvAyeoGwwSTusYqCmjogZFOfobLIcgxWKHcUmzUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kwbkXYeIqgupgtfWhYzLsqHcrglAQPlLqzYkuZetCodMdTnszAOBhnaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zSpuowgrVJrNGXVWWQKazgIxhEJnJBBPVFQfAECvRIoQxWWSNatTpDeWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zfnyVnmUOxOyqKHiifPKpCismGiZiMfKqsTmTGlCiDeVWrhEhUmCFRPQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('snjBLanLQfzEVXYXMBXlaQJFlYfaqCffJwPPvufwoZundwTGyrrNPKJUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('REbparGsBHAAtmhRpugxqBMSHuHUHEcbGheBogyEHxyIgKrLFdZNZLwY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JQYMCkAJObldfdOdBwkScHYrwDMueAhZzrNNeyXZQIvOCfCrilEviBzT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mgkuqviucXkcuNbTgVfdNyrWMZWUtiHxljYjQPrbGZaBISXpJHpquBMQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HUZENPqwEqFMiibkfsErohpAWnrdVwXxtfVFUJPuqdXTkTpQEtkfkfLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uqPcbcdEliAWBQAjxOFzPhyDhGvnXyQeZyizUzYCtNjDffJyqWDMWmtY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SIGoKXwvRpzVZfgwSeHMMYfbAJCkBghCRKrRlxEnkpsHVcxcwnTieaPQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IIIQpXdPzirpQasJHuFSkzUcbNDhPjIJliYNugGhLpjvfdjVcdpBDFLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uIfKoYkIXdovQAoREkbeFdbKvdjqeqdsqeqpsEyMfxBiUpxLJrfWopiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xUDxDPZmfzorlHZvXCKaNstgJyIdPPGmqteFTJYKAtNoxMvStQEugVRY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('akvvOXAWoznkZAVoTnkAUeoBAGSRbiAuLUfaTXsknKNGIAURVHwLSmeR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oLdjBAFzLFNmxddoIuxwVCNKlDZioYefIJqPfVqIrsidZlmSZsEgouOQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uNlNsUlGgPcjOnNyiYqQeyMXGZmEzRLKOLaAyDpHxKXAvwFKpOZVJXgUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xtkLxTtlyvsixvxJEPRIFTZyiMBlgIOPQLhFgaXHtCzImkXBJrAjRTDY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kafYXiGBFdUUxghBOUqGsjFKtchlnHkPREwywmjoEaYehxcuHzNymUVWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JZsRDWDifctbokpJJZOJguFpeHtaAmdXViLGqDGCrngBYdqidmwlRKCQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YTuXjqbPphgmvWKQyKZPxsvbUyKLrcFetSejCiaHCEPkmSTBRZZMzcpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GuLeTIiCGSVeTyCsoigjGIQMWavmMzxJEKVEUGyrctiaxgwgcuZWBmUY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZKcuuANjLWvEMveeAkPJeIaRrEKkYilyUJxQKXnvRqogkERnLBSbXtTT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UlnnUwxOucsHmjJviAuzExQOYsRmIgDDMAZORRLefCpmxaViZdHmHhXQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JArAHRrIAiAZFUnIBKjrOkzlYSJUvqFpFZNwIBPlSHnQwuPYgTstPsxUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LklklqVyWcIXvONkQikEHUempIhDfnriLrIrIGtVNOxxqRTkfypvWTzY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nhhanmrCNaYNVtoXhJNnMJQtKbUdsqDJdMwHMyYodYybhOgmNjXGfSGQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tMgHEZjNGGIGdTjiXAYfvibwiMgMGBQzeeICFaqUeEKdksBdAKeWWZnQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GBnUpfgqePjjEZsriYFueeUcvHWOCLpYTQeAWMsUkBkBBauKIMffZYhUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JVMRJZEYOPMNnbbrOOfWLdUwqRnzvoPegbvMZAYyfwVQHsbmijqiUOjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CYvuqxFYchBbzpgWmzBvIvehtYYZGAUrzWtjWvYUOUnXqnLZuSixNtMR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iXbTiVsrhsxXRjFUTIBrsTQncTDqILwiugDbrQjAQgPDuECRlfGxSCqQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UlktLtssTWmXLYqdxmaMXDAIYNJxKnxEdhFpHKfbVyXUTUROULqCVSXUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GPuNmXEhbNCnKtdZmHcRJjuIeVkGUoOpeNAzVTLihVeJjSmayVIGrfpY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tVDdvCfkAtwzHCBAZNSVALdbpDdiYmfHcxpCStTZgoOBbTsBCSKAUyMWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ABemXFSAwRddZsgHUHIKSrVklqcKOPqwsJPkKYZGnxXALwgNCFTCXClQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CBBtVBfoUzQTdFkEywnXmVyeKXVWAwcxOoTTPdgWbZuSHBLQqGCWqBpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tZMYudKTIjaKtstyzctaxaXXAyOtqjkuTiBMfoQcmzDuImtFvodFbfjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vWppwJytOyzEpLiNXccrJsmjzalBsZfzZNYniGDTQJCKhvWbzEHokrZT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FLluPTwbZYgdqUnxKuoOlebSRLtxWrMkbwhBxLOIEFwnTUJULTnWOCBQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vNSqKRYUanAlsswvvcuiFOnlRXgsqqPWPOcAYhiLiJHeJgQDvTRknylUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cPdOGBnxKbntPmIbgbPpUXuweWsTEhMqBMWrOlhaEGcgRXteFRShJkuY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kRIjiuxIUMxJToNnuoFFUXnrbhznHeNfmTEzeLtbsqebhbwMtRTyJyeQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cBwxITZxjneFbLmrTotikRaVulBLDrFZhlSRerNanRJsRTAGEdTvScQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LdgdarqLFEjFpOtOKnhBrORazxvmHjDbuMcheFHrCVLssBgbiOmHLKLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iZJTqOHtlTYaNoNfkfUojUIIDAQSfpANKhaUQZNSDXEXbZbwtlGoAEqY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BjIujrveHgMTwrbnfzkHicKcLTyUBWiOgIVCOfGoyGYVuRDsRxBQDQeR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vFYafcoPNbQwgnxsBspEHRBPOGqdHbQJuOpGxWWmHltyybkZiDotIieQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vxFokPFWCPqpYpaHiRlINWjyWJUTSMOlDJHbRAcuImJGClcfgYnhxjUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MblIefsKieHAehCoodDCdqCMfBSVkyHMlvUQRBqzPTkVcJNhgZaReYaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QUFityCkFNxIhWmqFzKzzZYNheLVXatYbquBOYtqLqHwZkEaTBIYobaWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QWBXtOzjXlAgQspnhKbSfqxzjHxesBlbJbjGhOYiyALvqcMrBHQIzJKQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DwnyIjhYurkhfNoawapDqcRHpourqSHFAMXVnyUHlPNDdStsSJPRLUkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oPiCDQpLGJIxwovaxQKvSxWrEkvTURBPekliaIYklBxcpOObplbWioBY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YEhdzhrMvXcgAUuKsQILSxMdlnhCMfjBtuUqnKrjFeaDUNZsMnzcQimT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YdEMgqliGoGMBrSpsEqNfTFuybQxWquscJaEtLyvMCTEVQUAxLDDJzfQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('htikrrlJDuAkjrEZWAneBSpKRNgvnflceYfSsHUZOuIfaihRmIwuRzyUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iinhlSkxlEyjBhFCGKJofTLLcktMphoueZIkCxOPlVWrXKJqYhUfunaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tDvvvYRVNemPNMHWlrvnLdqmcyjTLXQYGbVaimHGguzbVHTWEbZTzUOQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MUHdBOHWUHdirNEkaUqdmMboVqBgUGXeumndqXdamNgTVmbrwVByPMVQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VaTDiPxwYQjiWQQQjvsEynxgsfeFItNwxxSxBDeITNcFRcWyayYdfpVUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ePZcFcatKAhrYVfBRWQuWbKGWGxLXttswIaLgxwMvDgnQorrjVSUbiHY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uMKtqNlQCWNFEBaNUmPZXqdGDSIdjykHYUSNFVixUifLcGdnOvfKYazR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cNexeCZehcuRRKMGgWMUXFRVIZZwSUVJysJBiFJOnwZrMqTYXIwZKieQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GKqOiTrlVhsYboosourJElYewnuHouCikTRCzNGDmxMuUgjsGbSnQSZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hjflkCPRtZnZVdklXBcdTnRhaqGXdpnYurpHkBkucKuyXtPJhCjjxcPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dswyNvStOOYaUWqpVmqEwPmxFhkMZPWwILxnkiQjyhNjFGwVCwGhKfcWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CtdzYiFrOiUngnqamDBzBIZHeUiQAActYnYgLMxciKqmGufssLcktnJQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LiiUjNPXFxlHiEbAalAMJUjioLYRmkqQKEkbMhOHyookJyEeYtBDAcVUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iKQxRVOVFwHLQuBUrxJCcVKuuAKKxdXonfItsQXkEVBKIksXCLOYTfXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vQgoDDWChXqiuswVwBeTNLlSRMgYVNXpCglkUIeUvJpixVSMKwSTBjsT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('texjplhrNNkPJZOqeTugrmpDhONzNOyayNoEkEsitnxLSRXJjhfSJQoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cqJQRURZffvjQTCQVekcdgeLYPTuBGRPwHoJVWZRuCyRjkcICGLZaskUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kzlsLpSsiLYCOMgkXmaYXWIfpeSgVuRiuLVoUtMUgHJCqfKyBseJEjTY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PHKTCDUkbZGiWKqxEoxvPWKzQDedZmrhnMwgLvjTnJvkOHDLgThciiYQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZxmqvZHaVarAOLyclIVGRhiLzEAwEyXoezXCHJWYObRfnKouZawQDtGQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WrduphwDfcoJUpTWstVcgqxjAyTfplFuSKhBCiUJqxoIQbpiGKDITFsUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pvSTkWFlQmTDEPpWXeWgNNxiClHwyMrgPJfwKavkKLsGNuBwxFgvjiPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zxNFCubBIwcrYpjFLyegwGslTVGgJpGXMaoVWYPnkCtwOxkbRJhGDSgR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BdDyJyAbRgmJWVUXSLbGWGkCDxhRZCDfwhaRpUfsBrmJOTyvxTzGTkLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nvvpmSSzapzyISZmrIxMJRQfnFZiSAhbVjagFBOVKNdursegDJLxsvPUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vxEOuCuYlnJPaDZKflNEqHQzSzrrTPCOVJJMUFdmDyFnTQSimMWIAxDY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nyEeSVMiQkYdvlEqZNzqTbEogltjbMdsXlCFBhoERKPQmnLXHwUgLmtWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mmcaFGGhitCJAgXFUegPyADahoVbtqVxHmLIAkMiYjCIUAYcvDyMryzQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hYIEXsRqyQDgaSqRfgGpoYoRZeSKoFyRqQuaePwdlUADiNnohMjXUkrUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('romWBkCiVFCdhhLnBVjJgbIlyyLxrmBaHuLweNHpYcUaJOGsgoMdPlXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HFExDSzzrqGXDzAUyaYZsOYAGtKrLnaDshFTNopNReojTInxqSbTOZPT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fBziGHBrmObEdchyPLPsJoUXjaaDzEkbEBoAooSUcTKlilVEKJgpaCqQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ydYnSNOpvgirtexLYiIffHavvkJinzEVPxxWxcWFmgKzgXnRfofNMKJUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WwWwYnBQXyQFvzPmMeycwdRvYxwwBpmtQCyrrMgrPbnfKYlpwurPkhMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('URguQehoPyUquoWOKqvygliELHdpMiDYXlpyvavpeSuqgJbNcfipNjJQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VJbqnLeGprwdNkGBvRRnqPDtUhyOkyKfZdBRwlrSwAbCfjOHTiYKMhHQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IbMgePvaKWuISiKaqAPtBQkmQdGqgOcUcsKbzCMxynUqKHcYbieXWwpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FIChSWXpitTQRrLNgJrlIgfjlxZyiXCeqpYgLfCSMlLbxouEHSmjOfMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oesLdnWuiPrDYBQWVhpabatnwdAGTBUDaUkvsmUCrhubjxacidolEsnR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qkOJjagbrxpwJCNSXvRIdnNpzfBElLNkWQYBGKnGFcvlszFPlyUbJdwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KfOPJJBniZsBBxTiTDSootXgPYsQvLyzVVPMJyjfdehfgbVHEStGXWoUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YMOAyAFodLmKVrmvOLWqtZmhNKfYhtahndxGjBBBezxSwoxqMAeUhDxY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZKVwIsVlBFDKurwUVNvdmqOWUXSSTnyJkUyLpRzcwiTBFPNypswbIziWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LuVjVFYCSbGaPTddxbvZXswtxYnPQMApnEYvFfHLSfPyqMlgJTkBWxQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MadhkEVvJarzGQGCQyeGmVkBQkFBoqGQnmgZVFqhuSqHOKgtsbOeoLUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lSWCqSqTgCSXHNJMYrsYreTkBxmNalQMchJbXNsyRYOwsHojyJkGQtRY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cpAVsDvbOzgjVYRpgINKhmajyNOVPsKINcKermUlxVSAsEQSLCcCmQdT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wUxruonXEXMKnqvFtuHAIAvYNHsVxOVzPfkGZyHYbYxMfbjgNyXSkWeQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('umglnMmwZDdrjIcUylneEHCrDzQZPhyExxERdhMPuiweMGzwDvHtYWmUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qQOoBlJjeWhkynBrBeCHLDjFsgLEcyaDKNcVsTMGShImTmjyTyRqHATY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bUTJEVWwcerodIwOkZLSlGSbIqNqKPYaZMOxRgqOmxDPNGCrddsaibSQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ojHYNmrQlyUigbimrWLLPjllTmfJUoBDaehtEokoVUpRLmZBLrqnLEsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZMSKtfYyxvnRAULKozakxuRUVNMoMrydamPaiBopMxomWBBjGenJwAbUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mMDfuhxYLioxXWCiZwiawBWSVriXnNZRvZaONzLaHNovFRosnCUjWysY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fRPjxPfGkPAIdYPNOkHLXAmOqbAahzMKEpvtsFdAtxypcLpttZsQhaWR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WlUohCgjaeegDSPMXvzFqtFjkkbECpFfprCVJuZuPoKyPhNtkIcbrrDQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YwJJLKgTtBIIfxtKXKodTRlckqgryyVdVCzAxpEwlMsERrikUEMtOhUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zLGChQBqQhtyvajKTrATurwCazcRJidxGdLaJyHrVOZAjRNaVTnkIzGY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TepTIPZeXbERwTowlxFuZbVEXnpIuOEUzhaxmOtmADuxTHacbeGNeccWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DojGybwxpdhCVmCOcASMJbCmHsvgnVACYWvDHIdvpTHvzHsvhlDyDSiQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dfVteekjXzTDRPRiEHfCcXoOMYBmzCKkziwWPJHkgLMLCPFnPzejpGHUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cAkLFiCVDzOgjvhDJsBFmisSQnDoIfOcRdyRcEDXFySAFYepcgIlQOYY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WXXUWWnerKnDryMlsLCqKzZpKKMgZGaeicDWLjXRIVCYPpQvtLOrTstT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gKvoRCAUKWucTWCFxrmTNfgKtkDvbuyWAEDrNAtloQRAFhDZTQjslJoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FYsFblrQjVgeXazgTuMGwNCJAGgAeRimSPRVJqwGtFUaBkyeGvCFEqAUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xQMeNqovLfLeioWwszmIzXouhwgzxBGRBVNxnwjPgZLijzcGnOvezzOY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XpAMtzvlTvoYGohFeMFSnZTTHQZuxDoMxrSomyhSGLXcGyrYSTmhjyDQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BhaCrPfCkDISrjRhQLpLkSkJoPgYIfyLeTRmjACRavwCGDAYuBiviKeQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vjIJNoGWKFLghUrGmxCXccXwYMmFnKZjCUJAZPKrIPVHrfkbCjUvfiWUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HkVyvkQQrZjUemIoPMpeqTVqzlOFkOqCQjjfqlkUhARMqyywAnmprmtY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sIUDqThJosaQVABhHtZjNPeZgRCwmZxoOUPGMaQILzZGNeaXccFdbfKR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NhinOxYcAizxvdbUSFKbexWfqmvQnByaRqtmovfdchkOephrXpgMdOQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZydCiYXoYNiKnOUAmLHVbZRUUNAUNDkQNSrIKLmEOvBYZyGhYvDHAMlUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tCUbHXcQOAZbkADzaxEoQnxHAAnYAUpyKNaVlcuQJmRQGHeQUlPmBpyY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OhobQkxGACZHpPMLpDRiiRcpedIXiMGUclRHcaxUdxVQjUjhQXGYDsvWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tnfObOedRXxxlhabRBKvlihIhBbbmabFcETFsXAICHpOwkfAwXvPefSQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wFyJHpzagEVEixbOTHzGZaNPnfpBWcsCWqgeRjJwbugsmBWKqWecmiOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fPgaIpXakMpJdlwVDEqxLOvOPMcytXNlYHErDIrYMfRguFwpYRsNqoZY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YvfTGVipdbWkionGrPYOJtJkPPiYvBwpScHNDOjyLKkECVTplXZmPDRT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AxhrtPExTHWkiEEYCSbBZnhlASLFCzSsjcPewPEwVeQvAYaYoxaIuhHQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EODbxHLLXKBHYxrLskOeRIyZGMelxOVFHYEarkPLRUOGKLBbisMrLydUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('soQiqDTMDMYACTzykjGORDVRmkJVREAXNEJFFKOBAtWqeXJXNeDwxAXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MFNhNjlrRZoimZmswzlfSCCNsDSSKlsCMRMWTKcFCyrFZgLgoZnUjBUQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ArjVvVBgMPdnrFizzXwCQhedWxefMujGOJuarMwBQRntNrrpDEPJgQUQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mhSjJGIAoYwgaQYHnJdBVMuzeKfjxTPpCmLHmqvkKTRpbHcSQNLZULPUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bwGWZbJwlkpBGsbwoTthYWTfvTObeOQYRmSXKfabwqrVlVZUcgCRhSoY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RQDEULAMgQmXJxxRPAEpwkEPEBENrfIsIrDUhlmUkaVmRnxtfuXBfUBR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RCXUhvzwMiOYXtYanALrhZHLFWMqbtZBqninhTLNqcLHXZAZsWoacZzQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YSpPlZeOcHAwfasnUmgFXyoBHpPZXeSlHHWNKrDlEmVvvgURAuNbpArUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YKVqShiOAyWKFqVxqyzbLrWQmKVHWVlIxsvhmVuuaiSzRPYIdKdUmKgY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ERbTZmprUnfACBmXNHwsuSLCrmeJNMYLVuVwIqOSPSjvngTyIAxZuBoWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ScOBkIbzwwRWrVseNCYcIlWcjdENUgoEoMNgiioqsgtozUcLUhwzWOyQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZvoaWYGcEuMDxTIiNfYASWbgEoOwTmIJoYOwWMfzSqtXWqtXTWliKOXUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xmwePnZRZrjIfCVRBxbNiAkfttRvtlDnaoqUvwrCwAVuysdGenGRZWhY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mNqYFTtXiUWoVFDvfnAPwdvzZxoOvflIkDQFYGREIfjgtpQdeaztvlgT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RLLWgWTDXbaWAlzerTtKtqClUbkDuYsaiwIvyEuZcFwJGHxYXRSmBSWQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xlGiomCVLHEJZKwCVFbvOVIFKSyYEznesjhtihPxLCWtpmQqwfdOeEIUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LasosxrfZrzybpfiIVljpVOVYXwkEJPudaRZIkhnZKTuoBvJiOLdxYxY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XwgraRnHAiyWezcBOYJBYxWCrJRzipnQRDaivgQMbsnLHaEpTOGrvJPQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ezAKDAccpatGaMhcyVRTFYdSMwjyHQgbXzGJSiQdXPIQpoOZRDfkDGwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YBhygCVecZDXttWBezuqhpnikdBzdyGMVkzcDXMxNFnKWQCzajyFXOGUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bwnHpKUhUePwXDOLIwRVhLMavDzJEtlFFFQxWoejsoUdIlVNvspVuXSY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NCRxuuXWYPyzXKNuHtEMfXbEZazRYyjKRRuxmzVfKQtYiwcQyTTQnMPR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mmXqaXYuvezfwGvdauowWSLiACTicLWqgVwebAOodWFBWoWoTrTSDGvQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jqlLdZPSWekmUYDSBtBQiAFQQbdMnBOhrTUbLsLfMttTGgeFIafLwCOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gCgugztkjlRsoTRLPwMlAUKtFcVJvxQueJzdwbOhLbWuwvZdvbsoaDyY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zerVYlzcAvWFOGtiYYoVVvlZnJGyuwnBQMxYOUurVEcgBKRAUIHmKDPWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JZTGQHVyCyuZYRQHDKORohgmAxwnAnebxGdelMiFKILktJOwPRwAIaaQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MwGqPgHoEFfFwfijMWkrpyfKXAviMOOHgpLIKuaAljWyqcxtvWnszyBUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SeIJGVOZRVzygjDVMVELssavNGoLmxwtWXOkdOGevlhCBNtUvzDevAJY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KKrEzaFdImOAHcZjKQZPhYFFVWKdjnctNCRZtLWlTqdyHQzwcewDwbDT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WLenORiiNTrtesHtevHnCgEakMzWwbJQvBjtPMOextaXuEvJvPqiWOxQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xLpgvFNhgDWFvMvTzcMereyvTmcrHjxnIKcWGvFeRyNHvcBPeomMyhGUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hFLVzyRQbUvOxnyFVEfxQfotLwLxJFYfqBdVwplELulyELHkSuOxPBXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xXRrOaXjZwkQkmSIujRLIKnVmRvKtWuTfQiEzhqoDPnMgsHOtAyksRaQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PmWCIKHNrGvbBUjLrszeVqcHOLBlLAECmlecUJwAaPinPASdJHEClArQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rOWcWXatRQnBEGPpdekeoaAsXEsfRmMDVtOJdVArdbEsRDtKHNNMAaAUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aktPIbSxLkxSpdcIEYfJZCZTDvZGdpigUvLLGOEIumQpLqZoiBMWCTXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('osXpVeIHgOnoRwPiCjfMafKngeIhVvPnxsCYAGoacCiPCczrLdtaLDzR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HzpAKvNxIatsuvUWGLBTwSgSbaHZlviaESgVPXUazDcHpJdDFFwaNZJQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wSlaYCHuTIcDPxXwpPscyfKhyBuaUSULCNVbMxFiAOGUSgIZEoRsnMfUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cgDyjyTjMtFHVaIjmuHzxMeclDwGVrSQoVemZtCbWOMYqZHutekTrOgY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XFvOlraRPkXsCuISiMGRpKqgUmFPSAuyEpADDxmXqkAADuCGMEVrqXfWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EMrVaHUjauNTTDrzrFDPzEVCZIbZXFPncWXJaFqaqWTSukEGtKQsJbQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LIwXuuUvCljrsvHgtbhAVQPoypENMWFFLEdmlhJDBeXoNSTKTSQKZaMUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oyNxVQbzkBVtwvoVDWZkIfefVTkjYTZUzgFNSKeVLvpMkulCOmXBJrFY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QjMhgXcxVUYzHUsIqWTRpSGzBdpWrpYiVAsVrWLhfezVwlyXsiApztST3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MUNYCKxlUKNxQSpKOOMqelEljAMuYqSWBqpGzCRzKOBFxaJfsqKSPSdQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dTVkhipodjMJwYlknymKYMRCnnawnIXqoXUjrOesUHKAKHGfRSiwkOaUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AauthbeBpPvLvGfEkyYTByGFWQHiGlLrknUehhAEIQzDdBGiUvcwKcjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PuKZDJmeJAKVJsvKzIXQVNWAtSVPHGdxEwfVKCbzXFFeTurXTlcwtybQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NiporqBWTMkbdmgGCIPNXKpapDuztcVmSQaaDyAjIyzdGydJvoAPhvBQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gmfnVxQnPsuYghUjcNKLkxIDagVypIgPiWAFoTrWFDlzfuopOxDVyOpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hjDxtPYxSfWSSLqIauUmiKjfMDUFVtQmqNcfKQFLkNeRHpoEgRxzogFY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YSNbhDDJvuBjDrPwXQWdLWaYkHeKqksXdhPBeisgrPuJTmXWWPjsiOeR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WXfBmPSjznxSNFRLUjXhpOoVXfzBVfOHdzpyIGTKqQQGTMhcynkovCiQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ObERSMBTaFczzcLCOmgYBPZGlsAOXcOeePFLWpaRvUpFKfMbdQiqTABUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kHyfFNRgkMXBYcBScoFRWlcSxbwnUnVFbWzVhlYWQRZDIjHDNIEzpgPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('irhguUGcNlcLrVdNhZbfUfoIUIeuMAbZbkOHmRkJYhQgMGOpHDNGvcKWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IvQtUzCXmScJIdWqQasBicVetWtfbRNdCVBBBRyCGQKpXXieGPgdmVoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fLuceyLULtNVzfmfWLQQGAArVhXCqyMezbVlDjsHPzPzutczAXAwjimUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hhIuHtyjFEoGgocCWAiezhYXgxPaDWcBrWLFygVEegAZAPZJyiNFFFoY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LqfSeWRMpwQtADIDvijMfMYBcctTrzXVALLqlmxUdpIduyEanejMfecT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BVuDeBssjKDiGVsXdTmAItalMIqLNHqrqcYmBeJBoeUnQDdjKOaAIlLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QNZKicdWwKxgGFEceMPfYdniBCnUvDCMRqwQZbtWdzOTNiphXdHRgYVUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hkZUeAqIOCxggjtqTZczydttpgtWSxkPBRCYkMPmfsYBMtKjcGQKogHY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yGsjVgcIKxsgGGiInNWyqPlGZKDJzTwUHmJmGNADGrIJsuIRCUYbbmTQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VsjQztGduALNOnyYZUJwavGxuFadbDRoDjxlTnqjDNaKpchZqUqzdTDQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kVfsZetNudldhyOCXlAbBAtYJrXFvtABsXBkCxWGcOByrffAdlBRSsHUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZxnNfWkDvFSaJmgxCICIwhfYdFoLsGHKbfeSBrLlQNdPRnfCKeZxSYMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YFVasODtGbsOgNSptdgRBaiMalcsWvKnPYZXVzzxPdbgCKNJzptZQhPR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sABfFDVBwruthuDqTZoelnRzXMZKNBRmLqsAcVzfroSQTEPSIQzLWWfQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MyFAIekccGbHBVdTuhMwnfipTwoJQsHhTbZmxTICXqFOfbEhWAlssEPUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BFwTGyQClPUsHqXMwdhECYsqsyBfzdaQJooCoRmHgCHgnekvjntSmIaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FhnIwYNiGOlGHgUzBsItmrUbjHGAfXvnWHTOnGaMBEIGbgpFpAdHIgnWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UjmoamVLKPXgeFDtivCGUqROhEtpbOhgkCGkMKRrjhDZRWsaxacbPEwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TDsNgEUoBdFjcbBbCZkIEDPtSBLlaQAjTTSwbWSxlPHeENvLUSuedSeUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rMFGmZZZByTuBjmvWwJcIrAsFYMQphpKOQdzDrIAFmiwLquYHCSCgWsY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('akCFBxWPMhLuwcRGlVGGhRYBihHhelCTGfdXVZCeuWENqXYxmsnjXUnT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IAPUuZeTljOKHkskOPkuiJWBnLUaFZupOOWdceUxLNuoPXAEhHijtGjQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UHoCBjyopVghjbhGvkmaCOmwtLhmBRIqJlPhDIbxXOrgZjiCHmGNeelUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LNcUClvWrrOKWZYHMLPrlOCGInXjzfIiDmqjUEkymAvMNTUOxLajGoRY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fWMHcZBSVHQSPsekLsMUMfWiHhNiEdKLWbDvgmeIDLlRelFLqjnocXzQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GNMcMgPsInelUuYmgSymoSuEvzBTgtJVOlBBLEKgPSacmTQVcRKvMMPQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GKTihyMDQhPnAcxYMYsxZImTeCpwBOyAJCTVznfRaJdyhbDbYTCgZuzUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('khgFtZpBuhBzwzEeUfUQdoogRtaSRtroxuxTjDrHrWTcmuXXPpcHJZNY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uzKVriyxLNLMeRjSNYtwCWcyKnwSwoSsNcPkDbtQyCstlLmoGmIArmER2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XepXouWOcXIRbGFWFlILwUArsKobOZnPMbwigaTgRBNckgrPRjBMsSZQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IvjrctRcaBIQnNbsVMIcQbvNSjkOlmCTXmjRqRieRgSumkbaRHnZKTZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lXDMSTcNymZJFrRlTymqnoygahEgIoWTgTWYwJKZMVrlxloOrLrJJhkY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yWIrEumCaWwDdohlucaLjbNoAQsjQgtMmjbUEOnRZsXjmmqWHMvHNmvWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mYpXMrBhgKwrdQdRywlHCuinISvGokXrLmLQPmahHgYgeyVOTMJzTMSQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DmkcAxBXSAxTVCXCwCvSbZSFHpOkHNZNzCVaJtaWpeEqUocmadvejbLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QtFaAyOEdsfdkqNOpDMLANuemgvNiBZvBcYFYhsBLWnxhphReXYeAheY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FdmlTIyZNdvqTPkAIrEMoqJSmqamYpCAfPsgKEuNCYNcQuyhbFgXpYuT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gNberEiAFqXqkHKYttEyYyIzDdcXJvvRkVBPnhGYHMmbpEUNcFjCgtoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('alckbhxjvPEdWqHjJenpikOqUwnqlVKbHwoddWzDLAlNKwqBedPfSNmUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HwYpnaLxSupiCYPjypZGrLVsGDiFFNbmBKVoxBpGNrPbuYbbctkbQqQY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xTLwlNrWyDIIvSwSBYouFBXbvACxezSlLqDcQewnugyrtbEapjXgaltQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GVmHVVIDGzwSBoSmuZSBkRMshcUfjAmkdlyRxHfXGSajpsowqxuHpICQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TDmEcwsRNDLNqEYUwZYrpYBUWOTGwiEZzuPUXHOgpqJdKbLiZMdSAlDUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aUywpjMWKBEPZTJXIfsSVgILVfgSAWVmwEbYdFpHqUvrRuMxfZRGTjvY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XLnzwbaKUwYyjXXIUSDeNVONkCZmfxxxedoejIhlcDUwbWHFApmtkeGR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VMHelUhLnalXoPgeowYBmzrudiaTQcOQAMuJhifCykqPqkVJzTPYPIbQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GXqCiwDHMazcyEROLewmruDpntpKFFhexAtVBYvSUBOixWZTIokUtIPUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZhCNeVMkXyPrUpLwMHRrZeiAMVdrpELverlMecCqbCNwNYlFglIxwWGY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dFhCeKkYiWpSdgjQiYaBrQrLZvchmnsbtsqBkiHhVrdkbFzCXHyRHvjWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ahLXhtfUafVCuFMzllwoFVzypsfxoYLmttuDghDxrNmjMDvKwSIQFNKQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YasVmnVmcoSvDLOwlOdNWiXyJxNclCeZbQwYXJQstUrTGDbKQvblxYEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AcgZTfOltcgYzRXgBYqXyoEEesogaPRQQdBKySmPRgYBKPUjQpSbBuHY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xFUMblELcEGkuiajezKFyWhQKBqXJxxDwNJcyBHrklyQOBbpgNQtZUhT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XonqCfxFRwPCYBRIdzZBzxzjygROLZwicYGYvGOCotdpAJIxxctRPcTQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bbQFwBUqyPqMMiNTlsnizvfzRpKXYtvcbeIxRPVUAqusDYdJBgMJSTdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QEOgikgqOwvvIqKTemzVcGRmKrNyZmFgfWtbvPoLHdWVsCAmfpaxJnLY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zuerXYybJYGvsdyJgqJJAkqhlmxiQorkLOeuhygzKAwpvnDtulsSOQpQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZWKxVSmYlziGscPuFRcTHsQWlJXhIsrjhYXsxYtcxZZlOkkSEAtHfZQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hesVWgOTxoiYaviWlxEyOnNrPNNVScdfOjgutnVAkQYMRlvLvhzZUdtUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ENMIWYzTaKJBkIQkXMyIrJJdauBldtOObNlwKjWgNMZvTEoZOtqHWjOY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CKNCHQlfZFCHkXwlBDZiKYILuYulpHXMeykSIRcNGfFDuenNaxbMzjlR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zdqMaAKwIrMCKqThUXDuapaWVGkJQWMbTrqcGllBgFVmnPiZcjcURFLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fCsTQApHGhSvDPMeyUEvSjlchmHvmItAqmEmBNAHRdfrdulfQSfDNQXUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qACnXTntWjSqOYtvbDdgLDwOCDcCzmcwrxpeFazMQqmwwCQrnGfocxVY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CnOXDVtSePKYVqlRjIbGGCxBChlXIFnbyYNXnsVlxKpASbBNbnWJbZBWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NpEytftyXENKkDPEXXlAJoFYlvBvEZkvFoilUXqnHhsgWeZINPyMfErQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NrgZjQDMTZRllIQlccuMHTamqWDoXrxnwRvohfHciWZPDZDVTEGmtPHUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ksCToiCEFjHQKEwCZeCTrZcbmbSDBJDSzwcAGTNjQTnnfSBqvDDmZNAY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wVoabZhcTBuTaMuXcnkIEgPytOsmhHoTJHTqfYHnWZiNOrxyNhiAFWBT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UgRdGTGueuLOEiukdtHsLspkBuUeejYFUaESmvibqDFJGphDnAHQbMmQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dVWQODVRyFmXPnlbPMcnhmEimMRaQQIpMxOeeUmDHbvFbiJDQzChPOdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wTFaIRAmAzcjoikzWkHpFYWcUpclYsusBOWMRmOajnQsieDNmuGUddlY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xFjvXheVPAyIHzYYYqPoDgdsqvqNgQhIpMxlJFfFxILrbFXlWvHLNQSQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SToRDxtQLYRQEsARkTQceoyjferzeplWyNAJukWQmyZDVlDiTdVpIiqQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UaQVbCjLNFAJQGVzEbGTVrUersUJAyDjctvAXWxziUPSeYdrWkecHqwUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WHXnFYcQBblcKjwUiElHviuKUEnTIpvcoMCAZSbSepZYQOFcNFFIHvSY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rWCxGonaaCzCgjpDvViCgfCMnOKFETmKrSvKxRnNkxGocOokNZIaZOPR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FAPTiGunjPFmVIYbzkrdnRvGRlnwjGoQPLRddSPsaIfhUlvZJFWowRFQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vFzaPPRJCNUIDXHjIkJuzZfnzuhkyZvmZsRcxwsMoSXcOWgKtNNSsxRUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZytEdulbgmSoBZVaPbTUogWgFxKDCIbjNLykOKZXHyriXmNvtyBUPUbY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xrrsovUJINVpBBarRtyPxhiJQlLETCEoTCPEWjqPkngdydNyaUtgFIQWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IUyjUVezzmOaafGSHXDTSRmvedfquNhQxIMTAIfjaKEjUtDvtwGRIDIQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yspRQoVTzlBwxPaPJdAlgBNNZuubyLBrjaqyVXkdvLqlSdFkoRgXNrMUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kJhqphIfyPqUHXyjnjKOwtvCWJGGVJssdxgNqoURBKtRIWXqODsdsppY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jyEJvbfuYeaFCqRIkDxzwHetgmnIzKAiFILVOmDwXxNFymthLWsDajkT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jYlNVcyMSlJZvilShTyEJirZnKymHuGNnpFMmLVDSyKFQELhgOQFFGDQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PDkTBQLRdUkyXdMonyFBBwJRYAHaThgKghJcsPXkhvWdeKwmraEPvaKUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HqecGHxetMSNPbrCMgewZXyEtCzMiblmPvNqZsjfynKjBxICSEffmnPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UiYuADiOgnxooaLwGcUabGIshuZfHYaulDCjIIlUNdDtkQjbHzkNaFbQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FImTSCrceGEwJYhvQMSlhdbSVkFqWMAkUtAzjwhYqxRcMWseNVhTizVQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RmtxBZUcHFUaRORMrNknlrohFKhJeGoFjXSfZfLIRQZjsNenVdnxvDkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cwyWwgKCQfWIoGerIyJZTUZONTrEuMiesuguVGHPLKivyRQPzRSNWCzY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QnRAbimsAdMmwUyRgUVKfjOxFVKqjkalvlNxjowbhmKlcrudsKQTvSDR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eOQmWDtgJOIiGSOEkiuqiZmWivVkCEUMsIIAnJftyHYYJZIgVVDRJfcQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hllshDqmjRWBoYIRjODkPZObgNfmvEpaSjrXkTvxHtHLOoKPDGlwUYdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dNeCIPromSEsjehynTNRePlmhNPorSFTumNFXGJSbGbSJcFvXVLxvnOY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eJkTwhBkiHVQCsgwluqGUCpNwgPflrSBfmPslajJcDvBCRAKVYPmKlKWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EgOTxBeEWfivLPWvkmsVEiHJZZuhYfwyIownYMtHvLhtSXBPQJZopmhQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cXlhJYrfEkdJoRseLNyomNgIZRvFjvkSGosDgIHNOAuDkwrcTehwsYEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aLNuZqNqXJXwlVkxtrEGMkFfTOkkNnFlhmZnxeEhhLmaUKwlLhNDyOAY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LxkNjifTYqLHRpXqXmeHJuPONXDjyhaGQxpqmTXSwewcAMFDtKfQkoZT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('shtoOLwjBAUkmDnqnFSNVTSxZjAJgLbPEjfFBIuLMTsKvamMmEMFSjGQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BCRausuTNranxSIUwduRdMQpPDctpMXBPvxNlXaxqWyYNzkBREWzUQEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GTCHatJTivOwFFGQGechHAUKBoRBqcfRJMjdJGzXoRXdPEvfeAYMhKfY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UitTekfmRCNyvPydCmbQniNhfKoChDXjeUWzflcMTOewMReHEPGdDpBQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eBfTjnOBOKBCALRfUgHXPIvoOGfkaJczpBOhkyHDpbjQdaTtxgVuQRmQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zXDalfyssfaUhKDfLLsepdgSdlaMvlKENdhLxWWoFERPFAIsaAUbnjCUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AfIUYTCBCARiiDJNvGTqCukfzcJlNZMyjubYdWzeLBfAzbxcQxlRUshY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QTVWOhmoQXBOPkQqkvgjogdKzpyEROVLdkbXRDOvAMIpugSltGUbtSYR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KkDTvUyMBotvjPpllLkQdIUblSbIJcddBIGnNBBXZcmlKueFYQovYnlQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KsARgmSUOWEKiBuIZgpJBAUPIjpihTomKsCsdbTbEmxZoTZtiYQkhBcUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zoWpRKrYVACfMIwNjfcbHuRORTNXsHSYHvbTXSNtunTKXejKzYIPfUlY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uIxavrcIIizHjXKpjuhGASnIcjElifHHpMOGrEFKkHEqXfhMNQFvOvcWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('syaNwGEygDvpbDZAddfxnVPvvoywDLwXdTwhnUlVTYZZLHHveLpnWjUQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TBeMFbsNAmdaSZigJjKrOmKWmtKHkVIFaMwbrGvSNdjqpyzbhnXgZCCUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wgbwiWneaoNFyZezENTpMGlkHfGElTUKtnOwTVdopkfXiHHrNoKYmmIY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kEnhYjhHykkbKPsLRCTywXGWIBtlILIaHVzeIGRUmCMUmPtWgsHSEErT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wIKYVpGRuBkaTHJdCfaSDPhxIsYcTSEBVSgAXgZIIAtcWFCtsAzNvxOQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HTyiCjxrMoJFRtWqVWFAqVwSPnMAWWGlyMIqPYfWOwvSZFmuoqoDMknUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QeDBBIYMDBYIVTtvLhvtLoYbICDJyxCjtTWwyqllKsnAEPesesgJJzBY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cdIsOvNPVjCdOcTYdbgwdwkyjRPuCiaiiXOgwjMKghDIqPVOmgpHPbzQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AJNHHYQlkuAZcOwIjmKTgPTKcWKOmwxZuRnNqkRKRBmdpmrGWttdUByQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FAfnJaBfyXQnwtPAUbdLwsnensoAybyyWTMWneZOzqlQjMJavBWMsMTUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HCGrvUZriDxcIyhjicbgfQDHkJnlWRRmWqzRoVFVfaVBfPclUXdcLTPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wKoBWRdlXlGdBuEhzNSUCUNVNnsAeaJwGGbAUurtdOgvThDADLRGBssR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DWAECBUxwyVXGOcMqEZSCPRjjWSlvKHiFqdMJnoqyQAiLMVrQNatQEeQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PArmMTYdzeTWPDATuSiPpPYxarmEhPuAIORpgQsDICQiitiVRVGSKQoUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FnDAhCqaLEQUIpiTOtcCCtJYopHbKJfNrZYopsvtsjPCXIyASLUqtCyY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aVPIeWCMmratxFzXlsSThNzGOodSJtldZgahoCkMZpWgzDaYWOkBkTRWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AEOwHVWCzSwCldNvGqYRKeClEJscWREZZDHCYrqILbfPXPUmbugVXePQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UDtWownbPgAdLpaLCtPGwfWymaOvSCIjwlAXyaKSRKXszQeDoDrQnKxUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LbOcLKiwxzkAZcyeOePoSTdvnkpRliElgIOVdsgWczLhtGBwQfZIaZqY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PDmfldDjsrpHyITppntxvfkseAkKzFzXEnyotDluoroTmVEqfiQTgUkT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KgjBrRPQyAyAIpxvTjcubJUewDhvMsORuwaTQoRJbCDgbYDUlIHlgMtQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tRIWDySopTXlkbYWiTjwskPYtxvxyYgdPptmHYwPQfxxQFgoPjtZHnZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iVFHTrAPKNnexwncTTeyqGDaWIcLOIuvuFYGjfYjYaecDQQcuqLsJgMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jQEVoLNHLuaqeuCVDObzKbPPHzHyNAgedhBSlhVeVOjLjbpdYGFnjSgQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bdGFVTezwXpmTTcluABXFxOIPdpydckOIXjhiDcqersVCNKcrSGcihpQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mwucoxZiJmgoToIXsuTlYiuJvYRseZnYjeMizVMPOUZDsTLggeUnJDpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ggBBIooJbwdoVnyizEgeQPDowYYWeCOpuItOiJimETXUTbsiVmbLPXaY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TuYpVrWiajTMiMIrTUOPjSzxBiXBPxufeflanheIYqvJzikvizEDGDlR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zLSspeXdKbfLDGwUXdbpDNtjkcretdrGjDsOajfzdlGPGSRkfYokTqsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RScSxkLEjbIykzBIqvLLcVNCpiYTMmCARiSgjMtvLSOUVOuAhcPnWnIUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NxMTbAIYkzXXAJldpKpzEepAdXYgVolAUrQbkYDobWUDGZMlFcVGTgNY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uvlpHMBxSiaGNMmYwPPXuIlrmYmrNXgBdJCsrkYiUaCbpYKpyAQOJmqWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KKVANyRmliaIBtxWECUVZTGQZeumdctLgvSjnJhlSnhsFPlgTqlRJxLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qriTlQMeIwmJqjsRPUmNCeDRPxoWUXMjkxBAZGpqhiGFmhIquuVUetzUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GnJFhzuTevtCfGvSjRvicYxBIQUfInDppJqGFlRVKFucCJcQiSyHwtCY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lVaCFQBWArltgXzXlLrPydNqTjBuPAJyixdChzQSFrCZPPLnsBtybUjT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DYVEMYlElhsQgeTcJCDChqgIXFwWxLObChoUaQSLCzESJinriUlDFCoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('volCAZZFMTKPoTeSuHJqLTSgLUVLQCRcxyfAkoLIEkDIuCFSVQKwjJYUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZKQJEzplTsSmJvBWHLTPUYGUWQStdKpCLHygsVZaoNePTJCoGxCFNTWY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PfoQjlLPGJsfEBciqLouWwfkMxPohsKSqpdGfhfPFDKQOAqllcZZuNKQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aPXhUpFCUblOujWvwvlxQiorzqHDvsGGlmwWypWoGRntHqRamhMExdLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xBRIDmedJlgAHfONKsPRtvWVWdobkbaYQQYTFUViOebxtEVTbstTIJSUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cSzPVyUVogWKwaNGLvRybXaJiBpfcOdqJQZRiwLnjHkBQjlHiotEwYdY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SuLzBlmkvWVaDsTolXSTChRmxxOhxwRBKHQhtZtYgwFqSAYMtYFvdVkR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hslDJWJOlzrSbbdhdjknwQddsrSQMBUQxMBtUVyGllNXrPFSxGpjITgQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iRgbjwbDOBxTnPsELuPkoRSLOXbWjwUshmYQolnvIpbONlodfQBnPNFUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vjdIJefIEGuJPUkdSORExeLUHsUwISlEGTVbWWVWCBxzJratQtmLHiBY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EzHIYYZNqCzdVGvhHGOIEtbWCwjHTiilLigqINnSRAkGHuqJXcLOGEdWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IABDBZqzALneoOBHBCsuNxGXjfKHiFWCiXYCdmDbijTbNvcBxQZmxZwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NdIRVWKtjRfloeicdYkvrFLpsQllapAzEMdikhGSejTuPOhCpMtZUzGUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TrxuTfUNhueQvIqWLXnFOqJSmjlXhhcUkoxUdzwOPwXJDLbUKVdgRgpY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xHIPPUkJFTaOogzqkuHsycWreXGKbLyroStcIcFqNReGUCUKJlNKYGkT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lMKSINfTUyqPoKoeBbERbsCEkMVwBJoDfHyHoWwvkruJEIcRJCIpXidQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ftEGUNOwuIDKmrJcoXzUZLYNXBsJoBIOLjTGxnkOjzJFLCLscIdzdVGUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sOguYQZvbTOCvtysglSOChVOLyyKVyIZXyahHfemhDnyDFXpgLLmAJjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BdwaUCSHnksmrzuRvyrXLWNhYaTHSliyQTZNcnodSmncFFBgblvVgONQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ViJasyGvPXLdCPnZYMjtGBHLwBksxzmsAjtrlpFSgLnOmStXdOOxHbgQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eFGxokTsKKNqWUoGvPVZWvwUTTlkXHpdOnjZCoPasKREfJJWGTIvovkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tdeymZlQoFWwdzYbTMBrCFlUWayHEXsHVlmszjrruWWSxNOokBDmlhTY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ImyNKjGocaOWhAacglmbnHeGpFREjOwDaTpZVwLheSdHUWhIklganMCR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dqreAlvSneDwAxfcPgkMliCLLTWjOmJvbZINVmYAkUnslPOIhaFshmiQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qgpOiJIuFmjkTUFWmJdwQAWzzseemByCczABYWFYoAlDMiOZyIYjMaYUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eIxmqXJHosmbkHZsNhbBcPNEqXKFDYfutwuRpWOnVXyLXxXfxEsaXjAY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hImLdUxpHpVojgQxerOhGfXwPgMNrFbNVSmVPXKowzkLsNmgmDErdzGWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fFoBCOXKYuAxUpVQUXiVTlQPfTvrbmuOxZXeQmrvOnIodYtHadxgZdeQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cAfImhXVIAtcdicQuJLIWXZUQrvgALpRBJOezYnxGMPYHnNiOraFbqpUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dOoZCXkeWuprrMSuTbPxIshkjXppmaNkEIwoiDKeNjKmfElmNWbnlsVY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AvpZXNcRPONeVTxFiKiaIZAAayiQgwWsdDfMsLabLKWQXvcQeKdnikCT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tfGqdFDPTFwpdeLHdSrWUqoHOxmjSyshNdoHjWslBvLfNNnEznWzXCcQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AHULLGHYhQajIAaVSIYBvjorLuiOrSMLcoDUuplQhldWDxvWCmuCOOrUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HaCrfSTzOVvkBpAmuNuSdGEfBbVluvXHcmLmrEghmJJIjRCghnMAOBjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NtFnhaQegOqfmLKHPjguwUXVqmylrjUZolEJZEoZOyzNRNCITqKvCgtQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zyKdqmjhzFuFAJzsbUBhEgOuakJsQsExUYZZJWoLkHuiPhQWpiGddVXQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GTLCdtyyBlMZSJPKLkpaVoNIERcbSvcqevfiWZNMREIVGPeWPoAZoWlUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iQRIXPaDzVjRmIWhyyTdRcmoifPplPSWdwSHhtwNwBHjLHGbDhUHDCQY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bOUuHmDkIKGTMGxFSDduJiwCTLnVRDHLBAXABzgzUqjuorimroCXSBvR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FepVRvDMrUsmKrOISTeqnxaAibJpArqeAUqlYSFUKLANkFGKPZYLcVBQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PekHYHIVNOggaASsOKfuWQEtGCITdcpkCsdGFeXQUWAePbFFdGMfjfTUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KFKSaKEdNdCgkhxLkSQCKLyxUSUqszYNHhJUbMXzuKgpxFbVIrMhbmzY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NrxTpQbOZtlBttrepCUXVjSDjvLZlVSlOZwzePcQqBecUhOjpZEnxtjWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vpbIzrMOGbxOjURZqYlplWhWiGwJuTroBuURGezgAdRaPNAeGKdlLylQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KnWMpSKiOFysbgSGyBlYIUEsOuaARgdencqLepVTDxvxWPRmNmtfbePUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oWoyZVobaqyjMxvlvYSZTAHhnXCIliTDEkYgiqMxiMAmVVqGBjhqCbmY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nUFHdpNtiAvdrWPiIimFgzrhaTJwniNAdqtKMpAfElSSwCQEgMdQmkJT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qfLnLZpboxEbSfPSPHtvNVFyGmxOQloCOHEPXJrKtesbrYpJCaeZKwNQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CMuJNdnBvfhQHchPgVGHKXPErZeymzizMrxqKUWGMQxnGSjrqgZmcPjUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qaEMegyfoYmKfKpBivVMwsMhDOeKHsUwtlEwbwhkoqUXNTqyQBgTJgxY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iOuiqgOdsoytPykkyyEfNOEmazrxkgWiUfVNxTegCEJmECIanOdujPeQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iItsgGsHGtSLiVziAnKFEnZRiILabYfhEpkGPXcWuHNcTBNcsMaQufMQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('siOkPqEeVqkBDSzddBRwbHNNoxzGCHxEkPzggCAKOgiJbNldFqPZUcJUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fdQxYSHlrFNAjvMMbwcmMSDeViOyBMltWxjWnUuuxzaqorFSnKOiGleY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mlFCkspVlocchMdPAgpaJPERfKMJhUNZqyDXqcnGpftjTNVTksZMQopR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TdnwKHdDeBGQqizxrsFwTrLJsudMDnRrZunnJljKbYvGwQqYaBOkYNpQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SvvCJixRDMttaImNWbPhvZScAbXTrvXTQMjPVUIsjdOxBDmUSJBhYEiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JxsfboQOmXNrFNujyGFdQrJbcjbOAZkZfLqvWZvQgAoUjuyMUCsihXGY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sDIGDTEdILkJLgJlacBFKvLGmAQZRPjnCwZzBXancjyzhOHFeKjogDtWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bWGmtFbvXYTWlnatSqgdeLTEWoSecGQxfPoKMsSMEPUCWEelFLrBBqgQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WgQUXIaWOJfkHZMRlEwPGrvGXROMINpInCEtBXKkVhYQiANyMkaXBqIUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fvPTJMEMKtgzqiyfnPxwDEFfiBZamBBPlRzFzyUNupewJWGnsDJgUtrY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zgAhVlQgrlzyjnsVVZloymveOyQgyyTGPUDqKDejldZIYGHqJudwCAFT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QBmcPkVOAfTGkODeQkYYsKWwaraeBAHArungrtvrHeEdgMuFPQzdXgLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bWsUYopoiJLThukZvqHVBAztJmoXcUqlRjNQGODiUgGyTmqwlYXHfExUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GbcjDttswDhKeHmGVKTsJgYLhVdHxfJvxdPRRjSLjIbEIjXssKqtTtBY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kAKLSoIqfMlBSiZQDPRfJdOtGVcqHFAfCgyQIWDRViJLPiwJdhBBVZdQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wlhSkWjWzbNBHodSoVQSfqwjeeBwLtxZmCWAiSpvVBaDnjHFIyhAiJXQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MNnQSpeydjdddzSbsgZRUNwtEHJrbcJqNUKGKxpEOXtaawWeVqjyAweUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jTtvmSLKEvlXFTSZpvNUoOQyMPnHseWBZyOlhyPmFzRNBONnpqebGNeY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gCmfdSYTAmmrwjOEjBuLIkHMsAlNqSMWZcrrMPGXRiWxamZDSsRCKknR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('somuJNfTcPtkwyepdQwxZVHHQtDBeRVoRYXAsOjEOlymFgTxWPUfHUXQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vNMZrBFKcjTheMaBaRVFhtCQFTHVsGrghipIeKpuMdaLHxWffsIyzmWUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('swRrqrLKHgOLucrFfrCQwQiGclYJpTeZPeRfHswobaqNIkVRvAusDtBY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('idLHZjOPacbOfrsEpeITfuihLPXSCGdOEAcIpgdPfEuObdeutgSHFpIWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NpQvcaSJrgQzTbkLniCtKSFKubRuDpvYijliQrtsfhDybUXVSYoFbsqQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UPuQlHXwbovtJTuoXPvMsKUcTnxRmMEmFNqorvrCyeJrSvWsuWkKPkdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GDccwzevBsoAQPNRUGXAXNOsUPPhiXmPPBxcxgwaeUFhuTXalpeEgnIY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CgMjbtGYNHMLRoaiUHTvibfVevjdXLNCfOwKGJwIEQmvIGonmeFtynxT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rWkMaDxJqooXvZmGKotQGJcHJAsvrfbYSkeBWSFeSHNGpowUIaTEMCPQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NAQcQtOiimHwuqqiyzslAwifecAMcJwyyzNloZPJgHlyHDCNCQqbRFUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jLNWHUEJYKPuPRbVffqQpepxObMsVUdVeozGpiZWqblZUCDtIQICuKtY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QjXpKjJDfbEMGOpuuYdsNvABxGwlEpUQVRacKXgyadpzxmxpgPciUXhQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YZuhWjmJHDAvgVdSAngZXBgfRxiEJOHnSEltazilhdCGrvYNvsmSnGWQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kDHSOECtpjzSREDptqsxaitafakhMWCFvObgPAKJigBbLzgFYnkWBNHUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AnirZoegEILvFGiaYxVYJinxJAXFjCXZooruUxnNtehVkoDhaCQMlRFY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZWuqPuCKJpdsHSpHSEyuvmDpPSZdVyYkHsAlMyXRzTbltJAgiWynQIhR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JxpXblETOtfvdoJAyQRNeAPOGbEflHNGoQcnyYNijeycHoXemwEsntFQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('upcVfyjtCgMdgNGAhHHPMMNibHxcgJkDWEfGoUskDrekzrLxKyPhARnUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZRntooWFmINpkDgvjLPtezTYwZfGYWDerRUZRfCbfSGziJCxsAZZGHJY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YSemOVYlAtJavyWGijRUQzwNhVImWdcBeAmAatDAgHlxWQvfNynvayUWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FCDgBoTqOJGJSiExGoKswtkIgXGdZtJHMcBmSBhkfNysadaYabaLoEPQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gotQwqgIdWJFLmpKwrrcQLdsGDiyGPonHwpOQrThSRCrtFQqwUOVyjEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vYMmoVGbLrcQAtpCUpVbyLLAyaofawXCybGtHiLqfVbfVOgwihvdoTkY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RtftYfYjXpfgPsuDqnGOwFCUZJBymqzRLumfawTvAJZsIiPKKAKkMTiT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zOzEbYWsgmYUweoGhFNYJbFNvHupPfKEeNrsxHLawjszojCswDFwmHJQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jIUeMawcKHaeaSrHaqndBicDsJQsanOlTlsEigxJKQNuaQQngmaSxCmUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CWVSkfdzAUJvBzcGPtnAMMYeKPdxQOJoYQkOjvddcTnqVhvzFhWwgasY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mrAuMbQZBVASNlPvJleGEPQqAkaQPnTHMhmzaLFbvSWxMgkVRBraTWrQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tCmFSruAGsmpFZzNOmLPtGgTJHkZprYaAcQlgeUbbOPpNJkdAeryHMLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JKrZkVpPyCiRaMDwuHeNKGRvZwTlenIJXFLfHOpDCsoGLXhzGucNdzMUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mzIDtPWOdnrDtyMckjxKZyvDCFiCvVsAxEoBGUqAjDxLwpXZwsfkatMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YzwdThIFcwETbClkudxTpZxEYfaihIyZYFeiXlrDFVlwWRXfvdwZZWVR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OndoDpLOnLyxVPNobjQzIcDtpyBEqVVzuNbdMeGRnWYpYroUdiRzjJkQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TSuwzloZgXPYnSBOAKhntAevtfYisdyWjIvQXeFrtgrJdBKvFaqAKSaUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DNzNmApeoduBciqBiQkKzfDdjXLDRlfPJLKMBKQvqIjVbJtyGDxZFOGY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EvvkqNbvPYEHORnfmUhiSMZIQXcMPuWNwewNlEHaWSsiOlOJZnAWupNWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EAPiVVHcemcuqmvCpdMkIPNHjdXbNYtnIpPoMWfPaDHQEHizLhgWJLtQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('waeKmUERzjnboizhLorGiCBOywzFPICImLsVahunpLaiqrYTwXpRVaFUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NjLzDzbcygMLhEbokKEAPwNCfCFHCGSzIBZYWOWVtmRFrFXwZjYEZrmY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vzctlXptvgkQgLTPPzPOOoGiFZAanOPyoNtOlmfNONCqfDVuEKxwkULT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jsbMSdjoEZCrZlmLAovzBjJgQYqQGjfZwOAMIchmjdSnYFamkjRwRjgQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jDBXcvlFylHpKxbaUSoGpQjedVOAiLMeHlkUpYvjbdRaZdXprtDpFOeUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aeRDjMjdGfuPjgNinFhKXBOhiXdaskPtyinUjpnxFUJnzHqyitmFCZrY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DuATzcYqCyIOQfkgrXTmUkeuZSWiLbqSAXZVJOKNvxvapDxlHMIZdzfQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BhNaYQWpxeAsrtKjzZdAwZnVxrcuZusqWEGchcWNkJMBVDaDZmWhSHFQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XWFqSFdjBRXtcaZPOqDpRjFByYMZCAtRHDcKXsYcooshjHHKHaXSTSKUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QVdSVJcVBUWLetYhPBUBmUxlfRlHuFFiKOxslWAYyRgnzuTAjWcrcGzY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WeMyinmNEHDZBkBTfcVokYNveEMtiYyOmHYqjstkYbYwFpuBlBItKvyR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kgJtEYvWkhruQdfbDdezbEScxurlitHILoyErjgClTMIgWVVxDVEUQQQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KcNvzzsNBHdFpPpQlrJdWZoMfsqyYvYTFKeuSKplnICOhZyDbPLwwIOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CRuApSFQSWjzgfWbGfJGuHNDDzzYMXzADZOsOuhqyyKjmwSyRuVRtkAY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BpIdohysHrGOaOeRXBBigPaOJVMlLGGSekhSAfgLUOulpWgvojbMfFOWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rcFeCAgxrdEDwSnaHfZKdBdHkrRqZIgbemluywzjmqCeiiNYTQgnlngQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ApYCRNVJIjdpxjvxjPSFCOyFEFTvqecZzhWXaamdEyRLwmDNmEHXOttUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nplrxdnMnGMojhArAJUKlNYkYcFwwiTNuFlXdnQKoCaBwcORxSKduhSY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lVnKPZqhHGcYYkKchvwEBqtElCHhTAWJavPoQHZBPBdLaEqOqRRqbsOT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KxawdvxmnHfERkHFWzjnSXsZsrloNwWMoECkPGxiTybLHtnXhWCQqUZQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SEVbVBRdsLinLtObqKroxvZTngvIwhfuXCeJsFfsFsqvaKkVrVYcoRrUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jymjTkUvahtXWVbcLCSRJrdYUDbPYbeNMmDLKFEyTtwgleKboPNGUgEY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cZZwQZuLnLDTpvJUBoHDIlSWJIzIvIsAoxMEUJMRnyQRrOmOGhquaXNQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PVRFhKdESuXpsbifemVDYnEracfsWMdyYxHUaXpjdpklbtATcKviShxQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mWMutJCbVJtyKLUbQMfJrRbKiBnuOVMJdmubqEDsRZrsVUPmfGekuAqUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tPNuLsIuGjvSOAcNvJxlyLTXwjzienWfTKKGGHGWxHFeFpirNDjHuZrY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iXOOOwxFclHEwboAYVHtVIuuiytghWTdqoPKWjzLkcFGSlBBazrLLRaR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QcllTQGNzqqRnwrupBBDHiEQFMEowhDZNMVbabZiVUoYsvalSqCdJBqQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gFIHvJClJwJdRUQHOxPNHqECCkfbQvvteTdITscFvcMFDWOjInihaZjUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EVDijPvujxSlAcNwJhSkkigJlOYGTytPGovneWMitmnKsJgMwCwGUVIY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cWhqMDzIOhJXxGVopUKQQmCHwzlMDfAjfspWVGYAIZfxGRAzJtBQWbcWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xiuHXXVNEjQrTxCzDRLVogXVJjQYFipajkNFEvJgXIGfpiSioqhyOpMQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AxxFvkAOyjBeBifTPjdvQCjxYduFnUiqVOHQinegJwNQqeaLuUkESIfUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bQfpCYGCfLygWaTOWvAxJcKIRtOxhyDxuSrWzyqSOTsffdYKRvoWiGZY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VErDITgZpBkgFFOPFsfAwDUoyDwxYQvdNitysNZhoEwdXRXyeabXlrFT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JaSdGXAhBhGVTlNFRECpGiwrmgSQlXGIVwSMhwrVgWdBOKgaYGRAKbAQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tmZkRtGjUqDOpwBgjoPbjQWJBZTJRinhAfQYNQimmnhtNeRAeBXLpZHUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MQlJNeIgNXoAbPRYTiyIGSykvxskRhYUtOrWTzdGmJNTVBtmPhpMbezY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rfMOvifcKIidLcmSmzkfEvuINHVHGvEYSXGlWnSMnJJjMdvXzuZMPkWQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sgLLoANxWRIFksAcpJXmOoIPRAMRdqzZehjyCMRUeehANodBmgfBBRAQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eAoVIYdFrvpSwiKBQHNUMIkdyYurSaxDpAzTEQAZnkDPgsrlFXqVZYFUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('blRnfURjJYJphysUrKQPtUnCLZYqpuFoNmVMpgkcmLgeRMroGDJetENY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xphfgnLlIclLnjwSwxdQcpeMEkyiclRCZpIvLNaNbvtklAuBnoYyotpR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JWImHYpbillbvQUThyFLtNzqTjglPDttsBDsaVxPdRcorhCbiptiNAzQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DzNJwQOYqAdVYlIlrrqQutVDZwLUkgGghGiIWcFxtEetlqTIKbUNaOgUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wYJbhbnCaIqhkLgQgZYCsTswFbDqTZlrjNUOWLionGNSYYIuCHIJdVZY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IKBuNRHhzvoDCKXrSGmPbMIMQHDGyZLHqOzSHyQypDbCNjwTDuafrrMWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pHTZaJOlzasdmUrssVQhjUFGhnuoyBkgGlhLDjYSQtEMGSsIXEwExMsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UBbhJtqKojuZXPHAEOMgLaoLnXecRFcgNBHhOMdFZBgHkftukFHXBZEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZYyybswBEqlqhfomMimvLUNazDkaqCXwLlCTDQywimXMTcEyCXTZpXTY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FYgdCcJWupyRYGuRyJKgfwzEYQyzbWRybLxwBBQLpXsSiwuwomWHBXzT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OkOmwdOcdYOuQAaGaHALEDankBedBcEzXIUBKfAiRHvXOzOfxnsDpkmQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FepFXtzxwxfyNCcqRlNAvYLYECqHbJQnbeJIFigbAxSrVBWrOFoiSPnUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MbQgQRPJtkNiBXaUZzJmLeblJyjaHNluxGCPCrluQLWuQgGHGpDNawgY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qNZPDvkZyYLrehMbYlSNFsFLYEdvyQpAJeYvYvCaSHavtUlaEFpPrJxQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JlsiKtlZFvpyfgqNuAQQwhMPbnBEXQBiYNUwZksGTphdEtYQoTVBPLmQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UhANsBfGrsKQtggIGRvyYniLVIdKhpJoTyROYWupsHbjXaXWtAHhVkLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BWUhbdTMCkYidFYlJkxrSqdIkJgqYZRAYqitFkzguoqQXJSiWWapdpMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IGMgeCbyMeenEYQeFCqjOuBBoaBVflkVmZJHKTMIedtltfQpLsJeqpcR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KWapUrgVlgCJlsgdBeXycQcWMFIXcLiGkBYUOzPcBEpQtfOWJFkLjakQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mgnovzfTQakXiVvTXCFeQBnXTQGpQptSScmkGPeCYXmLReGjFsOLaJCUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ylXnJNtztupEfWkSSUgmjKzQrlSxvstcmNbGpMuCMODfTFAHOdLiRyUY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yJdNVxRjVLgSYGWmyXeYnWuDxSToGcsTsUQdQPDOgmyqCLJyZVIFYAOWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('azrEsUtBjnJcWkpHGGKLfGNTiLKBVAZdQZhZJPCgXkXmyomZeqeUKgOQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ebrqETJcznKFKRGNlMYcAmvmaHbnMfmJzEBoIyiyunkbOksEiLRIPSFUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aXyzTJOvuVSodwxABGrQYqfSmdhuKIgJbBBiDuMTavhUQJOntuNczqoY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EwMHVkmCpiDOfzGlpbZozVXpMyIzgLXmozmkDNnfHZUIHqtaaydpKnCT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DGHYIVhrBRPKByLZuTHQjKYaWdvQzmjwgnYhLejNohrhEEJhxdAgvrKQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZdKlLcfwvpEVyfULwEpbUJOLmmJgNpOuxYAbmeAwiPSqNbsPlbmgiQPUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pElgrhXPZTgYDjicpxQOLuINBvFeMjgDGGaNJpeypTCBkYmCwyqMQGdY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WRMZyHEOJBApEJxzluRXwiORWUoQVCCKQyNqGTJDqEkOgcZYkCsEKFaQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gEzrRMGLUGPuTEVttZPcMyJMnCVGqkeATBrtnfaAFniNBsSpQrfDvZnQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HSoUNnNEghJuOoqjnfOxSGJDTsYFSksZLwySWVjnOhcvdjdEXYxmGQdUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zUdViznYfwvBHvAmmxDKDtzTupHWVdLHMXbaYHxEjSrLIfOGEkXLgTKY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hLebgqtMSGhTIjmHmgxwsVgasFPcGgWuqFQuKzTVlSVBRqnEnUtxoHFR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tgzBPQsPKLPOtmesUgGorTlHYiqhdIWOfLHxpfWsOghElHzYbvYzVLVQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NyLmDxlhMqNTARWRiwQxZKatTzNqaaGMcrSHRzWgGsMVEAPiArGCjqsUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ihItXMEVnCmXlkqsWHWLqChIJNQBMQpVDkUEKQpmWwfaTzNXPXcVQpTY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IvyaVoalwrvmtPLSMnqefVKJKXplDQLZpCcWVahoGaVsOmZlxRHZCZeWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cBQAAETYAFicnFMLRrdWIDUrYdnnwByCfffwotkXdzbulvFdnWqgjcoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uylTSFCQzCxbfOyQCRFfFrsBOIjmraNnkHmgmdXPXNhDvjypvVhtWHRUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IEFyHfrBEYWkNToinPwLMxoRRRbcRTVXlBJecIfUKUHIdQduYRZCfhgY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MlUJFVvOlCjfJaSPzzWmipUctACCyOeEnvuYwNdDfzoBztQoQVjCKywT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KZQrrrtlIvygsMNFSKUjwiTPbUltBSHHfDUcOWVsfLguZLuwBzAmNfsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gcQIYMrKivmuWrfsWScFzyeMtXzTnGnwTVaIpCVwtKPVbyrBUBgOpgYUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EDYxmBSKSqPMgAHtKQjEqtjCYzLECSDmXpNZRXfWtJhNvWIqQFyuzLQY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sgFtZnVmdTdjUpEogxstLPFRVYtvcGtOmyEggLCAXqbUoShYbeZnfklQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tPjbDGmYoyboHrFVznTVfPegjCNeEqTJxpvRggrQmEdfKQaOuMuuldlQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BCRSBkVNIfwAgUOJGJqbyfmFIbhRumoIwApwzqBNumkVxGElRpGSMNTUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nvdvwSNcEuKLQZhZBAgBYsYCzwVQLgRWEtQiMEEdObkGcQBaPPOVMHAY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YjjDrUuiUNXyZTSwicYXkPyLVootnGtFqAXqSNtAkBcNVrSxzjMYWUuR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TnaBiDoAyTwZeiWiySOIWVubaVfwDVfjurxiqNXuDmybhDdZFHCkjLcQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oLeYnBtIhVKKICjcsgLOHqsiFjCSBIWydPjbWRuLnmfwXtrIxhhaeKcUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oCktkrGhOaFOwhERnFQsQStaRPaJhDFnbbROWbNQvrlXyzfmHtXxHbNY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AzQMZdBZGZAhdmaafIBaCiFCBfTwWNSBVEvCWZCjXnInTijRrEqixYxWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iKyqdXlKBxjaMCErejyrbZPirpIRFVqGRauIUaSNbteCXmcpUOOgHFdQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ftbmwvMfUhHmgoohGHKittXGjyRROoJXqPzVFeoNCxNEHLbaRjIcklDUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TRdALNyWsAnWXToxWfRYvjpWoxNiIDLlvPWHOXMVYkOHDWiAkxNEfdyY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rgHTjgrRSihdIzOoZqtzimazyuklomLOlpAlxmjAvROopZSPpBLPClET3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IoohSbUZrGgyDdkyNcHNlBOEYnURnNhACZGuHnzUxppnsGRzLaXdZEaQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MdCsYAJsejjdljwkenWbyLHeUhssjiuQNAlYihyPJHPeAyoSWpAokJqUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MflSGyqVWfizzhqNXoGzQtKNjfeajCloNydoloZzPkkTehpQoTDIUVOY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BahkLufTIbhXbnzmMORCFVBMeodIeVghaZsQrlzeWfJiyFyJnPPOgbWQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GVSbhbSbnEhOoRGiitPUruDuYcUcfSkQkayOxenEBzjjCzdAboEjMHwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ONXFCoxrYJXYIqrJrDxvoDEBBDEqDSDyfulZYGKIIbRTFqjBWUBwHVaUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oIlXZiGCwjPPxWWxhcdstiGrgQYQylLMjkZCVvMnraSSnCyhHSBZPFcY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FtJxfUFBOumSpZTaXLXmMYKAOvJKKtAfedPRYSdfKnNcvaRhulBtwhLR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KngBNMdeCKYrZfTpGRhFYNFsOHbqTDBZsrZtcVNWzdsngljyECnjxEVQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ObnsPTFSsaGuwztsueTsoamUjenSqLaqNjJtFyRGoNuOqCSxKGBgRVqUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FNwkhzZgnUEWHIxHnwtoXYizBMlhgFPatORWKNhSKoiCKqzooApAafYY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gVBeeDSBNiWLYWEGRLtLMVQbNsrVJHWkbhomTlVIUCEVJEflCSVoIruWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jmvVCRNVWeQGIJSZkiRdfnmWYWMKpSAemKiXGudiyBJGmQVOiSVILqEQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TYtFxIbfjPkQvcsaPQNtDiIRAgAVpyLHkqfDUkxLkwtFCdeUtSVQMTMUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TmNhaQsBcriqlIqwwDaGDkHYZTqTlKansNloExrxcboKvPDYglzbOejY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ioLSKiNwyyLKTwsTyAOUpnhhcxCFyOsdpNBZGTglyWZTPVVhIcgJDfgT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rhtDPARItnNBJYyfiFewOyuYdeozsQoaDTSintuKviHFoYnpWJUQgGwQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nrWkbiqgBmEOzPClBehCdpgQUnzaCWyQbKHNuvtUGrRtNqPpLfHcAGuUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DogqdlluxDpGSCuodXiDQDKXMiRlCxuwnsdrUIYTUdrfnszVyMFXWwRY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DTXIjdYovmSNGYLPjCmwfcYrtJzlTupDpZDXqKbYuVZLcloxmrQcuOqQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WUihYVkNKoaFsAkknGZvNiLYLslmXyRPxBdjqNdXvWytBsZzcOfMqnXQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HkbEIZbKEvMjlOPkORFRIGWUUaHRIhhtszzdGFgWgVqRhqJMtMSVoloUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hVpglqnenCJdIoBQGXOnnQYUiSRgLfEHykQbxMqTjDmEAEJFqZlIhxZY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PdDnKFYoIoytSsQrnaPOWuoZdcKbxfqmNttPuIqQrPJQciYiNeVCVGsR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TcxPnTgPWcnpaYNbhcBKeFrmnEPaPtRGvhoTIGgmAkHbTjqvpWSByviQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cDxiIlkxJoVmJomcqvdeearZBRdusQpRHLerCsNHhMOhgChRbmBtOkJUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UpsudeunGmnYzPmwdcdnYxtIAEJBvabHFWAndIBQFEFouKFiOXVoiqyY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kGZVfKkHCDpBtvPCsNzjnREIOUilXQHRiUtnXqdPAqGuoTrSsZVXejCWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rZxFQrFHFToylXUjLjpPTIQkFPfrMjukWBaqbTrzsGHwtLLvEyuayLOQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LWnFAdhtWnNNmMIdQYZJhsXhfKiSAthwAtbFbUkCiUnhRVIYfFwsNVfUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WqdwOIGfDhpzBCNPoqFYOhJScxvIGUhLMUlgtFQpBZzGjTxJKCkkfwZY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iNIXEBEwFTsiJvthXpwufXtvPEIySlEHCGkvWdrXzzuOCYBImySuSgfT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('THqFfzYiJOZoAZMuqHXZYnfyddxfkxtIgqxsjcprxdiwBoMKIpaBBEhQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CqYJqPwStuVEvbZoxBjOpAUkRxsIcjLfXSapkbUmHeKRQYmSuviOsKbUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NCDCWiWJiSEWKriRkealyRQMlbVWnLGGXPJIuUDWMHPGXCInrNMyuvKY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NJsoxiIsEdlzzoPtsPFBsrlnAhgVZbtILWqFsBDwBmFhdNivLlLWHWHQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GLcMyxatUmeWCyOGGfSPVsgIuKVKstWSxTqFMTshxoJkkyDChrTAOTEQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HYxkFeIchSaFVXWBeHByzSXEJrJVyruOnteaBmfjhDeTyJYSyyLOoFzUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YPtSPXgObrcVjzEmWorKCAgSxUmuMsMYOLvwlkjpkWVmflxKFFNXIagY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sshLyFWprILJRnhgVxIniJRrUgUajwhDraoyOyJMsJkzvAusxqxNzZaR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pzRdMIGYqgrNHpJfLkeObadLiTJIsRFVhodUNCcCCugLViCFcphsGgfQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SZVQCjCraMUdwLgzBpHZxfizeuDtppbhvLxkYXgoYOPOJrnzDIYJUJQUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aGPxMnwevtTZvcRBlHSMcylVdfsEeyTbZIFBkVFiYxOkdETXYqVKBldY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bzDErGSvHmpUFKobXnjAkGxquvrJvXsxAFIsFPThRpPaMUgqCANjSnvWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BqhtqYzcQylWllNjDmGQXyjjukXeJslWdtgFDeFWfcxwhZmdqTanRlZQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('JfTzGJMEJCvhNtmgXzRjgaHJYNoFPVfOfjkepfGPnbzrFnXNhJPpkpnUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KYdDBXUiFkaVLSgyAJmgHjvFrkMSPUQkMTdlkXGtkxeVuAeMknjiUjtY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HqwWUwDjTvCJMEdekgegqfPDfhVJFMMefjqDwTjyebQNuoHgVLmRZQfT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TfGcpbBZOpjiYvtCtPKhlRSbPECvLoEzIVtnwzuTjtVgHtyIQDgXkVfQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('owSsGQBEKAIOCkAgUBigdSujnCZyaiVeRvjYwYOJbAOkuvPbhZycHsfUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oFzaLLPqRelInhJvXkRDagbtVNgKprYRIzVwWtoydXIixDBxhpGSIolY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uHyrEInVQOsczfSiOBFNPmSQKbMKlnYhRfIkiUSEtRzkhAVhGtRrIoLQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tesbVihTedPeIjaRUIVXPRqGTaWqnordAtmtuBwLlKkeybiGIHEXzOPQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gvtzvlClerEQwVBfhMDWGuEeaiMgxVtFbESBLtAcmlbCvrWuvTFjCBGUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GmGYnpdOJyVcDeuFcNVcuppnuzuvevQIrwSdBBQdqJkThgNnPAUcwsPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NrXmrlRWqodMGKxGjYPRDIdktGcdpzweclHqZoEuiCMRaNhQJYUjXjiR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nrLWDFxxQemZWJQWKxbuqjJYfvqZtqwYPMlAitSIuauuDwCegCfAozvQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('znUYWnKtMPNjvOgjbaecSIwCglwUDzhvqfjBQrJAXhWnjyicAGyffArUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tyRWiiQvPYETKnUiyWsVaSvgUlLpwToyerBFePOojWmtIcHjpvmvKrjY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zIilduhwURojMXJOUbkGjdMipkPhxQojeQOcMKohtabHyEZekFInmVZWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mXYunUkNflCqHgOpfcLUBqdtBLWVOgJPJNRDCfMecetvWSfjelyyovtQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BGhOgChMJhglIjSqxhFKAenRSZTOuzBUmcOvxnxxWrjLegKURZjWeYsUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FunUyQnQYdCmxJsECDkXPiXzYfvdIDZWaPrnhMAkmYPcQszOCaXZClqY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XsIfOutehgtALYYKcsVhNwNYZePNMajmrhKzQxntwSrpbGpSzmYcQNFT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PkQGieJEWEirPZMZsZvjWcUodgGzFsMyraQRAtWnWSNBQwUsavdeyUoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eVBnGbnJUNbwpGToCjrYZACeCjLkTrzgXyYWvqcymdZDVcdMVYJYvplUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gNaLgpoKhGaRNtvXyrUqAAQXUfBstnaYOjgqSTAvNBjUiIDNLMerpcmY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gTogbNOIWnqtdMIavPSlWzApQOfQTOubOEZxWqAMsJVgkifvjuAmmgDQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tYoxIRkyWCYfcdOwoQFHMnHCMSlfVnpbZCdEVvawtcDJgiaiOAMUUXLQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kjtUdKJZUTwRZfbvSRwHPmFdEJEpYcgzHTQPRRskyAECvZwiQsfcdiUUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TSLtPuxuGjWMYkwaHRTZIyQISQMxSsiBPNiWOlZMkCCNEJuoTWyYnSEY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gKLwLmMuMvqeBbTKzZXAtTAOcUjtjjAYDPjkEXVjNBgAJClHEopzsgBR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BhvmGyZqdLtcTDbFMgkSkJvAHjoAMiDFUoIHVgDdbCFcHiULsLYsewWQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ymWQeljQNotmyBXskaRTaIoJFDeynwqVPEUCQCFkhMcncWTvJLcpBVYUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sJsWDwhJntSnUjytSMMivDtqeKNDvcAyBqakYLpyITAkJWqpwSGGIydY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TAbqRCWKlIuvxhZKWsHGyMKTgtGOnbVtHyBycKCLJXvzIffnTntRUqvWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('nRbJdyLclzsxtxokYkvcjvCQAlhTmHuGSUybBefuCgxcRgsYwMraVHoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AZaYhKROQCzKzkPCIzpOYaKKZvuXoXSzjylUFyUmVSQUvsqybXTHJKlUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fhSmIsXlvfcWClxiUVTdLhSiWLJlBIWqKFBTnZxgGMoctlSWQFtoTsmY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qHIqFpfJblnJUOlXGAzKxDxkliyhICyLHKBTRwTOnzyfNzDBlYPOPwZT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('reQyIHTjGmnCSItbCtGMugaztxzsLRmkZkfNTCfRywgEJDOvJyWXSlUQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gZjEJSWjfpIxLubonauAVOHxLgIYOZQjPcwhHcPIBQlwVrIunYlYdfoUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DWrFYvhoJJSizbCxozPOqzhYrGVGPYrIMJxINaAtymhCGMcEiYLoURMY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hYDBxaxYqniHCsfDtHfnPFBNXxlmKVCttXIJMbRcQGGZVdLsKStVCYbQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SsWTGUFzHPBJzCUfmtEJcVlwcfrQXViBscODgHPeQKNkhYCmLYQYVjWQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qzMebSwCUUMCENUeRAKrurpBAcqzuHBFDJWYQTsDZLkOqYyHJbwbLiSUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CIXqgqKlFCiwaGCKNoretaiRAEiiUpQQdnCkEJnotdDxfXIAtWDieYRY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cAAAGIpQjHqsDwqfaUKCypojJoWswFimdlNYlylIGxRaMAsUfQoUOxZR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DJlJdesXKvtgKbAAwLjdDwdbPbLcGjqNILMGQiPnBWThovAmoKxYApMQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pZRxrnSazZddFhtWTlxwLgfSmQcacYGykNNHzgUCrvCnlhdcWMmDuUoUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QOlwmYjxSKokAOaquXiMPjAWeidOpibsdHmbWLkFtblBiGGDQGzGtBNY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ziRucNaIDqhcFGYtxbSKsNMABWPjKEqCWlsENpzXQHLOhSUrcLVniIRWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YuwfRhKdoJFVlcmOtoGYKESPzWCGyDrQuGWbdlCzttPzerEroffJzEiQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YimOmsCXJYEwweOSFJygpVIQxdrGdcPrZrXyHRgOAzeXjuDyZkcMnHhUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tehmmRQLxdIETvwHemQINntVzCYePcYDwexZhSBnThuzXAWkWDzMAAkY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gzoKwnHXCgBTulinoVRojgENEoikADqrXakEXjOVfqvzwICRltgRwtvT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PHIrwVvzrAWadwJFxXpLCKThfCSVcGESlPzLEvJOvgONZYBrQvPDtCoQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uHKQzEfgJPBmlSawkkVQZjwTyttfhnnmpkGXsYXCZSMUjzZKxpZvdoOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('clrdWgwumckJnyWIoiXmacWKZNJRfPzcJAHbotWUwqSpUxNKDLspwwvY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XKMdCAUBiOLmnRCOYtxbywWWUegYxnIdLMUdxnxitcGSXeVubJlvCmIQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cSkCGwpifSdZcvHIHpAEDoKCDlhSURdptEDhkrLTayvQfzFxDPrNzXuQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NygApEEiajzunUrPNfFclpvyhBAugiSKnRQGbUcdHKfloiBqYKOvuCiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SymHfwPPuNGBKlDlbSxxyhtRkOhzasEPBshGftioaPEYlIKveJbmofsY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VlmmPOnAIkKkfnmcDOlTdcXpenrJnhMPVgPKmFIESkKUOdAcILYfiIMR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iMewjhMKJRPgHILMZozbBPXcywVJczBwZEOZSvjCYpYBZHqaiiAQlCJQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VMsyqrZCsafUorkxZDByyExPzZEsuGTgPjctmKokyJYCWeoPkAJKVvJUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mmVgdbyMdFBwrRllrxSWffpWfOPnFcPjShZkfLBuicKlfAfeCYTEShXY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OYQHBoyXDMauNyvSyTZVJUmLqXdWJdOzKItsoaBCyfawBSyXTwATnaQWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uQmslBAoxSxksXtONRuZXyOAuxlWRlyucdxoBSPfwBXlPFVTLcLMzReQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gBbmqddDfRFqFIDeMcjntmJpushdgwUoYBlLxwrBxMwqsXoNPqRBjJiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('CBbsSkRLIGmtcpmutVAweCHOcLaLzkhaMzJvtKdjFHzRyrUpbScQwFhY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zsaXoBvELFZEjMSdMSOfbGVkPZwDpbbazXCyLdTxDIBsRrxWpLuKiZMT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PGrtYzzdTfkmCDqenXmMZcjYcabmPJIViDrjoKIaFOumTETBzOMPNaeQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('skxuijCSTHRlFWrvJTsZlsEhvuMEugypbtzsbjaDiLQrhzspBQwKJYxUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sQHPHgCrlXEoomLxDPvKiXfuPWlRUWAYKwcmaJyquGVhmAPKwhmEhsWY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OaCnszIVvJJhVMhBeydKdafAFhEqNVNDURunerztSbQrJDMUsvPOkjrQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zrxziENykAQhBeRYKEGjFTZjjedbZTlgvPpKcfqLELLhNEByuWzXBsYQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WVHzySxTBuNdOJAwwOnbOrRDbyBlnjPTEEHkOLKVSJPIHPPYencESClUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zjmdnRBVKlBbxMwQiOBvNSzYZTymFKPZPhthDPpMIWdkTSsELCFFoSbY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KpSjjYHAfjbIpXHklElZidvuBIncgPHrIbpbEARfMexbGMnqMoyiEJRR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NAaVUzJJALJgyRTEPCcEPAvJVUMYaSQRVAdvFRstGAsDPWEWmjZtYstQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YpHPuYwbqxRBJQqppEnvYJcFDqZTTSddRqFrMGKYsvBuzteeZwjvUtIUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DBggFlLOMLGimcOQGVUCBnipvKfHdQGfqAMKTTUuQtMYIIJZrOsMOKWY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UBNlzmiYcEyzOxzhwFskCkzwRqZGNtgfqDcAUqwOTaaitCgrBzkttjsWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yLFfIlZWjMBPpdchBFHQApQnboaVFyUSsgueTooNzuOFQPFOJnJfgXZQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oKTUtmApQBZLOlTmJxtndzENteQGxpTZOxzuwWSoXVMdDjioCORpMpZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fjjgfVtNVcJhxTaAgSfLrpXQTDaZCAZLYsZeSsrMXfjfgWeKZKguNJNY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tWbiYFHJXgTRdFbPtDUUKGJFMCQMCIvEvLGAoquopXgSyxhsfhBNZiuT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YzBujHmcuvruyrwajKaBUthrvplVORllohVDAFskViIuqlCOirrgaseQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NxpGGJHYXsCKjJzarhzENwvzEtEkMhlEnXDmaBTvgvAeMqRwauYIMlnUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xYxxmpRbwUDrvmFfmeJSVCAVfoMNtgIgPmHXvUzjNKZpmYhIrufrvRpY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zAvKhbiFyqBSrwuKwYcqdlMOSCllLTTITiAstxCMThBTKwFuDprpjpaQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uSpSFVHCCUpSsYigzqfsplBHXifNxZwWyRyoVKqTtmceJkirAjCjuicQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vNuboASWAbRRoZWeqCMOjLzAcIeWhplBMEtvPFmyvVVCFXzsEFirrZzUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DBTXnDnUhDIFhwnSZXXbClwCJmlUIkvTWBnnHVUQxtBdrYOpdsWduByY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ClFQLHxmHJzQuDxBEUmhOjhHSZJhBCucxMchgGnupCPYZbdgYBsPPzxR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aQNlcdgFDqIEXoQYacrdEorpVacSUSODKMSllqaAdziHaWnblwxxxBxQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XLJMASScSRwoErArZKxwEvtpLIRECFsfWypFzqqSMmbjnPkyrrPDlvSUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XopmRxuQgJXWDCdBWuThyPGNegFkyvYShrHcfRWwvcuPZHIsTgKICdqY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wvweqHSNAnpylhLgPLmNzOYrUEPBFpIfSxKBcBibLemZOnGdWAgUvHfWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RnpTMMpWKTjrlYdilioToeEOWMNyVglzDtVKPPzXkpUqOKqzPJTSxVsQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BUdHvpikugpyPciFkLpvMixEJtjRKTrfEoPFSKZXysKuGnrMruObmvsUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('SCkYFGdoCliwLiritVhQdJkrRjBpzhbpttPDMJomrpriuOLeAgOYrHzY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LSTCsXpgSiuhJDsjipEVWIfroGVBJEdfgVERMlBJKYHQshsNHZmfGCUT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FghhgqtmXfUEtIXDdNRsYzmESNpGBPfRqSzQTUwSEzMtBXJkXyoimDFQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vwAHRoSIaYVtgUCZNlUihRlaeminbVGGlpAqByUdomYUxyGPHFAAUrEUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hhbzTYXgaMjvbRrUPEzcTPEmzEQZhqjGTDMzPaeivHisRwPTdAladzPY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iTGDOafEXiYAQyzJxobUMGrKwshSmqlZnPMJvhZsZLlktleZXkkskxAQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GvpvsMeyOhjgVbmunvzHMbAdhcmeaPlekGOvRHmNsaLBOufCFqfgWFzQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('McoRJlVinfbcFoWaKfavrnndLaNudsUXzQtevapmbFcqkEhsjyxfYSVUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EJOcVBRQMjHWcXcFcwSjrQBaKJrgQYVeJVYMWdnadVNMRtMJezsyrObY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qKzKYSDKOnuDQuuLaZAVbXSAYmAJHRqLcqCXTdwqeGqbruLlKBHYShNR2Vt') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jbHgLsaPJWcKfKYxnIEpnbgSQbKAqEiOLNVMFZqkJSHjQQNipyRmZvMQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KVMzqzPOUEhHyUhUrPSYevunGuBGdazvrvAKStoAuQjxXhaBCLMXYKkUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gkhcYICrcnIGNaYgrnqnBLrzXqccZUjguZkZcXLbETNldQuiIezFBykY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pVMExrbJQfUDigodYotqzrVEksvHTlxspicHDojpCyidNwpVDdrveGUWWVsbG93IE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AggHOYeCwEyzMrLzJklxleNsvBvoFFhiPgZDWCiKvgIJCowujJftMIRQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hbVLhggZlarIhHiuWpOrQBroGfXeOWaLAUKDeaPOEfkKmiYOmPFzEJYUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ievUVZSsksmeEvjzlODqVKLRGasCldeGSnNWSMHyRbIbUnuxKFwrJShY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fZWDqsKoDtgdEIahzIvBWCJnEZmyHLwroNKgoxPVkGESilbPMkJkGHkT3JhbmdlIE9yYg==') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RnrGnTAAcJGMzaqSsdkmbgrUPbWVmxPLCoZvScnMzeTwpkOmOtvojQaQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XFglhNBsxQNUWgMJKSdUryDXyLwZiyVoyYmFtVKrgoARoEEAnFikDqhUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ekiKZlEFDBsLldhhqVEZtTdcIdopaPqezBNqvmwqEALrERcPPwnjZbhY29sbGVjdE9yYg==') local A_2 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VWJxFLIytwuFnnvkCFyoLCTurzPTvxRGfoayBeFvFvsCytvSdiCSzgdQmx1ZSBPcmI=') local A_3 = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ituacCrWkFTmsYwUfsnemQTDefXyiuihgKRxBxKKKpuoDIbTtoKKqnTQ2l0eQ==') local Event = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YmiOziagumVNYqNCvhugPzRCZHnrHbjhSCwUNJZTZMcKznwYWizFggqUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end
end)

_G.zdxq2 = true

function zdxq2()
	while _G.zdxq2 == true do
	wait()
   loadstring(game:HttpGet((lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pjEJczkZgGUUDmClzKSOsaGUHyDiOqGOxfwpZMeElCfgigLvNAupoZlaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3d1Y2FuMTE0NTE0L2dlZ2V5eGpiL21haW4veGlxaXU='))))()
   end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uroBeGnbITzFddkstVsRCyLaRVIKqbveaHFRhuzSCYGIDrnIBKwpIHk6Ieq5Yqo5ZC455CDKHg1MCk='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tANQUBGWnIrplkhuCNNpSeyCbxHuWswIPwWXyLvTMKItcURLWXlODsn6Ieq5Yqo5ZC455CD77yM5YyF5ous57qi55CD77yM6buE55CD77yM6JOd55CD77yM5qmZ55CD5ZKM5a6d55+z55CD'), function(arg)
    _G.zdxq2 = arg
		zdxq2()
end)


_G.zdtq = true

function zdtq()
	while _G.zdtq == true do
	wait()
   	local children = workspace.Hoops:GetChildren()
                    for i, child in ipairs(children) do
                    if child.Name == lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gwYTQxDrAEcTIbkgcSENpqYJgmHeKEGYMuULzHmazBgjruqwLIEBJUsSG9vcA==') then
                          child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                   end
                end
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('poXajLQaaYvuFbKpbVKfUvUwDhvMzIFrBENGAnddXdagXFVqrSyKHeW6Ieq5Yqo6Lez5ZyI'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sGjhJmEPYyRPRkVQNurAzIjWPnrstlywpdZddgmsORtLyOBSXXOmPad54K55Ye75Y2z5Y+v6Ieq5Yqo6Lez5ZyI77yM5Y+v6IO95Lya5b6I5Y2h77yM6K+35pCt6YWN5YWz6Zet57KS5a2Q5pWI5p6c5L2/55So'), function(arg)
    _G.zdtq = arg
		zdtq()
end)

_G.tqyc = true

function tqyc()
	while _G.tqyc == true do
	wait()
   	local children = workspace.Hoops:GetChildren()
                    for i, child in ipairs(children) do
                    if child.Name == lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LgOWAJKfiloejncwjEkQcLUOabYYPvNskbRQrOtkNJwXESsokdXcZqpSG9vcA==') then
                          child.Transparency = 100
                   end
                end
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gkfxvDnCqtlTfzrCSKAVogODsAoPNiDhvLdEkNsUwmBYGvVNaGQeuOA6ZqQ6JeP5ZyI5pi+56S6'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TMQDQXJdiyxLtGrmJzuLspWXcKnMCGdimyAWjlqMIcpqJjUCJwNbZjU6ZqQ6JeP5ZyI5pi+56S677yM6K6p5L2/55So6Ieq5Yqo6Lez5ZyI55qE5pe25YCZ5YeP5bCR5Y2h6aG/'), function(arg)
    _G.tqyc = arg
		tqyc()
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TcKWIjDhvIULvkUaVkbJTmfYGfcWZWbgqqNdCrFijOfTyLlqqqXsZrs6Ieq5Yqo5byA6JuL'))

_G.zd1 = true

function zd1()
	while _G.zd1 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KlFUoiGNwgZLdBGgwkzNCnsjNnSpIKFlYgggraIHzxZYYUsfiVLfBucUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HNJHCIEWXnsDvTypSLJNrehqpZSxcvpMDuUexNWIavqslnuzTlrjscHb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XnSpmcmWlbQsEsrDPSyzXhnAfJCkoQftoUnJGMEROHPlAgRftnAdnSZUmVkIENyeXN0YWw='))
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wHgYfmKKdvIoOUHykUpdikbomhGDaNLoTBwQklOZHePYfhvhYzKBmBa57qi6Imy5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NhKgeEsClafjkxsSZwcEGYgdQJyaBliKwpmjZYMkIUHfXDRdeEpwmYN6Ieq5Yqo5byA57qi6Imy5rC05pm2'), function(arg)
    _G.zd1 = arg
		zd1()
end)

_G.zd2 = true

function zd2()
	while _G.zd2 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jUYdHsWCgwCYzHnMPpPfKhOdclJcNmVFNDLqHMbheJAKXlXvGUpukvZUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DNzQqaItbEjUcBdRkwNXjbXfVAXMFIRwuxNphzNebfopzLGSmHzuOhBb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KxYMtWYxefjBCyvlrRUkJyyHsNWUXIlrxmHFeFBQqoRRboEIqmdQspwUHVycGxlIENyeXN0YWw='))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MfpJzZeiBXmwjWxZUHEYtozjVWObYeMEMFmfhVHJVvAcwKHsdqIkYkm57Sr6Imy5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lruGgtQDBDbgseqlZCTjmwRLrlaBJcsfTYxksckfLTzaWQVdufJJrNn6Ieq5Yqo5byA57Sr6Imy5rC05pm2'), function(arg)
    _G.zd2 = arg
		zd2()
end)

_G.zd3 = true

function zd3()
	while _G.zd3 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zkqUCgNhBWFPbhxgaaLSlMHiGrDWGgBkwLzxyigAYrzmhUhAEwmVaVQUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('znurUdfWCdRGBaUmxefZJCUfOFsjwcwCFIZiclCWcJkXbHVQxoAbgKhb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FWHLVvFuQElTsLjgJFHqCECPlWbSfEsSsbVOsokvyIcJAslUdfmfPtiWWVsbG93IENyeXN0YWw='))
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('udnSIxTcEAjkpPtAoBdRLxtRcQRGtJWJjBKsQiARSABcjEFybRoNJjU6buE6Imy5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ndjsPJBsJfTWPJRQTpOUtPEjIQwDPmfyVdBDtaAadfdTNxVgjJusnoL6Ieq5Yqo5byA6buE6Imy5rC05pm2'), function(arg)
    _G.zd3 = arg
		zd3()
end)

_G.zd4 = true

function zd4()
	while _G.zd4 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vujckmdmtiepGvxeANiixySqlJRwMnkEXKkHdyVYOxuneYtARwbTIhfUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xUAXfyPwFItSaacxsWlkDyqHQjigISWmGRuWTwRqszpgWoWOvhzanlGb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bhVhRAmuNFCpEyJsHOrUzqHcndbeYFJeHntzfIEIAhZyiUVUBfQaGEcTGlnaHRuaW5nIENyeXN0YWw='))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wKHUwiPSTgxlMtJGnPBrcCjcNyMjLVgvGCaCtzJwNzQIWfOACKVtSfm6Zeq55S15rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uMefTpsdgYUtOGcGlJKpztdtxqevwuWmXUyvTDRtLjJDdZnDIgaPyDW6Ieq5Yqo5byA6Zeq55S15rC05pm2'), function(arg)
    _G.zd4 = arg
		zd4()
end)

_G.zd5 = true

function zd5()
	while _G.zd5 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LBZNmzeggYdFfyqOxnhovoSKuAJgwsCiphNKtOcRTxirSkTRqJimzeeUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PUpFUEVvXBXZrkKBePglAhukjuPhQyywWWncGmWIuIJbxMLpzOddrseb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BCqboucMSyYiDzolMqJYxwbrNwrIUCRJmFFLNRFnrvvKFXAxiRuLPxVU25vdyBDcnlzdGFs'))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KutSnFwMjmDDfocagIcImRdAjGavsVRrjVZyQUaLQMOLQrPccvWQcHv55m96Zuq5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cyxgpuZYWkXFDYonfAaTKDcnOBMgHtjicFtmsKaCIkDCRvgyGvOPkgz6Ieq5Yqo5byA55m96Zuq5rC05pm2'), function(arg)
    _G.zd5 = arg
		zd5()
end)

_G.zd6 = true

function zd6()
	while _G.zd6 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ykwuHaDdYRbiESUbLwfcBHclDcJkMoUJRcxSYmPanXNktodEMXqpUjCUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IlOSzSNPVHVaqfYwqjYllFrlhEWZEcXREXDtGUmyqozhNQyvBGPItUJb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('iKqxnFWGDPJynBYzxJbLVlczOBOwbTzQooSZeswbexdMLTTSxzMLSuWSW5mZXJubyBDcnlzdGFs'))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('AzmHsfbEyfdJskKKPPOqMYDIncyNOLDkFUkPArmxRomaqfPJbCtbfLi5Zyw54ux5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BFxLNEjAEEySgsOtNcYOREYyAigrnKtOzqAzteIfbsDTmJzcuVrciSg6Ieq5Yqo5byA5Zyw54ux5rC05pm2'), function(arg)
    _G.zd6 = arg
		zd6()
end)

_G.zd7 = true

function zd7()
	while _G.zd7 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('opyFAdfqUxpmHRzwOqdQXKOSLYPPkXLcJLZSWBRVofTWmZPwZVAPUElUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oPwwiGiKEMDMLgasRqefhCCJsPLIRmkEvvqiQkjPiZMAcHZJpICzYaAb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LOLIwpShJQUpFaGcxegTLmqFcmcGRcfvZHcGAAMcmXieVRgvPgrXqDmRWxlY3RybyBMZWdlbmRzIENyeXN0YWw='))	

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tGLoOQKFoernGUINjJUMtCbjlpjkvEGilncBWrKbhhlzHtaQHhnvQOb55S15a2Q5Lyg5aWH5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mXgjKGLbWDLvmPirscIauSxHGkkvPsDltIhKuUdeOHtQhelVHDHLxoC6Ieq5Yqo5byA55S15a2Q5Lyg5aWH5rC05pm2'), function(arg)
    _G.zd7 = arg
		zd7()
end)

_G.zd8 = true

function zd8()
	while _G.zd8 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wjwHjFAXAyFQlNLFGgSKtgsnpdWYdrxYqIrjMMiwNdSHUiPvyDqptnLUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cQegdsgmvlGhWStdyYfFdbhjTfNTQFYRmkyTCjphlEuQtuQkzgXNrRGb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('guxNeachrOSKRwaFdwRwyVVFChtrePVvJEQTijDUhzTXQawngyiiFmlU3BhY2UgQ3J5c3RhbA=='))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LOaxGmecqWYoqAlbmrdQShvAYUMWDUVnKUCutjvjCGvpBPGWXaNQaFC5aSq56m65rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XsXhIwYSqWMKyoeHUCrtcQFaPbVUGpahSwMshdHLeyEHGyebgKRlSpl6Ieq5Yqo5byA5aSq56m65rC05pm2'), function(arg)
    _G.zd8 = arg
		zd8()
end)


_G.zd9 = true

function zd9()
	while _G.zd9 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zsBlTacUmEZvtnRGmolZQrsdgnVvTskLYKvlQWAIpkNhDIkdolgkUOWUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TTYyCGzPGMaBlUEzyxDDupIQUDKmCAfIJULoEnssSXRaBisbIdwyJbBb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XMNQluCmGcYKHwEkUFpMVdygJbRryEIdSnlaksxuUOEaSTgHKkzJEQLQWxpZW4gQ3J5c3RhbA=='))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HzOGXvaCMFlsoPPpCJzengmqqWHSntWMwIvfmhybVSaLEPyKuuyFVFz5aSW5pif5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WsVOuTWYGfNHTbzESpbwTskNCNNVreYRRWLFcjLPsfuDUpRQihbJSxX6Ieq5Yqo5byA5aSW5pif5rC05pm2'), function(arg)
    _G.zd9 = arg
		zd9()
end)

_G.zd10 = true

function zd10()
	while _G.zd10 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pMYSOvQDUcenrpQfXTGwxAHNbAqhLomBHeQRYJPhmllThlBRYRxSOvOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PFANcPiROEYlwiEjbzLcgtdvhTHxJiZsVsiwysLnNmuXaOOOIJUTbkDb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gHnEVeHkRKYnTPSZflTFuKXQfKoKqTtAeYSXjFDYcbeXMuZWGTYBRXARGVzZXJ0IENyeXN0YWw='))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aKqbIXUIrQKqAFRvLAPyyKTXYdPaYJfkILFKwNaZYtmTCZOLuvrqMXk5rKZ5ryg5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bcWXvgIIVRRbXnRGIUiDqcnJKMpazrRVpLuJvbcvCqYJyuIRGRGsXME6Ieq5Yqo5byA5rKZ5ryg5rC05pm2'), function(arg)
    _G.zd10 = arg
		zd10()
end)

_G.zd11 = true

function zd11()
	while _G.zd11 == true do
	wait()
   	game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bzcsYawbCSunFPnrfIxtRiNLnkPNgKIDWKzffvrNbDGGeYHmioTAjqNUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.openCrystalRemote:InvokeServer(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cXgmMeHiLdjZhFeQhkgawJPIYCaWkavhcLEIGgweKOtqbpaZaNUrZSpb3BlbkNyeXN0YWw='), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MbqengQKVmvBvxLbMGbDHRMvpweVqsNPpKRekTRhVqnlouafnmiiPIFRWxlY3RybyBDcnlzdGFs'))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pHWHMrnzUiFdVjeJPHqsjLCvUPSKkONdWFssiOLwIuoMRsBRwJKEiAV55S15a2Q5rC05pm2'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('OcFnYxyQWoNGbzoAisaUtgLsZlzygBKLQCRkTiTbHRfjpsjGyaJvHzY6Ieq5Yqo5byA55S15a2Q5rC05pm2'), function(arg)
    _G.zd11 = arg
		zd11()
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HAYdUcNdvHiuxmnlFgUsFMSsSOsgDiuwDUlaoQvxLiazvGULlZsGwMx6Ieq5Yqo6LSt5Lmw'))

_G.xg = true

function xg()
	while _G.xg == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sDoUCWDMmkUexbtuESIwFVqeAlkLSscXQeHgFXPiuxfaBOXvkAvvyYsUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jPeXZGsNoPTwBgUOBxYhefzvnDqWJVQzZQWPkFmTDsBZzAcaiqfqOyeU291bCBGdXNpb24gRG9n'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gBotZhaZgbvORRRnEkNdhKrHqlYplNlEmqKAMTqyfzrWYSDGRSLqtrMUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('upyrHsNXczQKiXBOwEPjnOmKVYCkfYbEwzSIsfvGJmrKuPDJhZQoSwv6J6N6a2C5bCP54uX'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GFLVsSbkWPqCDzDVmUPZrNOZBacmAfMvkLyAGQrvfzFZPioMdeKwAbJ6Ieq5Yqo6LSt5Lmw6J6N6a2C5bCP54uX'), function(arg)
    _G.xg = arg
		xg()
end)

_G.hh = true

function hh()
	while _G.hh == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('sLKoJapFUEPfxDgAqaZTDvnNKfNozVPavCpSLJwBUkcKdrGfYBSWIfvUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('cTWDJEiVPcayQDCiyooayKzsvENpLqwWpmilmBcNqBkqbmMRIKryPkdRGFyayBTb3VsIEJpcmRpZQ=='))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VwmCUOSGCSHMxvrJbJkbPlyuiydXDgBiYGgKqCwLdbyngfBFOIRXOyJUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))



	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WzdqamGZoFgbAVwIptsiDQDKdHtLlYbJhVuDzvkHWFtfAoryuzaajKY6buR6a2C5bCP6bif'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gQARJlSHvnqpbIQFIgiMWBooYTFdSGtOwutRsNpLTQUTkCrXKikofOC6Ieq5Yqo6LSt5Lmw6buR6a2C5bCP6bif'), function(arg)
    _G.hh = arg
		hh()
end)

_G.cys = true

function cys()
	while _G.cys == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WYgGoyPVkYBrYrjoUjjZgedTGiRWesymdoWKCWKetXZDiWTHbVcbVRFUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('QTuWGQCrudurowvVQRqIlqdveokdPSnkTmYTukbubBWusXibtCMOcAtSHlwZXJzb25pYyBQZWdhc3Vz'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DJgHwnHfYNnKzXWHXtIJfZPLODcGfLCWNVHmiBRbLGUfZLeMZzoafmzUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DCiMilHCfmepbpISRXZXGNQEjSemViuCJZHsBlUZNyBNMHBCsRCFnOB6LaF6Z+z6YCf6aOe6ams'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WDLxgvTMZinMXfWolMlmLgxEyVtIaLhcGEAIwqauaWrLENofCAFQuxh6Ieq5Yqo6LSt5Lmw6LaF6Z+z6YCf6aOe6ams'), function(arg)
    _G.cys = arg
		cys()
end)

_G.yhxyl = true

function yhxyl()
	while _G.yhxyl == true do
	wait()
   local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rkcHEEKXPPWJieVHKRRfruaWXVuEeYfeoHZwwYEjOzDHxocFvfFuLBGUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YbcncjZXMfxJndVBsdWzaJkQRelIMdPQenjfBsRDpLKFWfagdObBxDURXRlcm5hbCBOZWJ1bGEgRHJhZ29u'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kBhDDBCLNuYTdTCifibHrqvIBmovaEPdUDRgNcVmdEHhMDVkbhmgsagUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))


	
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gusllnuTucqdwTmFpXeUxoSyeMoqJBGmlMaZbtRdglthGfpYvtcsFTX5rC45oGS5pif5LqR6b6Z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uFCiVdHFMzPyhwNwzoUxazAiaOvLrsSnlmiIhhauQkkwkHKCTfLXWqN6Ieq5Yqo6LSt5Lmw5rC45oGS5pif5LqR6b6Z'), function(arg)
    _G.yhxyl = arg
		yhxyl()
end)

_G.yfxn = true

function yfxn()
	while _G.yfxn == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oSBYyIvVLbDiaUrVidPuFZWBjpPEVHEczgTxaIhiDriTmnUMLbcLieNUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hwbpEDgTbTNtfyEtZdzIbwegHJvSauzyGHlZTJadkpayHNRfFlYbQpQU2hhZG93cyBFZGdlIEtpdHR5'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dYquoFLOSXnOPZTKUmrJoEKjVfxCzIbRkNvlAaBFqezpmzksUyiYQPPUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))



	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('uVtSLCQjnUZRaRyeKuOQBodVHzUyDWMgFkIseFfGJqPsjlVzSbaKlML5b2x6ZSL5bCP54yr'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RzfjouxGkuESOFAHCydMpTKMZCneLvpzLzFGLJpZUSPWtIHzkecTqFv6Ieq5Yqo6LSt5Lmw5b2x6ZSL5bCP54yr'), function(arg)
    _G.yfxn = arg
		yfxn()
end)

_G.xtz = true

function xtz()
	while _G.xtz == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BchZdNQXvUDzogVfAKpLGhvpCQcCclrwRkCATJiGdeisZoRRXSFkscxUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('HorewNUbuWgfafTJiRfLZVVKFyqfbMTwGCYuTTjoZgFbJAWJzHRpOslVWx0aW1hdGUgT3ZlcmRyaXZlIEJ1bm55'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('yktsgJxHtYycNYDoGBeGPrfenPPCzZxRhDFZUvZcdEDasPJnAGdRmTSUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))



	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZjIbBaJxXsvoigvYCiURFooszMNMyOLSRkfONhrtiVJrFShvkJiSwEf57uI5p6B6LaF6YCf5bCP5YWU'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ftDiEbfdnKhcGbzyYgaTIpGtfbrxUjojLorPvUPcZNlfvNpTiTKKZvO6Ieq5Yqo6LSt5Lmw57uI5p6B6LaF6YCf5bCP5YWU'), function(arg)
    _G.xtz = arg
		xtz()
end)

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VlbJozmyrRiCTqkXSvuqFOdVcJfvgJTdKKOBgUtqFRGxaguEtrXugRA5bC+6L+5'))

_G.diyi = true

function diyi()
	while _G.diyi == true do
	wait()
   	local args = {
    [1] = game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rzyZKybwzCgzvykAiJOWIijemsWAUSnroRcKIGuvmjeepMtQtxaqCKYUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopFolder:FindFirstChild(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RTlbaFmWnEKgpDGLMQlBkoMSdgypsFOStCAvTkPtlCcfNXFDGxbQRGEMXN0IFRyYWls'))
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ePdmjXTvLvOomUciPSHNyrzxLBYhdmhxWrUQrakKqXJsTVJPinPqbgYUmVwbGljYXRlZFN0b3JhZ2U=')).cPetShopRemote:InvokeServer(unpack(args))



	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DPLpqeOSkITQGbcaKVGgfJgNdZQNLWDWuCGITKuUQnVxmxyCxPFSKQW56ys5LiA5bC+6L+5'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('XJIYcMPlWqFtmztJCpqZUgvQOThPXAOnwUggLqaoPSIoKHuPuPQVWsg6Ieq5Yqo6LSt5Lmw56ys5LiA5bC+6L+5'), function(arg)
    _G.diyi = arg
		diyi()
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wraaIrIQhehMNlaliupkvOrKYZclGMlUDDSIwVouzhlTjYXYvOHYxCa6Ieq5Yqo6L+b5YyW'))

_G.jhxggg = true

function jhxggg()
	while _G.jhxggg == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('lJFbvmmynIxBAgVMVVZVHdfbhzMwnIovfqhXTLuKWXqgzwZxVAWVeALZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('IzhKtaewGtlXEBwoyeQSphGZrmPDArEwaYZAxRQvOOPHzydqzBCrdQeU291bCBGdXNpb24gRG9n')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mUNJOYQKvGWhEIrhQVuvdRupVRKqOXWUMrIAbTnAKMLkFNpDUdCZWAOUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qLZNwUZJHhNCfySFbXfbCdlsyXDmtpQcbIMkvMwytvNsSfbPVuPfvgH6J6N6a2C5bCP54uX'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gKKYCfFPOSNaadyxPsWnirmpzUbXdWQvHlxzIkwBUqmMZxblJsuGAfc6Ieq5Yqo6L+b5YyW6J6N6a2C5bCP54uX'), function(arg)
    _G.jhxggg = arg
		jhxggg()
end)

_G.jhhhxn = true

function jhhhxn()
	while _G.jhhhxn == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MQDXMgIiciyOjHZmYuzyWiWIwswfJtUwIPVkhfgjZYowYLnICLHKmIEZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('acltikgaezYzzmXCfiCFStiHYgwTvVbzIcHkOzXIyUMLApCVTWLRAKiRGFyayBTb3VsIEJpcmRpZQ==')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GGcrxlOlqrIjWUUpNUCbqBnjkdfJFjiwBxvDOWfySqCAJCuLvTkToEhUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ggxxbgCftYXGGjZCMshmScQlvJojspWAlgqCpedcuUkeJgFUALaQQkb6buR6a2C5bCP6bif'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jBHOrKcWhPKGrJMNGUSEcbKCEHLAArbctbDghulQqcOtPAPQQjLYcNz6Ieq5Yqo6L+b5YyW6buR6a2C5bCP6bif'), function(arg)
    _G.jhhhxn = arg
		jhhhxn()
end)

_G.jhcys = true

function jhcys()
	while _G.jhcys == true do
	wait()
   local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EKLaHLBBLVcRjysapUzlqtrkRRVdWvNppXpBulAbtdfjIddZlfUfEDmZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('MviMkPAJSiBQFAADeyYjTvFskAXsTmnCmlsFFxetsNKvsYtmPPPVKKXSHlwZXJzb25pYyBQZWdhc3Vz')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('EWBAMwDheIpOCAXpYoVPMtqHZRdmPjwhkJojmEskCPIpSisPKtCCDsvUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))
	
	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('setGGUKgXqpYefCHIWeDNvhnRaWJoJfjEYxRizNHqKopUsDVdrVwOrq6LaF6Z+z6YCf6aOe6ams'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('RSZNHOOPfCCvfywUrqbDpDNHPVxfkojIoLisLKdOABpqmNjZBHYeCdK6Ieq5Yqo6L+b5YyW6LaF6Z+z6YCf6aOe6ams'), function(arg)
    _G.jhcys = arg
		jhcys()
end)

_G.jhyhxyl = true

function jhyhxyl()
	while _G.jhyhxyl == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('oBOVgcWJqvfpOASCTzrclNDUECyZetdoaiiYGfFfMikhUgwRQCMjzAtZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('wjrbhamJkSroKpMyGqPOwIZjTjlexAqsIHipJTUkKSAjDtdHGxspERaRXRlcm5hbCBOZWJ1bGEgRHJhZ29u')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('dPyzatCxaGiSVijdDhxneajDoYGDPavbDuYeAbPPhCkBLSpgKKuYyDiUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('biMOURpHmktCWeJZDRqLjMdCIXwtwYpBJJLsWXHldGJmpWkCPTqmCpE5rC45oGS5pif5LqR6b6Z'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eyEmvTmSgihoSWxjfwwlfJMrfZeVxQuOMAyRekUmzwpRLsIXuucEVSw6Ieq5Yqo6L+b5YyW5rC45oGS5pif5LqR6b6Z'), function(arg)
    _G.jhyhxyl = arg
		jhyhxyl()
end)

_G.jhyyfxm = true

function jhyyfxm()
	while _G.jhyyfxm == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('bbnfmnQHNXFwixQdYQZHJmJcMBeJErVGfkeVBfzTgmlUcHCyYKjKNEMZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('PYofmJolWkqveAmsdWZeaQOIaXpORHsAMaKkbhzlTbyysyyNmAciXsPU2hhZG93cyBFZGdlIEtpdHR5')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GjqIomVZSyVZeTDHgKdgEGJQKwNsenjsoaFLsBtIAFfYxuKgcPCyjhvUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aoSRbCeuKhTZaBECZfmgKApVvbnPlaffNYkOkhyfxtlNjwOcsdsBTHy5b2x6ZSL5bCP54yr'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fPSLQBrYMVwuwahUhwwOrVZlhRIlyMAWIjCFpzfAHcihuuknRSwiLFM6Ieq5Yqo6L+b5YyW5b2x6ZSL5bCP54yr'), function(arg)
    _G.jhyyfxm = arg
		jhyyfxm()
end)

_G.jhyxtz = true

function jhyxtz()
	while _G.jhyxtz == true do
	wait()
   	local args = {
    [1] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WDdmEQgoWXPItSPfFQCWrckGTPgeoxSoPtMPbUbHNoiPOthSYVBZaawZXZvbHZlUGV0'),
    [2] = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BZlderSZWhUBnqEdGEjyoYEAuFRDMJTIsOiOgfzSBmtFginbAhfKFdvVWx0aW1hdGUgT3ZlcmRyaXZlIEJ1bm55')
}

game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('tdphTZyfKYeWBjlfHGKdxENgANKpLUnIvmpyDZzIrPOEOSrZgffjMYIUmVwbGljYXRlZFN0b3JhZ2U=')).rEvents.petEvolveEvent:FireServer(unpack(args))

	end
end

Toggle = Page:CreateToggle(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('qbmUkqEycjeAPijDDEmRqoOXIsYnfqcVSrnyTtWSZrmdHrptFZyUAZL57uI5p6B6LaF6YCf5bCP5YWU'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('kTgsPlbYYZdFXcbGKEObyKAhSGWoEgDtVKICFytQSBUPWYVResfsIcS6Ieq5Yqo6L+b5YyW57uI5p6B6LaF6YCf5bCP5YWU'), function(arg)
    _G.jhyxtz = arg
		jhyxtz()
end)

local ato = {
[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FTHNLJgqdejYPRfIeeZAhIBFrVJinAnmwtHjnhoVnCZuOctpaCpFtvYY3M=')] = CFrame.new(-9682.98828, 74.8522873, 3099.03394, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381),
[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jJoqLeIPxeXOLMwRQwnfTWJWpMKPFGMzhXDiXkKXojFgZfSisJyvdSEYnhj')] = CFrame.new(-9676.13867, 74.8522873, 3782.69385, 0, 0, -1, 0, 1, 0, 1, 0, 0),
[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZdhJbgfUwlvTHhanuLvWoKcPfZydpwIXfGxkEWjhQeKUMbyhfaYAqdxcnlj')] = CFrame.new(-11054.9688, 232.791656, 4898.62842, -0.0872479677, 0.000158954252, -0.996186614, -0.00054083002, 0.999999821, 0.00020692969, 0.996186495, 0.000556821818, -0.0872478485),
[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('GndjVedxcDISPIQTiOfRFbqRLHqpyGsloANtdbKEPKKeVYIurRUkoAUY3FnbA==')] = CFrame.new(-13098.8711, 232.791656, 5907.62793, -0.0872479677, 0.000158954252, -0.996186614, -0.00054083002, 0.999999821, 0.00020692969, 0.996186495, 0.000556821818, -0.0872478485)
}

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LsxuZnYTZuRHtCOzsyiQYiCePVpBMWnEodrPzARvbnvWGFopIQKNyHM5Lyg6YCB5Yqf6IO9'))

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('LqiCxAqDNTGmaWygLWaHdZLwIcVGFPjcvENzfHeknVjZAljSQTCRQJI5Z+O5biC'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ZhZRsPqEnEbwWpxPqpRfJKjcfyQMuVwlDgsENIECguRCKUbnwKUChFT5Lyg6YCB5Yiw5Z+O5biC'), function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ato[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jsVJBKziHvMpanoLhfjRYEDcSSkqyNzgtiDteMEQJWOGVRVETaPUxVuY3M=')]
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('jLmwpPKoIfOejAJYEnWhpPGMlgxxKkGcwHbBPrWcImddnxBbPACEkck55m96Zuq5Z+O'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TKPQVqLkzrduupuSNwjTQJWksSANOjCGjfqTBmaaLVOEMPRewAgjytr5Lyg6YCB5Yiw55m96Zuq5Z+O'), function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ato[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TtiAQwPnsVhyzJtNSKPtbyBeFhpSgcqYFsqqqgbXLfnhDWALytuFQSPYnhj')]
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('FIeOyVuniEebHlaHtnRobnuJDphkuyykohFujhRQcEJdSTdCTGhtHmi54aU5bKp5Z+O'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('npUEUCYNeNlUDQcQITaivvRuwEvrmzNIMBjydVjNwWTDUKYAqKTHsdZ5Lyg6YCB5Yiw54aU5bKp5Z+O'), function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ato[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('aTXcMxNLCrQlpCDSVXLRsBEpexKezAciJWwFFdtCpvYpNfactAlXUdgcnlj')]
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rAsGrsbNbaxZSxOYQIuOtMyUkKlUlRsIGKnZBoeVHeHqnWxEMWtrsok5Lyg5aWH5YWs6Lev'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xjxQmVcBVPmWfoUQvXEAeRkVdeYksUpWQNOcdPZPGqRwxTtrhbIiaRM5Lyg6YCB5Yiw5Lyg5aWH5YWs6Lev'), function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = ato[lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VTANodmoCmOxtpHgrddrrEPqsRAaTvEEjgttfmaGVXwucorqYJYpugLY3FnbA==')]
end)

local Page = Tab:CreateFrame(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rGSHdAkYbYInaHqdLjzbSPCBWCMaWEfiHtYFWrtoUGJyzkscUcbTVxH546p5a625L+h5oGv'))

local player = lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('TBUZjbCOAtrgreHXprWzkSUoKsYldSDufJJcLPKSraUwEgShnzWrxKZ')

Label = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ngUTmSEWicRugKnlofckaIylVOerPuXlKJXDZfriNWSRoVSzEYXPbvV5b2T5YmN546p5a6255So5oi35ZCN77ya'))

local plr = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YjOCyzkYJXAFXhosGBrJDPSysTsSOLOPVyaUmdeHfYzOcSqAQnCnUoz55So5oi35ZCN'))
spawn(function()
while wait() do
pcall(function()
plr:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('hBtTRGvMDtTNzakOGjDRgLmiPKohwOLakLLIoKkETCxyWgtsMSBWWgq')..player)
end)
end
end)

TextBox = Page:CreateBox(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VVgBfhMEWfMZoNQbAWoNJnqCjQWYDrWQAQwbQaZyaXPEbsRDJjDFGPo6L6T5YWl546p5a6255So5oi35ZCN'), 10044538000, function(arg)
player = arg
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('DfznshBrlWTejqsvVwAOjzFKvpBdjyRuoWXpLYSrloTLTcEoiimwejq5Lyg6YCB5Yiw546p5a62'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('NMsRlsySPYxGngdfsywZJLZuTVMAyzasCtKHpjqIOTGrxiKUZvrPGGB5YWI6L6T5YWl546p5a6255So5oi35ZCN5omN5Y+v5Lul5Lyg6YCB'), function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[player].HumanoidRootPart.CFrame
end)

Button = Page:CreateButton(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('fiHmpDwKjgNEYSVPVyJSIpskPudbiLuaNtpksodRIaHDGjAuXhCrvou57K+56Gu5aSN5Yi2546p5a625pWw5o2u'), lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('YLDhaFnRHDlRkEcrOlGzlZDakQJYoJKhvkjTEEiAZixNfbyIxFQsTHJ6K+35YWI6L6T5YWl546p5a6255So5oi35ZCN5omN5Y+v5Lul5aSN5Yi25pWw5o2u'), function()
setclipboard(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('mITFButOAlkEZBvtTbDiqOFnEhHzcGgXQzFtPryOyNVzwZLtMmIKbGG55So5oi35ZCNOg==')..game.Players[player].Character.Name..lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('rASRBdWNjUIHjyUGSDnaZGZKounwvOqEvfmmRrfFVSnLNHqkJPRjFfCXG7njqnlrrZJRDo=')..game.Players[player].UserId..lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('VlsEGfCpEjYEIxpzVQKgxxBavEgjaWWnebHSdrtKkRUnSUJssUfYgPYXG7mraXmlbA6')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('vVNuJDRjxlmikHhxJafeIpZHPothVjOwlmZguBEoozYdkNtlBdeijuyUGxheWVycw=='))[player].leaderstats.Steps.Value..lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('KFXKgMLEiiJvhpyUqsLywcvJLVjKWsICzcRtkToIpgBzFAUUaXwsTCWXG7ph43nlJ86')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('BrphjBCyaLVpUEQuJJFSvvgOIztfaNsngkRsCprfxJIyaeSLNEoBGRCUGxheWVycw=='))[player].leaderstats.Rebirths.Value..lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('xRTwfGZkqeohtHLSUpPARhnPMEboWPoKdpppROMcXfLyjzDrbefyueXXG7lrp3nn7M6')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ajULGXCQKcnOZwgJVTzcNPzeNiqsijSzSnuhOuuRvVtnfyvxlMTHnRrUGxheWVycw=='))[player].Gems.Value)
end)

local jrzw = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('StEWpZiAZpRfLoPQWVajAFYwdidTjbDYQAFtLgKTeszvqMoIVQctjJR6K+35YWI6L6T5YWl546p5a6255So5oi35ZCN'))
spawn(function()
while wait() do
pcall(function()
jrzw:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('gPTZmHqEIjMCSuvXcQjTakqwjDFWmVGQwiuFIJoGTHBTCwgNTBYZedB57K+56Gu5q2l5pWwOg==')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('ePuYqamKUWwsHKAYERkWlTuwAxJfcOcVrAPDfZMexVkGGLNfvzJANEUUGxheWVycw=='))[player].leaderstats.Steps.Value)
end)
end
end)

local reb = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zFiqyJVLUCohTAHIHdFwvDJAGOizYrheBQtaKcFDTSGpsLClmZwNfki6K+35YWI6L6T5YWl546p5a6255So5oi35ZCN'))
spawn(function()
while wait() do
pcall(function()
reb:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('eeTJmTOSrbJDagGnlZBtudGhXUJVNtwHqcaGCwkBBfuEKlwiYazdRQZ57K+56Gu6YeN55SfOg==')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('WhjHNrYGFuSzlwZadCoKauiPKOxPabgtMAOPygByVGyvuWhwXydsWDgUGxheWVycw=='))[player].leaderstats.Rebirths.Value)
end)
end
end)

local bssss = Page:CreateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('pbONOewGqTeAdkvNthvYxoeVDXqwWIdRzMFNQDBEjZUClfUfaOpOkrR6K+35YWI6L6T5YWl546p5a6255So5oi35ZCN'))
spawn(function()
while wait() do
pcall(function()
bssss:UpdateLabel(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('UNqkQgFQXUVZYCRxDVPKuIVydEztNPvhFPcStekQspHvgPZcYWIgbVG57K+56Gu5a6d55+zOg==')..game:GetService(lCqneyOzAoQjntIqenfXVOXUECDVzAbycmqJg('zrQttpahsZyXdQeLDscZwpHrcSHxDLcRRUsSLnKEGvXpCMCucqxxuLCUGxheWVycw=='))[player].Gems.Value)
end)
end
end)    
