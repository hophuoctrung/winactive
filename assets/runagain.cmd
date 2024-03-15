@echo off

  set /p retry="Do you want to run the process again? (y/N) [N]: "
  if /i "%retry%"=="y" (
    set /p new_kms="Enter a new value for kms_server: "
    set "kms_server=%new_kms%"
    goto RUN_SCRIPT
  ) else (
    echo Sorry, the activation process was unsuccessful. Exiting the program.
  )