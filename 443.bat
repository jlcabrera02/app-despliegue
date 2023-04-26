@Echo off

:home
cls

c:
cd/
cd appweb/
@serve -s app -l 443
goto End