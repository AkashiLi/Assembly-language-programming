
ctarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 40 2f 40 00 	mov    $0x402f40,%r8
  400ec6:	48 c7 c1 d0 2e 40 00 	mov    $0x402ed0,%rcx
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
  400fb6:	be 58 2f 40 00       	mov    $0x402f58,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 08 31 40 00       	mov    $0x403108,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf b8 2f 40 00       	mov    $0x402fb8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 22 31 40 00       	mov    $0x403122,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 3e 31 40 00       	mov    $0x40313e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 08 30 40 00       	mov    $0x403008,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 5c 31 40 00       	mov    $0x40315c,%edi
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
  40105a:	e8 50 1e 00 00       	callq  402eaf <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 43 1e 00 00       	callq  402eaf <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 38 30 40 00       	mov    $0x403038,%edi
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
  401143:	be 70 30 40 00       	mov    $0x403070,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 b0 1a 00 00       	callq  402c19 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be b0 30 40 00       	mov    $0x4030b0,%esi
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
  4011c3:	be 54 1f 40 00       	mov    $0x401f54,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 06 1f 40 00       	mov    $0x401f06,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be a2 1f 40 00       	mov    $0x401fa2,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be f0 1f 40 00       	mov    $0x401ff0,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 7a 31 40 00       	mov    $0x40317a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 75 31 40 00       	mov    $0x403175,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 c0 31 40 00 	jmpq   *0x4031c0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 3d 34 40 00       	mov    $0x40343d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 82 31 40 00       	mov    $0x403182,%edx
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
  4012e7:	be 9f 31 40 00       	mov    $0x40319f,%esi
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
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be d8 30 40 00       	mov    $0x4030d8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 47 08 00 00       	callq  401ba2 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be b2 31 40 00       	mov    $0x4031b2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 6f 0d 00 00       	callq  4020f0 <stable_launch>
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
  401954:	e8 7e 02 00 00       	callq  401bd7 <Gets>
  401959:	b8 01 00 00 00       	mov    $0x1,%eax
  40195e:	48 83 c4 38          	add    $0x38,%rsp
  401962:	c3                   	retq   

0000000000401963 <touch1>:
  401963:	48 83 ec 08          	sub    $0x8,%rsp
  401967:	c7 05 ab 3b 20 00 01 	movl   $0x1,0x203bab(%rip)        # 60551c <vlevel>
  40196e:	00 00 00 
  401971:	bf 95 32 40 00       	mov    $0x403295,%edi
  401976:	e8 55 f3 ff ff       	callq  400cd0 <puts@plt>
  40197b:	bf 01 00 00 00       	mov    $0x1,%edi
  401980:	e8 97 04 00 00       	callq  401e1c <validate>
  401985:	bf 00 00 00 00       	mov    $0x0,%edi
  40198a:	e8 c1 f4 ff ff       	callq  400e50 <exit@plt>

000000000040198f <touch2>:
  40198f:	48 83 ec 08          	sub    $0x8,%rsp
  401993:	89 fa                	mov    %edi,%edx
  401995:	c7 05 7d 3b 20 00 02 	movl   $0x2,0x203b7d(%rip)        # 60551c <vlevel>
  40199c:	00 00 00 
  40199f:	39 3d 7f 3b 20 00    	cmp    %edi,0x203b7f(%rip)        # 605524 <cookie>
  4019a5:	75 20                	jne    4019c7 <touch2+0x38>
  4019a7:	be b8 32 40 00       	mov    $0x4032b8,%esi
  4019ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b6:	e8 45 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c0:	e8 57 04 00 00       	callq  401e1c <validate>
  4019c5:	eb 1e                	jmp    4019e5 <touch2+0x56>
  4019c7:	be e0 32 40 00       	mov    $0x4032e0,%esi
  4019cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d6:	e8 25 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019db:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e0:	e8 f9 04 00 00       	callq  401ede <fail>
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
  401a4c:	b9 b2 32 40 00       	mov    $0x4032b2,%ecx
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
  401ac3:	be 08 33 40 00       	mov    $0x403308,%esi
  401ac8:	bf 01 00 00 00       	mov    $0x1,%edi
  401acd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad2:	e8 29 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ad7:	bf 03 00 00 00       	mov    $0x3,%edi
  401adc:	e8 3b 03 00 00       	callq  401e1c <validate>
  401ae1:	eb 21                	jmp    401b04 <touch3+0x64>
  401ae3:	48 89 da             	mov    %rbx,%rdx
  401ae6:	be 30 33 40 00       	mov    $0x403330,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	bf 03 00 00 00       	mov    $0x3,%edi
  401aff:	e8 da 03 00 00       	callq  401ede <fail>
  401b04:	bf 00 00 00 00       	mov    $0x0,%edi
  401b09:	e8 42 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401b0e <test>:
  401b0e:	48 83 ec 08          	sub    $0x8,%rsp
  401b12:	b8 00 00 00 00       	mov    $0x0,%eax
  401b17:	e8 31 fe ff ff       	callq  40194d <getbuf>
  401b1c:	89 c2                	mov    %eax,%edx
  401b1e:	be 58 33 40 00       	mov    $0x403358,%esi
  401b23:	bf 01 00 00 00       	mov    $0x1,%edi
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 ce f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b32:	48 83 c4 08          	add    $0x8,%rsp
  401b36:	c3                   	retq   

0000000000401b37 <save_char>:
  401b37:	8b 05 07 46 20 00    	mov    0x204607(%rip),%eax        # 606144 <gets_cnt>
  401b3d:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b42:	7f 49                	jg     401b8d <save_char+0x56>
  401b44:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b47:	89 f9                	mov    %edi,%ecx
  401b49:	c0 e9 04             	shr    $0x4,%cl
  401b4c:	83 e1 0f             	and    $0xf,%ecx
  401b4f:	0f b6 b1 80 36 40 00 	movzbl 0x403680(%rcx),%esi
  401b56:	48 63 ca             	movslq %edx,%rcx
  401b59:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b60:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b63:	83 e7 0f             	and    $0xf,%edi
  401b66:	0f b6 b7 80 36 40 00 	movzbl 0x403680(%rdi),%esi
  401b6d:	48 63 c9             	movslq %ecx,%rcx
  401b70:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b77:	83 c2 02             	add    $0x2,%edx
  401b7a:	48 63 d2             	movslq %edx,%rdx
  401b7d:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b84:	83 c0 01             	add    $0x1,%eax
  401b87:	89 05 b7 45 20 00    	mov    %eax,0x2045b7(%rip)        # 606144 <gets_cnt>
  401b8d:	f3 c3                	repz retq 

0000000000401b8f <save_term>:
  401b8f:	8b 05 af 45 20 00    	mov    0x2045af(%rip),%eax        # 606144 <gets_cnt>
  401b95:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b98:	48 98                	cltq   
  401b9a:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401ba1:	c3                   	retq   

0000000000401ba2 <check_fail>:
  401ba2:	48 83 ec 08          	sub    $0x8,%rsp
  401ba6:	0f be 15 9b 45 20 00 	movsbl 0x20459b(%rip),%edx        # 606148 <target_prefix>
  401bad:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bb3:	8b 0d 5f 39 20 00    	mov    0x20395f(%rip),%ecx        # 605518 <check_level>
  401bb9:	be 7b 33 40 00       	mov    $0x40337b,%esi
  401bbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc8:	e8 33 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bcd:	bf 01 00 00 00       	mov    $0x1,%edi
  401bd2:	e8 79 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401bd7 <Gets>:
  401bd7:	41 54                	push   %r12
  401bd9:	55                   	push   %rbp
  401bda:	53                   	push   %rbx
  401bdb:	49 89 fc             	mov    %rdi,%r12
  401bde:	c7 05 5c 45 20 00 00 	movl   $0x0,0x20455c(%rip)        # 606144 <gets_cnt>
  401be5:	00 00 00 
  401be8:	48 89 fb             	mov    %rdi,%rbx
  401beb:	eb 11                	jmp    401bfe <Gets+0x27>
  401bed:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bf1:	88 03                	mov    %al,(%rbx)
  401bf3:	0f b6 f8             	movzbl %al,%edi
  401bf6:	e8 3c ff ff ff       	callq  401b37 <save_char>
  401bfb:	48 89 eb             	mov    %rbp,%rbx
  401bfe:	48 8b 3d 0b 39 20 00 	mov    0x20390b(%rip),%rdi        # 605510 <infile>
  401c05:	e8 c6 f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401c0a:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c0d:	74 05                	je     401c14 <Gets+0x3d>
  401c0f:	83 f8 0a             	cmp    $0xa,%eax
  401c12:	75 d9                	jne    401bed <Gets+0x16>
  401c14:	c6 03 00             	movb   $0x0,(%rbx)
  401c17:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1c:	e8 6e ff ff ff       	callq  401b8f <save_term>
  401c21:	4c 89 e0             	mov    %r12,%rax
  401c24:	5b                   	pop    %rbx
  401c25:	5d                   	pop    %rbp
  401c26:	41 5c                	pop    %r12
  401c28:	c3                   	retq   

