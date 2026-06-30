; ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~
; Programma di installazione di UltraStar WorldParty - File della lingua: Italiano
; ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~ ~+~

!insertmacro LANGFILE_EXT Italiano

${LangFileString} abort_install "Interrompere l'installazione?"
${LangFileString} abort_uninstall "Interrompere la disinstallazione?"
${LangFileString} abort_update "Interrompere l'aggiornamento?"
${LangFileString} oninit_running "Il programma di installazione è già in esecuzione."
${LangFileString} oninit_updating "È già in corso un aggiornamento."
${LangFileString} oninit_installagain "Installare nuovamente il programma?"
${LangFileString} oninit_alreadyinstalled "è già installato"
${LangFileString} oninit_closeWorldParty "non può essere disinstallato mentre è in esecuzione. Vuoi chiuderlo?"
${LangFileString} oninit_updateWorldParty "Vuoi aggiornare l'installazione da:"
${LangFileString} oninit_uninstall "Vuoi disinstallare la versione precedente? (consigliato)"

${LangFileString} update_connect "Connessione a Internet e ricerca di una nuova versione"
${LangFileString} button_next "Avanti >"
${LangFileString} button_close "Chiudi"

${LangFileString} delete_components "Elimina anche i seguenti componenti:"
${LangFileString} delete_covers "Copertine"
${LangFileString} delete_highscores "Migliori punteggi"
${LangFileString} delete_config "Configurazione"
${LangFileString} delete_screenshots "Screenshot"
${LangFileString} delete_playlists "Playlist"
${LangFileString} delete_songs "Rimuovere anche i brani? ATTENZIONE: verranno eliminati TUTTI i file presenti nella cartella InstallationDir\songs."

${LangFileString} update_information "Puoi verificare se è disponibile una nuova versione di '${name}'. Verrà stabilita una connessione a Internet. Se verrà trovata una nuova versione, potrai installarla al termine della verifica."
${LangFileString} button_check_update "Verifica"

${LangFileString} update_noinstallation_online "Non è installata alcuna versione. Questo programma di installazione non può eseguire un aggiornamento. Visita il nostro sito web ${homepage} per scaricare una nuova versione."
${LangFileString} update_noinstallation_offline "Non è installata alcuna versione. Questo programma di installazione/aggiornamento non può installare una versione. Visita il nostro sito web ${homepage} per scaricarne una."
${LangFileString} update_check_offline "La versione installata ($installed_version) è aggiornata. Questo programma di installazione non può eseguire alcun aggiornamento. Visita il sito del progetto per conoscere le ultime novità."
${LangFileString} update_check_older "La versione installata ($installed_version) non è aggiornata. È disponibile la nuova versione $online_version di ${name}. Scegli come procedere:"
${LangFileString} update_check_equal "La versione installata ($installed_version) è già aggiornata. Non è necessario alcun aggiornamento."
${LangFileString} update_check_newer "La versione installata ($installed_version) è più recente della versione pubblica corrente ($online_version) di ${name}. Non è necessario alcun aggiornamento."
${LangFileString} update_check_no "Questo programma di installazione/aggiornamento non può installare alcuna versione. Visita il nostro sito web ${homepage} per scaricare una nuova versione."
${LangFileString} update_check_failed "Impossibile verificare la disponibilità di una nuova versione. Visita il nostro sito web ${homepage} e scaricala manualmente."
;${LangFileString} update_download_success "Il download della nuova versione $online_version è stato completato con successo.$\r$\n$\r$\nPer completare l'aggiornamento, chiudi questo programma di aggiornamento. La nuova installazione verrà avviata automaticamente."
;${LangFileString} update_download_failed "Impossibile scaricare la nuova versione $online_version. Non è stato possibile scaricare il programma di installazione.$\r$\n$\r$\nVisita il nostro sito web ${homepage} per scaricare la nuova versione."
;${LangFileString} update_download_aborted "Il download della nuova versione $online_version è stato annullato. Non verrà eseguito alcun aggiornamento. Ricorda di visitare il nostro sito web ${homepage} per rimanere aggiornato sulle ultime novità."
;${LangFileString} update_download_invalid_installer "Impossibile scaricare la nuova versione $online_version. Il programma di installazione scaricato non è valido. Questo può accadere se il server o il sito web presenta problemi, non è più disponibile oppure è in manutenzione.$\r$\n$\r$\nVisita il nostro sito web ${homepage} e scarica manualmente il programma di installazione."
;${LangFileString} update_download_none "Non è stata selezionata alcuna versione da scaricare. Questo programma di installazione non può aggiornare la versione installata. Visita il nostro sito web ${homepage} per conoscere le ultime novità e gli aggiornamenti."
;${LangFileString} update_versions_info "È stata trovata almeno una nuova versione di ${name}. Seleziona la versione desiderata e scegli di aggiornarla. La versione selezionata verrà scaricata e l'installazione verrà avviata automaticamente."
${LangFileString} update_versions_none "Nessuna"

