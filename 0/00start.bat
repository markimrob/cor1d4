cd /d F:\0

echo.
echo Iniciando servidor HTTP em http://localhost:8001...
echo Abrindo o navegador em http://localhost:8001...
echo.

start http://localhost:8001/

python -m http.server 8002