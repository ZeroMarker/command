*   gerenal match
    *   \* serval chars
    *   ? 0~1 char
    *   . anyone char
    *   ^ line begin
    *   $ line end
    *   [ 0-9 ] numbers
    *   [ a-z ] 
    *   [] serval single char
    *   \+ 1+
*   meta character
    *   . except \return\newline
    *   \ w word
    *   \ s space
    *   \ d digit
    *   \ b word begin end
    *   \ r return
    *   ^ begin position
    *   $ end
    *   anti
        *   \ W capitalize
        *   [ x ] anti x
        *   [ aeiou ] anti aeiou
    *   escape
        *   \
*   confine char
    *   \*      0+
    *   \+      1+
    *   ?       0, 1
    *   {n}     n
    *   {n,}    n+
    *   {n,m}   n~m
*   arguments
*   /pattern/flags
*   /i ignore
*   /g golbal
*   /m multi line
*   /s
*   conmment
    *   (?\# comment)
    *   \#
*   space line
    *   ^[ \t]*\n 
    *   ^\s*\n

runoo+b     runooxb runooxxxb 
runoo*b     runoob  runooxxb
runoo?b     runoob  runooxb
runoo{n}b
runoo{min, max}b
runoo{min, }b
runoo{, max}b
a.*?b   a between b
    
