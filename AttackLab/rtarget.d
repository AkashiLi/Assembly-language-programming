
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 60 30 40 00 	mov    $0x403060,%r8
  400ec6:	48 c7 c1 f0 2f 40 00 	mov    $0x402ff0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 78 30 40 00       	mov    $0x403078,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 28 32 40 00       	mov    $0x403228,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 42 32 40 00       	mov    $0x403242,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 5e 32 40 00       	mov    $0x40325e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 00 31 40 00       	mov    $0x403100,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 28 31 40 00       	mov    $0x403128,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 7c 32 40 00       	mov    $0x40327c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 70 1f 00 00       	callq  402fcf <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 63 1f 00 00       	callq  402fcf <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 58 31 40 00       	mov    $0x403158,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 90 31 40 00       	mov    $0x403190,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 d0 1b 00 00       	callq  402d39 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be d0 31 40 00       	mov    $0x4031d0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 74 20 40 00       	mov    $0x402074,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 26 20 40 00       	mov    $0x402026,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be c2 20 40 00       	mov    $0x4020c2,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 10 21 40 00       	mov    $0x402110,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 9a 32 40 00       	mov    $0x40329a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 95 32 40 00       	mov    $0x403295,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 e0 32 40 00 	jmpq   *0x4032e0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 5d 35 40 00       	mov    $0x40355d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba a2 32 40 00       	mov    $0x4032a2,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be bf 32 40 00       	mov    $0x4032bf,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be f8 31 40 00       	mov    $0x4031f8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 67 09 00 00       	callq  401cc2 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be d2 32 40 00       	mov    $0x4032d2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 e2 0d 00 00       	callq  402163 <launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 1e 99 00 00    	imul   $0x991e,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 04 24             	mov    (%rsp),%eax
  4013bd:	69 c0 48 40 00 00    	imul   $0x4048,%eax,%eax
  4013c3:	89 04 24             	mov    %eax,(%rsp)
  4013c6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013ca:	69 c0 f8 6a 00 00    	imul   $0x6af8,%eax,%eax
  4013d0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d4:	8b 04 24             	mov    (%rsp),%eax
  4013d7:	69 c0 20 b7 00 00    	imul   $0xb720,%eax,%eax
  4013dd:	89 04 24             	mov    %eax,(%rsp)
  4013e0:	8b 04 24             	mov    (%rsp),%eax
  4013e3:	69 c0 54 a2 00 00    	imul   $0xa254,%eax,%eax
  4013e9:	89 04 24             	mov    %eax,(%rsp)
  4013ec:	8b 04 24             	mov    (%rsp),%eax
  4013ef:	69 c0 27 54 00 00    	imul   $0x5427,%eax,%eax
  4013f5:	89 04 24             	mov    %eax,(%rsp)
  4013f8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013fc:	69 c0 78 a3 00 00    	imul   $0xa378,%eax,%eax
  401402:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401406:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40140a:	69 c0 16 95 00 00    	imul   $0x9516,%eax,%eax
  401410:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401414:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401418:	69 c0 94 4b 00 00    	imul   $0x4b94,%eax,%eax
  40141e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401422:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401426:	69 c0 a4 71 00 00    	imul   $0x71a4,%eax,%eax
  40142c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401430:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401434:	69 c0 0a 6f 00 00    	imul   $0x6f0a,%eax,%eax
  40143a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40143e:	8b 04 24             	mov    (%rsp),%eax
  401441:	69 c0 10 df 00 00    	imul   $0xdf10,%eax,%eax
  401447:	89 04 24             	mov    %eax,(%rsp)
  40144a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40144e:	69 c0 d6 ac 00 00    	imul   $0xacd6,%eax,%eax
  401454:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401458:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40145c:	69 c0 f3 31 00 00    	imul   $0x31f3,%eax,%eax
  401462:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401466:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40146a:	69 c0 90 bd 00 00    	imul   $0xbd90,%eax,%eax
  401470:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401474:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401478:	69 c0 fc fa 00 00    	imul   $0xfafc,%eax,%eax
  40147e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401482:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401486:	69 c0 a8 92 00 00    	imul   $0x92a8,%eax,%eax
  40148c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401490:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401494:	69 c0 9c 91 00 00    	imul   $0x919c,%eax,%eax
  40149a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40149e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014a2:	69 c0 a4 34 00 00    	imul   $0x34a4,%eax,%eax
  4014a8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ac:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014b0:	69 c0 e6 98 00 00    	imul   $0x98e6,%eax,%eax
  4014b6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014be:	69 c0 5c c3 00 00    	imul   $0xc35c,%eax,%eax
  4014c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014cc:	69 c0 39 fc 00 00    	imul   $0xfc39,%eax,%eax
  4014d2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014da:	69 c0 de 1e 00 00    	imul   $0x1ede,%eax,%eax
  4014e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014e4:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014e8:	69 c0 0c 4d 00 00    	imul   $0x4d0c,%eax,%eax
  4014ee:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014f2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014f6:	69 c0 ee ab 00 00    	imul   $0xabee,%eax,%eax
  4014fc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401500:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401504:	69 c0 5b a3 00 00    	imul   $0xa35b,%eax,%eax
  40150a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40150e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401512:	69 c0 01 03 00 00    	imul   $0x301,%eax,%eax
  401518:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40151c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401520:	69 c0 5c 74 00 00    	imul   $0x745c,%eax,%eax
  401526:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40152a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40152e:	69 c0 a5 ce 00 00    	imul   $0xcea5,%eax,%eax
  401534:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401538:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40153c:	69 c0 1a 1c 00 00    	imul   $0x1c1a,%eax,%eax
  401542:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401546:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40154a:	69 c0 d9 9f 00 00    	imul   $0x9fd9,%eax,%eax
  401550:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401554:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401558:	69 c0 27 1a 00 00    	imul   $0x1a27,%eax,%eax
  40155e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401562:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401566:	69 c0 5a 52 00 00    	imul   $0x525a,%eax,%eax
  40156c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401570:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401574:	69 c0 21 30 00 00    	imul   $0x3021,%eax,%eax
  40157a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40157e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401582:	69 c0 7f f4 00 00    	imul   $0xf47f,%eax,%eax
  401588:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158c:	8b 04 24             	mov    (%rsp),%eax
  40158f:	69 c0 f8 5d 00 00    	imul   $0x5df8,%eax,%eax
  401595:	89 04 24             	mov    %eax,(%rsp)
  401598:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40159c:	69 c0 15 b6 00 00    	imul   $0xb615,%eax,%eax
  4015a2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015a6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015aa:	69 c0 b0 1e 00 00    	imul   $0x1eb0,%eax,%eax
  4015b0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015b4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015b8:	69 c0 81 eb 00 00    	imul   $0xeb81,%eax,%eax
  4015be:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015c2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015c6:	69 c0 67 3f 00 00    	imul   $0x3f67,%eax,%eax
  4015cc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015d0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015d4:	69 c0 6c 2a 00 00    	imul   $0x2a6c,%eax,%eax
  4015da:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015de:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015e2:	69 c0 67 b2 00 00    	imul   $0xb267,%eax,%eax
  4015e8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015ec:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f0:	69 c0 2d 65 00 00    	imul   $0x652d,%eax,%eax
  4015f6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015fa:	8b 04 24             	mov    (%rsp),%eax
  4015fd:	69 c0 45 dd 00 00    	imul   $0xdd45,%eax,%eax
  401603:	89 04 24             	mov    %eax,(%rsp)
  401606:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40160a:	69 c0 13 cd 00 00    	imul   $0xcd13,%eax,%eax
  401610:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401614:	8b 04 24             	mov    (%rsp),%eax
  401617:	69 c0 08 c0 00 00    	imul   $0xc008,%eax,%eax
  40161d:	89 04 24             	mov    %eax,(%rsp)
  401620:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401624:	69 c0 75 10 00 00    	imul   $0x1075,%eax,%eax
  40162a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40162e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401632:	69 c0 6d 9f 00 00    	imul   $0x9f6d,%eax,%eax
  401638:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40163c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401640:	69 c0 f2 85 00 00    	imul   $0x85f2,%eax,%eax
  401646:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40164a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40164e:	69 c0 cf e9 00 00    	imul   $0xe9cf,%eax,%eax
  401654:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401658:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40165c:	69 c0 96 98 00 00    	imul   $0x9896,%eax,%eax
  401662:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401666:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40166a:	69 c0 4d 32 00 00    	imul   $0x324d,%eax,%eax
  401670:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401674:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401678:	69 c0 f8 a1 00 00    	imul   $0xa1f8,%eax,%eax
  40167e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401682:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401686:	69 c0 9f 23 00 00    	imul   $0x239f,%eax,%eax
  40168c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401690:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401694:	69 c0 ba bc 00 00    	imul   $0xbcba,%eax,%eax
  40169a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40169e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016a2:	69 c0 e8 24 00 00    	imul   $0x24e8,%eax,%eax
  4016a8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ac:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016b0:	69 c0 c8 45 00 00    	imul   $0x45c8,%eax,%eax
  4016b6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016be:	69 c0 95 14 00 00    	imul   $0x1495,%eax,%eax
  4016c4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016cc:	69 c0 14 fe 00 00    	imul   $0xfe14,%eax,%eax
  4016d2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4016da:	69 c0 c8 de 00 00    	imul   $0xdec8,%eax,%eax
  4016e0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016e8:	69 c0 3a eb 00 00    	imul   $0xeb3a,%eax,%eax
  4016ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016f2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016f6:	69 c0 14 38 00 00    	imul   $0x3814,%eax,%eax
  4016fc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401700:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401704:	69 c0 ff 78 00 00    	imul   $0x78ff,%eax,%eax
  40170a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40170e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401712:	69 c0 7f 5e 00 00    	imul   $0x5e7f,%eax,%eax
  401718:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40171c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401720:	69 c0 10 a7 00 00    	imul   $0xa710,%eax,%eax
  401726:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40172a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40172e:	69 c0 62 79 00 00    	imul   $0x7962,%eax,%eax
  401734:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401738:	8b 04 24             	mov    (%rsp),%eax
  40173b:	69 c0 15 90 00 00    	imul   $0x9015,%eax,%eax
  401741:	89 04 24             	mov    %eax,(%rsp)
  401744:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401748:	69 c0 51 8e 00 00    	imul   $0x8e51,%eax,%eax
  40174e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401752:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401756:	69 c0 ae fc 00 00    	imul   $0xfcae,%eax,%eax
  40175c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401760:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401764:	69 c0 87 bf 00 00    	imul   $0xbf87,%eax,%eax
  40176a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40176e:	8b 04 24             	mov    (%rsp),%eax
  401771:	69 c0 f7 14 00 00    	imul   $0x14f7,%eax,%eax
  401777:	89 04 24             	mov    %eax,(%rsp)
  40177a:	8b 04 24             	mov    (%rsp),%eax
  40177d:	69 c0 8f a0 00 00    	imul   $0xa08f,%eax,%eax
  401783:	89 04 24             	mov    %eax,(%rsp)
  401786:	8b 04 24             	mov    (%rsp),%eax
  401789:	69 c0 c0 bb 00 00    	imul   $0xbbc0,%eax,%eax
  40178f:	89 04 24             	mov    %eax,(%rsp)
  401792:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401796:	69 c0 b5 05 00 00    	imul   $0x5b5,%eax,%eax
  40179c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017a0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017a4:	69 c0 ff a6 00 00    	imul   $0xa6ff,%eax,%eax
  4017aa:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017ae:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017b2:	69 c0 fb 84 00 00    	imul   $0x84fb,%eax,%eax
  4017b8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017bc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017c0:	69 c0 4d 83 00 00    	imul   $0x834d,%eax,%eax
  4017c6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017ca:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017ce:	69 c0 e8 8d 00 00    	imul   $0x8de8,%eax,%eax
  4017d4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017d8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017dc:	69 c0 91 94 00 00    	imul   $0x9491,%eax,%eax
  4017e2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017ea:	69 c0 3d fb 00 00    	imul   $0xfb3d,%eax,%eax
  4017f0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017f4:	8b 04 24             	mov    (%rsp),%eax
  4017f7:	69 c0 b6 34 00 00    	imul   $0x34b6,%eax,%eax
  4017fd:	89 04 24             	mov    %eax,(%rsp)
  401800:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401804:	69 c0 47 7b 00 00    	imul   $0x7b47,%eax,%eax
  40180a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40180e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401812:	69 c0 50 20 00 00    	imul   $0x2050,%eax,%eax
  401818:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40181c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401820:	69 c0 da f6 00 00    	imul   $0xf6da,%eax,%eax
  401826:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40182a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40182e:	69 c0 89 bb 00 00    	imul   $0xbb89,%eax,%eax
  401834:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401838:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40183c:	69 c0 66 d6 00 00    	imul   $0xd666,%eax,%eax
  401842:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401846:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40184a:	69 c0 d1 9a 00 00    	imul   $0x9ad1,%eax,%eax
  401850:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401854:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401858:	69 c0 41 2b 00 00    	imul   $0x2b41,%eax,%eax
  40185e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401862:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401866:	69 c0 1a 2c 00 00    	imul   $0x2c1a,%eax,%eax
  40186c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401870:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401874:	69 c0 65 10 00 00    	imul   $0x1065,%eax,%eax
  40187a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40187e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401882:	69 c0 74 15 00 00    	imul   $0x1574,%eax,%eax
  401888:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40188c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401890:	69 c0 52 65 00 00    	imul   $0x6552,%eax,%eax
  401896:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40189a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40189e:	69 c0 70 52 00 00    	imul   $0x5270,%eax,%eax
  4018a4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018a8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018ac:	69 c0 0e 95 00 00    	imul   $0x950e,%eax,%eax
  4018b2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018b6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018ba:	69 c0 a3 df 00 00    	imul   $0xdfa3,%eax,%eax
  4018c0:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018c4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018c8:	69 c0 a2 22 00 00    	imul   $0x22a2,%eax,%eax
  4018ce:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018d2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018d6:	69 c0 eb 04 00 00    	imul   $0x4eb,%eax,%eax
  4018dc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018e0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018e4:	69 c0 25 d9 00 00    	imul   $0xd925,%eax,%eax
  4018ea:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018ee:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018f2:	69 c0 82 a7 00 00    	imul   $0xa782,%eax,%eax
  4018f8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401900:	69 c0 39 42 00 00    	imul   $0x4239,%eax,%eax
  401906:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40190a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40190e:	69 c0 61 86 00 00    	imul   $0x8661,%eax,%eax
  401914:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401918:	ba 00 00 00 00       	mov    $0x0,%edx
  40191d:	b8 00 00 00 00       	mov    $0x0,%eax
  401922:	eb 0a                	jmp    40192e <scramble+0x59f>
  401924:	89 d1                	mov    %edx,%ecx
  401926:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401929:	01 c8                	add    %ecx,%eax
  40192b:	83 c2 01             	add    $0x1,%edx
  40192e:	83 fa 09             	cmp    $0x9,%edx
  401931:	76 f1                	jbe    401924 <scramble+0x595>
  401933:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401938:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40193f:	00 00 
  401941:	74 05                	je     401948 <scramble+0x5b9>
  401943:	e8 a8 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401948:	48 83 c4 38          	add    $0x38,%rsp
  40194c:	c3                   	retq   

000000000040194d <getbuf>:
  40194d:	48 83 ec 38          	sub    $0x38,%rsp
  401951:	48 89 e7             	mov    %rsp,%rdi
  401954:	e8 9e 03 00 00       	callq  401cf7 <Gets>
  401959:	b8 01 00 00 00       	mov    $0x1,%eax
  40195e:	48 83 c4 38          	add    $0x38,%rsp
  401962:	c3                   	retq   

0000000000401963 <touch1>:
  401963:	48 83 ec 08          	sub    $0x8,%rsp
  401967:	c7 05 ab 3b 20 00 01 	movl   $0x1,0x203bab(%rip)        # 60551c <vlevel>
  40196e:	00 00 00 
  401971:	bf b5 33 40 00       	mov    $0x4033b5,%edi
  401976:	e8 55 f3 ff ff       	callq  400cd0 <puts@plt>
  40197b:	bf 01 00 00 00       	mov    $0x1,%edi
  401980:	e8 b7 05 00 00       	callq  401f3c <validate>
  401985:	bf 00 00 00 00       	mov    $0x0,%edi
  40198a:	e8 c1 f4 ff ff       	callq  400e50 <exit@plt>

000000000040198f <touch2>:
  40198f:	48 83 ec 08          	sub    $0x8,%rsp
  401993:	89 fa                	mov    %edi,%edx
  401995:	c7 05 7d 3b 20 00 02 	movl   $0x2,0x203b7d(%rip)        # 60551c <vlevel>
  40199c:	00 00 00 
  40199f:	39 3d 7f 3b 20 00    	cmp    %edi,0x203b7f(%rip)        # 605524 <cookie>
  4019a5:	75 20                	jne    4019c7 <touch2+0x38>
  4019a7:	be d8 33 40 00       	mov    $0x4033d8,%esi
  4019ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b6:	e8 45 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c0:	e8 77 05 00 00       	callq  401f3c <validate>
  4019c5:	eb 1e                	jmp    4019e5 <touch2+0x56>
  4019c7:	be 00 34 40 00       	mov    $0x403400,%esi
  4019cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d6:	e8 25 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019db:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e0:	e8 19 06 00 00       	callq  401ffe <fail>
  4019e5:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ea:	e8 61 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019ef <hexmatch>:
  4019ef:	41 54                	push   %r12
  4019f1:	55                   	push   %rbp
  4019f2:	53                   	push   %rbx
  4019f3:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019f7:	89 fd                	mov    %edi,%ebp
  4019f9:	48 89 f3             	mov    %rsi,%rbx
  4019fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a03:	00 00 
  401a05:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a0a:	31 c0                	xor    %eax,%eax
  401a0c:	e8 af f3 ff ff       	callq  400dc0 <random@plt>
  401a11:	48 89 c1             	mov    %rax,%rcx
  401a14:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a1b:	0a d7 a3 
  401a1e:	48 f7 ea             	imul   %rdx
  401a21:	48 01 ca             	add    %rcx,%rdx
  401a24:	48 c1 fa 06          	sar    $0x6,%rdx
  401a28:	48 89 c8             	mov    %rcx,%rax
  401a2b:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a2f:	48 29 c2             	sub    %rax,%rdx
  401a32:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a36:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a3a:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a41:	00 
  401a42:	48 29 c1             	sub    %rax,%rcx
  401a45:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a49:	41 89 e8             	mov    %ebp,%r8d
  401a4c:	b9 d2 33 40 00       	mov    $0x4033d2,%ecx
  401a51:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a58:	be 01 00 00 00       	mov    $0x1,%esi
  401a5d:	4c 89 e7             	mov    %r12,%rdi
  401a60:	b8 00 00 00 00       	mov    $0x0,%eax
  401a65:	e8 16 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a6a:	ba 09 00 00 00       	mov    $0x9,%edx
  401a6f:	4c 89 e6             	mov    %r12,%rsi
  401a72:	48 89 df             	mov    %rbx,%rdi
  401a75:	e8 36 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a7a:	85 c0                	test   %eax,%eax
  401a7c:	0f 94 c0             	sete   %al
  401a7f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a84:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a8b:	00 00 
  401a8d:	74 05                	je     401a94 <hexmatch+0xa5>
  401a8f:	e8 5c f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a94:	0f b6 c0             	movzbl %al,%eax
  401a97:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a9b:	5b                   	pop    %rbx
  401a9c:	5d                   	pop    %rbp
  401a9d:	41 5c                	pop    %r12
  401a9f:	c3                   	retq   

0000000000401aa0 <touch3>:
  401aa0:	53                   	push   %rbx
  401aa1:	48 89 fb             	mov    %rdi,%rbx
  401aa4:	c7 05 6e 3a 20 00 03 	movl   $0x3,0x203a6e(%rip)        # 60551c <vlevel>
  401aab:	00 00 00 
  401aae:	48 89 fe             	mov    %rdi,%rsi
  401ab1:	8b 3d 6d 3a 20 00    	mov    0x203a6d(%rip),%edi        # 605524 <cookie>
  401ab7:	e8 33 ff ff ff       	callq  4019ef <hexmatch>
  401abc:	85 c0                	test   %eax,%eax
  401abe:	74 23                	je     401ae3 <touch3+0x43>
  401ac0:	48 89 da             	mov    %rbx,%rdx
  401ac3:	be 28 34 40 00       	mov    $0x403428,%esi
  401ac8:	bf 01 00 00 00       	mov    $0x1,%edi
  401acd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad2:	e8 29 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ad7:	bf 03 00 00 00       	mov    $0x3,%edi
  401adc:	e8 5b 04 00 00       	callq  401f3c <validate>
  401ae1:	eb 21                	jmp    401b04 <touch3+0x64>
  401ae3:	48 89 da             	mov    %rbx,%rdx
  401ae6:	be 50 34 40 00       	mov    $0x403450,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	bf 03 00 00 00       	mov    $0x3,%edi
  401aff:	e8 fa 04 00 00       	callq  401ffe <fail>
  401b04:	bf 00 00 00 00       	mov    $0x0,%edi
  401b09:	e8 42 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401b0e <test>:
  401b0e:	48 83 ec 08          	sub    $0x8,%rsp
  401b12:	b8 00 00 00 00       	mov    $0x0,%eax
  401b17:	e8 31 fe ff ff       	callq  40194d <getbuf>
  401b1c:	89 c2                	mov    %eax,%edx
  401b1e:	be 78 34 40 00       	mov    $0x403478,%esi
  401b23:	bf 01 00 00 00       	mov    $0x1,%edi
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 ce f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b32:	48 83 c4 08          	add    $0x8,%rsp
  401b36:	c3                   	retq   

0000000000401b37 <start_farm>:
  401b37:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3c:	c3                   	retq   

0000000000401b3d <getval_363>:
  401b3d:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401b42:	c3                   	retq   

0000000000401b43 <setval_227>:
  401b43:	c7 07 48 58 90 c3    	movl   $0xc3905848,(%rdi)
  401b49:	c3                   	retq   

0000000000401b4a <addval_290>:
  401b4a:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  401b50:	c3                   	retq   

0000000000401b51 <getval_139>:
  401b51:	b8 58 90 90 c3       	mov    $0xc3909058,%eax
  401b56:	c3                   	retq   

0000000000401b57 <getval_487>:
  401b57:	b8 9e 50 90 90       	mov    $0x9090509e,%eax
  401b5c:	c3                   	retq   

0000000000401b5d <addval_287>:
  401b5d:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401b63:	c3                   	retq   

0000000000401b64 <getval_407>:
  401b64:	b8 c2 48 89 c7       	mov    $0xc78948c2,%eax
  401b69:	c3                   	retq   

0000000000401b6a <getval_176>:
  401b6a:	b8 d8 90 90 90       	mov    $0x909090d8,%eax
  401b6f:	c3                   	retq   

0000000000401b70 <mid_farm>:
  401b70:	b8 01 00 00 00       	mov    $0x1,%eax
  401b75:	c3                   	retq   

0000000000401b76 <add_xy>:
  401b76:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b7a:	c3                   	retq   

0000000000401b7b <setval_179>:
  401b7b:	c7 07 89 d6 18 db    	movl   $0xdb18d689,(%rdi)
  401b81:	c3                   	retq   

0000000000401b82 <getval_173>:
  401b82:	b8 8b c1 08 db       	mov    $0xdb08c18b,%eax
  401b87:	c3                   	retq   

0000000000401b88 <setval_327>:
  401b88:	c7 07 09 ca 20 d2    	movl   $0xd220ca09,(%rdi)
  401b8e:	c3                   	retq   

0000000000401b8f <addval_233>:
  401b8f:	8d 87 89 ca 20 c0    	lea    -0x3fdf3577(%rdi),%eax
  401b95:	c3                   	retq   

0000000000401b96 <setval_123>:
  401b96:	c7 07 89 c1 94 c0    	movl   $0xc094c189,(%rdi)
  401b9c:	c3                   	retq   

0000000000401b9d <setval_256>:
  401b9d:	c7 07 8c 48 88 e0    	movl   $0xe088488c,(%rdi)
  401ba3:	c3                   	retq   

0000000000401ba4 <getval_468>:
  401ba4:	b8 76 cd 89 ca       	mov    $0xca89cd76,%eax
  401ba9:	c3                   	retq   

0000000000401baa <getval_207>:
  401baa:	b8 35 89 d6 c3       	mov    $0xc3d68935,%eax
  401baf:	c3                   	retq   

0000000000401bb0 <setval_195>:
  401bb0:	c7 07 89 d6 84 c0    	movl   $0xc084d689,(%rdi)
  401bb6:	c3                   	retq   

0000000000401bb7 <setval_457>:
  401bb7:	c7 07 89 c1 08 c9    	movl   $0xc908c189,(%rdi)
  401bbd:	c3                   	retq   

0000000000401bbe <addval_417>:
  401bbe:	8d 87 81 d6 38 c0    	lea    -0x3fc7297f(%rdi),%eax
  401bc4:	c3                   	retq   

0000000000401bc5 <getval_281>:
  401bc5:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401bca:	c3                   	retq   

0000000000401bcb <getval_452>:
  401bcb:	b8 88 d6 90 c3       	mov    $0xc390d688,%eax
  401bd0:	c3                   	retq   

0000000000401bd1 <setval_401>:
  401bd1:	c7 07 81 c1 c3 15    	movl   $0x15c3c181,(%rdi)
  401bd7:	c3                   	retq   

0000000000401bd8 <getval_492>:
  401bd8:	b8 d9 48 a9 e0       	mov    $0xe0a948d9,%eax
  401bdd:	c3                   	retq   

0000000000401bde <setval_408>:
  401bde:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401be4:	c3                   	retq   

0000000000401be5 <addval_156>:
  401be5:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401beb:	c3                   	retq   

0000000000401bec <addval_339>:
  401bec:	8d 87 a9 d6 c3 28    	lea    0x28c3d6a9(%rdi),%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <setval_245>:
  401bf3:	c7 07 89 d6 00 d2    	movl   $0xd200d689,(%rdi)
  401bf9:	c3                   	retq   

0000000000401bfa <addval_268>:
  401bfa:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
  401c00:	c3                   	retq   

0000000000401c01 <setval_342>:
  401c01:	c7 07 89 d6 c4 db    	movl   $0xdbc4d689,(%rdi)
  401c07:	c3                   	retq   

0000000000401c08 <setval_439>:
  401c08:	c7 07 8d c1 90 c3    	movl   $0xc390c18d,(%rdi)
  401c0e:	c3                   	retq   

0000000000401c0f <addval_433>:
  401c0f:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  401c15:	c3                   	retq   

0000000000401c16 <setval_234>:
  401c16:	c7 07 89 ca 30 c9    	movl   $0xc930ca89,(%rdi)
  401c1c:	c3                   	retq   

0000000000401c1d <getval_162>:
  401c1d:	b8 88 c1 08 c9       	mov    $0xc908c188,%eax
  401c22:	c3                   	retq   

0000000000401c23 <getval_340>:
  401c23:	b8 b5 89 ca c2       	mov    $0xc2ca89b5,%eax
  401c28:	c3                   	retq   

0000000000401c29 <setval_143>:
  401c29:	c7 07 89 ca 30 d2    	movl   $0xd230ca89,(%rdi)
  401c2f:	c3                   	retq   

0000000000401c30 <setval_159>:
  401c30:	c7 07 89 ca 48 db    	movl   $0xdb48ca89,(%rdi)
  401c36:	c3                   	retq   

0000000000401c37 <getval_278>:
  401c37:	b8 89 ca 94 c9       	mov    $0xc994ca89,%eax
  401c3c:	c3                   	retq   

0000000000401c3d <addval_354>:
  401c3d:	8d 87 8d c1 84 d2    	lea    -0x2d7b3e73(%rdi),%eax
  401c43:	c3                   	retq   

0000000000401c44 <addval_136>:
  401c44:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401c4a:	c3                   	retq   

0000000000401c4b <getval_197>:
  401c4b:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401c50:	c3                   	retq   

0000000000401c51 <end_farm>:
  401c51:	b8 01 00 00 00       	mov    $0x1,%eax
  401c56:	c3                   	retq   

0000000000401c57 <save_char>:
  401c57:	8b 05 e7 44 20 00    	mov    0x2044e7(%rip),%eax        # 606144 <gets_cnt>
  401c5d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c62:	7f 49                	jg     401cad <save_char+0x56>
  401c64:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c67:	89 f9                	mov    %edi,%ecx
  401c69:	c0 e9 04             	shr    $0x4,%cl
  401c6c:	83 e1 0f             	and    $0xf,%ecx
  401c6f:	0f b6 b1 a0 37 40 00 	movzbl 0x4037a0(%rcx),%esi
  401c76:	48 63 ca             	movslq %edx,%rcx
  401c79:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c80:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c83:	83 e7 0f             	and    $0xf,%edi
  401c86:	0f b6 b7 a0 37 40 00 	movzbl 0x4037a0(%rdi),%esi
  401c8d:	48 63 c9             	movslq %ecx,%rcx
  401c90:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c97:	83 c2 02             	add    $0x2,%edx
  401c9a:	48 63 d2             	movslq %edx,%rdx
  401c9d:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401ca4:	83 c0 01             	add    $0x1,%eax
  401ca7:	89 05 97 44 20 00    	mov    %eax,0x204497(%rip)        # 606144 <gets_cnt>
  401cad:	f3 c3                	repz retq 

0000000000401caf <save_term>:
  401caf:	8b 05 8f 44 20 00    	mov    0x20448f(%rip),%eax        # 606144 <gets_cnt>
  401cb5:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cb8:	48 98                	cltq   
  401cba:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401cc1:	c3                   	retq   

0000000000401cc2 <check_fail>:
  401cc2:	48 83 ec 08          	sub    $0x8,%rsp
  401cc6:	0f be 15 7b 44 20 00 	movsbl 0x20447b(%rip),%edx        # 606148 <target_prefix>
  401ccd:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401cd3:	8b 0d 3f 38 20 00    	mov    0x20383f(%rip),%ecx        # 605518 <check_level>
  401cd9:	be 9b 34 40 00       	mov    $0x40349b,%esi
  401cde:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce8:	e8 13 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401ced:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf2:	e8 59 f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cf7 <Gets>:
  401cf7:	41 54                	push   %r12
  401cf9:	55                   	push   %rbp
  401cfa:	53                   	push   %rbx
  401cfb:	49 89 fc             	mov    %rdi,%r12
  401cfe:	c7 05 3c 44 20 00 00 	movl   $0x0,0x20443c(%rip)        # 606144 <gets_cnt>
  401d05:	00 00 00 
  401d08:	48 89 fb             	mov    %rdi,%rbx
  401d0b:	eb 11                	jmp    401d1e <Gets+0x27>
  401d0d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d11:	88 03                	mov    %al,(%rbx)
  401d13:	0f b6 f8             	movzbl %al,%edi
  401d16:	e8 3c ff ff ff       	callq  401c57 <save_char>
  401d1b:	48 89 eb             	mov    %rbp,%rbx
  401d1e:	48 8b 3d eb 37 20 00 	mov    0x2037eb(%rip),%rdi        # 605510 <infile>
  401d25:	e8 a6 f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401d2a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d2d:	74 05                	je     401d34 <Gets+0x3d>
  401d2f:	83 f8 0a             	cmp    $0xa,%eax
  401d32:	75 d9                	jne    401d0d <Gets+0x16>
  401d34:	c6 03 00             	movb   $0x0,(%rbx)
  401d37:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3c:	e8 6e ff ff ff       	callq  401caf <save_term>
  401d41:	4c 89 e0             	mov    %r12,%rax
  401d44:	5b                   	pop    %rbx
  401d45:	5d                   	pop    %rbp
  401d46:	41 5c                	pop    %r12
  401d48:	c3                   	retq   