${LangFileString} update_download_downloading "Download di %s "
${LangFileString} update_download_connecting "Connessione in corso... "
${LangFileString} update_download_sec "sec"
${LangFileString} update_download_min "min"
${LangFileString} update_download_hour "ora"
${LangFileString} update_download_multi "i"
${LangFileString} update_download_progress "%d KiB (%d%%) di %d KiB @ %d.%02d KiB/s"
${LangFileString} update_download_remaining " (%d %s%s rimanenti)"
${LangFileString} update_download_remain_sec " (1 secondo rimanente)"
${LangFileString} update_download_remain_min " (1 minuto rimanente)"
${LangFileString} update_download_remain_hour " (1 ora rimanente)"
${LangFileString} update_download_remain_secs " (%u secondi rimanenti)"
${LangFileString} update_download_remain_mins " (%u minuti rimanenti)"
${LangFileString} update_download_remain_hours " (%u ore rimanenti)"

; Pagina di benvenuto

${LangFileString} page_welcome_title_update "Installazione guidata dell'aggiornamento di ${name}"
${LangFileString} page_welcome_txt_update "Questa procedura guidata ti accompagnerà nell'aggiornamento di ${name}. ${name} è un gioco di karaoke gratuito e open source, paragonabile a SingStar.$\r$\n$\r$\n${publisher} ti augura buon divertimento!$\r$\n$\r$\nSito web del progetto:$\r$\n${homepage}$\r$\n$\r$\nForum di supporto:$\r$\n${forum}"
${LangFileString} page_welcome_title "Installazione guidata di ${name}"
${LangFileString} page_welcome_txt "Questa procedura guidata ti accompagnerà nell'installazione di ${name}. ${name} è un gioco di karaoke gratuito e open source, paragonabile a SingStar.$\r$\n$\r$\n${publisher} ti augura buon divertimento!$\r$\n$\r$\nSito web del progetto:$\r$\n${homepage}$\r$\n$\r$\nForum di supporto:$\r$\n${forum}"
${LangFileString} page_un_welcome_title "Disinstallazione guidata di ${name}"

; Pagina personalizzata

${LangFileString} page_settings_subtitle "Scegli le impostazioni preferite per ${name}."
${LangFileString} page_settings_config_title "Configurazione di ${name} (facoltativa)"
${LangFileString} page_settings_config_info "Tutte le impostazioni potranno essere modificate anche successivamente dal gioco."
${LangFileString} page_settings_fullscreen_label "Modalità schermo intero:"
${LangFileString} page_settings_fullscreen_info "Avviare il gioco in finestra o a schermo intero?"
${LangFileString} page_settings_language_label "Lingua:"
${LangFileString} page_settings_language_info "Seleziona la lingua dell'interfaccia."
${LangFileString} page_settings_resolution_label "Risoluzione:"
${LangFileString} page_settings_resolution_info "Scegli la risoluzione dello schermo o la dimensione della finestra."
${LangFileString} page_settings_tabs_label "Schede:"
${LangFileString} page_settings_tabs_info "Utilizzare una struttura virtuale di cartelle per visualizzare i brani?"
${LangFileString} page_settings_sorting_label "Ordinamento:"
${LangFileString} page_settings_sorting_info "Seleziona il criterio di ordinamento dei brani."
${LangFileString} page_settings_songdir_label "Cartella dei brani"
${LangFileString} page_settings_songdir_info "Scegli una cartella aggiuntiva contenente i brani per ${name}."

; Pagina finale

${LangFileString} page_finish_txt "${name} è stato installato correttamente sul tuo computer.$\r$\n$\r$\nVisita il sito del progetto per conoscere le ultime novità e gli aggiornamenti."
${LangFileString} page_finish_linktxt ">>> ${homepage} <<<"
${LangFileString} page_finish_desktop "Creare un collegamento sul desktop?"

; Inutilizzato
${LangFileString} page_finish_txt_update "L'aggiornamento di ${name} ha verificato la disponibilità di una nuova versione."


; Menu Start e collegamenti

${LangFileString} sm_shortcut "Avvia ${name}"
${LangFileString} sm_uninstall "Disinstalla"
${LangFileString} sm_website "Sito web"
${LangFileString} sm_license "Licenza"
${LangFileString} sm_readme "Leggimi"
${LangFileString} sm_songs "Brani"
${LangFileString} sm_update "Aggiorna"
${LangFileString} sm_documentation "Documentazione"

${LangFileString} sc_play "Avvia"
${LangFileString} sc_desktop "Crea un collegamento sul desktop"
