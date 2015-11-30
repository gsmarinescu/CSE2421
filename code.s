	.file	"matrix_t.c"
	.section	.rodata
.LC0:
	.string	"%i "
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	movl	$0, -12(%rbp)
	jmp	.L2
.L5:
	movl	$0, -8(%rbp)
	jmp	.L3
.L4:
	movl	-12(%rbp), %eax
	cltq
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rdx
	movl	%eax, -144(%rbp,%rdx,4)
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-144(%rbp,%rax,4), %edx
	movl	$.LC0, %eax
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	addl	$1, -8(%rbp)
.L3:
	cmpl	$3, -8(%rbp)
	jle	.L4
	movl	$10, %edi
	call	putchar
	addl	$1, -12(%rbp)
.L2:
	movl	$0, -8(%rbp)
	jmp	.L7
.L9:
	cmpl	$3, -12(%rbp)
	jle	.L5
	movl	$0, -12(%rbp)
	jmp	.L6
.L8:
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %edx
	subl	%eax, %edx
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	%edx, -208(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-208(%rbp,%rax,4), %edx
	movl	$.LC0, %eax
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	addl	$1, -8(%rbp)
.L7:
	cmpl	$3, -8(%rbp)
	jle	.L8
	movl	$10, %edi
	call	putchar
	addl	$1, -12(%rbp)
.L6:
	movl	$0, -8(%rbp)
	jmp	.L11
.L15:
	cmpl	$3, -12(%rbp)
	jle	.L9
	movl	$0, -12(%rbp)
	jmp	.L10
.L14:
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$0, -80(%rbp,%rax,4)
	movl	$0, -4(%rbp)
	jmp	.L12
.L13:
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-80(%rbp,%rax,4), %edx
	movl	-4(%rbp), %eax
	cltq
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	-208(%rbp,%rax,4), %ecx
	movl	-8(%rbp), %eax
	cltq
	movl	-4(%rbp), %esi
	movslq	%esi, %rsi
	salq	$2, %rsi
	addq	%rsi, %rax
	movl	-144(%rbp,%rax,4), %eax
	imull	%ecx, %eax
	addl	%eax, %edx
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	%edx, -80(%rbp,%rax,4)
	addl	$1, -4(%rbp)
.L12:
	cmpl	$3, -4(%rbp)
	jle	.L13
	movl	-8(%rbp), %eax
	cltq
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-80(%rbp,%rax,4), %edx
	movl	$.LC0, %eax
	movl	%edx, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf
	addl	$1, -8(%rbp)
.L11:
	cmpl	$3, -12(%rbp)
	jle	.L15
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.L10:
	cmpl	$3, -8(%rbp)
	jle	.L14
	movl	$10, %edi
	call	putchar
	addl	$1, -12(%rbp)
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits
