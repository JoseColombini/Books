	.file	"led.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	main
	.type	main, @function
main:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	ldi r24,lo8(39)
	ldi r25,0
	ldi r18,lo8(-1)
	movw r30,r24
	st Z,r18
.L2:
	ldi r24,lo8(40)
	ldi r25,0
	ldi r18,lo8(-1)
	movw r30,r24
	st Z,r18
	rjmp .L2
	.size	main, .-main
	.ident	"GCC: (GNU) 5.4.0"
