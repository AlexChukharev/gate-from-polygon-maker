@echo off

mkdir ans_buff_kokoko
move %1%\*.a .\ans_buff_kokoko\
ren %1%\* *.tst
move .\ans_buff_kokoko\* %1%\
ren %1%\*.a *.ans
rmdir .\ans_buff_kokoko
