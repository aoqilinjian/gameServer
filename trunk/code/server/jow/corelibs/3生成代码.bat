@rem # һ������ȫ������
@rem #--------------------------------------------------------------------------------------

@rem # ���ȫ�����ɵĴ���
call GenClean.bat 1

@rem # ����CommonSerializer
call GenCommonSerializer.bat 1

@rem # ����Proxy
call GenProxy.bat 1

@rem # ����IOSerializer
call GenIOSerializer.bat 1

@if "%1" == "" pause