@Echo off
rem �ਬ�� ����㧪� �� 䠩��
rem oscript uni_script.os /RestoreIB /S alba\bsp /N ����������� /P Aa204589 /UC 123 /UPath C:\Backup\bsp\bsp_1Cv8.dt

rem �ਬ�� ���㧪� � 䠩�
rem oscript uni_script.os /DumpIB /F "D:\����稥 ����\���⮢�\���_2_3_2_52" /N "����������� /P Aa204589 /UC 123 /UPath D:\Backup\bsp\111 /LOG D:\Backup\777.txt /CopyCount 5

rem �ਬ�� �⪫�祭�� ᥠ�ᮢ � ��᫥���� ��⨢������ ����� 20 ���
rem oscript uni_script.os /Terminate /S alba\itdemo /N ����������� /P Aa204589 /UTime 1200 /LOG C:\Scripts\�����\usLOG.txt

oscript uni_script.os /TestUpdate /VerPL 8.3.8.1784 /NVerRab 3.0.26.3 /NVer 3.0.27.6 /LOG d:\!��⠫�����ન\usLog.txt
Pause