.*:     file format .*

Disassembly of section .text:

00001000 <__bar_veneer>:
    1000:	b401      	push	{r0}
    1002:	4802      	ldr	r0, \[pc, #8\]	\(100c <__bar_veneer\+0xc>\)
    1004:	4684      	mov	ip, r0
    1006:	bc01      	pop	{r0}
    1008:	4760      	bx	ip
    100a:	bf00      	nop
    100c:	02001015 	.word	0x02001015

00001010 <_start>:
    1010:	f7ff fff6 	bl	1000 <__bar_veneer>
Disassembly of section .foo:

02001014 <bar>:
 2001014:	4770      	bx	lr
