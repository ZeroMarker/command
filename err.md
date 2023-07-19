```C
if(a == b) {}
if(a = b) {}
```

```Python
name = "Hello World"
greet = name.replace("World", "Sophie")
print(name)   # Hello World
print(greet)  # Hello Sophie
```

```ps 
echo . > hello.txt # encoding != utf8
```

```Python
name = textFile
name = textFile.name
```

```C
char n = 100; 
char a[n];
size = sizeof(s)/sizeof(s[0])
// correct way
size = strlen(s) // string.h
```

```Java 
class HelloWorld {
    for(int i = 0; i < 10; i++) {
        System.out.println(i);
    }
    /*
    public static void main(String[] args) {
        System.out.println("Hello, World!"); 
    }*/
}
```

```js
{/* React return just single element */}
import React from 'react'

function hello() {
  return (
    <div>hello</div>
    <div>world</div>
  )
}
export default hello
```

```C
// function pass value not pass address
int swap(int a, int b) {
    int temp = a;
    a = b;
    b = temp;
}
int a = 1, b = 3;
swap(a, b);
```

```sh
vim .vim/vimrc # create directory and file same time
```

```C
int main(void) {
  type (*functionPointerArray[size])(type, type) = {f1, f2, ..,};
}
// correct way
type (*functionPointerArray[size])(type, type) = {f1, f2, ..,};
int main(void) {}
```
