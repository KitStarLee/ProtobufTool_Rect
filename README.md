# 制作 `c#` 和 `python` 对应的Protobuf文件的工具
---
* C#制作方式：
	1. 修改`SyncMessage.proto`文件内容。
	2. 修改后，复制此文件至`ProtobufTool_Rect\protobuf-net\ProtoGen\`文件夹中。并且终端同样CD到此文件夹。
	3. 然后在终端运行`ProtobufTool_Rect\protobuf-net\Cmd内容.txt`中的指令。
	4. 然后会在`ProtobufTool_Rect\protobuf-net\ProtoGen\`文件夹中生成或者覆盖`PBMessage.cs`文件。
	5. 复制这个文件至`ProtobufTool_Rect\PBMessage`目录中。
	6. 然后运行根目录中的`build.bat`文件。如果你的proto文件格式正确。
	7. 则会在`\ProtobufTool_Rect\Bin`文件夹中生成三个文件。放在Unity中就可以用了
* Python 制作方式：
	1. 复制你的`SyncMessage.proto`文件至`ProtobufTool_Rect\Python\protobuf-3.0.0\src`文件夹中。并且终端同样CD到此文件夹。
	2.  然后在终端运行`ProtobufTool_Rect\Python\protobuf-3.0.0\src\命令.txt`中的指令。
	3. 生成`SyncMessage_pb2.py`文件。可以只用在你的Pythonf服务器中。