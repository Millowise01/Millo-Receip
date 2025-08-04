@echo off
echo Setting environment variables for development...
set API_KEY=secure-api-key-2024
set PORT=8080
set NODE_ENV=development

echo.
echo Installing dependencies...
npm install

echo.
echo Starting the server...
npm start