
function open()
  SetNuiFocus(true, true)
  SendNUIMessage({type = 'open'})
end

RegisterCommand("helpmenu", function(source, args, rawCommand) -- Można schować (zakreskować)
  open()
end, false)

RegisterNetEvent("o1", function()
  open()
end)

RegisterNUICallback("close", function(data, cb)
  SetNuiFocus(false, false)
  cb("ok")
end)


--- Jak użyć helpmenu w qtarget/ox_target - Export dodajemy do client.lua naszego joba (NPC można dowolnie zmienić ze strony: https://wiki.rage.mp/index.php?title=Peds)/(pamiętaj aby był żadkim pedem, który zazwyczaj nie chodzi po mapie GTA V)

-- exports.qtarget:AddTargetModel({'s_m_y_garbage'}, {
--	options = {
--		{
--			event = "o1",
--			icon = "fas fa-info",
--			label = "Jak zacząć pracować",
--			job = "garbage"
--		},
--	},
--	distance = 2
--})

-- "garbage" - możesz dowolnie ustawić na joba, którego potrzebujesz np. "slaughter" itd.


------ PRAWA AUTORSKIE ---------------
--Data: 19.08.2023

--Ja, Leszek74, jako autor i właściciel praw autorskich do skryptu o nazwie "JustMakeIt-HelpMenu", niniejszym udzielam wyraźnego oświadczenia o zastrzeżeniu moich praw autorskich zgodnie z obowiązującym prawem autorskim.
--Skrypt "JustMakeIt-HelpMenu": Odnosi się do skryptu komputerowego o nazwie "JustMakeIt-HelpMenu", wraz z jego zawartością i funkcjonalnościami.
--Autor: Oznacza mnie, Leszek74, jako osobę odpowiedzialną za stworzenie skryptu "JustMakeIt-HelpMenu".
--Prawa Autorskie:

--Jestem wyłącznym właścicielem praw autorskich do skryptu "JustMakeIt-HelpMenu".
--Mam prawo do kontrolowania rozpowszechniania, modyfikowania i wykorzystywania skryptu w dowolny sposób zgodnie z obowiązującym prawem autorskim.
--Zakres Ochrony:

--Wszelkie prawa autorskie i prawa własności intelektualnej do skryptu "JustMakeIt-HelpMenu" oraz jego wszelkich odmian, wersji i modyfikacji są ściśle zastrzeżone.
--Zakaz Nieautoryzowanego Wykorzystania:
--Bez mojej wyraźnej pisemnej zgody nie wolno kopiować, reprodukować, modyfikować, rozpowszechniać, publicznie wyświetlać ani wykorzystywać skryptu "JustMakeIt-HelpMenu" w żadnym celu komercyjnym.
--Zmiany i Modyfikacje:
--Niezależnie od prawa do modyfikowania skryptu "JustMakeIt-HelpMenu", wszelkie zmiany i modyfikacje dokonywane przez osoby inne niż ja samego mogą podlegać osobnym zasadom i warunkom.
--Poufność:

--Niniejszym deklaruję, że skrypt "JustMakeIt-HelpMenu" jest objęty tajemnicą przedsiębiorstwa i poufnością. Bez mojej wyraźnej pisemnej zgody nie wolno ujawniać ani udostępniać żadnej informacji na jego temat.
--Zgoda na Użytkowanie:

--Jeśli chciałbyś wykorzystać skrypt "JustMakeIt-HelpMenu" w sposób, który nie jest objęty zakresem niniejszego zastrzeżenia, proszę o uzyskanie mojej wyraźnej pisemnej zgody.
--Wszelkie naruszenie tego zastrzeżenia praw autorskich może skutkować podjęciem środków prawnych dostępnych w prawie autorskim, w tym dochodzeniem roszczeń o odszkodowanie i zabezpieczenie przyszłego wykorzystania.
--Zachowuję sobie prawo do zmiany tego zastrzeżenia w dowolnym czasie i bez uprzedzenia. Niniejsze zastrzeżenie nie stanowi udzielenia jakiejkolwiek licencji ani przeniesienia praw autorskich.

-- Leszek74 autor skryptu JustMakeIt-HelpMenu

--Serdecznie proszę o zachowanie pełnego poszanowania dla moich praw autorskich do skryptu "JustMakeIt-HelpMenu". W przypadku pytań lub prośby o wyrażenie zgody na określone działania, proszę o kontakt pod kontem discord: Leszek74