@rem # ����lua�����ļ�
@rem #--------------------------------------------------------------------------------------
@rem # param1: inputFilePath ����excel�ļ���·��
@rem # param2: outputFilePath ���java�ļ���·��

java -cp ./core/bin;./libs/*;./config/ org.jow.core.gen.excel.GenConfigLua ../../../public/config/ ./data/json/

@if "%1" == "" pause