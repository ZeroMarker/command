[维基百科-正则表达式](https://zh.wikipedia.org/wiki/正则表达式)

*   gerenal match 通配符
    *   \*  0+
    *   ?   0, 1
    *   .   1
    *   ^   line begin
    *   $   line end
    *   [ 0-9 ]     numbers
    *   [ a-z ]     alphabet
    *   []  1
*   meta character 元字符
    *   .   single char
    *   w   word
    *   s   space
    *   d   digit
    *   b   word board
    *   r   return
    *   exclude
        *   W       not word
        *   ^a      not a
    *   \   escape        
*   confine char    数量限定
    *   \*      0+
    *   \+      1+
    *   ?       0, 1
    *   {n}     n
    *   {n,}    n+
    *   {n,m}   n~m
*   select  选择
    *   grey|gray
*   match   匹配范围
    *   gr(a|e)y
    *   (grand)?father

runoo+b     runooxb runooxxxb 
runoo*b     runoob  runooxxb
runoo?b     runoob  runooxb
runoo{n}b
runoo{min, max}b
runoo{min, }b
runoo{, max}b
a.*?b   a between b

# Examples

- Space Line
```regexp
^[ \t]*\n 
^\s*\n
```

- Two byte character
```regexp
[^\x00-\xff]+
```

- Chinese character
```regexp
[\u4e00-\u9fa5]
```

- grep
```regexp
g/re/p
```
find line contain re and print them