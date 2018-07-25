/* This is an old language. He was created in 1949 but he's still alive an active after all these years. */

.text

.global _start

_start:
  MOV R0, #65
  MOV R7, #1
  
SWI 0
