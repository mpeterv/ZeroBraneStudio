-- Traduko fare de cosmotect
return {
  [0] = function(c) return c == 1 and 1 or 2 end, -- plural
  ["%d instance"] = {"%d aperaĵo", "%d aperaĵoj"}, -- src\editor\findreplace.lua
  ["%s event failed: %s"] = "%s evento malplenumiĝas: %s", -- src\editor\package.lua
  ["&About"] = "&Pri", -- src\editor\menu_help.lua
  ["&Add Watch"] = "&Aldoni observadaĵon", -- src\editor\debugger.lua
  ["&Break"] = "&Haltigi", -- src\editor\menu_project.lua
  ["&Close Page"] = "&Fermi paĝon", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "&Komunumo", -- src\editor\menu_help.lua
  ["&Compile"] = "&Kompili", -- src\editor\menu_project.lua
  ["&Copy"] = "&Kopii", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Default Layout"] = "&Defaŭlta aranĝo", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "&Forigi observadaĵon", -- src\editor\debugger.lua
  ["&Delete"] = "&Forigi", -- src\editor\filetree.lua
  ["&Documentation"] = "&Dokumentado", -- src\editor\menu_help.lua
  ["&Down"] = "&Malsupren", -- src\editor\findreplace.lua
  ["&Edit Project Directory"] = "&Redakti projektan dosierujon", -- src\editor\filetree.lua
  ["&Edit Value"] = "&Redakti valoron", -- src\editor\debugger.lua
  ["&Edit Watch"] = "&Redakti observadaĵon", -- src\editor\debugger.lua
  ["&Edit"] = "&Redakti", -- src\editor\menu_edit.lua
  ["&File"] = "&Dosiero", -- src\editor\menu_file.lua
  ["&Find All"] = "Tra&serĉi ĉion", -- src\editor\findreplace.lua
  ["&Find Next"] = "&Pluserĉi", -- src\editor\findreplace.lua
  ["&Find"] = "Tra&serĉi", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "&Kaŝi/Malkaŝi ĉion", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "&Oftaj demandoj", -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "&Ekgvidilo", -- src\editor\menu_help.lua
  ["&Help"] = "&Helpo", -- src\editor\menu_help.lua
  ["&New Directory"] = "&Nova dosierujo", -- src\editor\filetree.lua
  ["&New"] = "&Nova paĝo", -- src\editor\menu_file.lua
  ["&Open..."] = "&Malfermi...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "&Eliga/Konzola fenestro", -- src\editor\menu_view.lua
  ["&Paste"] = "&Alglui", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Project Page"] = "&Projektpaĝo", -- src\editor\menu_help.lua
  ["&Project"] = "&Projekto", -- src\editor\menu_project.lua
  ["&Redo"] = "&Refari", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Rename"] = "&Renomigi", -- src\editor\filetree.lua
  ["&Replace All"] = "&Anstataŭi ĉion", -- src\editor\findreplace.lua
  ["&Replace"] = "&Anstataŭi", -- src\editor\findreplace.lua, src\editor\menu_search.lua
  ["&Run"] = "&Plenumi", -- src\editor\menu_project.lua
  ["&Save"] = "&Konservi", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "&Serĉi", -- src\editor\menu_search.lua
  ["&Sort"] = "&Ordi", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "&Staka fenestro", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "&Ekfunkciigi sencimigilo-servilon", -- src\editor\menu_project.lua
  ["&Status Bar"] = "&Stata breto", -- src\editor\menu_view.lua
  ["&Subdirectories"] = "&Subdosierujoj", -- src\editor\findreplace.lua
  ["&Tool Bar"] = "&Ilobreto", -- src\editor\menu_view.lua
  ["&Tutorials"] = "&Lerniloj", -- src\editor\menu_help.lua
  ["&Undo"] = "&Malfari", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Up"] = "&Supren", -- src\editor\findreplace.lua
  ["&View"] = "&Vidi", -- src\editor\menu_view.lua
  ["&Watch Window"] = "&Observada fenestro", -- src\editor\menu_view.lua
  [".bak on replace"] = ".bak post anstataŭigo", -- src\editor\findreplace.lua
  ["About %s"] = "Pri %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "Aldoni al malnetdosiero", -- src\editor\editor.lua
  ["Add Watch Expression"] = "Aldoni observadaĵan esprimon", -- src\editor\editor.lua
  ["All files"] = "Ĉiuj dosieroj", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "Lasi eksteran procezon ek-sencimigi", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "Analizi fontkodon", -- src\editor\inspect.lua
  ["Analyze"] = "Analizi", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "Aŭtomate kompletigi fontkodnomojn", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "Aŭtomate kompletigi dumtajpe", -- src\editor\menu_edit.lua
  ["Bookmark"] = "Legosigno", -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "Haltigi plenumon ĉe la sekva plenumata linio da fontkodo", -- src\editor\menu_project.lua
  ["C&lear Output Window"] = "Viŝi eligan fenestron", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "F&orkomenti/Eksforkomenti", -- src\editor\menu_edit.lua
  ["Can't debug the script in the active editor window."] = "Ne povas sencimigi la skripton en la aktiva redaktila fenestro.", -- src\editor\debugger.lua
  ["Can't evaluate the expression while the application is running."] = "Ne povas malkodi la esprimon dum funkciatas la aplikaĵo.", -- src\editor\debugger.lua
  ["Can't find file '%s' in the current project to activate for debugging. Update the project or open the file in the editor before debugging."] = "Ne povas trovi la dosieron '%s' en la kuranta projekto por aktivi por sencimigo. Ĝisdatigu la projekton aŭ malfermu la dosieron en redaktilo antaŭ sencimigo.", -- src\editor\debugger.lua
  ["Can't open file '%s': %s"] = "Ne povas malfermi la dosieron '%s': %s", -- src\editor\singleinstance.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "Ne povas analizi aŭtomatrestaŭran dosieron; neprava dosierformo: %s.", -- src\editor\commands.lua
  ["Can't run the entry point script ('%s')."] = "Ne povas plenumi la enirejan skripton", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "Ne povas ekfunkciigi sencimigilo-servilon ĉe %s:%d: %s.", -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "Ne povas komenci sencimigan seancon pro interna eraro", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "Ne povas ek-sencimigon sen malfermita dosiero aŭ kun la kuranta dosiero nekonserviĝas ('%s').", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = "Ne povas malfunkciigi sencimigilo-servilon, ĉar ĝi ne funkciantas", -- src\editor\debugger.lua
  ["Cancel"] = "Nuligi", -- src\editor\findreplace.lua
  ["Cancelled by the user."] = "Nuligita per la uzanto", -- src\editor\findreplace.lua
  ["Choose a project directory"] = "Elekti projektan dosierujon", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Choose..."] = "Elekti...", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = "Viŝi anojn", -- src\editor\menu_file.lua
  ["Clear items from this list"] = "Senlistigi tiujn ĉi anojn", -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "Viŝi la eligan fenestron antaŭ kompilado aŭ sencimigado", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "Fermi &aliajn paĝojn", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "Fermi ĉiujn paĝojn", -- src\editor\gui.lua
  ["Close the current editor window"] = "Fermi la kurantan redaktilan fenestron", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "Daŭrigi", -- src\editor\menu_project.lua
  ["Col: %d"] = "Kol: %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "Komandliniaj parametroj", -- src\editor\menu_project.lua
  ["Command line parameters"] = "Komandliniaj parametroj", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = "Forkomenti aŭ eksforkomenti la kurantan aŭ la elektitajn liniojn", -- src\editor\menu_edit.lua
  ["Compilation error"] = "Eraro de kompilo", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "Kompilo sukcesa; %.0f%% elcentaĵo da sukceso (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "Kompili la kurantan dosieron", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "Finfari &fontkodnomon", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = "Finfari la kurantan fontkodnomon", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "Kontemplu forigi maloblikvon el eskapsekvenco '%s'.", -- src\editor\commands.lua
  ["Copy Full Path"] = "Kopii plenan vojon", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "Kopii elektitan tekston al la tondejo", -- src\editor\menu_edit.lua
  ["Correct &Indentation"] = "Korekti &alineon", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "Ne povis aktivi la dosieron '%s' por sencimigi; daŭrantas sen ĝi.", -- src\editor\debugger.lua
  ["Create an empty document"] = "Krei malplenan dokumenton", -- src\editor\menu_file.lua
  ["Cu&t"] = "El&tondi", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Cut selected text to clipboard"] = "Eltondi la elektitan tekston al la tondejo", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "Sencimigilo-servilon ekfunkciiĝis ĉe %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = "Sencimigilo-servilon malfunkciiĝis ĉe %s:%d.", -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "Sencimiga seanco estas finita (%s).", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "Sencimiga seanco komencitas en '%s'.", -- src\editor\debugger.lua
  ["Debugging suspended at '%s:%s' (couldn't activate the file)."] = "La sencimigo estis finetita ĉe '%s:%s' (ne povis aktivi la dosieron).", -- src\editor\debugger.lua
  ["Detach &Process"] = "Deigi &procezon", -- src\editor\menu_project.lua
  ["Directory"] = "Dosierujo", -- src\editor\findreplace.lua
  ["Do you want to delete '%s'?"] = "Ĉu vi volas forigi je '%s'?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "Ĉu vi volas superskribi ĉi tiun?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "Ĉu vi volas reŝarĝi tiun ĉi?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "Ĉu vi volas konservi ĉiujn ŝanĝojn, kiuj enfaris je '%s'?", -- src\editor\commands.lua
  ["E&xit"] = "&Eliri", -- src\editor\menu_file.lua
  ["Enter Lua code and press Enter to run it."] = "Enigu fontkodon de Lua kaj premu enenklavon por plenumi ĝin.", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "Enigu komandliniajn parametrojn (uzu nulig-butonon por viŝi)", -- src\editor\menu_project.lua
  ["Enter replacement text"] = "Enigu anstataŭigan tekston", -- src\editor\editor.lua
  ["Error while loading API file: %s"] = "Eraro okazis dum ŝargado de API-a dosiero: %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "Eraro okazis dum ŝargado de agorda dosiero: %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "Eraro okazis dum analizado de API-a dosiero: %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "Eraro okazis dum analizado de agorda dosiero: %s", -- src\editor\style.lua
  ["Error"] = "Eraro", -- src\editor\commands.lua
  ["Evaluate In Console"] = "Malkodi en la konzolo", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "Plenumi la kurantan projekton/dosieron, kaj ĝisdatigadi la fontkodon por vidi tujajn rezultojn", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "Plenumi la kurantan projekton/dosieron", -- src\editor\menu_project.lua
  ["Execution error"] = "Eraro de plenumo", -- src\editor\debugger.lua
  ["Exit program"] = "Eliri programon", -- src\editor\menu_file.lua
  ["File '%s' has been modified on disk."] = "La dosiero nome de '%s' ŝanĝitis en disko.", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "La dosiero nome de '%s' havas pli freŝan tempindikon, ol la ripardosiero '%s'; bonvolu ekzameni ĝin antaû konservi.", -- src\editor\commands.lua
  ["File '%s' is missing and can't be recovered."] = "La dosiero nome de '%s' forestas kaj ne povas esti reakirita.", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "La dosiero nome de '%s' ne plu ekzistas.", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File Type"] = "Dosierspeco", -- src\editor\findreplace.lua
  ["File already exists."] = "Jam ekzistas tiu ĉi dosiero.", -- src\editor\commands.lua
  ["File history"] = "Dosiera historio", -- src\editor\menu_file.lua
  ["Find &In Files"] = "Traserĉi &en dosieroj", -- src\editor\menu_search.lua
  ["Find &Next"] = "&Pluserĉi", -- src\editor\menu_search.lua
  ["Find &Previous"] = "Traserĉi &antaŭanta", -- src\editor\menu_search.lua
  ["Find In Files"] = "Traserĉi en dosieroj", -- src\editor\findreplace.lua
  ["Find and insert library function"] = nil, -- src\editor\menu_search.lua
  ["Find and replace text in files"] = "Traserĉi kaj anstataŭi tekston en dosieroj", -- src\editor\menu_search.lua
  ["Find and replace text"] = "Traserĉi kaj anstataŭi tekston", -- src\editor\menu_search.lua
  ["Find text in files"] = "Traserĉi tekston en dosieroj", -- src\editor\menu_search.lua
  ["Find text"] = "Traserĉi tekston", -- src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "Traserĉi la antaŭantan aperaĵon da teksto", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "Pluserĉi la aperaĵon da teksto", -- src\editor\menu_search.lua
  ["Find"] = "Traserĉi", -- src\editor\findreplace.lua
  ["Fold or unfold all code folds"] = "Kaŝi aŭ malkaŝi ĉiujn faldaĵojn da fontkodoj", -- src\editor\menu_edit.lua
  ["Found auto-recovery record and restored saved session."] = "Trovis aŭtomatrestaŭran dosieron kaj riparis konservitan seancon.", -- src\editor\commands.lua
  ["Found"] = "Trovis", -- src\editor\findreplace.lua
  ["Full &Screen"] = "Plenekrana &reĝimo", -- src\editor\menu_view.lua
  ["Go To Definition"] = "Iri al deklaro", -- src\editor\editor.lua
  ["Go To File..."] = nil, -- src\editor\menu_search.lua
  ["Go To Line..."] = "Iri al linio...", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = "Iri al sekvanta legosigno", -- src\editor\menu_edit.lua
  ["Go To Previous Bookmark"] = "Iri al antaŭanta legosigno", -- src\editor\menu_edit.lua
  ["Go To Symbol..."] = nil, -- src\editor\menu_search.lua
  ["Go to file"] = nil, -- src\editor\menu_search.lua
  ["Go to line"] = "Iri al linio", -- src\editor\menu_search.lua
  ["Go to symbol"] = nil, -- src\editor\menu_search.lua
  ["Hide '.%s' Files"] = nil, -- src\editor\filetree.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["Ignored error in debugger initialization code: %s."] = "Ignoris eraron en pravaloriza kodo de la sencimigilo: %s.", -- src\editor\debugger.lua
  ["In Files"] = "Ene de dosieroj", -- src\editor\findreplace.lua
  ["Insert Library Function..."] = nil, -- src\editor\menu_search.lua
  ["Known Files"] = "Konataj dosieroj", -- src\editor\commands.lua
  ["Ln: %d"] = "Ln: %d", -- src\editor\editor.lua
  ["Local console"] = "Loka konzolo", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "Interpretilo de Lua", -- src\editor\menu_project.lua
  ["Mapped remote request for '%s' to '%s'."] = "Mapi faran peton pri '%s' al '%s'.", -- src\editor\debugger.lua
  ["Match case"] = "Atenti usklecon", -- src\editor\findreplace.lua
  ["Match whole word"] = "Atenti plenan vorton", -- src\editor\findreplace.lua
  ["Mixed end-of-line encodings detected."] = "Detektis kodoprezentojn miksitajn linifinajn", -- src\editor\commands.lua
  ["Navigate"] = nil, -- src\editor\menu_search.lua
  ["New &File"] = "Nova &dosiero", -- src\editor\filetree.lua
  ["OVR"] = "SUS", -- src\editor\editor.lua
  ["Open With Default Program"] = "Malfermi per la defaŭlta programo", -- src\editor\filetree.lua
  ["Open an existing document"] = "Malfermi jaman dokumenton", -- src\editor\menu_file.lua
  ["Open file"] = "Malfermi dosieron", -- src\editor\commands.lua
  ["Options"] = "Opcioj", -- src\editor\findreplace.lua
  ["Outline Window"] = "Skemo-fenestro", -- src\editor\menu_view.lua
  ["Outline"] = "Skemo", -- src\editor\outline.lua
  ["Output (running)"] = "Eligo (funkciata)", -- src\editor\debugger.lua, src\editor\output.lua
  ["Output (suspended)"] = "Eligo (finetita)", -- src\editor\debugger.lua
  ["Output"] = "Eligo", -- src\editor\debugger.lua, src\editor\output.lua, src\editor\gui.lua, src\editor\settings.lua
  ["Paste text from the clipboard"] = "Alglui tekston el la tondejo", -- src\editor\menu_edit.lua
  ["Preferences"] = "Preferoj", -- src\editor\menu_edit.lua
  ["Prepend '!' to force local execution."] = "Antaŭdoni je '!' por altrudi lokan plenumon.", -- src\editor\shellbox.lua
  ["Prepend '=' to show complex values on multiple lines."] = "Antaŭdoni je '=' por montri komplikajn valorojn sur multaj linioj.", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "Premu nulig-butonon por fini.", -- src\editor\commands.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "La programo nome de '%s' komencitas en '%s' (pid: %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "La programo ne povas komenci, ĉar konflikta procezo funkcias kiel je la '%s'.", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "La programo finfaris post %.2f sekundoj", -- src\editor\output.lua
  ["Program starting as '%s'."] = "La programo komencas kiel je '%s'.", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "La programo finis (pid: %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "La programo ne kapablas plenumi kiel je '%s'.", -- src\editor\output.lua
  ["Project Directory"] = "Projekta dosierujo", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = "Projekta historio", -- src\editor\menu_file.lua
  ["Project"] = "Projekto", -- src\editor\filetree.lua
  ["Project/&FileTree Window"] = "Projekta/&Dosierarba Fenestro", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "Doni komandliniajn parametrojn", -- src\editor\menu_project.lua
  ["R/O"] = "L/A", -- src\editor\editor.lua
  ["R/W"] = "L/S", -- src\editor\editor.lua
  ["Re&place In Files"] = "Anstataŭi en dosieroj", -- src\editor\menu_search.lua
  ["Re-indent selected lines"] = "Realinei elektitajn liniojn", -- src\editor\menu_edit.lua
  ["Recent &Projects"] = "Antaŭnelongaj &projektoj", -- src\editor\menu_file.lua
  ["Recent Files"] = "Antaŭnelongaj dosieroj", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "Refari lastan redakton", -- src\editor\menu_edit.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "Peto por komenci novan sencimigan seancon malakceptis, ĉar seanco jam faratas.", -- src\editor\debugger.lua
  ["Regular expression"] = "Regul&esprimo", -- src\editor\findreplace.lua
  ["Remote console"] = "Fora konzolo", -- src\editor\shellbox.lua
  ["Rename All Instances"] = "Renomigi ĉiujn aperaĵojn", -- src\editor\editor.lua
  ["Replace all"] = "Anstataŭi ĉion", -- src\editor\findreplace.lua
  ["Replace All Selections"] = "Anstataŭi ĉiujn elektojn", -- src\editor\editor.lua
  ["Replace"] = "Anstataŭi", -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "Anstataŭis UTF8-an signon per %s.", -- src\editor\commands.lua
  ["Replaced"] = "Anstataŭita", -- src\editor\findreplace.lua
  ["Replacing"] = "Anstataŭanta", -- src\editor\findreplace.lua
  ["Reset to default layout"] = "Rekomenciĝi al defaŭltan aranĝon", -- src\editor\menu_view.lua
  ["Run As Scratchpad"] = "Plenumi kiel malnetdosieron", -- src\editor\menu_project.lua
  ["Run as Scratchpad"] = "Plenumi kiel malnetdosieron", -- src\editor\menu_project.lua
  ["S&top Debugging"] = "&Fini sencimigo", -- src\editor\menu_project.lua
  ["S&top Process"] = "&Fini procezon", -- src\editor\menu_project.lua
  ["Save &As..."] = "Konservi &kiel...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "Konservi ĉ&ion", -- src\editor\menu_file.lua
  ["Save Changes?"] = "Ĉu konservi ĉiujn ŝanĝojn?", -- src\editor\commands.lua
  ["Save all open documents"] = "Konservi ĉiujn malfermajn dokumentojn", -- src\editor\menu_file.lua
  ["Save file as"] = "Konservi dosieron kiel", -- src\editor\commands.lua
  ["Save file?"] = "Ĉu konservi dosieron?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "Konservi la kurantan dokumenton kun dosiero novanome", -- src\editor\menu_file.lua
  ["Save the current document"] = "Konservi la kurantan dokumenton", -- src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "Konservis aŭtomatrestaŭron je %s.", -- src\editor\commands.lua
  ["Scope"] = "Amplekso", -- src\editor\findreplace.lua
  ["Scratchpad error"] = "Eraro de malnetdosiero", -- src\editor\debugger.lua
  ["Searching for"] = "Serĉanti pri", -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = "Ele: %d/%d", -- src\editor\editor.lua
  ["Select &All"] = "Elekti &ĉion", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Select all text in the editor"] = "Elekti la tekston en la redaktilo", -- src\editor\menu_edit.lua
  ["Select And Find Next"] = "Elekti kaj pluserĉi", -- src\editor\menu_search.lua
  ["Select And Find Previous"] = "Elekti kaj traserĉi antaŭantan", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its next occurrence"] = "Elekti la vorton sub la tajpmontrilo, kaj pluserĉi", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "Elekti la vorton sub la tajpmontrilo, kaj traserĉi antaŭantan", -- src\editor\menu_search.lua
  ["Set From Current File"] = "Precizigi per la kuranta dosiero", -- src\editor\menu_project.lua
  ["Set project directory from current file"] = "Precizigi la projektan dosierujon per la kurantan dosieron", -- src\editor\menu_project.lua
  ["Set the interpreter to be used"] = "Precizigi la interpretiloton", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "Precizigi la projekt-dosierujoton", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "Agordoj de la sistemo", -- src\editor\menu_edit.lua
  ["Settings: User"] = "Agordoj de la uzanto", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "Montri &ŝpruchelpilon", -- src\editor\menu_edit.lua
  ["Show All Files"] = nil, -- src\editor\filetree.lua
  ["Show Hidden Files"] = nil, -- src\editor\filetree.lua
  ["Show Location"] = "Montri lokon", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show all files"] = nil, -- src\editor\filetree.lua
  ["Show files previously hidden"] = nil, -- src\editor\filetree.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "Montri ŝpruchelpilon pri la kuranta pozicio; meti la tajpmontrilon preter la ronda ekkrampo de la funkcio", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = "Montri/Kaŝi la statan breton", -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = "Montri/Kaŝi la ilobreton", -- src\editor\menu_view.lua
  ["Sort selected lines"] = "Ordi la elektitajn liniojn", -- src\editor\menu_edit.lua
  ["Source"] = "Fontkodo", -- src\editor\menu_edit.lua
  ["Stack"] = "Stako", -- src\editor\debugger.lua
  ["Start &Debugging"] = "Ek-&sencimigi", -- src\editor\menu_project.lua
  ["Start or continue debugging"] = "Komenci aŭ pluigi sencimigon", -- src\editor\menu_project.lua
  ["Step &Into"] = "Eniri &enen", -- src\editor\menu_project.lua
  ["Step &Over"] = "Trans&salti", -- src\editor\menu_project.lua
  ["Step O&ut"] = "Eliri el", -- src\editor\menu_project.lua
  ["Step into"] = "Eniri enen", -- src\editor\menu_project.lua
  ["Step out of the current function"] = "Eliri el la kuranta funkcio", -- src\editor\menu_project.lua
  ["Step over"] = "Transsalti", -- src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = "Fini sencimigon kaj plenumadi la procezon", -- src\editor\menu_project.lua
  ["Stop the currently running process"] = "Fini la nunfunkciatan procezon", -- src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "Interŝanĝi al aŭ el plenekrana reĝimo", -- src\editor\menu_view.lua
  ["Text not found."] = "Teksto ne trovitis", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "La dosiero de API devas troviĝi en subdosierujo de la API-a dosierujo.", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = "Baskuli legosignon", -- src\editor\menu_edit.lua
  ["Toggle Break&point"] = "Baskuli halto&punkto", -- src\editor\menu_project.lua
  ["Toggle bookmark"] = "Baskuli legosignon", -- src\editor\menu_edit.lua
  ["Toggle breakpoint"] = "Baskuli haltopunkto", -- src\editor\menu_project.lua
  ["Tr&ace"] = "Spuri", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "Spurili plenumon per montri ĉiun plenumitan linion", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "Ne kapablas krei je la dosierujo '%s'.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "Ne kapablas krei je la dosiero '%s'.", -- src\editor\filetree.lua
  ["Unable to delete directory '%s': %s"] = "Ne kapablas forigi je la dosierujo '%s': %s", -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "Ne kapablas ŝarĝi je la dosiero '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "Ne kapablas renomigi je la dosiero '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "Ne kapablas konservi je la dosiero '%s': %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "Ne kapablas fini la programon (pid: %d), kodo %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "Malfari la antaŭan redakton", -- src\editor\menu_edit.lua
  ["Use '%s' to see full description."] = "Uzu je '%s' por vidi plenan priskribon", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "Uzu je '%s' por montri linifinojn kaj je '%s' por konverti ilin", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "Tajpu 'clear' por viŝi la eligon kaj historion de la ŝelo.", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "Uzu <Majuskligklavon-Enenklavon> por plurlinia fontkodo.", -- src\editor\shellbox.lua
  ["View the outline window"] = "Vidi la skemo-fenestron", -- src\editor\menu_view.lua
  ["View the output/console window"] = "Vidi la eligo/konzolo-fenestron", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "Vidi la projekto/dosierarbo-fenestron", -- src\editor\menu_view.lua
  ["View the stack window"] = "Vidi la stako-fenestron", -- src\editor\menu_view.lua
  ["View the watch window"] = "Vidi la observado-fenestron", -- src\editor\menu_view.lua
  ["Watch"] = "Observado", -- src\editor\debugger.lua
  ["Welcome to the interactive Lua interpreter."] = "Bonvenon al la interaga interpretilo de Lua.", -- src\editor\shellbox.lua
  ["Wrap around"] = "Ĉirkaŭflui", -- src\editor\findreplace.lua
  ["You must save the program first."] = "Vi unue devas konservi la programon.", -- src\editor\commands.lua
  ["Zoom In"] = "Zomi", -- src\editor\menu_view.lua
  ["Zoom Out"] = "Malzomi", -- src\editor\menu_view.lua
  ["Zoom to 100%"] = "Zomi al 100%", -- src\editor\menu_view.lua
  ["Zoom"] = "Zomo", -- src\editor\menu_view.lua
  ["on line %d"] = "sur la linio %d", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = {"spuris je %d instrukcio", "spuris je %d instrukcioj"}, -- src\editor\debugger.lua
  ["unknown error"] = "obskura eraro", -- src\editor\debugger.lua
}
