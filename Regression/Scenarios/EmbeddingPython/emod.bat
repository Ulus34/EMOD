echo Setting PATH=Z:\;Z:\Python27;%PATH%
set PATH=Z:\;Z:\Python27;%PATH%

:: 'Official' Python path environment variable
set PYTHONPATH=Z:\Python27

:: IDM Python path environment variable
set PYTHON_PATH=Z:\Python27

:: https://docs.python.org/2/using/windows.html
set PYTHONHOME=Z:\Python27

z:\Eradication.exe -C config.xlsm -O testing_excel -P . -I ..\InputFiles\