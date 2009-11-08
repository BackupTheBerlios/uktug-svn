rem @echo off
echo "Local bibunits.bat"
for %%I in (*.aux) do (
  bibtex "%%~nI"
  echo "bibtex on %%~nI"
  rem echo "%%I"
)
