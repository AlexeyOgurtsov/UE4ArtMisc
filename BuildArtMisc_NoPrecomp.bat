D:
set location=D:\UNR_SCRIPT\ART_PROJ
set projectname=MyArtMisc
set projectdirname=MyArtMisc
set configpostfix=Editor_NoPrecomp
set sniploc=D:\UNR_SCRIPT\SNIPPETS
call %sniploc%\MyBuild.bat %projectname%%configpostfix% %location%\%projectdirname%\%projectname%
