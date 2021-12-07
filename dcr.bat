@echo off
pushd "%~dp0"
docker-compose run --rm %*
