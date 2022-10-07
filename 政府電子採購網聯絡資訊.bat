

set exDir="D:\Project\業代工作盤點\schedule" 

set exFilename1=採購網.py  

set root="C:\ProgramData\Anaconda3"

set env=tensorflow

call %root%\Scripts\activate.bat C:\Users\GeorgeLin\.conda\envs\%env%

D:

cd %exDir%

python %exFilename1%

