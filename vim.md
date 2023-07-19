vim * -p
使用Tab编辑所有文件
- gt/ gT | right / left tab
- :bp / :bn
- wa short for wall
- wqa
```
0	  line begin
^ 	line begin
$	  line end
b	  word begin
e	  word end
w 	next word
gg	file start
G	  file end
/text   find text
    n next, N previous
    /string up to down
    ?string down to up
    /st...g
    /st*g
x   delete character
i   present char
I   present line
a   present end
A   line end
o   present empty line
O   end void line
s   del char
S   del line
r   replace character
.   repeat previous command
u   undo
U   undo whole line
Ctrl + R  redo
```

:split :vsplit

:w	write

:q	quit

ggyG    // copy from start to end

:reg    register

:!python hello.py

:!python %  // % current file

:w|!python %

:w|!pdb3 %

:%!xxd      // convert file to byte(hex) state

:%!xxd -r   // back text format

:< line number>

"*      system clipboard

:r oeasy.py // read

:c  change

:e test.py

:d	delete
- 2d	del line2
- d3	del right 3 char
- dd	present line
- 4dd	line 4
- 1,10d
- 1,2m3

:p	paster

:P  paster above

:y	copy
- yy    present line
- 4yy   line 4
- 1,10 co 12

https://devhints.io/vim

visual =    format code

ctrl + p    complete

shift + k   function defination

1,9s/$/\\n\\/g
// line 1-9 substitute $ => \n global

:%s/\\/\\\\/g
// : command % home to end