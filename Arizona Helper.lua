script_name("Arizona Helper")
script_version('1.8')
script_author("metk1u")

----------------------------------------
local imgui = require('imgui')
local encoding = require("encoding")
encoding.default = 'CP1251'
u8 = encoding.UTF8
local inicfg = require("inicfg")
local sampev = require("samp.events")
require "lib.moonloader"
local dlstatus = require("moonloader").download_status
----------------------------------------
update_status = false

local script_vers = 2
local script_vers_text = "1.00"

local update_url = "https://raw.githubusercontent.com/metk1u/scripts/main/update.ini"
local update_path = getWorkingDirectory() .. "/update.ini"

local script_url = ""
local script_path = thisScript().path
----------------------------------------
arial = renderCreateFont('Arial', 12, 5)
----------------------------------------
local reconnect_timer = 0
local message_report = ""
local local_name = ""
local buyvk_state = false
local mechanic_state = false
local mechanic_count = 0
local players_state = false
local players_count = 0
local players_state_finds = 65535
local joinCount = 0
local prodovoz_timer = 0
local prods = 2000
local prodovoz_count = 0
local trasher_state = false
local trasher_count = 0
local olen_state = false
local olen_count = 0
local waxta_state = false
local waxta_count = 0
----------------------------------------
local nick = "Sawa_Seleznev" -- Сюда свой ник!
local password = "Sawka1289" -- Сюда свой пароль!
----------------------------------------
local friends =
{
	"Sawa_Seleznev",
	"Denis_Seleznev",
	"Alexey_Agesilay"
};
----------------------------------------
local path = getWorkingDirectory() .. '\\config'
local file = 'chat.ini'
local mainIni = inicfg.load(
{
	config = 
	{
		renderChat = false,
		
		removechatbuy = false,
		removechat = true,
		
		tosampfuncsbuy = true,
		tosampfuncs = true,
		
		sendmessageTime = true,
		
		sendconnect = true,
		senddisconnect = true,
		
		tosampfuncsconnect = true,
		tosampfuncsdisconnect = true,
		
		vipchat = true,
		tosampfuncsvipchat = true,
		removevipchat = true,
		
		posRenderX = 50,
		posRenderY = 300,
		stringsCount = 10,
		fontSize = 8.2,
		offsetStrings = 4,
		fontName = 'Calibri'
	} 
},file)

if not doesDirectoryExist(path) then
	inicfg.save(mainIni,file)
end

local windowstate = imgui.ImBool(false)
local renderChat = imgui.ImBool(mainIni.config.renderChat)

local removechatbuy = imgui.ImBool(mainIni.config.removechatbuy)
local removechat = imgui.ImBool(mainIni.config.removechat)

local tosampfuncsbuy = imgui.ImBool(mainIni.config.tosampfuncsbuy)
local tosampfuncs = imgui.ImBool(mainIni.config.tosampfuncs)

local sendmessageTime = imgui.ImBool(mainIni.config.sendmessageTime)

local sendconnect = imgui.ImBool(mainIni.config.sendconnect)
local senddisconnect = imgui.ImBool(mainIni.config.senddisconnect)

local tosampfuncsconnect = imgui.ImBool(mainIni.config.tosampfuncsconnect)
local tosampfuncsdisconnect = imgui.ImBool(mainIni.config.tosampfuncsdisconnect)

local vipchat = imgui.ImBool(mainIni.config.vipchat)
local tosampfuncsvipchat = imgui.ImBool(mainIni.config.tosampfuncsvipchat)
local removevipchat = imgui.ImBool(mainIni.config.removevipchat)

local stringsCount = imgui.ImInt(mainIni.config.stringsCount)
local fontSize = imgui.ImFloat(mainIni.config.fontSize)
local fontName = imgui.ImBuffer(tostring(mainIni.config.fontName), 100)
local offsetStrings = imgui.ImInt(mainIni.config.offsetStrings)
local chatMessages = {}

function reCreateFont(intSize,nameFont)
	if font then
		renderReleaseFont(font)
	end
	font = renderCreateFont(nameFont,intSize,5)
end

reCreateFont(fontSize.v,fontName.v)
POSITION_SET = false
function saveini()
	mainIni.config.renderChat = renderChat.v
	mainIni.config.removechatbuy = removechatbuy.v
	mainIni.config.removechat = removechat.v
	mainIni.config.tosampfuncsbuy = tosampfuncsbuy.v
	mainIni.config.tosampfuncs = tosampfuncs.v
	mainIni.config.stringsCount = stringsCount.v
	mainIni.config.sendmessageTime = sendmessageTime.v
	mainIni.config.sendconnect = sendconnect.v
	mainIni.config.senddisconnect = senddisconnect.v
	mainIni.config.tosampfuncsconnect = tosampfuncsconnect.v
	mainIni.config.tosampfuncsdisconnect = tosampfuncsdisconnect.v
	mainIni.config.vipchat = vipchat.v
	mainIni.config.tosampfuncsvipchat = tosampfuncsvipchat.v
	mainIni.config.removevipchat = removevipchat.v
	mainIni.config.fontSize = fontSize.v
	mainIni.config.fontName = fontName.v
	mainIni.config.offsetStrings = offsetStrings.v
	inicfg.save(mainIni,file)
end

