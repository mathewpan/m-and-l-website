@echo off
REM
REM Build the code, compile css etc
echo Building code...
call gulp
REM
REM Deploy to firebase
echo Deploying to firebase
call firebase deploy
