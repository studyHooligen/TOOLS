@echo off 
E:
cd E:\Program Files\MongoDB\Server\4.0\bin
start mongod.exe --dbpath D:\MongoDB\data
TIMEOUT /T 1
start mongo.exe