0000000000401c29 <notify_server>:
  401c29:	53                   	push   %rbx
  401c2a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c31:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c38:	00 00 
  401c3a:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c41:	00 
  401c42:	31 c0                	xor    %eax,%eax
  401c44:	83 3d dd 38 20 00 00 	cmpl   $0x0,0x2038dd(%rip)        # 605528 <is_checker>
  401c4b:	0f 85 aa 01 00 00    	jne    401dfb <notify_server+0x1d2>
  401c51:	89 fb                	mov    %edi,%ebx
  401c53:	8b 05 eb 44 20 00    	mov    0x2044eb(%rip),%eax        # 606144 <gets_cnt>
  401c59:	83 c0 64             	add    $0x64,%eax
  401c5c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c61:	7e 1e                	jle    401c81 <notify_server+0x58>
  401c63:	be b0 34 40 00       	mov    $0x4034b0,%esi
  401c68:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c72:	e8 89 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c77:	bf 01 00 00 00       	mov    $0x1,%edi
  401c7c:	e8 cf f1 ff ff       	callq  400e50 <exit@plt>
  401c81:	0f be 05 c0 44 20 00 	movsbl 0x2044c0(%rip),%eax        # 606148 <target_prefix>
  401c88:	83 3d 19 38 20 00 00 	cmpl   $0x0,0x203819(%rip)        # 6054a8 <notify>
  401c8f:	74 08                	je     401c99 <notify_server+0x70>
  401c91:	8b 15 89 38 20 00    	mov    0x203889(%rip),%edx        # 605520 <authkey>
  401c97:	eb 05                	jmp    401c9e <notify_server+0x75>
  401c99:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c9e:	85 db                	test   %ebx,%ebx
  401ca0:	74 08                	je     401caa <notify_server+0x81>
  401ca2:	41 b9 91 33 40 00    	mov    $0x403391,%r9d
  401ca8:	eb 06                	jmp    401cb0 <notify_server+0x87>
  401caa:	41 b9 96 33 40 00    	mov    $0x403396,%r9d
  401cb0:	68 40 55 60 00       	pushq  $0x605540
  401cb5:	56                   	push   %rsi
  401cb6:	50                   	push   %rax
  401cb7:	52                   	push   %rdx
  401cb8:	44 8b 05 a9 34 20 00 	mov    0x2034a9(%rip),%r8d        # 605168 <target_id>
  401cbf:	b9 9b 33 40 00       	mov    $0x40339b,%ecx
  401cc4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cc9:	be 01 00 00 00       	mov    $0x1,%esi
  401cce:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd8:	e8 a3 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401cdd:	48 83 c4 20          	add    $0x20,%rsp
  401ce1:	83 3d c0 37 20 00 00 	cmpl   $0x0,0x2037c0(%rip)        # 6054a8 <notify>
  401ce8:	0f 84 81 00 00 00    	je     401d6f <notify_server+0x146>
  401cee:	85 db                	test   %ebx,%ebx
  401cf0:	74 6e                	je     401d60 <notify_server+0x137>
  401cf2:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cf9:	00 
  401cfa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d00:	48 89 e1             	mov    %rsp,%rcx
  401d03:	48 8b 15 66 34 20 00 	mov    0x203466(%rip),%rdx        # 605170 <lab>
  401d0a:	48 8b 35 67 34 20 00 	mov    0x203467(%rip),%rsi        # 605178 <course>
  401d11:	48 8b 3d 48 34 20 00 	mov    0x203448(%rip),%rdi        # 605160 <user_id>
  401d18:	e8 ef 10 00 00       	callq  402e0c <driver_post>
  401d1d:	85 c0                	test   %eax,%eax
  401d1f:	79 26                	jns    401d47 <notify_server+0x11e>
  401d21:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d28:	00 
  401d29:	be b7 33 40 00       	mov    $0x4033b7,%esi
  401d2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d33:	b8 00 00 00 00       	mov    $0x0,%eax
  401d38:	e8 c3 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d3d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d42:	e8 09 f1 ff ff       	callq  400e50 <exit@plt>
  401d47:	bf e0 34 40 00       	mov    $0x4034e0,%edi
  401d4c:	e8 7f ef ff ff       	callq  400cd0 <puts@plt>
  401d51:	bf c3 33 40 00       	mov    $0x4033c3,%edi
  401d56:	e8 75 ef ff ff       	callq  400cd0 <puts@plt>
  401d5b:	e9 9b 00 00 00       	jmpq   401dfb <notify_server+0x1d2>
  401d60:	bf cd 33 40 00       	mov    $0x4033cd,%edi
  401d65:	e8 66 ef ff ff       	callq  400cd0 <puts@plt>
  401d6a:	e9 8c 00 00 00       	jmpq   401dfb <notify_server+0x1d2>
  401d6f:	85 db                	test   %ebx,%ebx
  401d71:	74 07                	je     401d7a <notify_server+0x151>
  401d73:	ba 91 33 40 00       	mov    $0x403391,%edx
  401d78:	eb 05                	jmp    401d7f <notify_server+0x156>
  401d7a:	ba 96 33 40 00       	mov    $0x403396,%edx
  401d7f:	be 18 35 40 00       	mov    $0x403518,%esi
  401d84:	bf 01 00 00 00       	mov    $0x1,%edi
  401d89:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8e:	e8 6d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d93:	48 8b 15 c6 33 20 00 	mov    0x2033c6(%rip),%rdx        # 605160 <user_id>
  401d9a:	be d4 33 40 00       	mov    $0x4033d4,%esi
  401d9f:	bf 01 00 00 00       	mov    $0x1,%edi
  401da4:	b8 00 00 00 00       	mov    $0x0,%eax
  401da9:	e8 52 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dae:	48 8b 15 c3 33 20 00 	mov    0x2033c3(%rip),%rdx        # 605178 <course>
  401db5:	be e1 33 40 00       	mov    $0x4033e1,%esi
  401dba:	bf 01 00 00 00       	mov    $0x1,%edi
  401dbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc4:	e8 37 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dc9:	48 8b 15 a0 33 20 00 	mov    0x2033a0(%rip),%rdx        # 605170 <lab>
  401dd0:	be ed 33 40 00       	mov    $0x4033ed,%esi
  401dd5:	bf 01 00 00 00       	mov    $0x1,%edi
  401dda:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddf:	e8 1c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401de4:	48 89 e2             	mov    %rsp,%rdx
  401de7:	be f6 33 40 00       	mov    $0x4033f6,%esi
  401dec:	bf 01 00 00 00       	mov    $0x1,%edi
  401df1:	b8 00 00 00 00       	mov    $0x0,%eax
  401df6:	e8 05 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dfb:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e02:	00 
  401e03:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e0a:	00 00 
  401e0c:	74 05                	je     401e13 <notify_server+0x1ea>
  401e0e:	e8 dd ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401e13:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e1a:	5b                   	pop    %rbx
  401e1b:	c3                   	retq   

0000000000401e1c <validate>:
  401e1c:	53                   	push   %rbx
  401e1d:	89 fb                	mov    %edi,%ebx
  401e1f:	83 3d 02 37 20 00 00 	cmpl   $0x0,0x203702(%rip)        # 605528 <is_checker>
  401e26:	74 6b                	je     401e93 <validate+0x77>
  401e28:	39 3d ee 36 20 00    	cmp    %edi,0x2036ee(%rip)        # 60551c <vlevel>
  401e2e:	74 14                	je     401e44 <validate+0x28>
  401e30:	bf 02 34 40 00       	mov    $0x403402,%edi
  401e35:	e8 96 ee ff ff       	callq  400cd0 <puts@plt>
  401e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3f:	e8 5e fd ff ff       	callq  401ba2 <check_fail>
  401e44:	8b 15 ce 36 20 00    	mov    0x2036ce(%rip),%edx        # 605518 <check_level>
  401e4a:	39 d7                	cmp    %edx,%edi
  401e4c:	74 20                	je     401e6e <validate+0x52>
  401e4e:	89 f9                	mov    %edi,%ecx
  401e50:	be 40 35 40 00       	mov    $0x403540,%esi
  401e55:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5f:	e8 9c ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e64:	b8 00 00 00 00       	mov    $0x0,%eax
  401e69:	e8 34 fd ff ff       	callq  401ba2 <check_fail>
  401e6e:	0f be 15 d3 42 20 00 	movsbl 0x2042d3(%rip),%edx        # 606148 <target_prefix>
  401e75:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e7b:	89 f9                	mov    %edi,%ecx
  401e7d:	be 20 34 40 00       	mov    $0x403420,%esi
  401e82:	bf 01 00 00 00       	mov    $0x1,%edi
  401e87:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8c:	e8 6f ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e91:	eb 49                	jmp    401edc <validate+0xc0>
  401e93:	3b 3d 83 36 20 00    	cmp    0x203683(%rip),%edi        # 60551c <vlevel>
  401e99:	74 18                	je     401eb3 <validate+0x97>
  401e9b:	bf 02 34 40 00       	mov    $0x403402,%edi
  401ea0:	e8 2b ee ff ff       	callq  400cd0 <puts@plt>
  401ea5:	89 de                	mov    %ebx,%esi
  401ea7:	bf 00 00 00 00       	mov    $0x0,%edi
  401eac:	e8 78 fd ff ff       	callq  401c29 <notify_server>
  401eb1:	eb 29                	jmp    401edc <validate+0xc0>
  401eb3:	0f be 0d 8e 42 20 00 	movsbl 0x20428e(%rip),%ecx        # 606148 <target_prefix>
  401eba:	89 fa                	mov    %edi,%edx
  401ebc:	be 68 35 40 00       	mov    $0x403568,%esi
  401ec1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ecb:	e8 30 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ed0:	89 de                	mov    %ebx,%esi
  401ed2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed7:	e8 4d fd ff ff       	callq  401c29 <notify_server>
  401edc:	5b                   	pop    %rbx
  401edd:	c3                   	retq   

