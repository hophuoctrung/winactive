@echo off
set "kms_server=kms.digiboy.ir"

:RUN_SCRIPT
REM ht winactive root script 
slmgr /ipk %product_key%
slmgr /skms %kms_server%
slmgr /ato

echo Return status code: %errorlevel%

REM Processing based on the return status code
if %errorlevel% equ 0 (
  echo Done! Have fun!
  call  ./assets/donation.cmd
) else (
  echo Please make sure you have selected the correct version. Try replacing kms_server with kms.srv.crsoo.com / cy2617.jios.org / kms.cangshui.net / kms.library.hk / kms.jm33.me.
  call ./assets/runagain.cmd
)