function main()
	while not isSampAvailable() do wait(0) end
	sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}Загружен{FFFFFF}. Настройки: /chat.', 0xFFFFFF)
	----------------------------------------
	downloadUrlToFile(update_url, update_path, function(id, status)
		if status == dlstatus.STATUS_ENDDOWNLOADDATA then
			updateIni = inicfg.load(nil, update_path)
			if tonumber(updateIni.info.vers) > script_vers then
				update_status = true
				sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}Доступно обновление{FFFFFF}.', 0xFFFFFF)
			end
			os.remove(update_path)
			
		end
	end)
	----------------------------------------
	_, playerid = sampGetPlayerIdByCharHandle(PLAYER_PED)
	local_name = sampGetPlayerNickname(playerid)
	----------------------------------------
	sampRegisterChatCommand('chat',function() 
		windowstate.v = not windowstate.v
	end)
	----------------------------------------
	sampRegisterChatCommand('rec',function() 
		ip, port = sampGetCurrentServerAddress()
		sampDisconnectWithReason(false)
		sampConnectToServer(ip, port)
	end)
	----------------------------------------
	sampRegisterChatCommand("rr",report)
	----------------------------------------
	sampRegisterChatCommand('piss',function()
		sampSetSpecialAction(68)
	end)
	----------------------------------------
	sampRegisterChatCommand("buyvk",function()
		buyvk_state = not buyvk_state
		mechanic_state = false
		mechanic_count = 0
		printString("~w~AUTO ENTER "..(buyvk_state and "~g~ENABLE" or "~r~DISABLE"),3000)
	end)
	----------------------------------------
	sampRegisterChatCommand("mechanic",function()
		mechanic_state = not mechanic_state
		mechanic_count = 0
		buyvk_state = false
		printString("~w~AUTO ALT "..(mechanic_state and "~g~ENABLE" or "~r~DISABLE"),3000)
	end)
	----------------------------------------
	sampRegisterChatCommand("nicks",function()
		players_state = not players_state
	end)
	----------------------------------------
	sampRegisterChatCommand('finds',function(playerid)
		if #playerid == 0 then
			sampAddChatMessage('Используй: /finds [playerid]', 0xAFAFAF)
			if players_state_finds ~= 65535 then 
				players_state_finds = 65535
				printString('~r~Find disable',2000)
			end
		else
			if sampIsPlayerConnected(playerid) then
				if players_state_finds == playerid then
					players_state_finds = 65535
					printString('~r~Find disable',2000)
				else
					sampSendChat("/id "..playerid)
					players_state_finds = playerid
					printString('~g~Find enable',2000)
				end
			else
				sampAddChatMessage('{FF3300}x{AFAFAF} Игрок не в игре.',0xAFAFAF)
			end
		end
	end)
	----------------------------------------
	sampRegisterChatCommand("trash",function()
		trasher_state = not trasher_state
	end)
	----------------------------------------
	sampRegisterChatCommand("olen",function()
		olen_state = not olen_state
	end)
	----------------------------------------
	sampRegisterChatCommand("waxta",function()
		waxta_state = not waxta_state
	end)
	----------------------------------------
	for i = 0, sampGetMaxPlayerId(true) do
		if sampIsPlayerConnected(i) then
			nickname = sampGetPlayerNickname(i)
			for id = 1, #friends do
				if nickname == friends[id] then
					----------------------------------------
					table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] Игрок ')..nickname..'['..i..'] находится на сервере.') or '{FF3300}Игрок '..nickname..'['..i..'] находится на сервере.')
					----------------------------------------
					if tosampfuncsconnect.v then
						sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] Игрок ')..nickname..'['..i..'] находится на сервере.') or '{FF3300}Игрок '..nickname..'['..i..'] находится на сервере.')
					end
					----------------------------------------
					if sendconnect.v then
						sampAddChatMessage('Игрок '..nickname..'['..i..'] находится на сервере.', 0xFF3300)
					end
					----------------------------------------
				end
			end
		end
	end
	----------------------------------------
	lua_thread.create(function()
		while true do
			wait(0)
			if update_status == true then
				downloadUrlToFile(script_url, script_path, function(id, status)
					if status == dlstatus.STATUS_ENDDOWNLOADDATA then
						sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] {299800}Обновилися =){FFFFFF}.', 0xFFFFFF)
						thisScript().reload()
					end
				end)
				break
			end
			
			----------------------------------------
			imgui.Process = windowstate.v
			imgui.ShowCursor = windowstate.v
			if renderChat.v then
				local POSITION_X, POSITION_Y
				if POSITION_SET then
					POSITION_X, POSITION_Y = getCursorPos()
					if isKeyJustPressed(0x01) then
						mainIni.config.posRenderX, mainIni.config.posRenderY = POSITION_X, POSITION_Y
						POSITION_SET = false
					end
				else 
					POSITION_X, POSITION_Y = mainIni.config.posRenderX, mainIni.config.posRenderY
				end
				local heightChatRender = POSITION_Y
				for i = 0, stringsCount.v -1  do
					local message = table.maxn(chatMessages) - i
					local textForRender = chatMessages[message]
					if table.maxn(chatMessages) > 0 and message >= 1 then
						renderFontDrawText(font,''..textForRender,POSITION_X,heightChatRender,-1)
						heightChatRender = heightChatRender - (renderGetFontDrawHeight(font) + offsetStrings.v)
					end
				end
			end
			----------------------------------------
			if isCharInAnyCar(playerPed) and getRadioChannel(playerPed) < 12 then
				setRadioChannel(12)
			end
			----------------------------------------
			if reconnect_timer >= os.time() then
				printString(string.format('~r~RECONNECT: %d cek',reconnect_timer-os.time()),100)
				if reconnect_timer == os.time() then
					ip, port = sampGetCurrentServerAddress()
					sampConnectToServer(ip, port)				
					reconnect_timer = 0
				end
			end
			----------------------------------------
			if sampIsDialogActive() and sampGetCurrentDialogId() == 32 and #message_report > 0 then
				sampSendDialogResponse(32, 1, 0, message_report)
				message_report = ""
				sampCloseCurrentDialogWithButton(0)
			end
			if sampIsDialogActive() and (sampGetCurrentDialogId() == 1332 or sampGetCurrentDialogId() == 1333) then
				sampCloseCurrentDialogWithButton(0)
				--setDialogState(0)
			end
			----------------------------------------
			if buyvk_state == true and not sampIsChatInputActive() then
				--setVirtualKeyDown(123, true)
				wait(100)
				setVirtualKeyDown(13, false)
			end
			----------------------------------------
			if mechanic_state == true then
				if mechanic_count < 90 then
					setVirtualKeyDown(18, true)
					wait(130)
					setVirtualKeyDown(18, false)
					mechanic_count = mechanic_count+1
				else
					mechanic_state = not mechanic_state
					mechanic_count = 0
					printString("~w~AUTO ALT "..(mechanic_state and "~g~ENABLE" or "~r~DISABLE"),3000)
				end
			end
			----------------------------------------
			ip, port = sampGetCurrentServerAddress()
			if ip == "185.169.134.5" and local_name == nick then
				if sampIsDialogActive() and sampGetCurrentDialogId() == 2 then
					sampSendDialogResponse(2, 1, 0, password)
					wait(100)
					sampCloseCurrentDialogWithButton(0)
				end
			end
			----------------------------------------
			if players_state == true then
				players_count = 0
				for i = 0, sampGetMaxPlayerId(true) do
					local result, ped = sampGetCharHandleBySampPlayerId(i)
					if result and doesCharExist(ped) then
						players_count = players_count + 1
						--if isCharOnScreen(ped) then
							local mypos = {getCharCoordinates(PLAYER_PED)}
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos[1], mypos[2], mypos[3])
							local enpos = {getCharCoordinates(ped)}
							local x1, y1 = convert3DCoordsToScreen(enpos[1], enpos[2], enpos[3])
							local distance = getDistanceBetweenCoords3d(enpos[1], enpos[2], enpos[3], mypos[1], mypos[2], mypos[3])
							
							playername = sampGetPlayerNickname(i)
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFFFFFFFF)
							renderFontDrawText(arial,string.format('{FF0000}%s[%d] [%d м.]',playername,i,math.floor(tonumber(distance))), x1, y1, -1)
						--end
					end
				end
				local sx, sy = getScreenResolution()
				if players_count < 2 then
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx - 1350, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Игроков в зоне стрима: '..players_count, sx - 1350, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
			if players_state_finds ~= 65535 then
				if sampIsPlayerConnected(players_state_finds) then
					local result, ped = sampGetCharHandleBySampPlayerId(players_state_finds) 
					if result and doesCharExist(ped) then
						local mypos = {getCharCoordinates(PLAYER_PED)}
						local PlayerX2, PlayerY2 = convert3DCoordsToScreen(mypos[1], mypos[2], mypos[3])
						local enpos = {getCharCoordinates(ped)}
						local x1, y1 = convert3DCoordsToScreen(enpos[1], enpos[2], enpos[3])
						local distance = getDistanceBetweenCoords3d(enpos[1], enpos[2], enpos[3], mypos[1], mypos[2], mypos[3])
						
						playername = sampGetPlayerNickname(players_state_finds)
						renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF8b00ff)
						renderFontDrawText(arial,string.format('{FF0000}%s[%d] [%d м.]',playername,players_state_finds,math.floor(tonumber(distance))), x1, y1, -1)
					end
				end
			end
			----------------------------------------
			if sampIsDialogActive() then
				if sampGetCurrentDialogId() == 2291 then
					sampSendDialogResponse(2291, 1, 0, "Купить")
				end
				if sampGetCurrentDialogId() == 430 then
					sampSendDialogResponse(430, 1, 0, "2000")
					sampCloseCurrentDialogWithButton(0)
					prods = 2000
				end
				if sampGetCurrentDialogId() == 8762 then
					dialog_text = sampGetDialogText(8762)
					if dialog_text:match('которое хотите продать бизнесу.') then
						bizz = string.match(dialog_text,'закупает {B7A51B}(%d+)')
						----------------------------------------
						biz = 0
						biz = biz+bizz
						----------------------------------------
						if biz >= prods then
							sampSendDialogResponse(8762, 2, 1, prods)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..prods..' продуктов. (1)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = 0
						else
							sampSendDialogResponse(8762, 2, 1, biz)
							sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Скрипт продал в бизнес '..biz..' продуктов. (2)', 0xFFFFFF)
							sampCloseCurrentDialogWithButton(0)
							prods = prods-biz
						end
					end
				end
			end
			----------------------------------------
			if prodovoz_timer >= os.time() then
				printString(string.format('~g~OTKAT: %d cek',prodovoz_timer-os.time()),2000)
				if prodovoz_timer == os.time() then
					sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Ты снова можешь закупить продукты.', 0xFFFFFF)
					prodovoz_timer = 0
				end
			end
			----------------------------------------
			if isCharInAnyCar(PLAYER_PED) then
				carhandle = storeCarCharIsInNoSave(PLAYER_PED)
				if getCarModel(carhandle) == 456 then
					prodovoz_count = 0
					for i = 0, 2048 do
						if sampIs3dTextDefined(i) then
							local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
							if  text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин 24/7') and text:find('продуктов с разгрузочной станции.') or
								text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин аксессуаров') and text:find('продуктов с разгрузочной станции.') or
								text:find('{73B461}Тип бизнеса: {FFFFFF}Магазин одежды') and text:find('продуктов с разгрузочной станции.') then
								prodovoz_count = prodovoz_count + 1
								----------------------------------------
								buy_prods = string.match(text,'Скупает {CBB42F}(%d+)')
								price_prods = string.match(text,'предмета: {CBB42F}(%d+)')
								----------------------------------------
								--if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,'{CBB42F}Бизнес скупает {33AA33}'..buy_prods..'{CBB42F} продуктов\nСтоимость 1 продукта {33AA33}'..price_prods..'${CBB42F}\nДистанция: {3300FF}'..distance..'м.', x10, y10, -1)	
								--end
							end
						end
					end
					local sx, sy = getScreenResolution()
					if prodovoz_count == 0 then renderFontDrawText(arial,'Магазинов: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFCBB42F)
					else renderFontDrawText(arial,'Магазинов: '..prodovoz_count, sx / 1.22, sy - 50, 0xFFFF3300) end
				end
			end
			----------------------------------------
			if trasher_state == true then
				trasher_count = 0
				for i = 0, 2048 do
					if sampIs3dTextDefined(i) then
						local text, color, posX, posY, posZ, distance, ignoreWalls, player, vehicle = sampGet3dTextInfoById(i)
						if text:find('Загружено:') then
							trasher_count = trasher_count + 1
							if isPointOnScreen(posX, posY, posZ, 1) then
								x10, y10 = convert3DCoordsToScreen(posX, posY, posZ)
								local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
								PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
								renderDrawLine(PlayerX2, PlayerY2, x10, y10, 2, 0xFF3300FF)
								distance = string.format("%.0f",getDistanceBetweenCoords3d(posX, posY, posZ, PlayerX, PlayerY, PlayerZ))
								renderFontDrawText(arial,"{FF0000}Мусорка: {3300FF}"..distance, x10, y10, -1)	
							end
						end
					end
				end
				local sx, sy = getScreenResolution()
				renderFontDrawText(arial,'Мусорок в зоне стрима: '..trasher_count, sx / 1.22, sy - 50, 0xFF3300FF)
			end
			----------------------------------------
			if olen_state == true then
				olen_count = 0
				for _, i in pairs(getAllObjects()) do
					if getObjectModel(i) == 19315 then
						olen_count = olen_count + 1
						if isObjectOnScreen(i) then
							local result, oX, oY, oZ = getObjectCoordinates(i)
						
							local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
							renderFontDrawText(arial,"{FF0000}Олень: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if olen_count == 0 then
					renderFontDrawText(arial,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Оленей в зоне стрима: '..olen_count, sx / 2.5, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
			if waxta_state == true then
				waxta_count = 0
				for _, i in pairs(getAllObjects()) do
					if getObjectModel(i) == 854 then
						waxta_count = waxta_count + 1
						if isObjectOnScreen(i) then
							local result, oX, oY, oZ = getObjectCoordinates(i)
						
							local x1, y1 = convert3DCoordsToScreen(oX,oY,oZ)
							local PlayerX, PlayerY, PlayerZ = getCharCoordinates(PLAYER_PED)
							local PlayerX2, PlayerY2 = convert3DCoordsToScreen(PlayerX, PlayerY, PlayerZ)
							distance = string.format("%.0f",getDistanceBetweenCoords3d(oX, oY, oZ, PlayerX, PlayerY, PlayerZ))
						
							renderDrawLine(PlayerX2, PlayerY2, x1, y1, 2, 0xFF3300FF) 
							renderFontDrawText(arial,"{FF0000}Руда: {3300FF}"..distance, x1, y1, -1)
						end
					end
				end
				local sx, sy = getScreenResolution()
				if waxta_count == 0 then
					renderFontDrawText(arial,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFF3300FF)
				else
					renderFontDrawText(arial,'Руды в зоне стрима: '..waxta_count, sx / 2.5, sy - 30, 0xFFFF0000)
				end
			end
			----------------------------------------
		end
	end)
end

function imgui.OnDrawFrame()
	local sw,sh = getScreenResolution()
	if windowstate.v and not POSITION_SET then
		----------------------------------------
		imgui.SetNextWindowPos(imgui.ImVec2(sw/2,sh/3),imgui.Cond.FirstUseEver,imgui.ImVec2(0.5,0.5))
		imgui.SetNextWindowSize(imgui.ImVec2(770,700),imgui.Cond.FirstUseEver)
		imgui.Begin(u8(thisScript().name..' | v'..thisScript().version),windowstate,imgui.WindowFlags.HorizontalScrollbar)
		imgui.BeginGroup()
		----------------------------------------
		if imgui.Button(u8('Сохранить настройки'),imgui.ImVec2(170,20)) then
			saveini()
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Настройки успешно сохранены.', 0xFFFFFF)
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Очистить чат'),imgui.ImVec2(170,20)) then
			chatMessages = {}
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] Чат успешно очищен.', 0xFFFFFF)
		end
		----------------------------------------
		if imgui.Button(u8('Перезагрузить скрипт'),imgui.ImVec2(170,20)) then
			thisScript():reload()
		end
		imgui.SameLine()
		----------------------------------------
		if imgui.Button(u8('Рендер чата'),imgui.ImVec2(170,20)) then
			imgui.OpenPopup('chatrender')
		end
		if imgui.Button(u8('Переподключиться (/rec)'),imgui.ImVec2(170,20)) then
			ip, port = sampGetCurrentServerAddress()
			sampDisconnectWithReason(false)
			sampConnectToServer(ip, port)
		end
		----------------------------------------
		imgui.Text(u8"Основные команды:")
		imgui.Text(u8"/rec - Перезайти на сервер")
		imgui.Text(u8"/rr [текст] - Написать в репорт")
		imgui.Text(u8"/piss - Сикать")
		imgui.Text(u8"/buyvk - Включить автонажатие Enter (выключить - Ctrl + R).")
		imgui.SameLine()
		imgui.TextQuestion(u8'Открываешь BOOST в телефоне,\nвыбираешь пункт который хочешь улучшать\nвводишь /buyvk и скрипт будет автоматически\nпокупать пока не выключишь его (Ctrl + R).')
		imgui.Text(u8"/mechanic - Включить автонажатие Alt (выключить - Ctrl + R).")
		imgui.SameLine()
		imgui.TextQuestion(u8'Автоматически нажимает ALT 90 раз.\nПринимаешь заказ механиком вводишь /mechanic и скрипт\nавтоматически нажмет ALT 90 раз. Прервать работу скрипта (Ctrl + R)')
		imgui.Text(u8"/nicks - Включить поиск игроков в зоне стрима")
		imgui.SameLine()
		imgui.TextQuestion(u8'Чтобы отключить введи /nicks ещё раз.')
		imgui.Text(u8"/finds [playerid] - Включить поиск игрока в зоне стрима")
		imgui.SameLine()
		imgui.TextQuestion(u8'Чтобы отключить введи /finds ещё раз.')
		imgui.Text(u8"/trash - Включить поиск мусорок в зоне стрима")
		imgui.Text(u8"/olen - Включить поиск оленей в зоне стрима")
		imgui.Text(u8"/waxta - Включить поиск руды в зоне стрима")
		----------------------------------------
		if imgui.BeginPopup('chatrender') then
			imgui.Checkbox(u8('Рендер чата'),renderChat)
			if renderChat.v then
				imgui.PushItemWidth(150)
				imgui.SliderInt(u8('Кол-во строк'),stringsCount,1,30)
				--imgui.InputText(u8('Кол-во строк 2'),stringsCount2)
				if imgui.Button(u8('Сменить положение'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					sampAddChatMessage('['..thisScript().name..'] {FFFFFF}Перемести чат в нужное для тебя место и нажми {FDDB6D}ЛКМ{FFFFFF}.',0xFDDB6D)
					POSITION_SET = true
				end
				imgui.SliderFloat(u8('Размер шрифта'),fontSize,1,20)  
				imgui.SliderInt(u8('Расстояние между строками'),offsetStrings,0,20)
				imgui.InputText(u8('Название шрифта'),fontName)
				if imgui.Button(u8('Обновить шрифт'),imgui.ImVec2(imgui.GetWindowWidth() - 16,20)) then
					reCreateFont(fontSize.v,fontName.v)
				end
				imgui.PopItemWidth()
				imgui.TextDisabled(u8('(( Нажми чтобы закрыть ))'))
				if imgui.IsItemHovered() then
					if imgui.IsMouseClicked(0,false) then
						imgui.CloseCurrentPopup()
					end
				end
			end
			imgui.EndPopup()
		end
		----------------------------------------
		imgui.EndGroup()
		imgui.SameLine()
		imgui.BeginGroup()
		----------------------------------------
		imgui.Checkbox(u8('Включить время отправки'),sendmessageTime)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'В лог будет писать \'[23.59.00] текст\' (как /timestamp)')
		----------------------------------------
		imgui.Checkbox(u8('Отключить в чате сообщения о покупке'),removechatbuy)
		imgui.Checkbox(u8('Отключить в чате SPAM сообщения'),removechat)
		----------------------------------------
		imgui.SameLine()
		imgui.TextQuestion(u8'1. Удаляет рекламу от сервера.\n2. Удаляет репортажи СМИ (Гость, Репортёр).\n3. Удаляет сообщения News\n4. Удаляет сообщения /d чата.\n5. Удаляет сообщение \'Недостаточно VKoin\'.\n6. Удаляет сообщения в бандах об инкассаторах.')
		----------------------------------------
		imgui.Checkbox(u8('Выводить сообщения о покупке в консоль SAMPFUNCS (~)'),tosampfuncsbuy)
		imgui.Checkbox(u8('Выводить SPAM сообщения в консоль SAMPFUNCS (~)'),tosampfuncs)
		imgui.Checkbox(u8('Сообщения о входе игроков'),sendconnect)
		imgui.Checkbox(u8('Сообщения о выходе игроков'),senddisconnect)
		imgui.Checkbox(u8('Сообщения о входе игроков в консоль SAMPFUNCS (~)'),tosampfuncsconnect)
		imgui.Checkbox(u8('Сообщения о выходе игроков в консоль SAMPFUNCS (~)'),tosampfuncsdisconnect)
		imgui.Checkbox(u8('Рендер вип чата'),vipchat)
		imgui.Checkbox(u8('Выводить вип чат в консоль SAMPFUNCS (~)'),tosampfuncsvipchat)
		imgui.Checkbox(u8('Отключить вип чат'),removevipchat)
		--imgui.SameLine()
		----------------------------------------
		imgui.EndGroup()
		imgui.Separator()
		imgui.CenterTextColored(u8('{FDDB6D}Лог'))
		imgui.Separator()
		imgui.BeginChild('rendertextimguifam',imgui.ImVec2(imgui.GetWindowSize().x - 20,imgui.GetWindowSize().y - 110),true, imgui.WindowFlags.HorizontalScrollbar)
		if #chatMessages > 0  then
			local clipper = imgui.ImGuiListClipper(#chatMessages)
			while clipper:Step() do
				for i = clipper.DisplayStart + 1, clipper.DisplayEnd do
					imgui.TextColoredRGB(u8(chatMessages[i]))
				end
			end
		else
			imgui.CenterWindowText(u8('Пустота...'),imgui.TextDisabled)
		end
		imgui.EndChild()
		imgui.End()
	end
end

function sampev.onDisplayGameText(style, time, text)
	if isCharInAnyCar(PLAYER_PED) then
		carhandle = storeCarCharIsInNoSave(PLAYER_PED)
		if getCarModel(carhandle) == 456 then
			if string.find(text, "-12000%$") then
				prodovoz_timer = os.time()+240
			end
		end
	end
end

function sampev.onServerMessage(color, text)
	----------------------------------------
	if string.find(text,"купил у вас") then
		table.insert(chatMessages, sendmessageTime.v and ('{FDDB6D}'..os.date('[%H:%M:%S] ')..text) or '{FDDB6D}'..text)
		if tosampfuncsbuy.v then
			sampfuncsLog(sendmessageTime.v and ('{FDDB6D}'..os.date('[%H:%M:%S] ')..text) or '{FDDB6D}'..text)
		end
		if removechatbuy.v then
			return false
		end
	end
	----------------------------------------
	if string.find(text,"[PREMIUM]") or string.find(text,"[VIP]") then
		if vipchat.v then
			table.insert(chatMessages, sendmessageTime.v and ('{FFFFFF}'..os.date('[%H:%M:%S] ')..text) or '{FFFFFF}'..text)
		end
		if tosampfuncsvipchat.v then
			sampfuncsLog(sendmessageTime.v and ('{FFFFFF}'..os.date('[%H:%M:%S] ')..text) or '{FFFFFF}'..text)
		end
		if removevipchat.v then
			return false
		end
	end
	----------------------------------------
	if (text:find("В нашем магазине ты можешь приобрести нужное количество игровых денег и потратить") or
		text:find("их на желаемый тобой") or
		text:find("имеют большие возможности") or
		text:find("можно приобрести редкие") or
		text:find("которые выделят тебя из толпы")) and color == 1687547391 or
		(text:find("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~") or
		text:find("Основные команды сервера:") or
		text:find("Пригласи друга и получи") or
		text:find("Наш сайт:")) and color == -89368321 or
		(text:find("Гость ") or
		text:find("Репортёр ")) and color == -1697828097 or
		text:find("Недостаточно VKoin's для преобретения данной переферии") or
		
		string.find(text,"%[D%]") or
		string.find(text,"%[ News ") or
		string.find(text,"начал работу новый инкассатор") or
		string.find(text,"Убив его, вы сможете получить деньги") or
		string.find(text,"Со склада Армии") then
		if tosampfuncs.v then
			sampfuncsLog(sendmessageTime.v and (os.date('[%H:%M:%S] ')..text) or text)
		end
		if removechat.v then
			return false
		end
	end
	----------------------------------------
	if text:find("Сработала защита от реконнекта! Попробуйте переподключиться через") and color == -10270721 then
		sec = string.match(text,'Сработала защита от реконнекта! Попробуйте переподключиться через (%d+)')
		reconnect_timer = os.time()+sec
	end
	----------------------------------------
	if text:find("Ключи не вставлены") and color == -1347440641 then
		sampSendChat("/key")
		sampSendChat("/engine")
	end
	----------------------------------------
	if text:find("В этом транспорте закончилось топливо.") and color == -1347440641 then
		sampAddChatMessage('В этом транспорте закончилось топливо.', 0xAFAFAF)
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("Чтобы вызвать механика, используйте телефон") and color == -1347440641 then
		sampSendChat("/key")
	end
	----------------------------------------
	if text:find("заглушил%(а%) двигатель") and color == -1029514497 then
		if text:find(string.format("%s заглушил",local_name)) then
			if isCharInAnyCar(PLAYER_PED) then
				sampAddChatMessage(' '..local_name..' заглушил(а) двигатель', 0xC2A2DA)
				sampSendChat("/key")
			end
		end
	end
	----------------------------------------
	if text:find('Попробуйте через {FF6347}') then
		second = string.match(text,'Попробуйте через {FF6347}(%d+)')
		prodovoz_timer = os.time()+second
    end
	----------------------------------------
end

function sampev.onPlayerJoin(playerid, color, isNpc, nickname)
	for i = 1, #friends do
		if nickname == friends[i] then
			----------------------------------------
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.') or '{FF3300}'..nickname..'['..playerid..'] заходит на сервер.')
			----------------------------------------
			if tosampfuncsconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] заходит на сервер.') or '{FF3300}'..nickname..'['..playerid..'] заходит на сервер.')
			end
			----------------------------------------
			if sendconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] заходит на сервер.', 0xFF3300)
			end
			----------------------------------------
		end
	end
end

function sampev.onPlayerQuit(playerid, reason)
	for i = 1, #friends do
		nickname = sampGetPlayerNickname(playerid)
		if nickname == friends[i] then
			----------------------------------------
			if reason == 0 then reason_s = string.format("Ошибка")
			elseif reason == 1 then reason_s = string.format("Вышел")
			else reason_s = string.format("Кик/Бан") end
			----------------------------------------
			table.insert(chatMessages, sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			----------------------------------------
			if tosampfuncsdisconnect.v then
				sampfuncsLog(sendmessageTime.v and (os.date('{FF3300}[%H:%M:%S] ')..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s) or '{FF3300}'..nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s)
			end
			----------------------------------------
			if senddisconnect.v then
				sampAddChatMessage(nickname..'['..playerid..'] выходит с сервера. Причина: '..reason_s, 0xFF3300)
			end
			----------------------------------------
		end
	end
end

function report(arg)
	if #arg == 0 then
		sampAddChatMessage('Используй: /rr [жалоба]', 0xAFAFAF)
	else
		message_report = arg
		sampSendChat("/report")
	end
end

function imgui.TextQuestion(text)
	imgui.TextDisabled(u8'(?)')
	if imgui.IsItemHovered() then
		imgui.BeginTooltip()
		imgui.PushTextWrapPos(450)
		imgui.TextUnformatted(text)
		imgui.PopTextWrapPos()
		imgui.EndTooltip()
	end
end

function sampev.onTrailerSync(playerId, data)
	if isCharInAnyCar(PLAYER_PED) then
		local veh = storeCarCharIsInNoSave(PLAYER_PED)
		local _, v = sampGetVehicleIdByCarHandle(veh) 
		if data.trailerId == v then
			sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] {FF3300}'..sampGetPlayerNickname(playerId)..'['..playerId..'] used Trailer crasher.', 0xFFFFFF)
			return false
		end
	end
end

function sampev.onUnoccupiedSync(playerId, data)
    if data.roll.x >= 10000.0 or data.roll.y >= 10000.0 or data.roll.z >= 10000.0 or data.roll.x <= -10000.0 or data.roll.y <= -10000.0 or data.roll.z <= -10000.0 then
        sampAddChatMessage('[{E3BE88}'..thisScript().name..' '..thisScript().version..'{FFFFFF}] {FF3300}'..sampGetPlayerNickname(playerId)..'['..playerId..'] used Roll crasher.', 0xFFFFFF)
        return false
	end
end

function sampev.onRemoveBuilding()
	if joinCount > 1 then return false end
end

function sampev.onSendClientJoin()
	joinCount = joinCount + 1
end

function imgui.CenterText(text) 
	local width = imgui.GetWindowWidth()
	local calc = imgui.CalcTextSize(text)
	imgui.SetCursorPosX( width / 2 - calc.x / 2 )
	imgui.Text(text)
end

function imgui.TextColoredRGB(text)
	local width = imgui.GetWindowWidth()
	local style = imgui.GetStyle()
	local colors = style.Colors
	local ImVec4 = imgui.ImVec4

	local explode_argb = function(argb)
		local a = bit.band(bit.rshift(argb, 24), 0xFF)
		local r = bit.band(bit.rshift(argb, 16), 0xFF)
		local g = bit.band(bit.rshift(argb, 8), 0xFF)
		local b = bit.band(argb, 0xFF)
		return a, r, g, b
	end

	local getcolor = function(color)
		if color:sub(1, 6):upper() == 'SSSSSS' then
			local r, g, b = colors[1].x, colors[1].y, colors[1].z
			local a = tonumber(color:sub(7, 8), 16) or colors[1].w * 255
			return ImVec4(r, g, b, a / 255)
		end
		local color = type(color) == 'string' and tonumber(color, 16) or color
		if type(color) ~= 'number' then return end
		local r, g, b, a = explode_argb(color)
		return imgui.ImColor(r, g, b, a):GetVec4()
	end

	local render_text = function(text_)
		for w in text_:gmatch('[^\r\n]+') do
			local textsize = w:gsub('{.-}', '')
			local text_width = imgui.CalcTextSize((textsize))
			local text, colors_, m = {}, {}, 1
			w = w:gsub('{(......)}', '{%1FF}')
			while w:find('{........}') do
				local n, k = w:find('{........}')
				local color = getcolor(w:sub(n + 1, k - 1))
				if color then
					text[#text], text[#text + 1] = w:sub(m, n - 1), w:sub(k + 1, #w)
					colors_[#colors_ + 1] = color
					m = n
				end
				w = w:sub(1, n - 1) .. w:sub(k + 1, #w)
			end
			if text[0] then
				for i = 0, #text do
					imgui.TextColored(colors_[i] or colors[1], (text[i]))
					imgui.SameLine(nil, 0)
				end
				imgui.NewLine()
			else
				imgui.Text((w))
			end
		end
	end
	render_text(text)
end

function imgui.CenterTextColored(text) 
	local text2 = text:gsub('{(......)}','') 
	local width = imgui.GetWindowWidth()
	local calc = imgui.CalcTextSize(text2)
	imgui.SetCursorPosX( width / 2 - calc.x / 2 )
	imgui.TextColoredRGB(text)
end

function imgui.CenterWindowText(text,typetext)
	typetext = typetext or imgui.Text
	local windSZ = imgui.GetWindowSize()
	if typetext == imgui.TextColoredRGB then
		local imguiRenderText = text
		text = text:gsub('{(......)}','')
		local txtSZ = imgui.CalcTextSize(text)
		imgui.SetCursorPos(imgui.ImVec2(windSZ.x/2 - txtSZ.x / 2,windSZ.y/2 - txtSZ.y / 2))
		typetext(imguiRenderText)
	else
		local txtSZ = imgui.CalcTextSize(text)
		imgui.SetCursorPos(imgui.ImVec2(windSZ.x/2 - txtSZ.x / 2,windSZ.y/2 - txtSZ.y / 2))
		typetext(text)
	end
end

function onWindowMessage(msg, wparam, lparam)
	if msg == 0x100 or msg == 0x101 then
		if (wparam == 0x1B and windowstate.v) and not isPauseMenuActive() then
			consumeWindowMessage(true, false)
			if msg == 0x101 then
				windowstate.v = false
			end
		end
	end
end

function theme()
	imgui.SwitchContext()
	local style = imgui.GetStyle()
	local colors = style.Colors
	local clr = imgui.Col
	local ImVec4 = imgui.ImVec4
	local ImVec2 = imgui.ImVec2

	style.WindowPadding = imgui.ImVec2(8, 8)
	style.WindowRounding = 6
	style.ChildWindowRounding = 5
	style.FramePadding = imgui.ImVec2(5, 3)
	style.FrameRounding = 3.0
	style.ItemSpacing = imgui.ImVec2(5, 4)
	style.ItemInnerSpacing = imgui.ImVec2(4, 4)
	style.IndentSpacing = 21
	style.ScrollbarSize = 10.0
	style.ScrollbarRounding = 13
	style.GrabMinSize = 8
	style.GrabRounding = 1
	style.WindowTitleAlign = imgui.ImVec2(0.5, 0.5)
	style.ButtonTextAlign = imgui.ImVec2(0.5, 0.5)

	colors[clr.Text]					= ImVec4(0.95, 0.96, 0.98, 1.00);
	colors[clr.TextDisabled]			= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.WindowBg]				= ImVec4(0.14, 0.14, 0.14, 0.95);
	colors[clr.ChildWindowBg]			= ImVec4(0.17, 0.17, 0.17, 1.00);
	colors[clr.PopupBg]					= ImVec4(0.08, 0.08, 0.08, 0.94);
	colors[clr.Border]					= ImVec4(0.14, 0.14, 0.14, 1.00);
	colors[clr.BorderShadow]			= ImVec4(1.00, 1.00, 1.00, 0.10);
	colors[clr.FrameBg]					= ImVec4(0.22, 0.22, 0.22, 1.00);
	colors[clr.FrameBgHovered]			= ImVec4(0.18, 0.18, 0.18, 1.00);
	colors[clr.FrameBgActive]			= ImVec4(0.10, 0.10, 0.10, 1.00);
	colors[clr.TitleBg]					= ImVec4(0.14, 0.14, 0.14, 0.81);
	colors[clr.TitleBgActive]			= ImVec4(0.12, 0.12, 0.12, 1.00);
	colors[clr.TitleBgCollapsed]		= ImVec4(0.00, 0.00, 0.00, 0.51);
	colors[clr.MenuBarBg]				= ImVec4(0.20, 0.20, 0.20, 1.00);
	colors[clr.ScrollbarBg]				= ImVec4(0.02, 0.02, 0.02, 0.39);
	colors[clr.ScrollbarGrab]			= ImVec4(0.36, 0.36, 0.36, 1.00);
	colors[clr.ScrollbarGrabHovered]	= ImVec4(0.18, 0.22, 0.25, 1.00);
	colors[clr.ScrollbarGrabActive]		= ImVec4(0.24, 0.24, 0.24, 1.00);
	colors[clr.ComboBg]					= ImVec4(0.24, 0.24, 0.24, 1.00);
	colors[clr.CheckMark]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.SliderGrab]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.SliderGrabActive]		= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.Button]					= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.ButtonHovered]			= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.ButtonActive]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.Header]					= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.HeaderHovered]			= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.HeaderActive]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.ResizeGrip]				= ImVec4(1.00, 0.28, 0.28, 1.00);
	colors[clr.ResizeGripHovered]		= ImVec4(1.00, 0.39, 0.39, 1.00);
	colors[clr.ResizeGripActive]		= ImVec4(1.00, 0.19, 0.19, 1.00);
	colors[clr.CloseButton]				= ImVec4(0.40, 0.39, 0.38, 0.16);
	colors[clr.CloseButtonHovered]		= ImVec4(0.40, 0.39, 0.38, 0.39);
	colors[clr.CloseButtonActive]		= ImVec4(0.40, 0.39, 0.38, 1.00);
	colors[clr.PlotLines]				= ImVec4(0.61, 0.61, 0.61, 1.00);
	colors[clr.PlotLinesHovered]		= ImVec4(1.00, 0.43, 0.35, 1.00);
	colors[clr.PlotHistogram]			= ImVec4(1.00, 0.21, 0.21, 1.00);
	colors[clr.PlotHistogramHovered]	= ImVec4(1.00, 0.18, 0.18, 1.00);
	colors[clr.TextSelectedBg]			= ImVec4(1.00, 0.32, 0.32, 1.00);
	colors[clr.ModalWindowDarkening]	= ImVec4(0.26, 0.26, 0.26, 0.60);
end
theme()