0000000000401ede <fail>:
  401ede:	48 83 ec 08          	sub    $0x8,%rsp
  401ee2:	83 3d 3f 36 20 00 00 	cmpl   $0x0,0x20363f(%rip)        # 605528 <is_checker>
  401ee9:	74 0a                	je     401ef5 <fail+0x17>
  401eeb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef0:	e8 ad fc ff ff       	callq  401ba2 <check_fail>
  401ef5:	89 fe                	mov    %edi,%esi
  401ef7:	bf 00 00 00 00       	mov    $0x0,%edi
  401efc:	e8 28 fd ff ff       	callq  401c29 <notify_server>
  401f01:	48 83 c4 08          	add    $0x8,%rsp
  401f05:	c3                   	retq   

0000000000401f06 <bushandler>:
  401f06:	48 83 ec 08          	sub    $0x8,%rsp
  401f0a:	83 3d 17 36 20 00 00 	cmpl   $0x0,0x203617(%rip)        # 605528 <is_checker>
  401f11:	74 14                	je     401f27 <bushandler+0x21>
  401f13:	bf 35 34 40 00       	mov    $0x403435,%edi
  401f18:	e8 b3 ed ff ff       	callq  400cd0 <puts@plt>
  401f1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f22:	e8 7b fc ff ff       	callq  401ba2 <check_fail>
  401f27:	bf a0 35 40 00       	mov    $0x4035a0,%edi
  401f2c:	e8 9f ed ff ff       	callq  400cd0 <puts@plt>
  401f31:	bf 3f 34 40 00       	mov    $0x40343f,%edi
  401f36:	e8 95 ed ff ff       	callq  400cd0 <puts@plt>
  401f3b:	be 00 00 00 00       	mov    $0x0,%esi
  401f40:	bf 00 00 00 00       	mov    $0x0,%edi
  401f45:	e8 df fc ff ff       	callq  401c29 <notify_server>
  401f4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f4f:	e8 fc ee ff ff       	callq  400e50 <exit@plt>

0000000000401f54 <seghandler>:
  401f54:	48 83 ec 08          	sub    $0x8,%rsp
  401f58:	83 3d c9 35 20 00 00 	cmpl   $0x0,0x2035c9(%rip)        # 605528 <is_checker>
  401f5f:	74 14                	je     401f75 <seghandler+0x21>
  401f61:	bf 55 34 40 00       	mov    $0x403455,%edi
  401f66:	e8 65 ed ff ff       	callq  400cd0 <puts@plt>
  401f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f70:	e8 2d fc ff ff       	callq  401ba2 <check_fail>
  401f75:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  401f7a:	e8 51 ed ff ff       	callq  400cd0 <puts@plt>
  401f7f:	bf 3f 34 40 00       	mov    $0x40343f,%edi
  401f84:	e8 47 ed ff ff       	callq  400cd0 <puts@plt>
  401f89:	be 00 00 00 00       	mov    $0x0,%esi
  401f8e:	bf 00 00 00 00       	mov    $0x0,%edi
  401f93:	e8 91 fc ff ff       	callq  401c29 <notify_server>
  401f98:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9d:	e8 ae ee ff ff       	callq  400e50 <exit@plt>

0000000000401fa2 <illegalhandler>:
  401fa2:	48 83 ec 08          	sub    $0x8,%rsp
  401fa6:	83 3d 7b 35 20 00 00 	cmpl   $0x0,0x20357b(%rip)        # 605528 <is_checker>
  401fad:	74 14                	je     401fc3 <illegalhandler+0x21>
  401faf:	bf 68 34 40 00       	mov    $0x403468,%edi
  401fb4:	e8 17 ed ff ff       	callq  400cd0 <puts@plt>
  401fb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbe:	e8 df fb ff ff       	callq  401ba2 <check_fail>
  401fc3:	bf e8 35 40 00       	mov    $0x4035e8,%edi
  401fc8:	e8 03 ed ff ff       	callq  400cd0 <puts@plt>
  401fcd:	bf 3f 34 40 00       	mov    $0x40343f,%edi
  401fd2:	e8 f9 ec ff ff       	callq  400cd0 <puts@plt>
  401fd7:	be 00 00 00 00       	mov    $0x0,%esi
  401fdc:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe1:	e8 43 fc ff ff       	callq  401c29 <notify_server>
  401fe6:	bf 01 00 00 00       	mov    $0x1,%edi
  401feb:	e8 60 ee ff ff       	callq  400e50 <exit@plt>

0000000000401ff0 <sigalrmhandler>:
  401ff0:	48 83 ec 08          	sub    $0x8,%rsp
  401ff4:	83 3d 2d 35 20 00 00 	cmpl   $0x0,0x20352d(%rip)        # 605528 <is_checker>
  401ffb:	74 14                	je     402011 <sigalrmhandler+0x21>
  401ffd:	bf 7c 34 40 00       	mov    $0x40347c,%edi
  402002:	e8 c9 ec ff ff       	callq  400cd0 <puts@plt>
  402007:	b8 00 00 00 00       	mov    $0x0,%eax
  40200c:	e8 91 fb ff ff       	callq  401ba2 <check_fail>
  402011:	ba 05 00 00 00       	mov    $0x5,%edx
  402016:	be 18 36 40 00       	mov    $0x403618,%esi
  40201b:	bf 01 00 00 00       	mov    $0x1,%edi
  402020:	b8 00 00 00 00       	mov    $0x0,%eax
  402025:	e8 d6 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40202a:	be 00 00 00 00       	mov    $0x0,%esi
  40202f:	bf 00 00 00 00       	mov    $0x0,%edi
  402034:	e8 f0 fb ff ff       	callq  401c29 <notify_server>
  402039:	bf 01 00 00 00       	mov    $0x1,%edi
  40203e:	e8 0d ee ff ff       	callq  400e50 <exit@plt>