0000000000401d49 <notify_server>:
  401d49:	53                   	push   %rbx
  401d4a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d51:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d58:	00 00 
  401d5a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d61:	00 
  401d62:	31 c0                	xor    %eax,%eax
  401d64:	83 3d bd 37 20 00 00 	cmpl   $0x0,0x2037bd(%rip)        # 605528 <is_checker>
  401d6b:	0f 85 aa 01 00 00    	jne    401f1b <notify_server+0x1d2>
  401d71:	89 fb                	mov    %edi,%ebx
  401d73:	8b 05 cb 43 20 00    	mov    0x2043cb(%rip),%eax        # 606144 <gets_cnt>
  401d79:	83 c0 64             	add    $0x64,%eax
  401d7c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d81:	7e 1e                	jle    401da1 <notify_server+0x58>
  401d83:	be d0 35 40 00       	mov    $0x4035d0,%esi
  401d88:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d92:	e8 69 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d97:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9c:	e8 af f0 ff ff       	callq  400e50 <exit@plt>
  401da1:	0f be 05 a0 43 20 00 	movsbl 0x2043a0(%rip),%eax        # 606148 <target_prefix>
  401da8:	83 3d f9 36 20 00 00 	cmpl   $0x0,0x2036f9(%rip)        # 6054a8 <notify>
  401daf:	74 08                	je     401db9 <notify_server+0x70>
  401db1:	8b 15 69 37 20 00    	mov    0x203769(%rip),%edx        # 605520 <authkey>
  401db7:	eb 05                	jmp    401dbe <notify_server+0x75>
  401db9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401dbe:	85 db                	test   %ebx,%ebx
  401dc0:	74 08                	je     401dca <notify_server+0x81>
  401dc2:	41 b9 b1 34 40 00    	mov    $0x4034b1,%r9d
  401dc8:	eb 06                	jmp    401dd0 <notify_server+0x87>
  401dca:	41 b9 b6 34 40 00    	mov    $0x4034b6,%r9d
  401dd0:	68 40 55 60 00       	pushq  $0x605540
  401dd5:	56                   	push   %rsi
  401dd6:	50                   	push   %rax
  401dd7:	52                   	push   %rdx
  401dd8:	44 8b 05 89 33 20 00 	mov    0x203389(%rip),%r8d        # 605168 <target_id>
  401ddf:	b9 bb 34 40 00       	mov    $0x4034bb,%ecx
  401de4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401de9:	be 01 00 00 00       	mov    $0x1,%esi
  401dee:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401df3:	b8 00 00 00 00       	mov    $0x0,%eax
  401df8:	e8 83 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401dfd:	48 83 c4 20          	add    $0x20,%rsp
  401e01:	83 3d a0 36 20 00 00 	cmpl   $0x0,0x2036a0(%rip)        # 6054a8 <notify>
  401e08:	0f 84 81 00 00 00    	je     401e8f <notify_server+0x146>
  401e0e:	85 db                	test   %ebx,%ebx
  401e10:	74 6e                	je     401e80 <notify_server+0x137>
  401e12:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e19:	00 
  401e1a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e20:	48 89 e1             	mov    %rsp,%rcx
  401e23:	48 8b 15 46 33 20 00 	mov    0x203346(%rip),%rdx        # 605170 <lab>
  401e2a:	48 8b 35 47 33 20 00 	mov    0x203347(%rip),%rsi        # 605178 <course>
  401e31:	48 8b 3d 28 33 20 00 	mov    0x203328(%rip),%rdi        # 605160 <user_id>
  401e38:	e8 ef 10 00 00       	callq  402f2c <driver_post>
  401e3d:	85 c0                	test   %eax,%eax
  401e3f:	79 26                	jns    401e67 <notify_server+0x11e>
  401e41:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e48:	00 
  401e49:	be d7 34 40 00       	mov    $0x4034d7,%esi
  401e4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 a3 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e62:	e8 e9 ef ff ff       	callq  400e50 <exit@plt>
  401e67:	bf 00 36 40 00       	mov    $0x403600,%edi
  401e6c:	e8 5f ee ff ff       	callq  400cd0 <puts@plt>
  401e71:	bf e3 34 40 00       	mov    $0x4034e3,%edi
  401e76:	e8 55 ee ff ff       	callq  400cd0 <puts@plt>
  401e7b:	e9 9b 00 00 00       	jmpq   401f1b <notify_server+0x1d2>
  401e80:	bf ed 34 40 00       	mov    $0x4034ed,%edi
  401e85:	e8 46 ee ff ff       	callq  400cd0 <puts@plt>
  401e8a:	e9 8c 00 00 00       	jmpq   401f1b <notify_server+0x1d2>
  401e8f:	85 db                	test   %ebx,%ebx
  401e91:	74 07                	je     401e9a <notify_server+0x151>
  401e93:	ba b1 34 40 00       	mov    $0x4034b1,%edx
  401e98:	eb 05                	jmp    401e9f <notify_server+0x156>
  401e9a:	ba b6 34 40 00       	mov    $0x4034b6,%edx
  401e9f:	be 38 36 40 00       	mov    $0x403638,%esi
  401ea4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eae:	e8 4d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eb3:	48 8b 15 a6 32 20 00 	mov    0x2032a6(%rip),%rdx        # 605160 <user_id>
  401eba:	be f4 34 40 00       	mov    $0x4034f4,%esi
  401ebf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec9:	e8 32 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ece:	48 8b 15 a3 32 20 00 	mov    0x2032a3(%rip),%rdx        # 605178 <course>
  401ed5:	be 01 35 40 00       	mov    $0x403501,%esi
  401eda:	bf 01 00 00 00       	mov    $0x1,%edi
  401edf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee4:	e8 17 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ee9:	48 8b 15 80 32 20 00 	mov    0x203280(%rip),%rdx        # 605170 <lab>
  401ef0:	be 0d 35 40 00       	mov    $0x40350d,%esi
  401ef5:	bf 01 00 00 00       	mov    $0x1,%edi
  401efa:	b8 00 00 00 00       	mov    $0x0,%eax
  401eff:	e8 fc ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f04:	48 89 e2             	mov    %rsp,%rdx
  401f07:	be 16 35 40 00       	mov    $0x403516,%esi
  401f0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f11:	b8 00 00 00 00       	mov    $0x0,%eax
  401f16:	e8 e5 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f1b:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f22:	00 
  401f23:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f2a:	00 00 
  401f2c:	74 05                	je     401f33 <notify_server+0x1ea>
  401f2e:	e8 bd ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401f33:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f3a:	5b                   	pop    %rbx
  401f3b:	c3                   	retq   

0000000000401f3c <validate>:
  401f3c:	53                   	push   %rbx
  401f3d:	89 fb                	mov    %edi,%ebx
  401f3f:	83 3d e2 35 20 00 00 	cmpl   $0x0,0x2035e2(%rip)        # 605528 <is_checker>
  401f46:	74 6b                	je     401fb3 <validate+0x77>
  401f48:	39 3d ce 35 20 00    	cmp    %edi,0x2035ce(%rip)        # 60551c <vlevel>
  401f4e:	74 14                	je     401f64 <validate+0x28>
  401f50:	bf 22 35 40 00       	mov    $0x403522,%edi
  401f55:	e8 76 ed ff ff       	callq  400cd0 <puts@plt>
  401f5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5f:	e8 5e fd ff ff       	callq  401cc2 <check_fail>
  401f64:	8b 15 ae 35 20 00    	mov    0x2035ae(%rip),%edx        # 605518 <check_level>
  401f6a:	39 d7                	cmp    %edx,%edi
  401f6c:	74 20                	je     401f8e <validate+0x52>
  401f6e:	89 f9                	mov    %edi,%ecx
  401f70:	be 60 36 40 00       	mov    $0x403660,%esi
  401f75:	bf 01 00 00 00       	mov    $0x1,%edi
  401f7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7f:	e8 7c ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f84:	b8 00 00 00 00       	mov    $0x0,%eax
  401f89:	e8 34 fd ff ff       	callq  401cc2 <check_fail>
  401f8e:	0f be 15 b3 41 20 00 	movsbl 0x2041b3(%rip),%edx        # 606148 <target_prefix>
  401f95:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f9b:	89 f9                	mov    %edi,%ecx
  401f9d:	be 40 35 40 00       	mov    $0x403540,%esi
  401fa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 4f ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fb1:	eb 49                	jmp    401ffc <validate+0xc0>
  401fb3:	3b 3d 63 35 20 00    	cmp    0x203563(%rip),%edi        # 60551c <vlevel>
  401fb9:	74 18                	je     401fd3 <validate+0x97>
  401fbb:	bf 22 35 40 00       	mov    $0x403522,%edi
  401fc0:	e8 0b ed ff ff       	callq  400cd0 <puts@plt>
  401fc5:	89 de                	mov    %ebx,%esi
  401fc7:	bf 00 00 00 00       	mov    $0x0,%edi
  401fcc:	e8 78 fd ff ff       	callq  401d49 <notify_server>
  401fd1:	eb 29                	jmp    401ffc <validate+0xc0>
  401fd3:	0f be 0d 6e 41 20 00 	movsbl 0x20416e(%rip),%ecx        # 606148 <target_prefix>
  401fda:	89 fa                	mov    %edi,%edx
  401fdc:	be 88 36 40 00       	mov    $0x403688,%esi
  401fe1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  401feb:	e8 10 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401ff0:	89 de                	mov    %ebx,%esi
  401ff2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff7:	e8 4d fd ff ff       	callq  401d49 <notify_server>
  401ffc:	5b                   	pop    %rbx
  401ffd:	c3                   	retq   

0000000000401ffe <fail>:
  401ffe:	48 83 ec 08          	sub    $0x8,%rsp
  402002:	83 3d 1f 35 20 00 00 	cmpl   $0x0,0x20351f(%rip)        # 605528 <is_checker>
  402009:	74 0a                	je     402015 <fail+0x17>
  40200b:	b8 00 00 00 00       	mov    $0x0,%eax
  402010:	e8 ad fc ff ff       	callq  401cc2 <check_fail>
  402015:	89 fe                	mov    %edi,%esi
  402017:	bf 00 00 00 00       	mov    $0x0,%edi
  40201c:	e8 28 fd ff ff       	callq  401d49 <notify_server>
  402021:	48 83 c4 08          	add    $0x8,%rsp
  402025:	c3                   	retq   

0000000000402026 <bushandler>:
  402026:	48 83 ec 08          	sub    $0x8,%rsp
  40202a:	83 3d f7 34 20 00 00 	cmpl   $0x0,0x2034f7(%rip)        # 605528 <is_checker>
  402031:	74 14                	je     402047 <bushandler+0x21>
  402033:	bf 55 35 40 00       	mov    $0x403555,%edi
  402038:	e8 93 ec ff ff       	callq  400cd0 <puts@plt>
  40203d:	b8 00 00 00 00       	mov    $0x0,%eax
  402042:	e8 7b fc ff ff       	callq  401cc2 <check_fail>
  402047:	bf c0 36 40 00       	mov    $0x4036c0,%edi
  40204c:	e8 7f ec ff ff       	callq  400cd0 <puts@plt>
  402051:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  402056:	e8 75 ec ff ff       	callq  400cd0 <puts@plt>
  40205b:	be 00 00 00 00       	mov    $0x0,%esi
  402060:	bf 00 00 00 00       	mov    $0x0,%edi
  402065:	e8 df fc ff ff       	callq  401d49 <notify_server>
  40206a:	bf 01 00 00 00       	mov    $0x1,%edi
  40206f:	e8 dc ed ff ff       	callq  400e50 <exit@plt>

0000000000402074 <seghandler>:
  402074:	48 83 ec 08          	sub    $0x8,%rsp
  402078:	83 3d a9 34 20 00 00 	cmpl   $0x0,0x2034a9(%rip)        # 605528 <is_checker>
  40207f:	74 14                	je     402095 <seghandler+0x21>
  402081:	bf 75 35 40 00       	mov    $0x403575,%edi
  402086:	e8 45 ec ff ff       	callq  400cd0 <puts@plt>
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	e8 2d fc ff ff       	callq  401cc2 <check_fail>
  402095:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  40209a:	e8 31 ec ff ff       	callq  400cd0 <puts@plt>
  40209f:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  4020a4:	e8 27 ec ff ff       	callq  400cd0 <puts@plt>
  4020a9:	be 00 00 00 00       	mov    $0x0,%esi
  4020ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b3:	e8 91 fc ff ff       	callq  401d49 <notify_server>
  4020b8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020bd:	e8 8e ed ff ff       	callq  400e50 <exit@plt>

00000000004020c2 <illegalhandler>:
  4020c2:	48 83 ec 08          	sub    $0x8,%rsp
  4020c6:	83 3d 5b 34 20 00 00 	cmpl   $0x0,0x20345b(%rip)        # 605528 <is_checker>
  4020cd:	74 14                	je     4020e3 <illegalhandler+0x21>
  4020cf:	bf 88 35 40 00       	mov    $0x403588,%edi
  4020d4:	e8 f7 eb ff ff       	callq  400cd0 <puts@plt>
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	e8 df fb ff ff       	callq  401cc2 <check_fail>
  4020e3:	bf 08 37 40 00       	mov    $0x403708,%edi
  4020e8:	e8 e3 eb ff ff       	callq  400cd0 <puts@plt>
  4020ed:	bf 5f 35 40 00       	mov    $0x40355f,%edi
  4020f2:	e8 d9 eb ff ff       	callq  400cd0 <puts@plt>
  4020f7:	be 00 00 00 00       	mov    $0x0,%esi
  4020fc:	bf 00 00 00 00       	mov    $0x0,%edi
  402101:	e8 43 fc ff ff       	callq  401d49 <notify_server>
  402106:	bf 01 00 00 00       	mov    $0x1,%edi
  40210b:	e8 40 ed ff ff       	callq  400e50 <exit@plt>

