;Tanner Bebb
;Assembly Multiplication Practice

.386
Include Irvine32.inc 
.stack 4096
ExitProcess proto dwExitCode:dword

.data
	X SDWORD 3										;int x = 3
	A SDWORD 7										;int a = 7
	B SDWORD 5										;int b = 5
	Y SDWORD 102									;int y = 102
.code

main PROC

main ENDP
end main