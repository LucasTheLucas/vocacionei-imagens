@echo off
for %%i in (*.jpg *.jpeg *.png) do (
  magick "%%i" -resize 400x -quality 80 "%%~ni.webp"
)
echo ---
echo CONCLUIDO! Imagens convertidas para .webp com 400px largura!
pause
