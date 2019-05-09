cat > show_mike.sh <<_EOF_ 
    #!/bin/bash

    cat $(pwd)/mike.txt
_EOF_

chmod +x show_mike.sh

cat > mike.txt <<_EOF_
       '  .'                                                                                                  
       ::,,;;''                                                                                               
       ',,.;:;                                                                                                
       ':,:;;;'                                                                                               
        ;,;,':;                                                                                               
        .,::';:'                                                                                              
         ;::,+::'                                                                                             
         ;:::';:'                                                                                             
         ;:;:;'::'                                                                                            
         ;;;;;;;:       ,,'                       :,                                                          
          ;:';:;:;    ';,:::'                     ;;                                                          
          ';;;;;;;.  ':,:;;.                      ;+'                                                         
          .::;;';;::;:,;'                        '::;.                                                        
           ;:;';;::::,;                          .,.;;     '''''                                              
           ,;:;;;;:,,::                          ..'::''';:::;;'''+',                                         
            '::;:::.::                           .::'',:,,,,,,,,:''+''''                                      
            .:,:;::,:,                           .';:,,:::,,,,.,,,;''''''                                     
             ',.:;,::'                          ::;,,:;''''';;,,,.,;'''''',       :                           
             ,;,:;::,                          '::.:;++'';;;;''':,,,;'''''':     '''                          
              +;:;::                         .;;:.;'';'''+'+''';';,.:;''''';;' .,;+'                          
               '':,;                        ,;::,;';'';;''''''+'+;;,,;;''''';;:,.;'                           
               ::::,                      ';::;,';'';,.,,,:+'''+++;;,:;''''''',,;;;                           
               ;:::                       ;;:;.;;',,,::::,..,'+'++';:,;;''''';;;;;:                           
               ;:::                      :;::::;:,+;:.'.,'+',,:+++++',;;'''''';;;;'                           
               :::.                     ,;:::.:,'''     '..,+'::++++',:;''''''';;:                            
             '::;:                     ,;;::,:,: '       ''.,:#::+'+';:;;'''''';;;                            
              ;:::                    ,:;:::,:,           '..,,+;;+'+;,;;''''''';;                            
             ':::,                 ' ,;;:::,,:''          '..,,:':''';,;;''''''';;.                           
             ;,::                  ':;;;::,.:''           ''..,,,#:+'',;''''''''';;                           
            '::,,                  ;;;;::,:,.'          .+#'..,,,::''+:'''''''';;;;.                          
            ,:,:,                 ;;;:::,,,:.'''     '.#+#+#+#.,,:+;++:'''''''''';;;                          
            ;:::'                ;;;:::,,,,.'''      .++++'+++#.::::++:'''''''''';';'                         
           '::,;''         '',::;':;::,:,,:..''    ' #+# ##'''+#:::+'+:'''''''''';'':'                        
           ;:,:'       '',;,,,,;';;:::,:,,:..' '  '''++' @###''',::;'+:'''''''''';;;;                         
           ;::;;:,,::::::::,,,:;';::::,,..:...''    #++#####@''+':::'';''''''''''''';,                        
          ;::;:,,,..,..,.,,.,,;';;::::,,,.:,..'''  '#+'#@####+;+'::;';;''''''''''';';:                        
          ;:;::;;;;;;::::;:::,;;;;;;::,,,,,,...'''' @+++#####;;'':;;';;;'''''''''''';;'                       
          ;:,:;';;;;''''';;;';;;;;;;;::,,,,,,..'''''+#+;@#@##;;';;;;+;;''''''''''';;;;:                       
          ':;::;;;:;;;;'';,,.,;';;'';;:,,,::,,..'.'''++';+@',;;+;;;;+;;;'''''''''''';;;                       
          ':,'''             ,;;;;;';;:,,,,.:,,......;+';::,,'':;;''';::'''''''''';'';;.                      
                             ;;;;;;';;::,,,,::,,,.....;+';::'+:;;;';;:::;;'''''''''';;;:                      
                             ;;;;;;';;::,,,:,::,,,,,,,,.;+#+;:;;;;::::,:;;;''''''''''';;                      
                             ;;;;;;+;;:::,,,;,,:,,,,,,:::::;;;;;;:'::,:;;';'''''''''''';,                     
                             ;;;;;:+;::::,,,,;,.::::::::::::;;;;,':::::;;;''''''''''''';:                     
                             ;;;;::;;::,,,:,,,':..:;;;;;;;;;';,,':::::;;;;''''''''''''';;                     
                             ;;;;;:;#;,,,,,.,,.,':....,,,,,,,:+:::::;;'';'''''''''''''';;'                    
                             ;;;;;;;@'+:,.,,,,,,..;+;::::;;++::::::;'''''''''''''''''''';.                    
                             ;;;;;;;#,.,+,,,,...,,,.,,,,:::,,::::;;''+++''''''''''''''''',                    
                             ;;;;;;;@:.'.:+:.,,.....,,:,:::::::;;''''++++'''''''''''''''';'                   
                             ;;;;;;:#'.,...;+',,,,..,,,,:::;;;;;''''++++++'''''''''''''''';                   
                             ;;;;;;:+#:+,.,:.,'++;,,,,,:::::;;;;'''+++++++''''+''''''''''''''                 
                             .;;;;;:'@#@#,'#,.,':;+++':,,::::;;;''''++++++;''''''''''''''''';;''              
                              ;';;',;@@@####+::#:..:'+'++++++'';'''++++++#;''''''''''++''''''';;              
                             ';;;;;,:#####@#@#@#@:::',.,:'+++++++++++###@;;''''''''''+++'''+''';;:            
                              ,;;';::;#;@#@@#########;,::',,:;;';;'####@:';'''+++'++++++''+''''''';''         
                              ';;';;,:#;######@#######';+#:,:;':,:'+''#:''''''+++++++++'; :+'+'+''';;''       
                               ;'''',::+.'@@###############:;;@,:;'''+:++'''''++++++++';.   :'+'+'''';:'      
                               ,'''';,:;,'#@@@#++++#############;'#++:'+''''''+++++++';;     '++''''''';      
                                ;'''':,:','' @#'''+++++#######@@####,:++'''''+++++++'';:       .''''''';'     
                                .';''':,:'.''+#';;'''++++######@##+:;++'+''''++++++'';;'         :'++:''      
                                 ;'''';:,:':.'  ':;:';'+++###@#@@,,;++++'+++++++++'';;:           ',,:;:      
                                  ''''+':,::+:.'':,'':;':,+## +;:,;''+++'+'+''''''';;:            .,:''       
                                   ;'''+';:,::+;:,'''';'''.#'::,:'++++++'''''''''';;;,           ',:;',       
                                   '''+++';:,,:,;';;;;:,.,:,:,:;++++++++''''''''';;;:            .,:''        
                                    .;'''''';::,,,:,,,,:,,,,:;''+++++''''''''''';;;;            ',:;''        
                                    '';'''++''';;::::::::;;'+''+++++'''''''''''';;:'            ..:''         
                                     ',;'''++'''''''';''+'''''+++++''''''''''';;;:'             ,,;'          
                                     ,::;'+'''''+'''''''+++'++++'''''''''''';;;::              .,:',          
                                     :,:;;'''''+''''''''+++''++'''''''''''';;;;:              ',:'+'          
                                    ':,:;';:''''''''''''''''+'''''''''''';;;;:.               .,;''           
                                    ':::;;:' .';''''''''''''''''''''''';;;;:::               ',:';            
                                    ,,,:;;:    ';''''''''''''''''''';;;;;:;';,         ''.:,.,:''             
                                   ':,,;;;        .;'''''''''''';;;;;;:;'''';,      ',,,,,,,,,:''             
                                    :::;;:            ':;;;'''';;;: '  :'''';,     ,::::::,,::'''             
                                   ',::;;                              ;'';';,     '';:,,:,:;'':              
                                   ,,:;;:                              ,'';;;:     '':,::;:;;+'               
                                   :::;;                               ';;::;:     ',,:;;:'''';               
                                   ;::;:                                ;;,:;;    ,::;';;'+++'                
                                   ;';;.                                :::,:;  '',;'+';++'''                 
                                   '';;,                                ,,,,:;   :;+;:;'++'+                  
                                   ,'';:                                '::,;;   '+.:''+''+                   
                                    ;;;;                                 ,:,:;     :'+;''+'                   
                                    ;;;;                                 ,,,:'      .','+'                    
                                    ;;;;.                                ,:,:;                                
                                    ';;;,                                .:::'                                
                                    ';;;;                                '::;'                                
                                    ';;;;                                ,''''                                
                                    ;;;;;                               ';''+.                                
                                    ';;;;                               ,'+''                                 
                                    :;;;;                               ;'++,                                 
                                    .;;;;                              '''''                                  
                                    '';;;                              ,''+'                                  
                                    '';;;.                             ;''+;                                  
                                    '';;;:                             ;''''                                  
                                    ';:;;;                            .''++                                   
                                   '';;;;;:                           ;''+'                                   
                         '     ' :'';;;;;;:                          .'+++,                                   
                     ':;;;''';;;;;;;;;;;;;;,                        ';;:;'''                                  
                   '::;:;'+;;;;;;;;;;;;;;;;;                        ,;::::''';':,:::::.                       
                  '.';';;'.::;;;;;;;;;;;;;';.                      .:::::::::,';';;:,:':''                    
                  .','';'',':;;;;;;;;';;;;';'                      ::;;::::::,:;:';::;,''.'                   
                   :++;;'':+;;;;'''''';''''.                       ;:::;;;;:::,;':';:',':',                   
                     #+++'++''''';';,'''                            ++''''';;::',''';;+;.+ '                  
                      '   ':,'                                         .;+'';;;''.+'''+'+:                    
                                                                            .'+++; '...'  
_EOF_

sleep 1

#while true; do 
#    osascript -e "set Volume 10"
#    pmset displaysleepnow
    open -a Terminal "`pwd`/show_mike.sh"
#done &

#while true; do
#    open https://youtu.be/IRP-2y43BLo
#    sleep 5
#done & 
