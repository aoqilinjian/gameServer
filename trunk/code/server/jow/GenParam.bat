@rem # ����ConstParam.java
@rem #--------------------------------------------------------------------------------------
@rem # param1: inputFilePath ����excel�ļ���·��
@rem # param2: outputFilePath ���java�ļ���·��

java -cp ./corelibs/*;./libs/*;./config/ org.jow.core.gen.excel.GenParam ../../../public/config/ ./common/gen/org/jow/common/config/

@if "%1" == "" pause