0000000000402110 <sigalrmhandler>:
  402110:	48 83 ec 08          	sub    $0x8,%rsp
  402114:	83 3d 0d 34 20 00 00 	cmpl   $0x0,0x20340d(%rip)        # 605528 <is_checker>
  40211b:	74 14                	je     402131 <sigalrmhandler+0x21>
  40211d:	bf 9c 35 40 00       	mov    $0x40359c,%edi
  402122:	e8 a9 eb ff ff       	callq  400cd0 <puts@plt>
  402127:	b8 00 00 00 00       	mov    $0x0,%eax
  40212c:	e8 91 fb ff ff       	callq  401cc2 <check_fail>
  402131:	ba 05 00 00 00       	mov    $0x5,%edx
  402136:	be 38 37 40 00       	mov    $0x403738,%esi
  40213b:	bf 01 00 00 00       	mov    $0x1,%edi
  402140:	b8 00 00 00 00       	mov    $0x0,%eax
  402145:	e8 b6 ec ff ff       	callq  400e00 <__printf_chk@plt>
  40214a:	be 00 00 00 00       	mov    $0x0,%esi
  40214f:	bf 00 00 00 00       	mov    $0x0,%edi
  402154:	e8 f0 fb ff ff       	callq  401d49 <notify_server>
  402159:	bf 01 00 00 00       	mov    $0x1,%edi
  40215e:	e8 ed ec ff ff       	callq  400e50 <exit@plt>

