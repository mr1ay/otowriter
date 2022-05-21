       @echo off
       ::edited=mr1ay
       ::writed=21.05.2022
       
       timeout /t 5 
       set a=0 
       
       :loop
              set /a a=%a%+1
              nircmd clipboard set "set c%a%=0a " 
              nircmd sendkeypress ctrl+v
              nircmd sendkeypress enter
              ::nircmd sendkeypress down
 
              if %a%==20 goto :End
              goto :loop
       :end
