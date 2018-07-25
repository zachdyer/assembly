# Ancient Technology

I was able to produce a series of errors when I compiled the code using `as -o assembly.o assembly.s`.
Some of the errors I could repair like expecting an empty line at the end. 
I just added a line to the end of the file and it went away. 
However there were some errors left.

```
assembly.s:8: Error: expecting operand after ','; got nothing
assembly.s:9: Error: expecting operand after ','; got nothing
assembly.s:11: Error: no such instruction: `swi 0'
```

I googled these errors and I found out that it probably is because I am not
using the right compiler or my compiler settings. 