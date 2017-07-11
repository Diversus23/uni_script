@Echo off
rem пример загрузки из файла
rem oscript uni_script.os /RestoreIB /S alba\bsp /N Администратор /P Aa204589 /UC 123 /UPath C:\Backup\bsp\bsp_1Cv8.dt

rem пример выгрузки в файл
rem oscript uni_script.os /DumpIB /F "D:\Рабочие базы\Тестовые\БСП_2_3_2_52" /N "Администратор /P Aa204589 /UC 123 /UPath D:\Backup\bsp\111 /LOG D:\Backup\777.txt /CopyCount 5

rem пример отключения сеансов с последней активностью меньше 20 мин
rem oscript uni_script.os /Terminate /S alba\itdemo /N Администратор /P Aa204589 /UTime 1200 /LOG C:\Scripts\Игорь\usLOG.txt

oscript uni_script.os /TestUpdate /VerPL 8.3.8.1784 /NVerRab 3.0.26.3 /NVer 3.0.27.6 /LOG d:\!КаталогСборки\usLog.txt
Pause