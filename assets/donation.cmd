@echo off

set /p donate="Donate $1 to thank the author? (Y/n) [Y]: "
  if "%donate%"=="" set donate=y
  if /i "%donate%"=="n" (
    echo Thank you for using!
  ) else (
    REM Open PayPal.Me link
    start "" "https://www.paypal.me/hophuoctrung/1usd"
  )