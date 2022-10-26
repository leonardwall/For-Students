REM Turns off displaying to out put of commands
@echo off

REM Requests the user to input a target domain and saves it as the value of the %domain% variable
set /p domain= enter domain to preform recon:

REM Performes a txt lookup to the target domain, appends the results to results.txt
nslookup -type=txt %domain% >> results.txt

REM Performes a mx lookup to the target domain, appends the results to results.txt
nslookup -type=mx %domain% >> results.txt

REM Performes a ns lookup to the target domain, appends the results to results.txt
nslookup -type=ns %domain% >> results.txt