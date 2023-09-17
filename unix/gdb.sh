gcc -g factors.c -o factors

# show source code
list

layout next

break main
b

run
r

next
n

print number
p

watch number

# step into
step
s

b 23

continue
c

quit
q

disassemble main

delete 1

info reg

print $rsi

print/x $rsi

x/s 0x9489593039

clear