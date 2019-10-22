@echo off
:: WARRANTY CHECKER FOR TECHSTOP WORKERS
:: BY SAMUEL JIANG
:: VERSION: 1.0
:: DATE: SEP 18 2019

echo "+----------------------+"
echo "|                      |"
echo "|   Warranty Checker   |"
echo "|                      |"
echo "+----------------------+"
echo Select the Brand from the list below by typing the associated number
echo 1......Apple
echo 2......HP
echo 3......Dell (S/N or Express service code)
echo 4......Lenovo
echo 5......Acer


:: Prompt for input
SET /P brand=Brand: 
SET /P SN=Serial Number: 

IF	%brand% == 1 (start explorer.exe "https://checkcoverage.apple.com/us/en/?sn="%SN%)
IF 	%brand% == 2 (start explorer.exe "https://support.hp.com/us-en/search?q="%SN%)
IF	%brand% == 3 (start explorer.exe "https://www.dell.com/support/search/us/en/04#q="%SN%)
IF	%brand% == 4 (start explorer.exe "https://www.lenovo.com/us/en/warrantyApos?serialNumber="%SN%)
IF	%brand% == 5 (start explorer.exe "https://www.acer.com/ac/en/US/search?q="%SN%)