0000000000402163 <launch>:
  402163:	55                   	push   %rbp
  402164:	48 89 e5             	mov    %rsp,%rbp
  402167:	48 83 ec 10          	sub    $0x10,%rsp
  40216b:	48 89 fa             	mov    %rdi,%rdx
  40216e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402175:	00 00 
  402177:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40217b:	31 c0                	xor    %eax,%eax
  40217d:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402181:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402185:	48 29 c4             	sub    %rax,%rsp
  402188:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40218d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402191:	be f4 00 00 00       	mov    $0xf4,%esi
  402196:	e8 75 eb ff ff       	callq  400d10 <memset@plt>
  40219b:	48 8b 05 1e 33 20 00 	mov    0x20331e(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4021a2:	48 39 05 67 33 20 00 	cmp    %rax,0x203367(%rip)        # 605510 <infile>
  4021a9:	75 14                	jne    4021bf <launch+0x5c>
  4021ab:	be a4 35 40 00       	mov    $0x4035a4,%esi
  4021b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ba:	e8 41 ec ff ff       	callq  400e00 <__printf_chk@plt>
  4021bf:	c7 05 53 33 20 00 00 	movl   $0x0,0x203353(%rip)        # 60551c <vlevel>
  4021c6:	00 00 00 
  4021c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ce:	e8 3b f9 ff ff       	callq  401b0e <test>
  4021d3:	83 3d 4e 33 20 00 00 	cmpl   $0x0,0x20334e(%rip)        # 605528 <is_checker>
  4021da:	74 14                	je     4021f0 <launch+0x8d>
  4021dc:	bf b1 35 40 00       	mov    $0x4035b1,%edi
  4021e1:	e8 ea ea ff ff       	callq  400cd0 <puts@plt>
  4021e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021eb:	e8 d2 fa ff ff       	callq  401cc2 <check_fail>
  4021f0:	bf bc 35 40 00       	mov    $0x4035bc,%edi
  4021f5:	e8 d6 ea ff ff       	callq  400cd0 <puts@plt>
  4021fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021fe:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402205:	00 00 
  402207:	74 05                	je     40220e <launch+0xab>
  402209:	e8 e2 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40220e:	c9                   	leaveq 
  40220f:	c3                   	retq   

0000000000402210 <stable_launch>:
  402210:	53                   	push   %rbx
  402211:	48 89 3d f0 32 20 00 	mov    %rdi,0x2032f0(%rip)        # 605508 <global_offset>
  402218:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40221e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402224:	b9 32 01 00 00       	mov    $0x132,%ecx
  402229:	ba 07 00 00 00       	mov    $0x7,%edx
  40222e:	be 00 00 10 00       	mov    $0x100000,%esi
  402233:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402238:	e8 c3 ea ff ff       	callq  400d00 <mmap@plt>
  40223d:	48 89 c3             	mov    %rax,%rbx
  402240:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402246:	74 37                	je     40227f <stable_launch+0x6f>
  402248:	be 00 00 10 00       	mov    $0x100000,%esi
  40224d:	48 89 c7             	mov    %rax,%rdi
  402250:	e8 9b eb ff ff       	callq  400df0 <munmap@plt>
  402255:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40225a:	ba 70 37 40 00       	mov    $0x403770,%edx
  40225f:	be 01 00 00 00       	mov    $0x1,%esi
  402264:	48 8b 3d 75 32 20 00 	mov    0x203275(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40226b:	b8 00 00 00 00       	mov    $0x0,%eax
  402270:	e8 fb eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  402275:	bf 01 00 00 00       	mov    $0x1,%edi
  40227a:	e8 d1 eb ff ff       	callq  400e50 <exit@plt>
  40227f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402286:	48 89 15 c3 3e 20 00 	mov    %rdx,0x203ec3(%rip)        # 606150 <stack_top>
  40228d:	48 89 e0             	mov    %rsp,%rax
  402290:	48 89 d4             	mov    %rdx,%rsp
  402293:	48 89 c2             	mov    %rax,%rdx
  402296:	48 89 15 63 32 20 00 	mov    %rdx,0x203263(%rip)        # 605500 <global_save_stack>
  40229d:	48 8b 3d 64 32 20 00 	mov    0x203264(%rip),%rdi        # 605508 <global_offset>
  4022a4:	e8 ba fe ff ff       	callq  402163 <launch>
  4022a9:	48 8b 05 50 32 20 00 	mov    0x203250(%rip),%rax        # 605500 <global_save_stack>
  4022b0:	48 89 c4             	mov    %rax,%rsp
  4022b3:	be 00 00 10 00       	mov    $0x100000,%esi
  4022b8:	48 89 df             	mov    %rbx,%rdi
  4022bb:	e8 30 eb ff ff       	callq  400df0 <munmap@plt>
  4022c0:	5b                   	pop    %rbx
  4022c1:	c3                   	retq   

00000000004022c2 <rio_readinitb>:
  4022c2:	89 37                	mov    %esi,(%rdi)
  4022c4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022cb:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022cf:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022d3:	c3                   	retq   

00000000004022d4 <sigalrm_handler>:
  4022d4:	48 83 ec 08          	sub    $0x8,%rsp
  4022d8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022dd:	ba b0 37 40 00       	mov    $0x4037b0,%edx
  4022e2:	be 01 00 00 00       	mov    $0x1,%esi
  4022e7:	48 8b 3d f2 31 20 00 	mov    0x2031f2(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f3:	e8 78 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022f8:	bf 01 00 00 00       	mov    $0x1,%edi
  4022fd:	e8 4e eb ff ff       	callq  400e50 <exit@plt>

0000000000402302 <rio_writen>:
  402302:	41 55                	push   %r13
  402304:	41 54                	push   %r12
  402306:	55                   	push   %rbp
  402307:	53                   	push   %rbx
  402308:	48 83 ec 08          	sub    $0x8,%rsp
  40230c:	41 89 fc             	mov    %edi,%r12d
  40230f:	48 89 f5             	mov    %rsi,%rbp
  402312:	49 89 d5             	mov    %rdx,%r13
  402315:	48 89 d3             	mov    %rdx,%rbx
  402318:	eb 28                	jmp    402342 <rio_writen+0x40>
  40231a:	48 89 da             	mov    %rbx,%rdx
  40231d:	48 89 ee             	mov    %rbp,%rsi
  402320:	44 89 e7             	mov    %r12d,%edi
  402323:	e8 b8 e9 ff ff       	callq  400ce0 <write@plt>
  402328:	48 85 c0             	test   %rax,%rax
  40232b:	7f 0f                	jg     40233c <rio_writen+0x3a>
  40232d:	e8 5e e9 ff ff       	callq  400c90 <__errno_location@plt>
  402332:	83 38 04             	cmpl   $0x4,(%rax)
  402335:	75 15                	jne    40234c <rio_writen+0x4a>
  402337:	b8 00 00 00 00       	mov    $0x0,%eax
  40233c:	48 29 c3             	sub    %rax,%rbx
  40233f:	48 01 c5             	add    %rax,%rbp
  402342:	48 85 db             	test   %rbx,%rbx
  402345:	75 d3                	jne    40231a <rio_writen+0x18>
  402347:	4c 89 e8             	mov    %r13,%rax
  40234a:	eb 07                	jmp    402353 <rio_writen+0x51>
  40234c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402353:	48 83 c4 08          	add    $0x8,%rsp
  402357:	5b                   	pop    %rbx
  402358:	5d                   	pop    %rbp
  402359:	41 5c                	pop    %r12
  40235b:	41 5d                	pop    %r13
  40235d:	c3                   	retq   

000000000040235e <rio_read>:
  40235e:	41 55                	push   %r13
  402360:	41 54                	push   %r12
  402362:	55                   	push   %rbp
  402363:	53                   	push   %rbx
  402364:	48 83 ec 08          	sub    $0x8,%rsp
  402368:	48 89 fb             	mov    %rdi,%rbx
  40236b:	49 89 f5             	mov    %rsi,%r13
  40236e:	49 89 d4             	mov    %rdx,%r12
  402371:	eb 2e                	jmp    4023a1 <rio_read+0x43>
  402373:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402377:	8b 3b                	mov    (%rbx),%edi
  402379:	ba 00 20 00 00       	mov    $0x2000,%edx
  40237e:	48 89 ee             	mov    %rbp,%rsi
  402381:	e8 ba e9 ff ff       	callq  400d40 <read@plt>
  402386:	89 43 04             	mov    %eax,0x4(%rbx)
  402389:	85 c0                	test   %eax,%eax
  40238b:	79 0c                	jns    402399 <rio_read+0x3b>
  40238d:	e8 fe e8 ff ff       	callq  400c90 <__errno_location@plt>
  402392:	83 38 04             	cmpl   $0x4,(%rax)
  402395:	74 0a                	je     4023a1 <rio_read+0x43>
  402397:	eb 37                	jmp    4023d0 <rio_read+0x72>
  402399:	85 c0                	test   %eax,%eax
  40239b:	74 3c                	je     4023d9 <rio_read+0x7b>
  40239d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4023a1:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4023a4:	85 ed                	test   %ebp,%ebp
  4023a6:	7e cb                	jle    402373 <rio_read+0x15>
  4023a8:	89 e8                	mov    %ebp,%eax
  4023aa:	49 39 c4             	cmp    %rax,%r12
  4023ad:	77 03                	ja     4023b2 <rio_read+0x54>
  4023af:	44 89 e5             	mov    %r12d,%ebp
  4023b2:	4c 63 e5             	movslq %ebp,%r12
  4023b5:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023b9:	4c 89 e2             	mov    %r12,%rdx
  4023bc:	4c 89 ef             	mov    %r13,%rdi
  4023bf:	e8 dc e9 ff ff       	callq  400da0 <memcpy@plt>
  4023c4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023c8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023cb:	4c 89 e0             	mov    %r12,%rax
  4023ce:	eb 0e                	jmp    4023de <rio_read+0x80>
  4023d0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023d7:	eb 05                	jmp    4023de <rio_read+0x80>
  4023d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023de:	48 83 c4 08          	add    $0x8,%rsp
  4023e2:	5b                   	pop    %rbx
  4023e3:	5d                   	pop    %rbp
  4023e4:	41 5c                	pop    %r12
  4023e6:	41 5d                	pop    %r13
  4023e8:	c3                   	retq   

00000000004023e9 <rio_readlineb>:
  4023e9:	41 55                	push   %r13
  4023eb:	41 54                	push   %r12
  4023ed:	55                   	push   %rbp
  4023ee:	53                   	push   %rbx
  4023ef:	48 83 ec 18          	sub    $0x18,%rsp
  4023f3:	49 89 fd             	mov    %rdi,%r13
  4023f6:	48 89 f5             	mov    %rsi,%rbp
  4023f9:	49 89 d4             	mov    %rdx,%r12
  4023fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402403:	00 00 
  402405:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40240a:	31 c0                	xor    %eax,%eax
  40240c:	bb 01 00 00 00       	mov    $0x1,%ebx
  402411:	eb 3f                	jmp    402452 <rio_readlineb+0x69>
  402413:	ba 01 00 00 00       	mov    $0x1,%edx
  402418:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40241d:	4c 89 ef             	mov    %r13,%rdi
  402420:	e8 39 ff ff ff       	callq  40235e <rio_read>
  402425:	83 f8 01             	cmp    $0x1,%eax
  402428:	75 15                	jne    40243f <rio_readlineb+0x56>
  40242a:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40242e:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402433:	88 55 00             	mov    %dl,0x0(%rbp)
  402436:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40243b:	75 0e                	jne    40244b <rio_readlineb+0x62>
  40243d:	eb 1a                	jmp    402459 <rio_readlineb+0x70>
  40243f:	85 c0                	test   %eax,%eax
  402441:	75 22                	jne    402465 <rio_readlineb+0x7c>
  402443:	48 83 fb 01          	cmp    $0x1,%rbx
  402447:	75 13                	jne    40245c <rio_readlineb+0x73>
  402449:	eb 23                	jmp    40246e <rio_readlineb+0x85>
  40244b:	48 83 c3 01          	add    $0x1,%rbx
  40244f:	48 89 c5             	mov    %rax,%rbp
  402452:	4c 39 e3             	cmp    %r12,%rbx
  402455:	72 bc                	jb     402413 <rio_readlineb+0x2a>
  402457:	eb 03                	jmp    40245c <rio_readlineb+0x73>
  402459:	48 89 c5             	mov    %rax,%rbp
  40245c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402460:	48 89 d8             	mov    %rbx,%rax
  402463:	eb 0e                	jmp    402473 <rio_readlineb+0x8a>
  402465:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40246c:	eb 05                	jmp    402473 <rio_readlineb+0x8a>
  40246e:	b8 00 00 00 00       	mov    $0x0,%eax
  402473:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402478:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40247f:	00 00 
  402481:	74 05                	je     402488 <rio_readlineb+0x9f>
  402483:	e8 68 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402488:	48 83 c4 18          	add    $0x18,%rsp
  40248c:	5b                   	pop    %rbx
  40248d:	5d                   	pop    %rbp
  40248e:	41 5c                	pop    %r12
  402490:	41 5d                	pop    %r13
  402492:	c3                   	retq   

0000000000402493 <urlencode>:
  402493:	41 54                	push   %r12
  402495:	55                   	push   %rbp
  402496:	53                   	push   %rbx
  402497:	48 83 ec 10          	sub    $0x10,%rsp
  40249b:	48 89 fb             	mov    %rdi,%rbx
  40249e:	48 89 f5             	mov    %rsi,%rbp
  4024a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024a8:	00 00 
  4024aa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024af:	31 c0                	xor    %eax,%eax
  4024b1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024b8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ba:	48 f7 d1             	not    %rcx
  4024bd:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024c0:	e9 aa 00 00 00       	jmpq   40256f <urlencode+0xdc>
  4024c5:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024c9:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024cd:	0f 94 c2             	sete   %dl
  4024d0:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024d4:	0f 94 c0             	sete   %al
  4024d7:	08 c2                	or     %al,%dl
  4024d9:	75 24                	jne    4024ff <urlencode+0x6c>
  4024db:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024df:	74 1e                	je     4024ff <urlencode+0x6c>
  4024e1:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024e5:	74 18                	je     4024ff <urlencode+0x6c>
  4024e7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024eb:	3c 09                	cmp    $0x9,%al
  4024ed:	76 10                	jbe    4024ff <urlencode+0x6c>
  4024ef:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024f3:	3c 19                	cmp    $0x19,%al
  4024f5:	76 08                	jbe    4024ff <urlencode+0x6c>
  4024f7:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024fb:	3c 19                	cmp    $0x19,%al
  4024fd:	77 0a                	ja     402509 <urlencode+0x76>
  4024ff:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402503:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402507:	eb 5f                	jmp    402568 <urlencode+0xd5>
  402509:	41 80 f8 20          	cmp    $0x20,%r8b
  40250d:	75 0a                	jne    402519 <urlencode+0x86>
  40250f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402513:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402517:	eb 4f                	jmp    402568 <urlencode+0xd5>
  402519:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40251d:	3c 5f                	cmp    $0x5f,%al
  40251f:	0f 96 c2             	setbe  %dl
  402522:	41 80 f8 09          	cmp    $0x9,%r8b
  402526:	0f 94 c0             	sete   %al
  402529:	08 c2                	or     %al,%dl
  40252b:	74 50                	je     40257d <urlencode+0xea>
  40252d:	45 0f b6 c0          	movzbl %r8b,%r8d
  402531:	b9 48 38 40 00       	mov    $0x403848,%ecx
  402536:	ba 08 00 00 00       	mov    $0x8,%edx
  40253b:	be 01 00 00 00       	mov    $0x1,%esi
  402540:	48 89 e7             	mov    %rsp,%rdi
  402543:	b8 00 00 00 00       	mov    $0x0,%eax
  402548:	e8 33 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40254d:	0f b6 04 24          	movzbl (%rsp),%eax
  402551:	88 45 00             	mov    %al,0x0(%rbp)
  402554:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402559:	88 45 01             	mov    %al,0x1(%rbp)
  40255c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402561:	88 45 02             	mov    %al,0x2(%rbp)
  402564:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402568:	48 83 c3 01          	add    $0x1,%rbx
  40256c:	44 89 e0             	mov    %r12d,%eax
  40256f:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402573:	85 c0                	test   %eax,%eax
  402575:	0f 85 4a ff ff ff    	jne    4024c5 <urlencode+0x32>
  40257b:	eb 05                	jmp    402582 <urlencode+0xef>
  40257d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402582:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402587:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40258e:	00 00 
  402590:	74 05                	je     402597 <urlencode+0x104>
  402592:	e8 59 e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402597:	48 83 c4 10          	add    $0x10,%rsp
  40259b:	5b                   	pop    %rbx
  40259c:	5d                   	pop    %rbp
  40259d:	41 5c                	pop    %r12
  40259f:	c3                   	retq   

00000000004025a0 <submitr>:
  4025a0:	41 57                	push   %r15
  4025a2:	41 56                	push   %r14
  4025a4:	41 55                	push   %r13
  4025a6:	41 54                	push   %r12
  4025a8:	55                   	push   %rbp
  4025a9:	53                   	push   %rbx
  4025aa:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4025b1:	49 89 fc             	mov    %rdi,%r12
  4025b4:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4025b8:	49 89 d7             	mov    %rdx,%r15
  4025bb:	49 89 ce             	mov    %rcx,%r14
  4025be:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4025c3:	4d 89 cd             	mov    %r9,%r13
  4025c6:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4025cd:	00 
  4025ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025d5:	00 00 
  4025d7:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025de:	00 
  4025df:	31 c0                	xor    %eax,%eax
  4025e1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025e8:	00 
  4025e9:	ba 00 00 00 00       	mov    $0x0,%edx
  4025ee:	be 01 00 00 00       	mov    $0x1,%esi
  4025f3:	bf 02 00 00 00       	mov    $0x2,%edi
  4025f8:	e8 93 e8 ff ff       	callq  400e90 <socket@plt>
  4025fd:	85 c0                	test   %eax,%eax
  4025ff:	79 4e                	jns    40264f <submitr+0xaf>
  402601:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402608:	3a 20 43 
  40260b:	48 89 03             	mov    %rax,(%rbx)
  40260e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402615:	20 75 6e 
  402618:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402623:	74 6f 20 
  402626:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402631:	65 20 73 
  402634:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402638:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40263f:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402645:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264a:	e9 97 06 00 00       	jmpq   402ce6 <submitr+0x746>
  40264f:	89 c5                	mov    %eax,%ebp
  402651:	4c 89 e7             	mov    %r12,%rdi
  402654:	e8 17 e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402659:	48 85 c0             	test   %rax,%rax
  40265c:	75 67                	jne    4026c5 <submitr+0x125>
  40265e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402665:	3a 20 44 
  402668:	48 89 03             	mov    %rax,(%rbx)
  40266b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402672:	20 75 6e 
  402675:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402679:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402680:	74 6f 20 
  402683:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402687:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40268e:	76 65 20 
  402691:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402695:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40269c:	72 20 61 
  40269f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026a3:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4026aa:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4026b0:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4026b4:	89 ef                	mov    %ebp,%edi
  4026b6:	e8 75 e6 ff ff       	callq  400d30 <close@plt>
  4026bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c0:	e9 21 06 00 00       	jmpq   402ce6 <submitr+0x746>
  4026c5:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4026cc:	00 00 
  4026ce:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026d5:	00 00 
  4026d7:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026de:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026e2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026e6:	48 8b 30             	mov    (%rax),%rsi
  4026e9:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026ee:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026f3:	e8 88 e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026f8:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026fd:	66 c1 c8 08          	ror    $0x8,%ax
  402701:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402706:	ba 10 00 00 00       	mov    $0x10,%edx
  40270b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402710:	89 ef                	mov    %ebp,%edi
  402712:	e8 49 e7 ff ff       	callq  400e60 <connect@plt>
  402717:	85 c0                	test   %eax,%eax
  402719:	79 59                	jns    402774 <submitr+0x1d4>
  40271b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402722:	3a 20 55 
  402725:	48 89 03             	mov    %rax,(%rbx)
  402728:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40272f:	20 74 6f 
  402732:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402736:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40273d:	65 63 74 
  402740:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402744:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40274b:	68 65 20 
  40274e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402752:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402759:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40275f:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402763:	89 ef                	mov    %ebp,%edi
  402765:	e8 c6 e5 ff ff       	callq  400d30 <close@plt>
  40276a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40276f:	e9 72 05 00 00       	jmpq   402ce6 <submitr+0x746>
  402774:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40277b:	b8 00 00 00 00       	mov    $0x0,%eax
  402780:	48 89 f1             	mov    %rsi,%rcx
  402783:	4c 89 ef             	mov    %r13,%rdi
  402786:	f2 ae                	repnz scas %es:(%rdi),%al
  402788:	48 f7 d1             	not    %rcx
  40278b:	48 89 ca             	mov    %rcx,%rdx
  40278e:	48 89 f1             	mov    %rsi,%rcx
  402791:	4c 89 ff             	mov    %r15,%rdi
  402794:	f2 ae                	repnz scas %es:(%rdi),%al
  402796:	48 f7 d1             	not    %rcx
  402799:	49 89 c8             	mov    %rcx,%r8
  40279c:	48 89 f1             	mov    %rsi,%rcx
  40279f:	4c 89 f7             	mov    %r14,%rdi
  4027a2:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a4:	48 f7 d1             	not    %rcx
  4027a7:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4027ac:	48 89 f1             	mov    %rsi,%rcx
  4027af:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4027b6:	48 89 c8             	mov    %rcx,%rax
  4027b9:	48 f7 d0             	not    %rax
  4027bc:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027c1:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027c6:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027cd:	00 
  4027ce:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027d4:	76 72                	jbe    402848 <submitr+0x2a8>
  4027d6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027dd:	3a 20 52 
  4027e0:	48 89 03             	mov    %rax,(%rbx)
  4027e3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027ea:	20 73 74 
  4027ed:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027f8:	74 6f 6f 
  4027fb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ff:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402806:	65 2e 20 
  402809:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40280d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402814:	61 73 65 
  402817:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40281b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402822:	49 54 52 
  402825:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402829:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402830:	55 46 00 
  402833:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402837:	89 ef                	mov    %ebp,%edi
  402839:	e8 f2 e4 ff ff       	callq  400d30 <close@plt>
  40283e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402843:	e9 9e 04 00 00       	jmpq   402ce6 <submitr+0x746>
  402848:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40284f:	00 
  402850:	b9 00 04 00 00       	mov    $0x400,%ecx
  402855:	b8 00 00 00 00       	mov    $0x0,%eax
  40285a:	48 89 f7             	mov    %rsi,%rdi
  40285d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402860:	4c 89 ef             	mov    %r13,%rdi
  402863:	e8 2b fc ff ff       	callq  402493 <urlencode>
  402868:	85 c0                	test   %eax,%eax
  40286a:	0f 89 8a 00 00 00    	jns    4028fa <submitr+0x35a>
  402870:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402877:	3a 20 52 
  40287a:	48 89 03             	mov    %rax,(%rbx)
  40287d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402884:	20 73 74 
  402887:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40288b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402892:	63 6f 6e 
  402895:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402899:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4028a0:	20 61 6e 
  4028a3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028a7:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028ae:	67 61 6c 
  4028b1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028b5:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028bc:	6e 70 72 
  4028bf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028ca:	6c 65 20 
  4028cd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028d8:	63 74 65 
  4028db:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028df:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028e5:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028e9:	89 ef                	mov    %ebp,%edi
  4028eb:	e8 40 e4 ff ff       	callq  400d30 <close@plt>
  4028f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f5:	e9 ec 03 00 00       	jmpq   402ce6 <submitr+0x746>
  4028fa:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402901:	00 
  402902:	41 54                	push   %r12
  402904:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40290b:	00 
  40290c:	50                   	push   %rax
  40290d:	4d 89 f9             	mov    %r15,%r9
  402910:	4d 89 f0             	mov    %r14,%r8
  402913:	b9 d8 37 40 00       	mov    $0x4037d8,%ecx
  402918:	ba 00 20 00 00       	mov    $0x2000,%edx
  40291d:	be 01 00 00 00       	mov    $0x1,%esi
  402922:	4c 89 ef             	mov    %r13,%rdi
  402925:	b8 00 00 00 00       	mov    $0x0,%eax
  40292a:	e8 51 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40292f:	b8 00 00 00 00       	mov    $0x0,%eax
  402934:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40293b:	4c 89 ef             	mov    %r13,%rdi
  40293e:	f2 ae                	repnz scas %es:(%rdi),%al
  402940:	48 f7 d1             	not    %rcx
  402943:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402947:	4c 89 ee             	mov    %r13,%rsi
  40294a:	89 ef                	mov    %ebp,%edi
  40294c:	e8 b1 f9 ff ff       	callq  402302 <rio_writen>
  402951:	48 83 c4 10          	add    $0x10,%rsp
  402955:	48 85 c0             	test   %rax,%rax
  402958:	79 6e                	jns    4029c8 <submitr+0x428>
  40295a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402961:	3a 20 43 
  402964:	48 89 03             	mov    %rax,(%rbx)
  402967:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40296e:	20 75 6e 
  402971:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402975:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40297c:	74 6f 20 
  40297f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402983:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40298a:	20 74 6f 
  40298d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402991:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402998:	72 65 73 
  40299b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40299f:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4029a6:	65 72 76 
  4029a9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ad:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4029b3:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4029b7:	89 ef                	mov    %ebp,%edi
  4029b9:	e8 72 e3 ff ff       	callq  400d30 <close@plt>
  4029be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c3:	e9 1e 03 00 00       	jmpq   402ce6 <submitr+0x746>
  4029c8:	89 ee                	mov    %ebp,%esi
  4029ca:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029cf:	e8 ee f8 ff ff       	callq  4022c2 <rio_readinitb>
  4029d4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029d9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029e0:	00 
  4029e1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029e6:	e8 fe f9 ff ff       	callq  4023e9 <rio_readlineb>
  4029eb:	48 85 c0             	test   %rax,%rax
  4029ee:	7f 7d                	jg     402a6d <submitr+0x4cd>
  4029f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029f7:	3a 20 43 
  4029fa:	48 89 03             	mov    %rax,(%rbx)
  4029fd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a04:	20 75 6e 
  402a07:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a0b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a12:	74 6f 20 
  402a15:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a19:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a20:	66 69 72 
  402a23:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a27:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a2e:	61 64 65 
  402a31:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a35:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a3c:	6d 20 72 
  402a3f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a43:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a4a:	20 73 65 
  402a4d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a51:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a58:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a5c:	89 ef                	mov    %ebp,%edi
  402a5e:	e8 cd e2 ff ff       	callq  400d30 <close@plt>
  402a63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a68:	e9 79 02 00 00       	jmpq   402ce6 <submitr+0x746>
  402a6d:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a74:	00 
  402a75:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a7a:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a81:	00 
  402a82:	be 4f 38 40 00       	mov    $0x40384f,%esi
  402a87:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a8e:	00 
  402a8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a94:	e8 47 e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a99:	e9 95 00 00 00       	jmpq   402b33 <submitr+0x593>
  402a9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aa3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402aaa:	00 
  402aab:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402ab0:	e8 34 f9 ff ff       	callq  4023e9 <rio_readlineb>
  402ab5:	48 85 c0             	test   %rax,%rax
  402ab8:	7f 79                	jg     402b33 <submitr+0x593>
  402aba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac1:	3a 20 43 
  402ac4:	48 89 03             	mov    %rax,(%rbx)
  402ac7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ace:	20 75 6e 
  402ad1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ad5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402adc:	74 6f 20 
  402adf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402ae3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402aea:	68 65 61 
  402aed:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402af1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402af8:	66 72 6f 
  402afb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aff:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402b06:	20 72 65 
  402b09:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b0d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b14:	73 65 72 
  402b17:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b1b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b22:	89 ef                	mov    %ebp,%edi
  402b24:	e8 07 e2 ff ff       	callq  400d30 <close@plt>
  402b29:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2e:	e9 b3 01 00 00       	jmpq   402ce6 <submitr+0x746>
  402b33:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b3a:	00 
  402b3b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b40:	29 d0                	sub    %edx,%eax
  402b42:	75 1b                	jne    402b5f <submitr+0x5bf>
  402b44:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b4b:	00 
  402b4c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b51:	29 d0                	sub    %edx,%eax
  402b53:	75 0a                	jne    402b5f <submitr+0x5bf>
  402b55:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b5c:	00 
  402b5d:	f7 d8                	neg    %eax
  402b5f:	85 c0                	test   %eax,%eax
  402b61:	0f 85 37 ff ff ff    	jne    402a9e <submitr+0x4fe>
  402b67:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b6c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b73:	00 
  402b74:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b79:	e8 6b f8 ff ff       	callq  4023e9 <rio_readlineb>
  402b7e:	48 85 c0             	test   %rax,%rax
  402b81:	0f 8f 83 00 00 00    	jg     402c0a <submitr+0x66a>
  402b87:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b8e:	3a 20 43 
  402b91:	48 89 03             	mov    %rax,(%rbx)
  402b94:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b9b:	20 75 6e 
  402b9e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ba2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ba9:	74 6f 20 
  402bac:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402bb0:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402bb7:	73 74 61 
  402bba:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402bbe:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bc5:	65 73 73 
  402bc8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bcc:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bd3:	72 6f 6d 
  402bd6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402bda:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402be1:	6c 74 20 
  402be4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402be8:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bef:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bf5:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402bf9:	89 ef                	mov    %ebp,%edi
  402bfb:	e8 30 e1 ff ff       	callq  400d30 <close@plt>
  402c00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c05:	e9 dc 00 00 00       	jmpq   402ce6 <submitr+0x746>
  402c0a:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402c0f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402c16:	74 37                	je     402c4f <submitr+0x6af>
  402c18:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402c1f:	00 
  402c20:	b9 18 38 40 00       	mov    $0x403818,%ecx
  402c25:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c2c:	be 01 00 00 00       	mov    $0x1,%esi
  402c31:	48 89 df             	mov    %rbx,%rdi
  402c34:	b8 00 00 00 00       	mov    $0x0,%eax
  402c39:	e8 42 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c3e:	89 ef                	mov    %ebp,%edi
  402c40:	e8 eb e0 ff ff       	callq  400d30 <close@plt>
  402c45:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c4a:	e9 97 00 00 00       	jmpq   402ce6 <submitr+0x746>
  402c4f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c56:	00 
  402c57:	48 89 df             	mov    %rbx,%rdi
  402c5a:	e8 61 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c5f:	89 ef                	mov    %ebp,%edi
  402c61:	e8 ca e0 ff ff       	callq  400d30 <close@plt>
  402c66:	0f b6 03             	movzbl (%rbx),%eax
  402c69:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c6e:	29 c2                	sub    %eax,%edx
  402c70:	75 22                	jne    402c94 <submitr+0x6f4>
  402c72:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c76:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c7b:	29 c8                	sub    %ecx,%eax
  402c7d:	75 17                	jne    402c96 <submitr+0x6f6>
  402c7f:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c83:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c88:	29 c8                	sub    %ecx,%eax
  402c8a:	75 0a                	jne    402c96 <submitr+0x6f6>
  402c8c:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c90:	f7 d8                	neg    %eax
  402c92:	eb 02                	jmp    402c96 <submitr+0x6f6>
  402c94:	89 d0                	mov    %edx,%eax
  402c96:	85 c0                	test   %eax,%eax
  402c98:	74 40                	je     402cda <submitr+0x73a>
  402c9a:	bf 60 38 40 00       	mov    $0x403860,%edi
  402c9f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402ca4:	48 89 de             	mov    %rbx,%rsi
  402ca7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402ca9:	0f 97 c0             	seta   %al
  402cac:	0f 92 c1             	setb   %cl
  402caf:	29 c8                	sub    %ecx,%eax
  402cb1:	0f be c0             	movsbl %al,%eax
  402cb4:	85 c0                	test   %eax,%eax
  402cb6:	74 2e                	je     402ce6 <submitr+0x746>
  402cb8:	85 d2                	test   %edx,%edx
  402cba:	75 13                	jne    402ccf <submitr+0x72f>
  402cbc:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402cc0:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402cc5:	29 c2                	sub    %eax,%edx
  402cc7:	75 06                	jne    402ccf <submitr+0x72f>
  402cc9:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402ccd:	f7 da                	neg    %edx
  402ccf:	85 d2                	test   %edx,%edx
  402cd1:	75 0e                	jne    402ce1 <submitr+0x741>
  402cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd8:	eb 0c                	jmp    402ce6 <submitr+0x746>
  402cda:	b8 00 00 00 00       	mov    $0x0,%eax
  402cdf:	eb 05                	jmp    402ce6 <submitr+0x746>
  402ce1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ce6:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402ced:	00 
  402cee:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cf5:	00 00 
  402cf7:	74 05                	je     402cfe <submitr+0x75e>
  402cf9:	e8 f2 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cfe:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402d05:	5b                   	pop    %rbx
  402d06:	5d                   	pop    %rbp
  402d07:	41 5c                	pop    %r12
  402d09:	41 5d                	pop    %r13
  402d0b:	41 5e                	pop    %r14
  402d0d:	41 5f                	pop    %r15
  402d0f:	c3                   	retq   

0000000000402d10 <init_timeout>:
  402d10:	85 ff                	test   %edi,%edi
  402d12:	74 23                	je     402d37 <init_timeout+0x27>
  402d14:	53                   	push   %rbx
  402d15:	89 fb                	mov    %edi,%ebx
  402d17:	85 ff                	test   %edi,%edi
  402d19:	79 05                	jns    402d20 <init_timeout+0x10>
  402d1b:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d20:	be d4 22 40 00       	mov    $0x4022d4,%esi
  402d25:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d2a:	e8 31 e0 ff ff       	callq  400d60 <signal@plt>
  402d2f:	89 df                	mov    %ebx,%edi
  402d31:	e8 ea df ff ff       	callq  400d20 <alarm@plt>
  402d36:	5b                   	pop    %rbx
  402d37:	f3 c3                	repz retq 

0000000000402d39 <init_driver>:
  402d39:	55                   	push   %rbp
  402d3a:	53                   	push   %rbx
  402d3b:	48 83 ec 28          	sub    $0x28,%rsp
  402d3f:	48 89 fd             	mov    %rdi,%rbp
  402d42:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d49:	00 00 
  402d4b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d50:	31 c0                	xor    %eax,%eax
  402d52:	be 01 00 00 00       	mov    $0x1,%esi
  402d57:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d5c:	e8 ff df ff ff       	callq  400d60 <signal@plt>
  402d61:	be 01 00 00 00       	mov    $0x1,%esi
  402d66:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d6b:	e8 f0 df ff ff       	callq  400d60 <signal@plt>
  402d70:	be 01 00 00 00       	mov    $0x1,%esi
  402d75:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d7a:	e8 e1 df ff ff       	callq  400d60 <signal@plt>
  402d7f:	ba 00 00 00 00       	mov    $0x0,%edx
  402d84:	be 01 00 00 00       	mov    $0x1,%esi
  402d89:	bf 02 00 00 00       	mov    $0x2,%edi
  402d8e:	e8 fd e0 ff ff       	callq  400e90 <socket@plt>
  402d93:	85 c0                	test   %eax,%eax
  402d95:	79 4f                	jns    402de6 <init_driver+0xad>
  402d97:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d9e:	3a 20 43 
  402da1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402da5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402dac:	20 75 6e 
  402daf:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402db3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dba:	74 6f 20 
  402dbd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dc1:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dc8:	65 20 73 
  402dcb:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dcf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402dd6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ddc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402de1:	e9 2a 01 00 00       	jmpq   402f10 <init_driver+0x1d7>
  402de6:	89 c3                	mov    %eax,%ebx
  402de8:	bf 65 38 40 00       	mov    $0x403865,%edi
  402ded:	e8 7e df ff ff       	callq  400d70 <gethostbyname@plt>
  402df2:	48 85 c0             	test   %rax,%rax
  402df5:	75 68                	jne    402e5f <init_driver+0x126>
  402df7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dfe:	3a 20 44 
  402e01:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e05:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402e0c:	20 75 6e 
  402e0f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e13:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e1a:	74 6f 20 
  402e1d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e21:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e28:	76 65 20 
  402e2b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e2f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e36:	72 20 61 
  402e39:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e3d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e44:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e4a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e4e:	89 df                	mov    %ebx,%edi
  402e50:	e8 db de ff ff       	callq  400d30 <close@plt>
  402e55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e5a:	e9 b1 00 00 00       	jmpq   402f10 <init_driver+0x1d7>
  402e5f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e66:	00 
  402e67:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e6e:	00 00 
  402e70:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e76:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e7a:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e7e:	48 8b 30             	mov    (%rax),%rsi
  402e81:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e86:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e8b:	e8 f0 de ff ff       	callq  400d80 <__memmove_chk@plt>
  402e90:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e97:	ba 10 00 00 00       	mov    $0x10,%edx
  402e9c:	48 89 e6             	mov    %rsp,%rsi
  402e9f:	89 df                	mov    %ebx,%edi
  402ea1:	e8 ba df ff ff       	callq  400e60 <connect@plt>
  402ea6:	85 c0                	test   %eax,%eax
  402ea8:	79 50                	jns    402efa <init_driver+0x1c1>
  402eaa:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402eb1:	3a 20 55 
  402eb4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402eb8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402ebf:	20 74 6f 
  402ec2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ec6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ecd:	65 63 74 
  402ed0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ed4:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402edb:	65 72 76 
  402ede:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ee2:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ee8:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402eec:	89 df                	mov    %ebx,%edi
  402eee:	e8 3d de ff ff       	callq  400d30 <close@plt>
  402ef3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ef8:	eb 16                	jmp    402f10 <init_driver+0x1d7>
  402efa:	89 df                	mov    %ebx,%edi
  402efc:	e8 2f de ff ff       	callq  400d30 <close@plt>
  402f01:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402f07:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402f0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f10:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f15:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f1c:	00 00 
  402f1e:	74 05                	je     402f25 <init_driver+0x1ec>
  402f20:	e8 cb dd ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402f25:	48 83 c4 28          	add    $0x28,%rsp
  402f29:	5b                   	pop    %rbx
  402f2a:	5d                   	pop    %rbp
  402f2b:	c3                   	retq   

0000000000402f2c <driver_post>:
  402f2c:	53                   	push   %rbx
  402f2d:	4c 89 cb             	mov    %r9,%rbx
  402f30:	45 85 c0             	test   %r8d,%r8d
  402f33:	74 27                	je     402f5c <driver_post+0x30>
  402f35:	48 89 ca             	mov    %rcx,%rdx
  402f38:	be 7d 38 40 00       	mov    $0x40387d,%esi
  402f3d:	bf 01 00 00 00       	mov    $0x1,%edi
  402f42:	b8 00 00 00 00       	mov    $0x0,%eax
  402f47:	e8 b4 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f4c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f51:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f55:	b8 00 00 00 00       	mov    $0x0,%eax
  402f5a:	eb 3f                	jmp    402f9b <driver_post+0x6f>
  402f5c:	48 85 ff             	test   %rdi,%rdi
  402f5f:	74 2c                	je     402f8d <driver_post+0x61>
  402f61:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f64:	74 27                	je     402f8d <driver_post+0x61>
  402f66:	48 83 ec 08          	sub    $0x8,%rsp
  402f6a:	41 51                	push   %r9
  402f6c:	49 89 c9             	mov    %rcx,%r9
  402f6f:	49 89 d0             	mov    %rdx,%r8
  402f72:	48 89 f9             	mov    %rdi,%rcx
  402f75:	48 89 f2             	mov    %rsi,%rdx
  402f78:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f7d:	bf 65 38 40 00       	mov    $0x403865,%edi
  402f82:	e8 19 f6 ff ff       	callq  4025a0 <submitr>
  402f87:	48 83 c4 10          	add    $0x10,%rsp
  402f8b:	eb 0e                	jmp    402f9b <driver_post+0x6f>
  402f8d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f92:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f96:	b8 00 00 00 00       	mov    $0x0,%eax
  402f9b:	5b                   	pop    %rbx
  402f9c:	c3                   	retq   

0000000000402f9d <check>:
  402f9d:	89 f8                	mov    %edi,%eax
  402f9f:	c1 e8 1c             	shr    $0x1c,%eax
  402fa2:	85 c0                	test   %eax,%eax
  402fa4:	74 1d                	je     402fc3 <check+0x26>
  402fa6:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fab:	eb 0b                	jmp    402fb8 <check+0x1b>
  402fad:	89 f8                	mov    %edi,%eax
  402faf:	d3 e8                	shr    %cl,%eax
  402fb1:	3c 0a                	cmp    $0xa,%al
  402fb3:	74 14                	je     402fc9 <check+0x2c>
  402fb5:	83 c1 08             	add    $0x8,%ecx
  402fb8:	83 f9 1f             	cmp    $0x1f,%ecx
  402fbb:	7e f0                	jle    402fad <check+0x10>
  402fbd:	b8 01 00 00 00       	mov    $0x1,%eax
  402fc2:	c3                   	retq   
  402fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  402fc8:	c3                   	retq   
  402fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402fce:	c3                   	retq   

0000000000402fcf <gencookie>:
  402fcf:	53                   	push   %rbx
  402fd0:	83 c7 01             	add    $0x1,%edi
  402fd3:	e8 c8 dc ff ff       	callq  400ca0 <srandom@plt>
  402fd8:	e8 e3 dd ff ff       	callq  400dc0 <random@plt>
  402fdd:	89 c3                	mov    %eax,%ebx
  402fdf:	89 c7                	mov    %eax,%edi
  402fe1:	e8 b7 ff ff ff       	callq  402f9d <check>
  402fe6:	85 c0                	test   %eax,%eax
  402fe8:	74 ee                	je     402fd8 <gencookie+0x9>
  402fea:	89 d8                	mov    %ebx,%eax
  402fec:	5b                   	pop    %rbx
  402fed:	c3                   	retq   
  402fee:	66 90                	xchg   %ax,%ax

0000000000402ff0 <__libc_csu_init>:
  402ff0:	41 57                	push   %r15
  402ff2:	41 56                	push   %r14
  402ff4:	41 89 ff             	mov    %edi,%r15d
  402ff7:	41 55                	push   %r13
  402ff9:	41 54                	push   %r12
  402ffb:	4c 8d 25 0e 1e 20 00 	lea    0x201e0e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  403002:	55                   	push   %rbp
  403003:	48 8d 2d 0e 1e 20 00 	lea    0x201e0e(%rip),%rbp        # 604e18 <__init_array_end>
  40300a:	53                   	push   %rbx
  40300b:	49 89 f6             	mov    %rsi,%r14
  40300e:	49 89 d5             	mov    %rdx,%r13
  403011:	4c 29 e5             	sub    %r12,%rbp
  403014:	48 83 ec 08          	sub    $0x8,%rsp
  403018:	48 c1 fd 03          	sar    $0x3,%rbp
  40301c:	e8 27 dc ff ff       	callq  400c48 <_init>
  403021:	48 85 ed             	test   %rbp,%rbp
  403024:	74 20                	je     403046 <__libc_csu_init+0x56>
  403026:	31 db                	xor    %ebx,%ebx
  403028:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40302f:	00 
  403030:	4c 89 ea             	mov    %r13,%rdx
  403033:	4c 89 f6             	mov    %r14,%rsi
  403036:	44 89 ff             	mov    %r15d,%edi
  403039:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40303d:	48 83 c3 01          	add    $0x1,%rbx
  403041:	48 39 eb             	cmp    %rbp,%rbx
  403044:	75 ea                	jne    403030 <__libc_csu_init+0x40>
  403046:	48 83 c4 08          	add    $0x8,%rsp
  40304a:	5b                   	pop    %rbx
  40304b:	5d                   	pop    %rbp
  40304c:	41 5c                	pop    %r12
  40304e:	41 5d                	pop    %r13
  403050:	41 5e                	pop    %r14
  403052:	41 5f                	pop    %r15
  403054:	c3                   	retq   
  403055:	90                   	nop
  403056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40305d:	00 00 00 

0000000000403060 <__libc_csu_fini>:
  403060:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403064 <_fini>:
  403064:	48 83 ec 08          	sub    $0x8,%rsp
  403068:	48 83 c4 08          	add    $0x8,%rsp
  40306c:	c3                   	retq   