0000000000402043 <launch>:
  402043:	55                   	push   %rbp
  402044:	48 89 e5             	mov    %rsp,%rbp
  402047:	48 83 ec 10          	sub    $0x10,%rsp
  40204b:	48 89 fa             	mov    %rdi,%rdx
  40204e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402055:	00 00 
  402057:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40205b:	31 c0                	xor    %eax,%eax
  40205d:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402061:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402065:	48 29 c4             	sub    %rax,%rsp
  402068:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40206d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402071:	be f4 00 00 00       	mov    $0xf4,%esi
  402076:	e8 95 ec ff ff       	callq  400d10 <memset@plt>
  40207b:	48 8b 05 3e 34 20 00 	mov    0x20343e(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402082:	48 39 05 87 34 20 00 	cmp    %rax,0x203487(%rip)        # 605510 <infile>
  402089:	75 14                	jne    40209f <launch+0x5c>
  40208b:	be 84 34 40 00       	mov    $0x403484,%esi
  402090:	bf 01 00 00 00       	mov    $0x1,%edi
  402095:	b8 00 00 00 00       	mov    $0x0,%eax
  40209a:	e8 61 ed ff ff       	callq  400e00 <__printf_chk@plt>
  40209f:	c7 05 73 34 20 00 00 	movl   $0x0,0x203473(%rip)        # 60551c <vlevel>
  4020a6:	00 00 00 
  4020a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ae:	e8 5b fa ff ff       	callq  401b0e <test>
  4020b3:	83 3d 6e 34 20 00 00 	cmpl   $0x0,0x20346e(%rip)        # 605528 <is_checker>
  4020ba:	74 14                	je     4020d0 <launch+0x8d>
  4020bc:	bf 91 34 40 00       	mov    $0x403491,%edi
  4020c1:	e8 0a ec ff ff       	callq  400cd0 <puts@plt>
  4020c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cb:	e8 d2 fa ff ff       	callq  401ba2 <check_fail>
  4020d0:	bf 9c 34 40 00       	mov    $0x40349c,%edi
  4020d5:	e8 f6 eb ff ff       	callq  400cd0 <puts@plt>
  4020da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020de:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020e5:	00 00 
  4020e7:	74 05                	je     4020ee <launch+0xab>
  4020e9:	e8 02 ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020ee:	c9                   	leaveq 
  4020ef:	c3                   	retq   

00000000004020f0 <stable_launch>:
  4020f0:	53                   	push   %rbx
  4020f1:	48 89 3d 10 34 20 00 	mov    %rdi,0x203410(%rip)        # 605508 <global_offset>
  4020f8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020fe:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402104:	b9 32 01 00 00       	mov    $0x132,%ecx
  402109:	ba 07 00 00 00       	mov    $0x7,%edx
  40210e:	be 00 00 10 00       	mov    $0x100000,%esi
  402113:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402118:	e8 e3 eb ff ff       	callq  400d00 <mmap@plt>
  40211d:	48 89 c3             	mov    %rax,%rbx
  402120:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402126:	74 37                	je     40215f <stable_launch+0x6f>
  402128:	be 00 00 10 00       	mov    $0x100000,%esi
  40212d:	48 89 c7             	mov    %rax,%rdi
  402130:	e8 bb ec ff ff       	callq  400df0 <munmap@plt>
  402135:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40213a:	ba 50 36 40 00       	mov    $0x403650,%edx
  40213f:	be 01 00 00 00       	mov    $0x1,%esi
  402144:	48 8b 3d 95 33 20 00 	mov    0x203395(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40214b:	b8 00 00 00 00       	mov    $0x0,%eax
  402150:	e8 1b ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  402155:	bf 01 00 00 00       	mov    $0x1,%edi
  40215a:	e8 f1 ec ff ff       	callq  400e50 <exit@plt>
  40215f:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402166:	48 89 15 e3 3f 20 00 	mov    %rdx,0x203fe3(%rip)        # 606150 <stack_top>
  40216d:	48 89 e0             	mov    %rsp,%rax
  402170:	48 89 d4             	mov    %rdx,%rsp
  402173:	48 89 c2             	mov    %rax,%rdx
  402176:	48 89 15 83 33 20 00 	mov    %rdx,0x203383(%rip)        # 605500 <global_save_stack>
  40217d:	48 8b 3d 84 33 20 00 	mov    0x203384(%rip),%rdi        # 605508 <global_offset>
  402184:	e8 ba fe ff ff       	callq  402043 <launch>
  402189:	48 8b 05 70 33 20 00 	mov    0x203370(%rip),%rax        # 605500 <global_save_stack>
  402190:	48 89 c4             	mov    %rax,%rsp
  402193:	be 00 00 10 00       	mov    $0x100000,%esi
  402198:	48 89 df             	mov    %rbx,%rdi
  40219b:	e8 50 ec ff ff       	callq  400df0 <munmap@plt>
  4021a0:	5b                   	pop    %rbx
  4021a1:	c3                   	retq   

00000000004021a2 <rio_readinitb>:
  4021a2:	89 37                	mov    %esi,(%rdi)
  4021a4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021ab:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021af:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021b3:	c3                   	retq   

00000000004021b4 <sigalrm_handler>:
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021bd:	ba 90 36 40 00       	mov    $0x403690,%edx
  4021c2:	be 01 00 00 00       	mov    $0x1,%esi
  4021c7:	48 8b 3d 12 33 20 00 	mov    0x203312(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d3:	e8 98 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4021dd:	e8 6e ec ff ff       	callq  400e50 <exit@plt>

00000000004021e2 <rio_writen>:
  4021e2:	41 55                	push   %r13
  4021e4:	41 54                	push   %r12
  4021e6:	55                   	push   %rbp
  4021e7:	53                   	push   %rbx
  4021e8:	48 83 ec 08          	sub    $0x8,%rsp
  4021ec:	41 89 fc             	mov    %edi,%r12d
  4021ef:	48 89 f5             	mov    %rsi,%rbp
  4021f2:	49 89 d5             	mov    %rdx,%r13
  4021f5:	48 89 d3             	mov    %rdx,%rbx
  4021f8:	eb 28                	jmp    402222 <rio_writen+0x40>
  4021fa:	48 89 da             	mov    %rbx,%rdx
  4021fd:	48 89 ee             	mov    %rbp,%rsi
  402200:	44 89 e7             	mov    %r12d,%edi
  402203:	e8 d8 ea ff ff       	callq  400ce0 <write@plt>
  402208:	48 85 c0             	test   %rax,%rax
  40220b:	7f 0f                	jg     40221c <rio_writen+0x3a>
  40220d:	e8 7e ea ff ff       	callq  400c90 <__errno_location@plt>
  402212:	83 38 04             	cmpl   $0x4,(%rax)
  402215:	75 15                	jne    40222c <rio_writen+0x4a>
  402217:	b8 00 00 00 00       	mov    $0x0,%eax
  40221c:	48 29 c3             	sub    %rax,%rbx
  40221f:	48 01 c5             	add    %rax,%rbp
  402222:	48 85 db             	test   %rbx,%rbx
  402225:	75 d3                	jne    4021fa <rio_writen+0x18>
  402227:	4c 89 e8             	mov    %r13,%rax
  40222a:	eb 07                	jmp    402233 <rio_writen+0x51>
  40222c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402233:	48 83 c4 08          	add    $0x8,%rsp
  402237:	5b                   	pop    %rbx
  402238:	5d                   	pop    %rbp
  402239:	41 5c                	pop    %r12
  40223b:	41 5d                	pop    %r13
  40223d:	c3                   	retq   

000000000040223e <rio_read>:
  40223e:	41 55                	push   %r13
  402240:	41 54                	push   %r12
  402242:	55                   	push   %rbp
  402243:	53                   	push   %rbx
  402244:	48 83 ec 08          	sub    $0x8,%rsp
  402248:	48 89 fb             	mov    %rdi,%rbx
  40224b:	49 89 f5             	mov    %rsi,%r13
  40224e:	49 89 d4             	mov    %rdx,%r12
  402251:	eb 2e                	jmp    402281 <rio_read+0x43>
  402253:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402257:	8b 3b                	mov    (%rbx),%edi
  402259:	ba 00 20 00 00       	mov    $0x2000,%edx
  40225e:	48 89 ee             	mov    %rbp,%rsi
  402261:	e8 da ea ff ff       	callq  400d40 <read@plt>
  402266:	89 43 04             	mov    %eax,0x4(%rbx)
  402269:	85 c0                	test   %eax,%eax
  40226b:	79 0c                	jns    402279 <rio_read+0x3b>
  40226d:	e8 1e ea ff ff       	callq  400c90 <__errno_location@plt>
  402272:	83 38 04             	cmpl   $0x4,(%rax)
  402275:	74 0a                	je     402281 <rio_read+0x43>
  402277:	eb 37                	jmp    4022b0 <rio_read+0x72>
  402279:	85 c0                	test   %eax,%eax
  40227b:	74 3c                	je     4022b9 <rio_read+0x7b>
  40227d:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402281:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402284:	85 ed                	test   %ebp,%ebp
  402286:	7e cb                	jle    402253 <rio_read+0x15>
  402288:	89 e8                	mov    %ebp,%eax
  40228a:	49 39 c4             	cmp    %rax,%r12
  40228d:	77 03                	ja     402292 <rio_read+0x54>
  40228f:	44 89 e5             	mov    %r12d,%ebp
  402292:	4c 63 e5             	movslq %ebp,%r12
  402295:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402299:	4c 89 e2             	mov    %r12,%rdx
  40229c:	4c 89 ef             	mov    %r13,%rdi
  40229f:	e8 fc ea ff ff       	callq  400da0 <memcpy@plt>
  4022a4:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022a8:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022ab:	4c 89 e0             	mov    %r12,%rax
  4022ae:	eb 0e                	jmp    4022be <rio_read+0x80>
  4022b0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022b7:	eb 05                	jmp    4022be <rio_read+0x80>
  4022b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022be:	48 83 c4 08          	add    $0x8,%rsp
  4022c2:	5b                   	pop    %rbx
  4022c3:	5d                   	pop    %rbp
  4022c4:	41 5c                	pop    %r12
  4022c6:	41 5d                	pop    %r13
  4022c8:	c3                   	retq   

00000000004022c9 <rio_readlineb>:
  4022c9:	41 55                	push   %r13
  4022cb:	41 54                	push   %r12
  4022cd:	55                   	push   %rbp
  4022ce:	53                   	push   %rbx
  4022cf:	48 83 ec 18          	sub    $0x18,%rsp
  4022d3:	49 89 fd             	mov    %rdi,%r13
  4022d6:	48 89 f5             	mov    %rsi,%rbp
  4022d9:	49 89 d4             	mov    %rdx,%r12
  4022dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022e3:	00 00 
  4022e5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022ea:	31 c0                	xor    %eax,%eax
  4022ec:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022f1:	eb 3f                	jmp    402332 <rio_readlineb+0x69>
  4022f3:	ba 01 00 00 00       	mov    $0x1,%edx
  4022f8:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022fd:	4c 89 ef             	mov    %r13,%rdi
  402300:	e8 39 ff ff ff       	callq  40223e <rio_read>
  402305:	83 f8 01             	cmp    $0x1,%eax
  402308:	75 15                	jne    40231f <rio_readlineb+0x56>
  40230a:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40230e:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402313:	88 55 00             	mov    %dl,0x0(%rbp)
  402316:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  40231b:	75 0e                	jne    40232b <rio_readlineb+0x62>
  40231d:	eb 1a                	jmp    402339 <rio_readlineb+0x70>
  40231f:	85 c0                	test   %eax,%eax
  402321:	75 22                	jne    402345 <rio_readlineb+0x7c>
  402323:	48 83 fb 01          	cmp    $0x1,%rbx
  402327:	75 13                	jne    40233c <rio_readlineb+0x73>
  402329:	eb 23                	jmp    40234e <rio_readlineb+0x85>
  40232b:	48 83 c3 01          	add    $0x1,%rbx
  40232f:	48 89 c5             	mov    %rax,%rbp
  402332:	4c 39 e3             	cmp    %r12,%rbx
  402335:	72 bc                	jb     4022f3 <rio_readlineb+0x2a>
  402337:	eb 03                	jmp    40233c <rio_readlineb+0x73>
  402339:	48 89 c5             	mov    %rax,%rbp
  40233c:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402340:	48 89 d8             	mov    %rbx,%rax
  402343:	eb 0e                	jmp    402353 <rio_readlineb+0x8a>
  402345:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40234c:	eb 05                	jmp    402353 <rio_readlineb+0x8a>
  40234e:	b8 00 00 00 00       	mov    $0x0,%eax
  402353:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402358:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40235f:	00 00 
  402361:	74 05                	je     402368 <rio_readlineb+0x9f>
  402363:	e8 88 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402368:	48 83 c4 18          	add    $0x18,%rsp
  40236c:	5b                   	pop    %rbx
  40236d:	5d                   	pop    %rbp
  40236e:	41 5c                	pop    %r12
  402370:	41 5d                	pop    %r13
  402372:	c3                   	retq   

0000000000402373 <urlencode>:
  402373:	41 54                	push   %r12
  402375:	55                   	push   %rbp
  402376:	53                   	push   %rbx
  402377:	48 83 ec 10          	sub    $0x10,%rsp
  40237b:	48 89 fb             	mov    %rdi,%rbx
  40237e:	48 89 f5             	mov    %rsi,%rbp
  402381:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402388:	00 00 
  40238a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40238f:	31 c0                	xor    %eax,%eax
  402391:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402398:	f2 ae                	repnz scas %es:(%rdi),%al
  40239a:	48 f7 d1             	not    %rcx
  40239d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023a0:	e9 aa 00 00 00       	jmpq   40244f <urlencode+0xdc>
  4023a5:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023a9:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023ad:	0f 94 c2             	sete   %dl
  4023b0:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023b4:	0f 94 c0             	sete   %al
  4023b7:	08 c2                	or     %al,%dl
  4023b9:	75 24                	jne    4023df <urlencode+0x6c>
  4023bb:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023bf:	74 1e                	je     4023df <urlencode+0x6c>
  4023c1:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023c5:	74 18                	je     4023df <urlencode+0x6c>
  4023c7:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023cb:	3c 09                	cmp    $0x9,%al
  4023cd:	76 10                	jbe    4023df <urlencode+0x6c>
  4023cf:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023d3:	3c 19                	cmp    $0x19,%al
  4023d5:	76 08                	jbe    4023df <urlencode+0x6c>
  4023d7:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023db:	3c 19                	cmp    $0x19,%al
  4023dd:	77 0a                	ja     4023e9 <urlencode+0x76>
  4023df:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023e3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023e7:	eb 5f                	jmp    402448 <urlencode+0xd5>
  4023e9:	41 80 f8 20          	cmp    $0x20,%r8b
  4023ed:	75 0a                	jne    4023f9 <urlencode+0x86>
  4023ef:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023f3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023f7:	eb 4f                	jmp    402448 <urlencode+0xd5>
  4023f9:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023fd:	3c 5f                	cmp    $0x5f,%al
  4023ff:	0f 96 c2             	setbe  %dl
  402402:	41 80 f8 09          	cmp    $0x9,%r8b
  402406:	0f 94 c0             	sete   %al
  402409:	08 c2                	or     %al,%dl
  40240b:	74 50                	je     40245d <urlencode+0xea>
  40240d:	45 0f b6 c0          	movzbl %r8b,%r8d
  402411:	b9 28 37 40 00       	mov    $0x403728,%ecx
  402416:	ba 08 00 00 00       	mov    $0x8,%edx
  40241b:	be 01 00 00 00       	mov    $0x1,%esi
  402420:	48 89 e7             	mov    %rsp,%rdi
  402423:	b8 00 00 00 00       	mov    $0x0,%eax
  402428:	e8 53 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  40242d:	0f b6 04 24          	movzbl (%rsp),%eax
  402431:	88 45 00             	mov    %al,0x0(%rbp)
  402434:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402439:	88 45 01             	mov    %al,0x1(%rbp)
  40243c:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402441:	88 45 02             	mov    %al,0x2(%rbp)
  402444:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402448:	48 83 c3 01          	add    $0x1,%rbx
  40244c:	44 89 e0             	mov    %r12d,%eax
  40244f:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402453:	85 c0                	test   %eax,%eax
  402455:	0f 85 4a ff ff ff    	jne    4023a5 <urlencode+0x32>
  40245b:	eb 05                	jmp    402462 <urlencode+0xef>
  40245d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402462:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402467:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40246e:	00 00 
  402470:	74 05                	je     402477 <urlencode+0x104>
  402472:	e8 79 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402477:	48 83 c4 10          	add    $0x10,%rsp
  40247b:	5b                   	pop    %rbx
  40247c:	5d                   	pop    %rbp
  40247d:	41 5c                	pop    %r12
  40247f:	c3                   	retq   

0000000000402480 <submitr>:
  402480:	41 57                	push   %r15
  402482:	41 56                	push   %r14
  402484:	41 55                	push   %r13
  402486:	41 54                	push   %r12
  402488:	55                   	push   %rbp
  402489:	53                   	push   %rbx
  40248a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402491:	49 89 fc             	mov    %rdi,%r12
  402494:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402498:	49 89 d7             	mov    %rdx,%r15
  40249b:	49 89 ce             	mov    %rcx,%r14
  40249e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4024a3:	4d 89 cd             	mov    %r9,%r13
  4024a6:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4024ad:	00 
  4024ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024b5:	00 00 
  4024b7:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024be:	00 
  4024bf:	31 c0                	xor    %eax,%eax
  4024c1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024c8:	00 
  4024c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4024ce:	be 01 00 00 00       	mov    $0x1,%esi
  4024d3:	bf 02 00 00 00       	mov    $0x2,%edi
  4024d8:	e8 b3 e9 ff ff       	callq  400e90 <socket@plt>
  4024dd:	85 c0                	test   %eax,%eax
  4024df:	79 4e                	jns    40252f <submitr+0xaf>
  4024e1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024e8:	3a 20 43 
  4024eb:	48 89 03             	mov    %rax,(%rbx)
  4024ee:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024f5:	20 75 6e 
  4024f8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024fc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402503:	74 6f 20 
  402506:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40250a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402511:	65 20 73 
  402514:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402518:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40251f:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402525:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40252a:	e9 97 06 00 00       	jmpq   402bc6 <submitr+0x746>
  40252f:	89 c5                	mov    %eax,%ebp
  402531:	4c 89 e7             	mov    %r12,%rdi
  402534:	e8 37 e8 ff ff       	callq  400d70 <gethostbyname@plt>
  402539:	48 85 c0             	test   %rax,%rax
  40253c:	75 67                	jne    4025a5 <submitr+0x125>
  40253e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402545:	3a 20 44 
  402548:	48 89 03             	mov    %rax,(%rbx)
  40254b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402552:	20 75 6e 
  402555:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402559:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402560:	74 6f 20 
  402563:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402567:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40256e:	76 65 20 
  402571:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402575:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40257c:	72 20 61 
  40257f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402583:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40258a:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402590:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402594:	89 ef                	mov    %ebp,%edi
  402596:	e8 95 e7 ff ff       	callq  400d30 <close@plt>
  40259b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025a0:	e9 21 06 00 00       	jmpq   402bc6 <submitr+0x746>
  4025a5:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025ac:	00 00 
  4025ae:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025b5:	00 00 
  4025b7:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025be:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025c2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025c6:	48 8b 30             	mov    (%rax),%rsi
  4025c9:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025ce:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025d3:	e8 a8 e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025d8:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025dd:	66 c1 c8 08          	ror    $0x8,%ax
  4025e1:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025e6:	ba 10 00 00 00       	mov    $0x10,%edx
  4025eb:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025f0:	89 ef                	mov    %ebp,%edi
  4025f2:	e8 69 e8 ff ff       	callq  400e60 <connect@plt>
  4025f7:	85 c0                	test   %eax,%eax
  4025f9:	79 59                	jns    402654 <submitr+0x1d4>
  4025fb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402602:	3a 20 55 
  402605:	48 89 03             	mov    %rax,(%rbx)
  402608:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40260f:	20 74 6f 
  402612:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402616:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40261d:	65 63 74 
  402620:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402624:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40262b:	68 65 20 
  40262e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402632:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402639:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40263f:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402643:	89 ef                	mov    %ebp,%edi
  402645:	e8 e6 e6 ff ff       	callq  400d30 <close@plt>
  40264a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40264f:	e9 72 05 00 00       	jmpq   402bc6 <submitr+0x746>
  402654:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40265b:	b8 00 00 00 00       	mov    $0x0,%eax
  402660:	48 89 f1             	mov    %rsi,%rcx
  402663:	4c 89 ef             	mov    %r13,%rdi
  402666:	f2 ae                	repnz scas %es:(%rdi),%al
  402668:	48 f7 d1             	not    %rcx
  40266b:	48 89 ca             	mov    %rcx,%rdx
  40266e:	48 89 f1             	mov    %rsi,%rcx
  402671:	4c 89 ff             	mov    %r15,%rdi
  402674:	f2 ae                	repnz scas %es:(%rdi),%al
  402676:	48 f7 d1             	not    %rcx
  402679:	49 89 c8             	mov    %rcx,%r8
  40267c:	48 89 f1             	mov    %rsi,%rcx
  40267f:	4c 89 f7             	mov    %r14,%rdi
  402682:	f2 ae                	repnz scas %es:(%rdi),%al
  402684:	48 f7 d1             	not    %rcx
  402687:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40268c:	48 89 f1             	mov    %rsi,%rcx
  40268f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402694:	f2 ae                	repnz scas %es:(%rdi),%al
  402696:	48 89 c8             	mov    %rcx,%rax
  402699:	48 f7 d0             	not    %rax
  40269c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4026a1:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026a6:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026ad:	00 
  4026ae:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026b4:	76 72                	jbe    402728 <submitr+0x2a8>
  4026b6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026bd:	3a 20 52 
  4026c0:	48 89 03             	mov    %rax,(%rbx)
  4026c3:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026ca:	20 73 74 
  4026cd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026d1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026d8:	74 6f 6f 
  4026db:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026df:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026e6:	65 2e 20 
  4026e9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026ed:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026f4:	61 73 65 
  4026f7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026fb:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402702:	49 54 52 
  402705:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402709:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402710:	55 46 00 
  402713:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402717:	89 ef                	mov    %ebp,%edi
  402719:	e8 12 e6 ff ff       	callq  400d30 <close@plt>
  40271e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402723:	e9 9e 04 00 00       	jmpq   402bc6 <submitr+0x746>
  402728:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40272f:	00 
  402730:	b9 00 04 00 00       	mov    $0x400,%ecx
  402735:	b8 00 00 00 00       	mov    $0x0,%eax
  40273a:	48 89 f7             	mov    %rsi,%rdi
  40273d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402740:	4c 89 ef             	mov    %r13,%rdi
  402743:	e8 2b fc ff ff       	callq  402373 <urlencode>
  402748:	85 c0                	test   %eax,%eax
  40274a:	0f 89 8a 00 00 00    	jns    4027da <submitr+0x35a>
  402750:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402757:	3a 20 52 
  40275a:	48 89 03             	mov    %rax,(%rbx)
  40275d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402764:	20 73 74 
  402767:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40276b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402772:	63 6f 6e 
  402775:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402779:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402780:	20 61 6e 
  402783:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402787:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40278e:	67 61 6c 
  402791:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402795:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40279c:	6e 70 72 
  40279f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027a3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027aa:	6c 65 20 
  4027ad:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027b1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027b8:	63 74 65 
  4027bb:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027bf:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027c5:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027c9:	89 ef                	mov    %ebp,%edi
  4027cb:	e8 60 e5 ff ff       	callq  400d30 <close@plt>
  4027d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027d5:	e9 ec 03 00 00       	jmpq   402bc6 <submitr+0x746>
  4027da:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027e1:	00 
  4027e2:	41 54                	push   %r12
  4027e4:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027eb:	00 
  4027ec:	50                   	push   %rax
  4027ed:	4d 89 f9             	mov    %r15,%r9
  4027f0:	4d 89 f0             	mov    %r14,%r8
  4027f3:	b9 b8 36 40 00       	mov    $0x4036b8,%ecx
  4027f8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027fd:	be 01 00 00 00       	mov    $0x1,%esi
  402802:	4c 89 ef             	mov    %r13,%rdi
  402805:	b8 00 00 00 00       	mov    $0x0,%eax
  40280a:	e8 71 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40280f:	b8 00 00 00 00       	mov    $0x0,%eax
  402814:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40281b:	4c 89 ef             	mov    %r13,%rdi
  40281e:	f2 ae                	repnz scas %es:(%rdi),%al
  402820:	48 f7 d1             	not    %rcx
  402823:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402827:	4c 89 ee             	mov    %r13,%rsi
  40282a:	89 ef                	mov    %ebp,%edi
  40282c:	e8 b1 f9 ff ff       	callq  4021e2 <rio_writen>
  402831:	48 83 c4 10          	add    $0x10,%rsp
  402835:	48 85 c0             	test   %rax,%rax
  402838:	79 6e                	jns    4028a8 <submitr+0x428>
  40283a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402841:	3a 20 43 
  402844:	48 89 03             	mov    %rax,(%rbx)
  402847:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40284e:	20 75 6e 
  402851:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402855:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40285c:	74 6f 20 
  40285f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402863:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40286a:	20 74 6f 
  40286d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402871:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402878:	72 65 73 
  40287b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287f:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402886:	65 72 76 
  402889:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40288d:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402893:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402897:	89 ef                	mov    %ebp,%edi
  402899:	e8 92 e4 ff ff       	callq  400d30 <close@plt>
  40289e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028a3:	e9 1e 03 00 00       	jmpq   402bc6 <submitr+0x746>
  4028a8:	89 ee                	mov    %ebp,%esi
  4028aa:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028af:	e8 ee f8 ff ff       	callq  4021a2 <rio_readinitb>
  4028b4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028b9:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028c0:	00 
  4028c1:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028c6:	e8 fe f9 ff ff       	callq  4022c9 <rio_readlineb>
  4028cb:	48 85 c0             	test   %rax,%rax
  4028ce:	7f 7d                	jg     40294d <submitr+0x4cd>
  4028d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028d7:	3a 20 43 
  4028da:	48 89 03             	mov    %rax,(%rbx)
  4028dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028e4:	20 75 6e 
  4028e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028f2:	74 6f 20 
  4028f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028f9:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402900:	66 69 72 
  402903:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402907:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40290e:	61 64 65 
  402911:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402915:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40291c:	6d 20 72 
  40291f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402923:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40292a:	20 73 65 
  40292d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402931:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402938:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40293c:	89 ef                	mov    %ebp,%edi
  40293e:	e8 ed e3 ff ff       	callq  400d30 <close@plt>
  402943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402948:	e9 79 02 00 00       	jmpq   402bc6 <submitr+0x746>
  40294d:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402954:	00 
  402955:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40295a:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402961:	00 
  402962:	be 2f 37 40 00       	mov    $0x40372f,%esi
  402967:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40296e:	00 
  40296f:	b8 00 00 00 00       	mov    $0x0,%eax
  402974:	e8 67 e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402979:	e9 95 00 00 00       	jmpq   402a13 <submitr+0x593>
  40297e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402983:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40298a:	00 
  40298b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402990:	e8 34 f9 ff ff       	callq  4022c9 <rio_readlineb>
  402995:	48 85 c0             	test   %rax,%rax
  402998:	7f 79                	jg     402a13 <submitr+0x593>
  40299a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029a1:	3a 20 43 
  4029a4:	48 89 03             	mov    %rax,(%rbx)
  4029a7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ae:	20 75 6e 
  4029b1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029b5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029bc:	74 6f 20 
  4029bf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029c3:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029ca:	68 65 61 
  4029cd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029d1:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029d8:	66 72 6f 
  4029db:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029df:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029e6:	20 72 65 
  4029e9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ed:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029f4:	73 65 72 
  4029f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029fb:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a02:	89 ef                	mov    %ebp,%edi
  402a04:	e8 27 e3 ff ff       	callq  400d30 <close@plt>
  402a09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0e:	e9 b3 01 00 00       	jmpq   402bc6 <submitr+0x746>
  402a13:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a1a:	00 
  402a1b:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a20:	29 d0                	sub    %edx,%eax
  402a22:	75 1b                	jne    402a3f <submitr+0x5bf>
  402a24:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a2b:	00 
  402a2c:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a31:	29 d0                	sub    %edx,%eax
  402a33:	75 0a                	jne    402a3f <submitr+0x5bf>
  402a35:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a3c:	00 
  402a3d:	f7 d8                	neg    %eax
  402a3f:	85 c0                	test   %eax,%eax
  402a41:	0f 85 37 ff ff ff    	jne    40297e <submitr+0x4fe>
  402a47:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a4c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a53:	00 
  402a54:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a59:	e8 6b f8 ff ff       	callq  4022c9 <rio_readlineb>
  402a5e:	48 85 c0             	test   %rax,%rax
  402a61:	0f 8f 83 00 00 00    	jg     402aea <submitr+0x66a>
  402a67:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a6e:	3a 20 43 
  402a71:	48 89 03             	mov    %rax,(%rbx)
  402a74:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a7b:	20 75 6e 
  402a7e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a82:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a89:	74 6f 20 
  402a8c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a90:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a97:	73 74 61 
  402a9a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a9e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aa5:	65 73 73 
  402aa8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402aac:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402ab3:	72 6f 6d 
  402ab6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aba:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ac1:	6c 74 20 
  402ac4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ac8:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402acf:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402ad5:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ad9:	89 ef                	mov    %ebp,%edi
  402adb:	e8 50 e2 ff ff       	callq  400d30 <close@plt>
  402ae0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae5:	e9 dc 00 00 00       	jmpq   402bc6 <submitr+0x746>
  402aea:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402aef:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402af6:	74 37                	je     402b2f <submitr+0x6af>
  402af8:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402aff:	00 
  402b00:	b9 f8 36 40 00       	mov    $0x4036f8,%ecx
  402b05:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b0c:	be 01 00 00 00       	mov    $0x1,%esi
  402b11:	48 89 df             	mov    %rbx,%rdi
  402b14:	b8 00 00 00 00       	mov    $0x0,%eax
  402b19:	e8 62 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b1e:	89 ef                	mov    %ebp,%edi
  402b20:	e8 0b e2 ff ff       	callq  400d30 <close@plt>
  402b25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b2a:	e9 97 00 00 00       	jmpq   402bc6 <submitr+0x746>
  402b2f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b36:	00 
  402b37:	48 89 df             	mov    %rbx,%rdi
  402b3a:	e8 81 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b3f:	89 ef                	mov    %ebp,%edi
  402b41:	e8 ea e1 ff ff       	callq  400d30 <close@plt>
  402b46:	0f b6 03             	movzbl (%rbx),%eax
  402b49:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b4e:	29 c2                	sub    %eax,%edx
  402b50:	75 22                	jne    402b74 <submitr+0x6f4>
  402b52:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b56:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b5b:	29 c8                	sub    %ecx,%eax
  402b5d:	75 17                	jne    402b76 <submitr+0x6f6>
  402b5f:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b63:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b68:	29 c8                	sub    %ecx,%eax
  402b6a:	75 0a                	jne    402b76 <submitr+0x6f6>
  402b6c:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b70:	f7 d8                	neg    %eax
  402b72:	eb 02                	jmp    402b76 <submitr+0x6f6>
  402b74:	89 d0                	mov    %edx,%eax
  402b76:	85 c0                	test   %eax,%eax
  402b78:	74 40                	je     402bba <submitr+0x73a>
  402b7a:	bf 40 37 40 00       	mov    $0x403740,%edi
  402b7f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b84:	48 89 de             	mov    %rbx,%rsi
  402b87:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b89:	0f 97 c0             	seta   %al
  402b8c:	0f 92 c1             	setb   %cl
  402b8f:	29 c8                	sub    %ecx,%eax
  402b91:	0f be c0             	movsbl %al,%eax
  402b94:	85 c0                	test   %eax,%eax
  402b96:	74 2e                	je     402bc6 <submitr+0x746>
  402b98:	85 d2                	test   %edx,%edx
  402b9a:	75 13                	jne    402baf <submitr+0x72f>
  402b9c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402ba0:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402ba5:	29 c2                	sub    %eax,%edx
  402ba7:	75 06                	jne    402baf <submitr+0x72f>
  402ba9:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402bad:	f7 da                	neg    %edx
  402baf:	85 d2                	test   %edx,%edx
  402bb1:	75 0e                	jne    402bc1 <submitr+0x741>
  402bb3:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb8:	eb 0c                	jmp    402bc6 <submitr+0x746>
  402bba:	b8 00 00 00 00       	mov    $0x0,%eax
  402bbf:	eb 05                	jmp    402bc6 <submitr+0x746>
  402bc1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bc6:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bcd:	00 
  402bce:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bd5:	00 00 
  402bd7:	74 05                	je     402bde <submitr+0x75e>
  402bd9:	e8 12 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402bde:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402be5:	5b                   	pop    %rbx
  402be6:	5d                   	pop    %rbp
  402be7:	41 5c                	pop    %r12
  402be9:	41 5d                	pop    %r13
  402beb:	41 5e                	pop    %r14
  402bed:	41 5f                	pop    %r15
  402bef:	c3                   	retq   

0000000000402bf0 <init_timeout>:
  402bf0:	85 ff                	test   %edi,%edi
  402bf2:	74 23                	je     402c17 <init_timeout+0x27>
  402bf4:	53                   	push   %rbx
  402bf5:	89 fb                	mov    %edi,%ebx
  402bf7:	85 ff                	test   %edi,%edi
  402bf9:	79 05                	jns    402c00 <init_timeout+0x10>
  402bfb:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c00:	be b4 21 40 00       	mov    $0x4021b4,%esi
  402c05:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c0a:	e8 51 e1 ff ff       	callq  400d60 <signal@plt>
  402c0f:	89 df                	mov    %ebx,%edi
  402c11:	e8 0a e1 ff ff       	callq  400d20 <alarm@plt>
  402c16:	5b                   	pop    %rbx
  402c17:	f3 c3                	repz retq 

0000000000402c19 <init_driver>:
  402c19:	55                   	push   %rbp
  402c1a:	53                   	push   %rbx
  402c1b:	48 83 ec 28          	sub    $0x28,%rsp
  402c1f:	48 89 fd             	mov    %rdi,%rbp
  402c22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c29:	00 00 
  402c2b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c30:	31 c0                	xor    %eax,%eax
  402c32:	be 01 00 00 00       	mov    $0x1,%esi
  402c37:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c3c:	e8 1f e1 ff ff       	callq  400d60 <signal@plt>
  402c41:	be 01 00 00 00       	mov    $0x1,%esi
  402c46:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c4b:	e8 10 e1 ff ff       	callq  400d60 <signal@plt>
  402c50:	be 01 00 00 00       	mov    $0x1,%esi
  402c55:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c5a:	e8 01 e1 ff ff       	callq  400d60 <signal@plt>
  402c5f:	ba 00 00 00 00       	mov    $0x0,%edx
  402c64:	be 01 00 00 00       	mov    $0x1,%esi
  402c69:	bf 02 00 00 00       	mov    $0x2,%edi
  402c6e:	e8 1d e2 ff ff       	callq  400e90 <socket@plt>
  402c73:	85 c0                	test   %eax,%eax
  402c75:	79 4f                	jns    402cc6 <init_driver+0xad>
  402c77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c7e:	3a 20 43 
  402c81:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c85:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c8c:	20 75 6e 
  402c8f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c9a:	74 6f 20 
  402c9d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ca1:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402ca8:	65 20 73 
  402cab:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402caf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cb6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc1:	e9 2a 01 00 00       	jmpq   402df0 <init_driver+0x1d7>
  402cc6:	89 c3                	mov    %eax,%ebx
  402cc8:	bf 45 37 40 00       	mov    $0x403745,%edi
  402ccd:	e8 9e e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402cd2:	48 85 c0             	test   %rax,%rax
  402cd5:	75 68                	jne    402d3f <init_driver+0x126>
  402cd7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cde:	3a 20 44 
  402ce1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ce5:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cec:	20 75 6e 
  402cef:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cf3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cfa:	74 6f 20 
  402cfd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d01:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d08:	76 65 20 
  402d0b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d0f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d16:	72 20 61 
  402d19:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d1d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d24:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d2a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d2e:	89 df                	mov    %ebx,%edi
  402d30:	e8 fb df ff ff       	callq  400d30 <close@plt>
  402d35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d3a:	e9 b1 00 00 00       	jmpq   402df0 <init_driver+0x1d7>
  402d3f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d46:	00 
  402d47:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d4e:	00 00 
  402d50:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d56:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d5a:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d5e:	48 8b 30             	mov    (%rax),%rsi
  402d61:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d66:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d6b:	e8 10 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d70:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d77:	ba 10 00 00 00       	mov    $0x10,%edx
  402d7c:	48 89 e6             	mov    %rsp,%rsi
  402d7f:	89 df                	mov    %ebx,%edi
  402d81:	e8 da e0 ff ff       	callq  400e60 <connect@plt>
  402d86:	85 c0                	test   %eax,%eax
  402d88:	79 50                	jns    402dda <init_driver+0x1c1>
  402d8a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d91:	3a 20 55 
  402d94:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d98:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d9f:	20 74 6f 
  402da2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402da6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402dad:	65 63 74 
  402db0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402db4:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402dbb:	65 72 76 
  402dbe:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dc2:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402dc8:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dcc:	89 df                	mov    %ebx,%edi
  402dce:	e8 5d df ff ff       	callq  400d30 <close@plt>
  402dd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dd8:	eb 16                	jmp    402df0 <init_driver+0x1d7>
  402dda:	89 df                	mov    %ebx,%edi
  402ddc:	e8 4f df ff ff       	callq  400d30 <close@plt>
  402de1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402de7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402deb:	b8 00 00 00 00       	mov    $0x0,%eax
  402df0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402df5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dfc:	00 00 
  402dfe:	74 05                	je     402e05 <init_driver+0x1ec>
  402e00:	e8 eb de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402e05:	48 83 c4 28          	add    $0x28,%rsp
  402e09:	5b                   	pop    %rbx
  402e0a:	5d                   	pop    %rbp
  402e0b:	c3                   	retq   

0000000000402e0c <driver_post>:
  402e0c:	53                   	push   %rbx
  402e0d:	4c 89 cb             	mov    %r9,%rbx
  402e10:	45 85 c0             	test   %r8d,%r8d
  402e13:	74 27                	je     402e3c <driver_post+0x30>
  402e15:	48 89 ca             	mov    %rcx,%rdx
  402e18:	be 5d 37 40 00       	mov    $0x40375d,%esi
  402e1d:	bf 01 00 00 00       	mov    $0x1,%edi
  402e22:	b8 00 00 00 00       	mov    $0x0,%eax
  402e27:	e8 d4 df ff ff       	callq  400e00 <__printf_chk@plt>
  402e2c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e31:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e35:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3a:	eb 3f                	jmp    402e7b <driver_post+0x6f>
  402e3c:	48 85 ff             	test   %rdi,%rdi
  402e3f:	74 2c                	je     402e6d <driver_post+0x61>
  402e41:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e44:	74 27                	je     402e6d <driver_post+0x61>
  402e46:	48 83 ec 08          	sub    $0x8,%rsp
  402e4a:	41 51                	push   %r9
  402e4c:	49 89 c9             	mov    %rcx,%r9
  402e4f:	49 89 d0             	mov    %rdx,%r8
  402e52:	48 89 f9             	mov    %rdi,%rcx
  402e55:	48 89 f2             	mov    %rsi,%rdx
  402e58:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402e5d:	bf 45 37 40 00       	mov    $0x403745,%edi
  402e62:	e8 19 f6 ff ff       	callq  402480 <submitr>
  402e67:	48 83 c4 10          	add    $0x10,%rsp
  402e6b:	eb 0e                	jmp    402e7b <driver_post+0x6f>
  402e6d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e72:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e76:	b8 00 00 00 00       	mov    $0x0,%eax
  402e7b:	5b                   	pop    %rbx
  402e7c:	c3                   	retq   

0000000000402e7d <check>:
  402e7d:	89 f8                	mov    %edi,%eax
  402e7f:	c1 e8 1c             	shr    $0x1c,%eax
  402e82:	85 c0                	test   %eax,%eax
  402e84:	74 1d                	je     402ea3 <check+0x26>
  402e86:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e8b:	eb 0b                	jmp    402e98 <check+0x1b>
  402e8d:	89 f8                	mov    %edi,%eax
  402e8f:	d3 e8                	shr    %cl,%eax
  402e91:	3c 0a                	cmp    $0xa,%al
  402e93:	74 14                	je     402ea9 <check+0x2c>
  402e95:	83 c1 08             	add    $0x8,%ecx
  402e98:	83 f9 1f             	cmp    $0x1f,%ecx
  402e9b:	7e f0                	jle    402e8d <check+0x10>
  402e9d:	b8 01 00 00 00       	mov    $0x1,%eax
  402ea2:	c3                   	retq   
  402ea3:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea8:	c3                   	retq   
  402ea9:	b8 00 00 00 00       	mov    $0x0,%eax
  402eae:	c3                   	retq   

0000000000402eaf <gencookie>:
  402eaf:	53                   	push   %rbx
  402eb0:	83 c7 01             	add    $0x1,%edi
  402eb3:	e8 e8 dd ff ff       	callq  400ca0 <srandom@plt>
  402eb8:	e8 03 df ff ff       	callq  400dc0 <random@plt>
  402ebd:	89 c3                	mov    %eax,%ebx
  402ebf:	89 c7                	mov    %eax,%edi
  402ec1:	e8 b7 ff ff ff       	callq  402e7d <check>
  402ec6:	85 c0                	test   %eax,%eax
  402ec8:	74 ee                	je     402eb8 <gencookie+0x9>
  402eca:	89 d8                	mov    %ebx,%eax
  402ecc:	5b                   	pop    %rbx
  402ecd:	c3                   	retq   
  402ece:	66 90                	xchg   %ax,%ax

0000000000402ed0 <__libc_csu_init>:
  402ed0:	41 57                	push   %r15
  402ed2:	41 56                	push   %r14
  402ed4:	41 89 ff             	mov    %edi,%r15d
  402ed7:	41 55                	push   %r13
  402ed9:	41 54                	push   %r12
  402edb:	4c 8d 25 2e 1f 20 00 	lea    0x201f2e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ee2:	55                   	push   %rbp
  402ee3:	48 8d 2d 2e 1f 20 00 	lea    0x201f2e(%rip),%rbp        # 604e18 <__init_array_end>
  402eea:	53                   	push   %rbx
  402eeb:	49 89 f6             	mov    %rsi,%r14
  402eee:	49 89 d5             	mov    %rdx,%r13
  402ef1:	4c 29 e5             	sub    %r12,%rbp
  402ef4:	48 83 ec 08          	sub    $0x8,%rsp
  402ef8:	48 c1 fd 03          	sar    $0x3,%rbp
  402efc:	e8 47 dd ff ff       	callq  400c48 <_init>
  402f01:	48 85 ed             	test   %rbp,%rbp
  402f04:	74 20                	je     402f26 <__libc_csu_init+0x56>
  402f06:	31 db                	xor    %ebx,%ebx
  402f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f0f:	00 
  402f10:	4c 89 ea             	mov    %r13,%rdx
  402f13:	4c 89 f6             	mov    %r14,%rsi
  402f16:	44 89 ff             	mov    %r15d,%edi
  402f19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f1d:	48 83 c3 01          	add    $0x1,%rbx
  402f21:	48 39 eb             	cmp    %rbp,%rbx
  402f24:	75 ea                	jne    402f10 <__libc_csu_init+0x40>
  402f26:	48 83 c4 08          	add    $0x8,%rsp
  402f2a:	5b                   	pop    %rbx
  402f2b:	5d                   	pop    %rbp
  402f2c:	41 5c                	pop    %r12
  402f2e:	41 5d                	pop    %r13
  402f30:	41 5e                	pop    %r14
  402f32:	41 5f                	pop    %r15
  402f34:	c3                   	retq   
  402f35:	90                   	nop
  402f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f3d:	00 00 00 

0000000000402f40 <__libc_csu_fini>:
  402f40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f44 <_fini>:
  402f44:	48 83 ec 08          	sub    $0x8,%rsp
  402f48:	48 83 c4 08          	add    $0x8,%rsp
  402f4c:	c3                   	retq   
