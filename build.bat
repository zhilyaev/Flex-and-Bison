win_bison parser.y -d
win_flex lexer.l
python bin/fixlexer.py
g++ main.cpp
pause