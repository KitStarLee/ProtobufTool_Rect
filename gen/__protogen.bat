@echo off

cd ..\
protobuf-net\ProtoGen\protogen.exe ^
-i:SyncMessage.proto ^
-o:PBMessage\PBMessage.cs -ns:PBMessage
cd gen
