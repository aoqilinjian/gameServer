@rem # ����ProtobufЭ��
@rem #--------------------------------------------------------------------------------------
@rem # param1: outPath ����ļ���·��
@rem # param2: outPackage �����ļ��İ���

java -cp ./corelibs/*;./libs/* org.jow.core.gen.proto.GenProto ./common/gen/ org.jow.common.msg

@rem # patchЭ���ļ�
@rem #--------------------------------------------------------------------------------------
@rem # param1: outPath Э���ļ���·��=�����outPath + �����outPackage��.����/

java -cp ./corelibs/*;./libs/* org.jow.core.gen.proto.MsgPatcher ./common/gen/org/jow/common/msg/

@if "%1" == "" pause