
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dc0 <_init>:
 dc0:	48 83 ec 08          	sub    $0x8,%rsp
 dc4:	48 8b 05 1d 32 20 00 	mov    0x20321d(%rip),%rax        # 203fe8 <__gmon_start__>
 dcb:	48 85 c0             	test   %rax,%rax
 dce:	74 02                	je     dd2 <_init+0x12>
 dd0:	ff d0                	callq  *%rax
 dd2:	48 83 c4 08          	add    $0x8,%rsp
 dd6:	c3                   	retq   

Disassembly of section .plt:

0000000000000de0 <.plt>:
 de0:	ff 35 12 31 20 00    	pushq  0x203112(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x8>
 de6:	ff 25 14 31 20 00    	jmpq   *0x203114(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x10>
 dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000df0 <getenv@plt>:
 df0:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 203f08 <getenv@GLIBC_2.2.5>
 df6:	68 00 00 00 00       	pushq  $0x0
 dfb:	e9 e0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e00 <__errno_location@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
 e06:	68 01 00 00 00       	pushq  $0x1
 e0b:	e9 d0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e10 <strcpy@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
 e16:	68 02 00 00 00       	pushq  $0x2
 e1b:	e9 c0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e20 <puts@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <puts@GLIBC_2.2.5>
 e26:	68 03 00 00 00       	pushq  $0x3
 e2b:	e9 b0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e30 <write@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <write@GLIBC_2.2.5>
 e36:	68 04 00 00 00       	pushq  $0x4
 e3b:	e9 a0 ff ff ff       	jmpq   de0 <.plt>

0000000000000e40 <__stack_chk_fail@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
 e46:	68 05 00 00 00       	pushq  $0x5
 e4b:	e9 90 ff ff ff       	jmpq   de0 <.plt>

0000000000000e50 <alarm@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
 e56:	68 06 00 00 00       	pushq  $0x6
 e5b:	e9 80 ff ff ff       	jmpq   de0 <.plt>

0000000000000e60 <close@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <close@GLIBC_2.2.5>
 e66:	68 07 00 00 00       	pushq  $0x7
 e6b:	e9 70 ff ff ff       	jmpq   de0 <.plt>

0000000000000e70 <read@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <read@GLIBC_2.2.5>
 e76:	68 08 00 00 00       	pushq  $0x8
 e7b:	e9 60 ff ff ff       	jmpq   de0 <.plt>

0000000000000e80 <fgets@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
 e86:	68 09 00 00 00       	pushq  $0x9
 e8b:	e9 50 ff ff ff       	jmpq   de0 <.plt>

0000000000000e90 <signal@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <signal@GLIBC_2.2.5>
 e96:	68 0a 00 00 00       	pushq  $0xa
 e9b:	e9 40 ff ff ff       	jmpq   de0 <.plt>

0000000000000ea0 <gethostbyname@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
 ea6:	68 0b 00 00 00       	pushq  $0xb
 eab:	e9 30 ff ff ff       	jmpq   de0 <.plt>

0000000000000eb0 <__memmove_chk@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
 eb6:	68 0c 00 00 00       	pushq  $0xc
 ebb:	e9 20 ff ff ff       	jmpq   de0 <.plt>

0000000000000ec0 <strtol@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
 ec6:	68 0d 00 00 00       	pushq  $0xd
 ecb:	e9 10 ff ff ff       	jmpq   de0 <.plt>

0000000000000ed0 <fflush@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
 ed6:	68 0e 00 00 00       	pushq  $0xe
 edb:	e9 00 ff ff ff       	jmpq   de0 <.plt>

0000000000000ee0 <__isoc99_sscanf@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
 ee6:	68 0f 00 00 00       	pushq  $0xf
 eeb:	e9 f0 fe ff ff       	jmpq   de0 <.plt>

0000000000000ef0 <__printf_chk@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
 ef6:	68 10 00 00 00       	pushq  $0x10
 efb:	e9 e0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f00 <fopen@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
 f06:	68 11 00 00 00       	pushq  $0x11
 f0b:	e9 d0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f10 <gethostname@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
 f16:	68 12 00 00 00       	pushq  $0x12
 f1b:	e9 c0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 13 00 00 00       	pushq  $0x13
 f2b:	e9 b0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 14 00 00 00       	pushq  $0x14
 f3b:	e9 a0 fe ff ff       	jmpq   de0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 15 00 00 00       	pushq  $0x15
 f4b:	e9 90 fe ff ff       	jmpq   de0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 16 00 00 00       	pushq  $0x16
 f5b:	e9 80 fe ff ff       	jmpq   de0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 17 00 00 00       	pushq  $0x17
 f6b:	e9 70 fe ff ff       	jmpq   de0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 18 00 00 00       	pushq  $0x18
 f7b:	e9 60 fe ff ff       	jmpq   de0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 19 00 00 00       	pushq  $0x19
 f8b:	e9 50 fe ff ff       	jmpq   de0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <.plt.got>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 da 18 00 00 	lea    0x18da(%rip),%r8        # 2890 <__libc_csu_fini>
     fb6:	48 8d 0d 63 18 00 00 	lea    0x1863(%rip),%rcx        # 2820 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d a9 36 20 00 	lea    0x2036a9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 a1 36 20 00 	lea    0x2036a1(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 69 36 20 00 	lea    0x203669(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 62 36 20 00 	lea    0x203662(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 41 36 20 00 00 	cmpb   $0x0,0x203641(%rip)        # 2046a8 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <.plt.got>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 19 36 20 00 01 	movb   $0x1,0x203619(%rip)        # 2046a8 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 3a 1c 00 00 	lea    0x1c3a(%rip),%rsi        # 2d05 <array.3415+0x2e5>
    10cb:	e8 30 fe ff ff       	callq  f00 <fopen@plt>
    10d0:	48 89 05 d9 35 20 00 	mov    %rax,0x2035d9(%rip)        # 2046b0 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 83 06 00 00       	callq  1768 <initialize_bomb>
    10e5:	48 8d 3d 3c 18 00 00 	lea    0x183c(%rip),%rdi        # 2928 <_IO_stdin_used+0x88>
    10ec:	e8 2f fd ff ff       	callq  e20 <puts@plt>
    10f1:	48 8d 3d 70 18 00 00 	lea    0x1870(%rip),%rdi        # 2968 <_IO_stdin_used+0xc8>
    10f8:	e8 23 fd ff ff       	callq  e20 <puts@plt>
    10fd:	e8 37 09 00 00       	callq  1a39 <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 6e 0a 00 00       	callq  1b7d <phase_defused>
    110f:	48 8d 3d 82 18 00 00 	lea    0x1882(%rip),%rdi        # 2998 <_IO_stdin_used+0xf8>
    1116:	e8 05 fd ff ff       	callq  e20 <puts@plt>
    111b:	e8 19 09 00 00       	callq  1a39 <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 50 0a 00 00       	callq  1b7d <phase_defused>
    112d:	48 8d 3d a7 17 00 00 	lea    0x17a7(%rip),%rdi        # 28db <_IO_stdin_used+0x3b>
    1134:	e8 e7 fc ff ff       	callq  e20 <puts@plt>
    1139:	e8 fb 08 00 00       	callq  1a39 <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 47 01 00 00       	callq  128d <phase_3>
    1146:	e8 32 0a 00 00       	callq  1b7d <phase_defused>
    114b:	48 8d 3d a7 17 00 00 	lea    0x17a7(%rip),%rdi        # 28f9 <_IO_stdin_used+0x59>
    1152:	e8 c9 fc ff ff       	callq  e20 <puts@plt>
    1157:	e8 dd 08 00 00       	callq  1a39 <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 43 02 00 00       	callq  13a7 <phase_4>
    1164:	e8 14 0a 00 00       	callq  1b7d <phase_defused>
    1169:	48 8d 3d 58 18 00 00 	lea    0x1858(%rip),%rdi        # 29c8 <_IO_stdin_used+0x128>
    1170:	e8 ab fc ff ff       	callq  e20 <puts@plt>
    1175:	e8 bf 08 00 00       	callq  1a39 <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 94 02 00 00       	callq  1416 <phase_5>
    1182:	e8 f6 09 00 00       	callq  1b7d <phase_defused>
    1187:	48 8d 3d 7a 17 00 00 	lea    0x177a(%rip),%rdi        # 2908 <_IO_stdin_used+0x68>
    118e:	e8 8d fc ff ff       	callq  e20 <puts@plt>
    1193:	e8 a1 08 00 00       	callq  1a39 <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 09 03 00 00       	callq  14a9 <phase_6>
    11a0:	e8 d8 09 00 00       	callq  1b7d <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 dd 34 20 00 	mov    0x2034dd(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 f6 34 20 00 	mov    %rax,0x2034f6(%rip)        # 2046b0 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 d7 16 00 00 	lea    0x16d7(%rip),%rsi        # 28a4 <_IO_stdin_used+0x4>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 19 fd ff ff       	callq  ef0 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 28c1 <_IO_stdin_used+0x21>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 f6 fc ff ff       	callq  ef0 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 dd 17 00 00 	lea    0x17dd(%rip),%rsi        # 29ec <_IO_stdin_used+0x14c>
    120f:	e8 ed 04 00 00       	callq  1701 <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 9a 07 00 00       	callq  19bc <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 b6 07 00 00       	callq  19f8 <read_six_numbers>
    1242:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1246:	75 09                	jne    1251 <phase_2+0x2d>
    1248:	48 89 e3             	mov    %rsp,%rbx
    124b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    124f:	eb 10                	jmp    1261 <phase_2+0x3d>
    1251:	e8 66 07 00 00       	callq  19bc <explode_bomb>
    1256:	eb f0                	jmp    1248 <phase_2+0x24>
    1258:	48 83 c3 04          	add    $0x4,%rbx
    125c:	48 39 eb             	cmp    %rbp,%rbx
    125f:	74 10                	je     1271 <phase_2+0x4d>
    1261:	8b 03                	mov    (%rbx),%eax
    1263:	01 c0                	add    %eax,%eax
    1265:	39 43 04             	cmp    %eax,0x4(%rbx)
    1268:	74 ee                	je     1258 <phase_2+0x34>
    126a:	e8 4d 07 00 00       	callq  19bc <explode_bomb>
    126f:	eb e7                	jmp    1258 <phase_2+0x34>
    1271:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1276:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    127d:	00 00 
    127f:	75 07                	jne    1288 <phase_2+0x64>
    1281:	48 83 c4 28          	add    $0x28,%rsp
    1285:	5b                   	pop    %rbx
    1286:	5d                   	pop    %rbp
    1287:	c3                   	retq   
    1288:	e8 b3 fb ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000128d <phase_3>:
    128d:	48 83 ec 18          	sub    $0x18,%rsp
    1291:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1298:	00 00 
    129a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    129f:	31 c0                	xor    %eax,%eax
    12a1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    12a6:	48 89 e2             	mov    %rsp,%rdx
    12a9:	48 8d 35 ed 19 00 00 	lea    0x19ed(%rip),%rsi        # 2c9d <array.3415+0x27d>
    12b0:	e8 2b fc ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    12b5:	83 f8 01             	cmp    $0x1,%eax
    12b8:	7e 1d                	jle    12d7 <phase_3+0x4a>
    12ba:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    12be:	0f 87 99 00 00 00    	ja     135d <phase_3+0xd0>
    12c4:	8b 04 24             	mov    (%rsp),%eax
    12c7:	48 8d 15 32 17 00 00 	lea    0x1732(%rip),%rdx        # 2a00 <_IO_stdin_used+0x160>
    12ce:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12d2:	48 01 d0             	add    %rdx,%rax
    12d5:	ff e0                	jmpq   *%rax
    12d7:	e8 e0 06 00 00       	callq  19bc <explode_bomb>
    12dc:	eb dc                	jmp    12ba <phase_3+0x2d>
    12de:	b8 ed 02 00 00       	mov    $0x2ed,%eax
    12e3:	eb 05                	jmp    12ea <phase_3+0x5d>
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	2d 45 01 00 00       	sub    $0x145,%eax
    12ef:	05 37 02 00 00       	add    $0x237,%eax
    12f4:	2d de 00 00 00       	sub    $0xde,%eax
    12f9:	05 de 00 00 00       	add    $0xde,%eax
    12fe:	2d de 00 00 00       	sub    $0xde,%eax
    1303:	05 de 00 00 00       	add    $0xde,%eax
    1308:	2d de 00 00 00       	sub    $0xde,%eax
    130d:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1311:	7f 06                	jg     1319 <phase_3+0x8c>
    1313:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1317:	74 05                	je     131e <phase_3+0x91>
    1319:	e8 9e 06 00 00       	callq  19bc <explode_bomb>
    131e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1323:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    132a:	00 00 
    132c:	75 3b                	jne    1369 <phase_3+0xdc>
    132e:	48 83 c4 18          	add    $0x18,%rsp
    1332:	c3                   	retq   
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	eb b5                	jmp    12ef <phase_3+0x62>
    133a:	b8 00 00 00 00       	mov    $0x0,%eax
    133f:	eb b3                	jmp    12f4 <phase_3+0x67>
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	eb b1                	jmp    12f9 <phase_3+0x6c>
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	eb af                	jmp    12fe <phase_3+0x71>
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	eb ad                	jmp    1303 <phase_3+0x76>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	eb ab                	jmp    1308 <phase_3+0x7b>
    135d:	e8 5a 06 00 00       	callq  19bc <explode_bomb>
    1362:	b8 00 00 00 00       	mov    $0x0,%eax
    1367:	eb a4                	jmp    130d <phase_3+0x80>
    1369:	e8 d2 fa ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000136e <func4>:
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	85 ff                	test   %edi,%edi
    1375:	7e 07                	jle    137e <func4+0x10>
    1377:	89 f0                	mov    %esi,%eax
    1379:	83 ff 01             	cmp    $0x1,%edi
    137c:	75 02                	jne    1380 <func4+0x12>
    137e:	f3 c3                	repz retq 
    1380:	41 54                	push   %r12
    1382:	55                   	push   %rbp
    1383:	53                   	push   %rbx
    1384:	41 89 f4             	mov    %esi,%r12d
    1387:	89 fb                	mov    %edi,%ebx
    1389:	8d 7f ff             	lea    -0x1(%rdi),%edi
    138c:	e8 dd ff ff ff       	callq  136e <func4>
    1391:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    1395:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1398:	44 89 e6             	mov    %r12d,%esi
    139b:	e8 ce ff ff ff       	callq  136e <func4>
    13a0:	01 e8                	add    %ebp,%eax
    13a2:	5b                   	pop    %rbx
    13a3:	5d                   	pop    %rbp
    13a4:	41 5c                	pop    %r12
    13a6:	c3                   	retq   

00000000000013a7 <phase_4>:
    13a7:	48 83 ec 18          	sub    $0x18,%rsp
    13ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b2:	00 00 
    13b4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13b9:	31 c0                	xor    %eax,%eax
    13bb:	48 89 e1             	mov    %rsp,%rcx
    13be:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    13c3:	48 8d 35 d3 18 00 00 	lea    0x18d3(%rip),%rsi        # 2c9d <array.3415+0x27d>
    13ca:	e8 11 fb ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    13cf:	83 f8 02             	cmp    $0x2,%eax
    13d2:	75 0b                	jne    13df <phase_4+0x38>
    13d4:	8b 04 24             	mov    (%rsp),%eax
    13d7:	83 e8 02             	sub    $0x2,%eax
    13da:	83 f8 02             	cmp    $0x2,%eax
    13dd:	76 05                	jbe    13e4 <phase_4+0x3d>
    13df:	e8 d8 05 00 00       	callq  19bc <explode_bomb>
    13e4:	8b 34 24             	mov    (%rsp),%esi
    13e7:	bf 05 00 00 00       	mov    $0x5,%edi
    13ec:	e8 7d ff ff ff       	callq  136e <func4>
    13f1:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    13f5:	74 05                	je     13fc <phase_4+0x55>
    13f7:	e8 c0 05 00 00       	callq  19bc <explode_bomb>
    13fc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1401:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1408:	00 00 
    140a:	75 05                	jne    1411 <phase_4+0x6a>
    140c:	48 83 c4 18          	add    $0x18,%rsp
    1410:	c3                   	retq   
    1411:	e8 2a fa ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001416 <phase_5>:
    1416:	48 83 ec 18          	sub    $0x18,%rsp
    141a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1421:	00 00 
    1423:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1428:	31 c0                	xor    %eax,%eax
    142a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    142f:	48 89 e2             	mov    %rsp,%rdx
    1432:	48 8d 35 64 18 00 00 	lea    0x1864(%rip),%rsi        # 2c9d <array.3415+0x27d>
    1439:	e8 a2 fa ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    143e:	83 f8 01             	cmp    $0x1,%eax
    1441:	7e 5a                	jle    149d <phase_5+0x87>
    1443:	8b 04 24             	mov    (%rsp),%eax
    1446:	83 e0 0f             	and    $0xf,%eax
    1449:	89 04 24             	mov    %eax,(%rsp)
    144c:	83 f8 0f             	cmp    $0xf,%eax
    144f:	74 32                	je     1483 <phase_5+0x6d>
    1451:	b9 00 00 00 00       	mov    $0x0,%ecx
    1456:	ba 00 00 00 00       	mov    $0x0,%edx
    145b:	48 8d 35 be 15 00 00 	lea    0x15be(%rip),%rsi        # 2a20 <array.3415>
    1462:	83 c2 01             	add    $0x1,%edx
    1465:	48 98                	cltq   
    1467:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    146a:	01 c1                	add    %eax,%ecx
    146c:	83 f8 0f             	cmp    $0xf,%eax
    146f:	75 f1                	jne    1462 <phase_5+0x4c>
    1471:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    1478:	83 fa 0f             	cmp    $0xf,%edx
    147b:	75 06                	jne    1483 <phase_5+0x6d>
    147d:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1481:	74 05                	je     1488 <phase_5+0x72>
    1483:	e8 34 05 00 00       	callq  19bc <explode_bomb>
    1488:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    148d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1494:	00 00 
    1496:	75 0c                	jne    14a4 <phase_5+0x8e>
    1498:	48 83 c4 18          	add    $0x18,%rsp
    149c:	c3                   	retq   
    149d:	e8 1a 05 00 00       	callq  19bc <explode_bomb>
    14a2:	eb 9f                	jmp    1443 <phase_5+0x2d>
    14a4:	e8 97 f9 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000014a9 <phase_6>:
    14a9:	41 55                	push   %r13
    14ab:	41 54                	push   %r12
    14ad:	55                   	push   %rbp
    14ae:	53                   	push   %rbx
    14af:	48 83 ec 68          	sub    $0x68,%rsp
    14b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14ba:	00 00 
    14bc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    14c1:	31 c0                	xor    %eax,%eax
    14c3:	49 89 e4             	mov    %rsp,%r12
    14c6:	4c 89 e6             	mov    %r12,%rsi
    14c9:	e8 2a 05 00 00       	callq  19f8 <read_six_numbers>
    14ce:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    14d4:	eb 25                	jmp    14fb <phase_6+0x52>
    14d6:	e8 e1 04 00 00       	callq  19bc <explode_bomb>
    14db:	eb 2d                	jmp    150a <phase_6+0x61>
    14dd:	83 c3 01             	add    $0x1,%ebx
    14e0:	83 fb 05             	cmp    $0x5,%ebx
    14e3:	7f 12                	jg     14f7 <phase_6+0x4e>
    14e5:	48 63 c3             	movslq %ebx,%rax
    14e8:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    14eb:	39 45 00             	cmp    %eax,0x0(%rbp)
    14ee:	75 ed                	jne    14dd <phase_6+0x34>
    14f0:	e8 c7 04 00 00       	callq  19bc <explode_bomb>
    14f5:	eb e6                	jmp    14dd <phase_6+0x34>
    14f7:	49 83 c4 04          	add    $0x4,%r12
    14fb:	4c 89 e5             	mov    %r12,%rbp
    14fe:	41 8b 04 24          	mov    (%r12),%eax
    1502:	83 e8 01             	sub    $0x1,%eax
    1505:	83 f8 05             	cmp    $0x5,%eax
    1508:	77 cc                	ja     14d6 <phase_6+0x2d>
    150a:	41 83 c5 01          	add    $0x1,%r13d
    150e:	41 83 fd 06          	cmp    $0x6,%r13d
    1512:	74 35                	je     1549 <phase_6+0xa0>
    1514:	44 89 eb             	mov    %r13d,%ebx
    1517:	eb cc                	jmp    14e5 <phase_6+0x3c>
    1519:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    151d:	83 c0 01             	add    $0x1,%eax
    1520:	39 c8                	cmp    %ecx,%eax
    1522:	75 f5                	jne    1519 <phase_6+0x70>
    1524:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1529:	48 83 c6 01          	add    $0x1,%rsi
    152d:	48 83 fe 06          	cmp    $0x6,%rsi
    1531:	74 1d                	je     1550 <phase_6+0xa7>
    1533:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1536:	b8 01 00 00 00       	mov    $0x1,%eax
    153b:	48 8d 15 ee 2c 20 00 	lea    0x202cee(%rip),%rdx        # 204230 <node1>
    1542:	83 f9 01             	cmp    $0x1,%ecx
    1545:	7f d2                	jg     1519 <phase_6+0x70>
    1547:	eb db                	jmp    1524 <phase_6+0x7b>
    1549:	be 00 00 00 00       	mov    $0x0,%esi
    154e:	eb e3                	jmp    1533 <phase_6+0x8a>
    1550:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1555:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    155a:	48 89 43 08          	mov    %rax,0x8(%rbx)
    155e:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1563:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1567:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    156c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1570:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1575:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1579:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    157e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1582:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1589:	00 
    158a:	bd 05 00 00 00       	mov    $0x5,%ebp
    158f:	eb 09                	jmp    159a <phase_6+0xf1>
    1591:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1595:	83 ed 01             	sub    $0x1,%ebp
    1598:	74 11                	je     15ab <phase_6+0x102>
    159a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    159e:	8b 00                	mov    (%rax),%eax
    15a0:	39 03                	cmp    %eax,(%rbx)
    15a2:	7d ed                	jge    1591 <phase_6+0xe8>
    15a4:	e8 13 04 00 00       	callq  19bc <explode_bomb>
    15a9:	eb e6                	jmp    1591 <phase_6+0xe8>
    15ab:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    15b0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15b7:	00 00 
    15b9:	75 0b                	jne    15c6 <phase_6+0x11d>
    15bb:	48 83 c4 68          	add    $0x68,%rsp
    15bf:	5b                   	pop    %rbx
    15c0:	5d                   	pop    %rbp
    15c1:	41 5c                	pop    %r12
    15c3:	41 5d                	pop    %r13
    15c5:	c3                   	retq   
    15c6:	e8 75 f8 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000015cb <fun7>:
    15cb:	48 85 ff             	test   %rdi,%rdi
    15ce:	74 34                	je     1604 <fun7+0x39>
    15d0:	48 83 ec 08          	sub    $0x8,%rsp
    15d4:	8b 17                	mov    (%rdi),%edx
    15d6:	39 f2                	cmp    %esi,%edx
    15d8:	7f 0e                	jg     15e8 <fun7+0x1d>
    15da:	b8 00 00 00 00       	mov    $0x0,%eax
    15df:	39 f2                	cmp    %esi,%edx
    15e1:	75 12                	jne    15f5 <fun7+0x2a>
    15e3:	48 83 c4 08          	add    $0x8,%rsp
    15e7:	c3                   	retq   
    15e8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    15ec:	e8 da ff ff ff       	callq  15cb <fun7>
    15f1:	01 c0                	add    %eax,%eax
    15f3:	eb ee                	jmp    15e3 <fun7+0x18>
    15f5:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    15f9:	e8 cd ff ff ff       	callq  15cb <fun7>
    15fe:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1602:	eb df                	jmp    15e3 <fun7+0x18>
    1604:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1609:	c3                   	retq   

000000000000160a <secret_phase>:
    160a:	53                   	push   %rbx
    160b:	e8 29 04 00 00       	callq  1a39 <read_line>
    1610:	ba 0a 00 00 00       	mov    $0xa,%edx
    1615:	be 00 00 00 00       	mov    $0x0,%esi
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 9e f8 ff ff       	callq  ec0 <strtol@plt>
    1622:	48 89 c3             	mov    %rax,%rbx
    1625:	8d 40 ff             	lea    -0x1(%rax),%eax
    1628:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    162d:	77 2b                	ja     165a <secret_phase+0x50>
    162f:	89 de                	mov    %ebx,%esi
    1631:	48 8d 3d 18 2b 20 00 	lea    0x202b18(%rip),%rdi        # 204150 <n1>
    1638:	e8 8e ff ff ff       	callq  15cb <fun7>
    163d:	83 f8 04             	cmp    $0x4,%eax
    1640:	74 05                	je     1647 <secret_phase+0x3d>
    1642:	e8 75 03 00 00       	callq  19bc <explode_bomb>
    1647:	48 8d 3d 12 14 00 00 	lea    0x1412(%rip),%rdi        # 2a60 <array.3415+0x40>
    164e:	e8 cd f7 ff ff       	callq  e20 <puts@plt>
    1653:	e8 25 05 00 00       	callq  1b7d <phase_defused>
    1658:	5b                   	pop    %rbx
    1659:	c3                   	retq   
    165a:	e8 5d 03 00 00       	callq  19bc <explode_bomb>
    165f:	eb ce                	jmp    162f <secret_phase+0x25>

0000000000001661 <sig_handler>:
    1661:	48 83 ec 08          	sub    $0x8,%rsp
    1665:	48 8d 3d 1c 14 00 00 	lea    0x141c(%rip),%rdi        # 2a88 <array.3415+0x68>
    166c:	e8 af f7 ff ff       	callq  e20 <puts@plt>
    1671:	bf 03 00 00 00       	mov    $0x3,%edi
    1676:	e8 d5 f8 ff ff       	callq  f50 <sleep@plt>
    167b:	48 8d 35 97 15 00 00 	lea    0x1597(%rip),%rsi        # 2c19 <array.3415+0x1f9>
    1682:	bf 01 00 00 00       	mov    $0x1,%edi
    1687:	b8 00 00 00 00       	mov    $0x0,%eax
    168c:	e8 5f f8 ff ff       	callq  ef0 <__printf_chk@plt>
    1691:	48 8b 3d e8 2f 20 00 	mov    0x202fe8(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1698:	e8 33 f8 ff ff       	callq  ed0 <fflush@plt>
    169d:	bf 01 00 00 00       	mov    $0x1,%edi
    16a2:	e8 a9 f8 ff ff       	callq  f50 <sleep@plt>
    16a7:	48 8d 3d 73 15 00 00 	lea    0x1573(%rip),%rdi        # 2c21 <array.3415+0x201>
    16ae:	e8 6d f7 ff ff       	callq  e20 <puts@plt>
    16b3:	bf 10 00 00 00       	mov    $0x10,%edi
    16b8:	e8 63 f8 ff ff       	callq  f20 <exit@plt>

00000000000016bd <invalid_phase>:
    16bd:	48 83 ec 08          	sub    $0x8,%rsp
    16c1:	48 89 fa             	mov    %rdi,%rdx
    16c4:	48 8d 35 5e 15 00 00 	lea    0x155e(%rip),%rsi        # 2c29 <array.3415+0x209>
    16cb:	bf 01 00 00 00       	mov    $0x1,%edi
    16d0:	b8 00 00 00 00       	mov    $0x0,%eax
    16d5:	e8 16 f8 ff ff       	callq  ef0 <__printf_chk@plt>
    16da:	bf 08 00 00 00       	mov    $0x8,%edi
    16df:	e8 3c f8 ff ff       	callq  f20 <exit@plt>

00000000000016e4 <string_length>:
    16e4:	80 3f 00             	cmpb   $0x0,(%rdi)
    16e7:	74 12                	je     16fb <string_length+0x17>
    16e9:	48 89 fa             	mov    %rdi,%rdx
    16ec:	48 83 c2 01          	add    $0x1,%rdx
    16f0:	89 d0                	mov    %edx,%eax
    16f2:	29 f8                	sub    %edi,%eax
    16f4:	80 3a 00             	cmpb   $0x0,(%rdx)
    16f7:	75 f3                	jne    16ec <string_length+0x8>
    16f9:	f3 c3                	repz retq 
    16fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1700:	c3                   	retq   

0000000000001701 <strings_not_equal>:
    1701:	41 54                	push   %r12
    1703:	55                   	push   %rbp
    1704:	53                   	push   %rbx
    1705:	48 89 fb             	mov    %rdi,%rbx
    1708:	48 89 f5             	mov    %rsi,%rbp
    170b:	e8 d4 ff ff ff       	callq  16e4 <string_length>
    1710:	41 89 c4             	mov    %eax,%r12d
    1713:	48 89 ef             	mov    %rbp,%rdi
    1716:	e8 c9 ff ff ff       	callq  16e4 <string_length>
    171b:	ba 01 00 00 00       	mov    $0x1,%edx
    1720:	41 39 c4             	cmp    %eax,%r12d
    1723:	74 07                	je     172c <strings_not_equal+0x2b>
    1725:	89 d0                	mov    %edx,%eax
    1727:	5b                   	pop    %rbx
    1728:	5d                   	pop    %rbp
    1729:	41 5c                	pop    %r12
    172b:	c3                   	retq   
    172c:	0f b6 03             	movzbl (%rbx),%eax
    172f:	84 c0                	test   %al,%al
    1731:	74 27                	je     175a <strings_not_equal+0x59>
    1733:	3a 45 00             	cmp    0x0(%rbp),%al
    1736:	75 29                	jne    1761 <strings_not_equal+0x60>
    1738:	48 83 c3 01          	add    $0x1,%rbx
    173c:	48 83 c5 01          	add    $0x1,%rbp
    1740:	0f b6 03             	movzbl (%rbx),%eax
    1743:	84 c0                	test   %al,%al
    1745:	74 0c                	je     1753 <strings_not_equal+0x52>
    1747:	38 45 00             	cmp    %al,0x0(%rbp)
    174a:	74 ec                	je     1738 <strings_not_equal+0x37>
    174c:	ba 01 00 00 00       	mov    $0x1,%edx
    1751:	eb d2                	jmp    1725 <strings_not_equal+0x24>
    1753:	ba 00 00 00 00       	mov    $0x0,%edx
    1758:	eb cb                	jmp    1725 <strings_not_equal+0x24>
    175a:	ba 00 00 00 00       	mov    $0x0,%edx
    175f:	eb c4                	jmp    1725 <strings_not_equal+0x24>
    1761:	ba 01 00 00 00       	mov    $0x1,%edx
    1766:	eb bd                	jmp    1725 <strings_not_equal+0x24>

0000000000001768 <initialize_bomb>:
    1768:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    176f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1776:	00 00 
    1778:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    177f:	00 
    1780:	31 c0                	xor    %eax,%eax
    1782:	48 8d 35 d8 fe ff ff 	lea    -0x128(%rip),%rsi        # 1661 <sig_handler>
    1789:	bf 02 00 00 00       	mov    $0x2,%edi
    178e:	e8 fd f6 ff ff       	callq  e90 <signal@plt>
    1793:	48 89 e7             	mov    %rsp,%rdi
    1796:	be 40 00 00 00       	mov    $0x40,%esi
    179b:	e8 70 f7 ff ff       	callq  f10 <gethostname@plt>
    17a0:	85 c0                	test   %eax,%eax
    17a2:	75 29                	jne    17cd <initialize_bomb+0x65>
    17a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    17a9:	e8 eb 0d 00 00       	callq  2599 <init_driver>
    17ae:	85 c0                	test   %eax,%eax
    17b0:	78 31                	js     17e3 <initialize_bomb+0x7b>
    17b2:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    17b9:	00 
    17ba:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c1:	00 00 
    17c3:	75 43                	jne    1808 <initialize_bomb+0xa0>
    17c5:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    17cc:	c3                   	retq   
    17cd:	48 8d 3d ec 12 00 00 	lea    0x12ec(%rip),%rdi        # 2ac0 <array.3415+0xa0>
    17d4:	e8 47 f6 ff ff       	callq  e20 <puts@plt>
    17d9:	bf 08 00 00 00       	mov    $0x8,%edi
    17de:	e8 3d f7 ff ff       	callq  f20 <exit@plt>
    17e3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    17e8:	48 8d 35 4b 14 00 00 	lea    0x144b(%rip),%rsi        # 2c3a <array.3415+0x21a>
    17ef:	bf 01 00 00 00       	mov    $0x1,%edi
    17f4:	b8 00 00 00 00       	mov    $0x0,%eax
    17f9:	e8 f2 f6 ff ff       	callq  ef0 <__printf_chk@plt>
    17fe:	bf 08 00 00 00       	mov    $0x8,%edi
    1803:	e8 18 f7 ff ff       	callq  f20 <exit@plt>
    1808:	e8 33 f6 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000180d <initialize_bomb_solve>:
    180d:	f3 c3                	repz retq 

000000000000180f <blank_line>:
    180f:	55                   	push   %rbp
    1810:	53                   	push   %rbx
    1811:	48 83 ec 08          	sub    $0x8,%rsp
    1815:	48 89 fd             	mov    %rdi,%rbp
    1818:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    181c:	84 db                	test   %bl,%bl
    181e:	74 1e                	je     183e <blank_line+0x2f>
    1820:	e8 3b f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    1825:	48 83 c5 01          	add    $0x1,%rbp
    1829:	48 0f be db          	movsbq %bl,%rbx
    182d:	48 8b 00             	mov    (%rax),%rax
    1830:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1835:	75 e1                	jne    1818 <blank_line+0x9>
    1837:	b8 00 00 00 00       	mov    $0x0,%eax
    183c:	eb 05                	jmp    1843 <blank_line+0x34>
    183e:	b8 01 00 00 00       	mov    $0x1,%eax
    1843:	48 83 c4 08          	add    $0x8,%rsp
    1847:	5b                   	pop    %rbx
    1848:	5d                   	pop    %rbp
    1849:	c3                   	retq   

000000000000184a <skip>:
    184a:	55                   	push   %rbp
    184b:	53                   	push   %rbx
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 8d 2d 69 2e 20 00 	lea    0x202e69(%rip),%rbp        # 2046c0 <input_strings>
    1857:	48 63 05 4e 2e 20 00 	movslq 0x202e4e(%rip),%rax        # 2046ac <num_input_strings>
    185e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1862:	48 c1 e7 04          	shl    $0x4,%rdi
    1866:	48 01 ef             	add    %rbp,%rdi
    1869:	48 8b 15 40 2e 20 00 	mov    0x202e40(%rip),%rdx        # 2046b0 <infile>
    1870:	be 50 00 00 00       	mov    $0x50,%esi
    1875:	e8 06 f6 ff ff       	callq  e80 <fgets@plt>
    187a:	48 89 c3             	mov    %rax,%rbx
    187d:	48 85 c0             	test   %rax,%rax
    1880:	74 0c                	je     188e <skip+0x44>
    1882:	48 89 c7             	mov    %rax,%rdi
    1885:	e8 85 ff ff ff       	callq  180f <blank_line>
    188a:	85 c0                	test   %eax,%eax
    188c:	75 c9                	jne    1857 <skip+0xd>
    188e:	48 89 d8             	mov    %rbx,%rax
    1891:	48 83 c4 08          	add    $0x8,%rsp
    1895:	5b                   	pop    %rbx
    1896:	5d                   	pop    %rbp
    1897:	c3                   	retq   

0000000000001898 <send_msg>:
    1898:	53                   	push   %rbx
    1899:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    18a0:	41 89 f8             	mov    %edi,%r8d
    18a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18aa:	00 00 
    18ac:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    18b3:	00 
    18b4:	31 c0                	xor    %eax,%eax
    18b6:	8b 35 f0 2d 20 00    	mov    0x202df0(%rip),%esi        # 2046ac <num_input_strings>
    18bc:	8d 46 ff             	lea    -0x1(%rsi),%eax
    18bf:	48 98                	cltq   
    18c1:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    18c5:	48 c1 e2 04          	shl    $0x4,%rdx
    18c9:	48 8d 05 f0 2d 20 00 	lea    0x202df0(%rip),%rax        # 2046c0 <input_strings>
    18d0:	48 01 c2             	add    %rax,%rdx
    18d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    18da:	b8 00 00 00 00       	mov    $0x0,%eax
    18df:	48 89 d7             	mov    %rdx,%rdi
    18e2:	f2 ae                	repnz scas %es:(%rdi),%al
    18e4:	48 89 c8             	mov    %rcx,%rax
    18e7:	48 f7 d0             	not    %rax
    18ea:	48 83 c0 63          	add    $0x63,%rax
    18ee:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    18f4:	0f 87 86 00 00 00    	ja     1980 <send_msg+0xe8>
    18fa:	45 85 c0             	test   %r8d,%r8d
    18fd:	4c 8d 0d 50 13 00 00 	lea    0x1350(%rip),%r9        # 2c54 <array.3415+0x234>
    1904:	48 8d 05 51 13 00 00 	lea    0x1351(%rip),%rax        # 2c5c <array.3415+0x23c>
    190b:	4c 0f 44 c8          	cmove  %rax,%r9
    190f:	48 89 e3             	mov    %rsp,%rbx
    1912:	52                   	push   %rdx
    1913:	56                   	push   %rsi
    1914:	44 8b 05 29 28 20 00 	mov    0x202829(%rip),%r8d        # 204144 <bomb_id>
    191b:	48 8d 0d 43 13 00 00 	lea    0x1343(%rip),%rcx        # 2c65 <array.3415+0x245>
    1922:	ba 00 20 00 00       	mov    $0x2000,%edx
    1927:	be 01 00 00 00       	mov    $0x1,%esi
    192c:	48 89 df             	mov    %rbx,%rdi
    192f:	b8 00 00 00 00       	mov    $0x0,%eax
    1934:	e8 37 f6 ff ff       	callq  f70 <__sprintf_chk@plt>
    1939:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1940:	00 
    1941:	b9 00 00 00 00       	mov    $0x0,%ecx
    1946:	48 89 da             	mov    %rbx,%rdx
    1949:	48 8d 35 d0 27 20 00 	lea    0x2027d0(%rip),%rsi        # 204120 <user_password>
    1950:	48 8d 3d e1 27 20 00 	lea    0x2027e1(%rip),%rdi        # 204138 <userid>
    1957:	e8 46 0e 00 00       	callq  27a2 <driver_post>
    195c:	48 83 c4 10          	add    $0x10,%rsp
    1960:	85 c0                	test   %eax,%eax
    1962:	78 3c                	js     19a0 <send_msg+0x108>
    1964:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    196b:	00 
    196c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1973:	00 00 
    1975:	75 40                	jne    19b7 <send_msg+0x11f>
    1977:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    197e:	5b                   	pop    %rbx
    197f:	c3                   	retq   
    1980:	48 8d 35 71 11 00 00 	lea    0x1171(%rip),%rsi        # 2af8 <array.3415+0xd8>
    1987:	bf 01 00 00 00       	mov    $0x1,%edi
    198c:	b8 00 00 00 00       	mov    $0x0,%eax
    1991:	e8 5a f5 ff ff       	callq  ef0 <__printf_chk@plt>
    1996:	bf 08 00 00 00       	mov    $0x8,%edi
    199b:	e8 80 f5 ff ff       	callq  f20 <exit@plt>
    19a0:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    19a7:	00 
    19a8:	e8 73 f4 ff ff       	callq  e20 <puts@plt>
    19ad:	bf 00 00 00 00       	mov    $0x0,%edi
    19b2:	e8 69 f5 ff ff       	callq  f20 <exit@plt>
    19b7:	e8 84 f4 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000019bc <explode_bomb>:
    19bc:	48 83 ec 08          	sub    $0x8,%rsp
    19c0:	48 8d 3d aa 12 00 00 	lea    0x12aa(%rip),%rdi        # 2c71 <array.3415+0x251>
    19c7:	e8 54 f4 ff ff       	callq  e20 <puts@plt>
    19cc:	48 8d 3d a7 12 00 00 	lea    0x12a7(%rip),%rdi        # 2c7a <array.3415+0x25a>
    19d3:	e8 48 f4 ff ff       	callq  e20 <puts@plt>
    19d8:	bf 00 00 00 00       	mov    $0x0,%edi
    19dd:	e8 b6 fe ff ff       	callq  1898 <send_msg>
    19e2:	48 8d 3d 37 11 00 00 	lea    0x1137(%rip),%rdi        # 2b20 <array.3415+0x100>
    19e9:	e8 32 f4 ff ff       	callq  e20 <puts@plt>
    19ee:	bf 08 00 00 00       	mov    $0x8,%edi
    19f3:	e8 28 f5 ff ff       	callq  f20 <exit@plt>

00000000000019f8 <read_six_numbers>:
    19f8:	48 83 ec 08          	sub    $0x8,%rsp
    19fc:	48 89 f2             	mov    %rsi,%rdx
    19ff:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1a03:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1a07:	50                   	push   %rax
    1a08:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1a0c:	50                   	push   %rax
    1a0d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1a11:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1a15:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 2c91 <array.3415+0x271>
    1a1c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a21:	e8 ba f4 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    1a26:	48 83 c4 10          	add    $0x10,%rsp
    1a2a:	83 f8 05             	cmp    $0x5,%eax
    1a2d:	7e 05                	jle    1a34 <read_six_numbers+0x3c>
    1a2f:	48 83 c4 08          	add    $0x8,%rsp
    1a33:	c3                   	retq   
    1a34:	e8 83 ff ff ff       	callq  19bc <explode_bomb>

0000000000001a39 <read_line>:
    1a39:	48 83 ec 08          	sub    $0x8,%rsp
    1a3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a42:	e8 03 fe ff ff       	callq  184a <skip>
    1a47:	48 85 c0             	test   %rax,%rax
    1a4a:	74 6f                	je     1abb <read_line+0x82>
    1a4c:	8b 35 5a 2c 20 00    	mov    0x202c5a(%rip),%esi        # 2046ac <num_input_strings>
    1a52:	48 63 c6             	movslq %esi,%rax
    1a55:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a59:	48 c1 e2 04          	shl    $0x4,%rdx
    1a5d:	48 8d 05 5c 2c 20 00 	lea    0x202c5c(%rip),%rax        # 2046c0 <input_strings>
    1a64:	48 01 c2             	add    %rax,%rdx
    1a67:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1a6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1a73:	48 89 d7             	mov    %rdx,%rdi
    1a76:	f2 ae                	repnz scas %es:(%rdi),%al
    1a78:	48 f7 d1             	not    %rcx
    1a7b:	48 83 e9 01          	sub    $0x1,%rcx
    1a7f:	83 f9 4e             	cmp    $0x4e,%ecx
    1a82:	0f 8f ab 00 00 00    	jg     1b33 <read_line+0xfa>
    1a88:	83 e9 01             	sub    $0x1,%ecx
    1a8b:	48 63 c9             	movslq %ecx,%rcx
    1a8e:	48 63 c6             	movslq %esi,%rax
    1a91:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1a95:	48 c1 e0 04          	shl    $0x4,%rax
    1a99:	48 89 c7             	mov    %rax,%rdi
    1a9c:	48 8d 05 1d 2c 20 00 	lea    0x202c1d(%rip),%rax        # 2046c0 <input_strings>
    1aa3:	48 01 f8             	add    %rdi,%rax
    1aa6:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1aaa:	83 c6 01             	add    $0x1,%esi
    1aad:	89 35 f9 2b 20 00    	mov    %esi,0x202bf9(%rip)        # 2046ac <num_input_strings>
    1ab3:	48 89 d0             	mov    %rdx,%rax
    1ab6:	48 83 c4 08          	add    $0x8,%rsp
    1aba:	c3                   	retq   
    1abb:	48 8b 05 ce 2b 20 00 	mov    0x202bce(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1ac2:	48 39 05 e7 2b 20 00 	cmp    %rax,0x202be7(%rip)        # 2046b0 <infile>
    1ac9:	74 1b                	je     1ae6 <read_line+0xad>
    1acb:	48 8d 3d ef 11 00 00 	lea    0x11ef(%rip),%rdi        # 2cc1 <array.3415+0x2a1>
    1ad2:	e8 19 f3 ff ff       	callq  df0 <getenv@plt>
    1ad7:	48 85 c0             	test   %rax,%rax
    1ada:	74 20                	je     1afc <read_line+0xc3>
    1adc:	bf 00 00 00 00       	mov    $0x0,%edi
    1ae1:	e8 3a f4 ff ff       	callq  f20 <exit@plt>
    1ae6:	48 8d 3d b6 11 00 00 	lea    0x11b6(%rip),%rdi        # 2ca3 <array.3415+0x283>
    1aed:	e8 2e f3 ff ff       	callq  e20 <puts@plt>
    1af2:	bf 08 00 00 00       	mov    $0x8,%edi
    1af7:	e8 24 f4 ff ff       	callq  f20 <exit@plt>
    1afc:	48 8b 05 8d 2b 20 00 	mov    0x202b8d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1b03:	48 89 05 a6 2b 20 00 	mov    %rax,0x202ba6(%rip)        # 2046b0 <infile>
    1b0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0f:	e8 36 fd ff ff       	callq  184a <skip>
    1b14:	48 85 c0             	test   %rax,%rax
    1b17:	0f 85 2f ff ff ff    	jne    1a4c <read_line+0x13>
    1b1d:	48 8d 3d 7f 11 00 00 	lea    0x117f(%rip),%rdi        # 2ca3 <array.3415+0x283>
    1b24:	e8 f7 f2 ff ff       	callq  e20 <puts@plt>
    1b29:	bf 00 00 00 00       	mov    $0x0,%edi
    1b2e:	e8 ed f3 ff ff       	callq  f20 <exit@plt>
    1b33:	48 8d 3d 92 11 00 00 	lea    0x1192(%rip),%rdi        # 2ccc <array.3415+0x2ac>
    1b3a:	e8 e1 f2 ff ff       	callq  e20 <puts@plt>
    1b3f:	8b 05 67 2b 20 00    	mov    0x202b67(%rip),%eax        # 2046ac <num_input_strings>
    1b45:	8d 50 01             	lea    0x1(%rax),%edx
    1b48:	89 15 5e 2b 20 00    	mov    %edx,0x202b5e(%rip)        # 2046ac <num_input_strings>
    1b4e:	48 98                	cltq   
    1b50:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1b54:	48 8d 15 65 2b 20 00 	lea    0x202b65(%rip),%rdx        # 2046c0 <input_strings>
    1b5b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1b62:	75 6e 63 
    1b65:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1b6c:	2a 2a 00 
    1b6f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1b73:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1b78:	e8 3f fe ff ff       	callq  19bc <explode_bomb>

0000000000001b7d <phase_defused>:
    1b7d:	48 83 ec 78          	sub    $0x78,%rsp
    1b81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b88:	00 00 
    1b8a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1b8f:	31 c0                	xor    %eax,%eax
    1b91:	bf 01 00 00 00       	mov    $0x1,%edi
    1b96:	e8 fd fc ff ff       	callq  1898 <send_msg>
    1b9b:	83 3d 0a 2b 20 00 06 	cmpl   $0x6,0x202b0a(%rip)        # 2046ac <num_input_strings>
    1ba2:	74 19                	je     1bbd <phase_defused+0x40>
    1ba4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ba9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bb0:	00 00 
    1bb2:	0f 85 84 00 00 00    	jne    1c3c <phase_defused+0xbf>
    1bb8:	48 83 c4 78          	add    $0x78,%rsp
    1bbc:	c3                   	retq   
    1bbd:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1bc2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1bc7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1bcc:	48 8d 35 14 11 00 00 	lea    0x1114(%rip),%rsi        # 2ce7 <array.3415+0x2c7>
    1bd3:	48 8d 3d d6 2b 20 00 	lea    0x202bd6(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1bda:	b8 00 00 00 00       	mov    $0x0,%eax
    1bdf:	e8 fc f2 ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    1be4:	83 f8 03             	cmp    $0x3,%eax
    1be7:	74 1a                	je     1c03 <phase_defused+0x86>
    1be9:	48 8d 3d b8 0f 00 00 	lea    0xfb8(%rip),%rdi        # 2ba8 <array.3415+0x188>
    1bf0:	e8 2b f2 ff ff       	callq  e20 <puts@plt>
    1bf5:	48 8d 3d dc 0f 00 00 	lea    0xfdc(%rip),%rdi        # 2bd8 <array.3415+0x1b8>
    1bfc:	e8 1f f2 ff ff       	callq  e20 <puts@plt>
    1c01:	eb a1                	jmp    1ba4 <phase_defused+0x27>
    1c03:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1c08:	48 8d 35 e1 10 00 00 	lea    0x10e1(%rip),%rsi        # 2cf0 <array.3415+0x2d0>
    1c0f:	e8 ed fa ff ff       	callq  1701 <strings_not_equal>
    1c14:	85 c0                	test   %eax,%eax
    1c16:	75 d1                	jne    1be9 <phase_defused+0x6c>
    1c18:	48 8d 3d 29 0f 00 00 	lea    0xf29(%rip),%rdi        # 2b48 <array.3415+0x128>
    1c1f:	e8 fc f1 ff ff       	callq  e20 <puts@plt>
    1c24:	48 8d 3d 45 0f 00 00 	lea    0xf45(%rip),%rdi        # 2b70 <array.3415+0x150>
    1c2b:	e8 f0 f1 ff ff       	callq  e20 <puts@plt>
    1c30:	b8 00 00 00 00       	mov    $0x0,%eax
    1c35:	e8 d0 f9 ff ff       	callq  160a <secret_phase>
    1c3a:	eb ad                	jmp    1be9 <phase_defused+0x6c>
    1c3c:	e8 ff f1 ff ff       	callq  e40 <__stack_chk_fail@plt>

0000000000001c41 <sigalrm_handler>:
    1c41:	48 83 ec 08          	sub    $0x8,%rsp
    1c45:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c4a:	48 8d 15 b7 10 00 00 	lea    0x10b7(%rip),%rdx        # 2d08 <array.3415+0x2e8>
    1c51:	be 01 00 00 00       	mov    $0x1,%esi
    1c56:	48 8b 3d 43 2a 20 00 	mov    0x202a43(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1c5d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c62:	e8 d9 f2 ff ff       	callq  f40 <__fprintf_chk@plt>
    1c67:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6c:	e8 af f2 ff ff       	callq  f20 <exit@plt>

0000000000001c71 <rio_readlineb>:
    1c71:	41 56                	push   %r14
    1c73:	41 55                	push   %r13
    1c75:	41 54                	push   %r12
    1c77:	55                   	push   %rbp
    1c78:	53                   	push   %rbx
    1c79:	48 89 fb             	mov    %rdi,%rbx
    1c7c:	49 89 f4             	mov    %rsi,%r12
    1c7f:	49 89 d6             	mov    %rdx,%r14
    1c82:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1c88:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1c8c:	48 83 fa 01          	cmp    $0x1,%rdx
    1c90:	77 0c                	ja     1c9e <rio_readlineb+0x2d>
    1c92:	eb 60                	jmp    1cf4 <rio_readlineb+0x83>
    1c94:	e8 67 f1 ff ff       	callq  e00 <__errno_location@plt>
    1c99:	83 38 04             	cmpl   $0x4,(%rax)
    1c9c:	75 67                	jne    1d05 <rio_readlineb+0x94>
    1c9e:	8b 43 04             	mov    0x4(%rbx),%eax
    1ca1:	85 c0                	test   %eax,%eax
    1ca3:	7f 20                	jg     1cc5 <rio_readlineb+0x54>
    1ca5:	ba 00 20 00 00       	mov    $0x2000,%edx
    1caa:	48 89 ee             	mov    %rbp,%rsi
    1cad:	8b 3b                	mov    (%rbx),%edi
    1caf:	e8 bc f1 ff ff       	callq  e70 <read@plt>
    1cb4:	89 43 04             	mov    %eax,0x4(%rbx)
    1cb7:	85 c0                	test   %eax,%eax
    1cb9:	78 d9                	js     1c94 <rio_readlineb+0x23>
    1cbb:	85 c0                	test   %eax,%eax
    1cbd:	74 4f                	je     1d0e <rio_readlineb+0x9d>
    1cbf:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1cc3:	eb d9                	jmp    1c9e <rio_readlineb+0x2d>
    1cc5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1cc9:	0f b6 0a             	movzbl (%rdx),%ecx
    1ccc:	48 83 c2 01          	add    $0x1,%rdx
    1cd0:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1cd4:	83 e8 01             	sub    $0x1,%eax
    1cd7:	89 43 04             	mov    %eax,0x4(%rbx)
    1cda:	49 83 c4 01          	add    $0x1,%r12
    1cde:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ce3:	80 f9 0a             	cmp    $0xa,%cl
    1ce6:	74 0c                	je     1cf4 <rio_readlineb+0x83>
    1ce8:	41 83 c5 01          	add    $0x1,%r13d
    1cec:	49 63 c5             	movslq %r13d,%rax
    1cef:	4c 39 f0             	cmp    %r14,%rax
    1cf2:	72 aa                	jb     1c9e <rio_readlineb+0x2d>
    1cf4:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1cf9:	49 63 c5             	movslq %r13d,%rax
    1cfc:	5b                   	pop    %rbx
    1cfd:	5d                   	pop    %rbp
    1cfe:	41 5c                	pop    %r12
    1d00:	41 5d                	pop    %r13
    1d02:	41 5e                	pop    %r14
    1d04:	c3                   	retq   
    1d05:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d0c:	eb 05                	jmp    1d13 <rio_readlineb+0xa2>
    1d0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d13:	85 c0                	test   %eax,%eax
    1d15:	75 0d                	jne    1d24 <rio_readlineb+0xb3>
    1d17:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1c:	41 83 fd 01          	cmp    $0x1,%r13d
    1d20:	75 d2                	jne    1cf4 <rio_readlineb+0x83>
    1d22:	eb d8                	jmp    1cfc <rio_readlineb+0x8b>
    1d24:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d2b:	eb cf                	jmp    1cfc <rio_readlineb+0x8b>

0000000000001d2d <submitr>:
    1d2d:	41 57                	push   %r15
    1d2f:	41 56                	push   %r14
    1d31:	41 55                	push   %r13
    1d33:	41 54                	push   %r12
    1d35:	55                   	push   %rbp
    1d36:	53                   	push   %rbx
    1d37:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1d3e:	49 89 fd             	mov    %rdi,%r13
    1d41:	89 f5                	mov    %esi,%ebp
    1d43:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1d48:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d4d:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1d52:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1d57:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1d5e:	00 
    1d5f:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1d66:	00 
    1d67:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d6e:	00 00 
    1d70:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1d77:	00 
    1d78:	31 c0                	xor    %eax,%eax
    1d7a:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1d81:	00 
    1d82:	ba 00 00 00 00       	mov    $0x0,%edx
    1d87:	be 01 00 00 00       	mov    $0x1,%esi
    1d8c:	bf 02 00 00 00       	mov    $0x2,%edi
    1d91:	e8 ea f1 ff ff       	callq  f80 <socket@plt>
    1d96:	85 c0                	test   %eax,%eax
    1d98:	0f 88 35 01 00 00    	js     1ed3 <submitr+0x1a6>
    1d9e:	41 89 c4             	mov    %eax,%r12d
    1da1:	4c 89 ef             	mov    %r13,%rdi
    1da4:	e8 f7 f0 ff ff       	callq  ea0 <gethostbyname@plt>
    1da9:	48 85 c0             	test   %rax,%rax
    1dac:	0f 84 71 01 00 00    	je     1f23 <submitr+0x1f6>
    1db2:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1db7:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1dbe:	00 00 
    1dc0:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1dc7:	00 
    1dc8:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1dcf:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1dd6:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1dda:	48 8b 40 18          	mov    0x18(%rax),%rax
    1dde:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1de3:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1de8:	48 8b 30             	mov    (%rax),%rsi
    1deb:	e8 c0 f0 ff ff       	callq  eb0 <__memmove_chk@plt>
    1df0:	66 c1 cd 08          	ror    $0x8,%bp
    1df4:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1df9:	ba 10 00 00 00       	mov    $0x10,%edx
    1dfe:	4c 89 ee             	mov    %r13,%rsi
    1e01:	44 89 e7             	mov    %r12d,%edi
    1e04:	e8 27 f1 ff ff       	callq  f30 <connect@plt>
    1e09:	85 c0                	test   %eax,%eax
    1e0b:	0f 88 7d 01 00 00    	js     1f8e <submitr+0x261>
    1e11:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1e18:	b8 00 00 00 00       	mov    $0x0,%eax
    1e1d:	4c 89 c9             	mov    %r9,%rcx
    1e20:	48 89 df             	mov    %rbx,%rdi
    1e23:	f2 ae                	repnz scas %es:(%rdi),%al
    1e25:	48 89 ce             	mov    %rcx,%rsi
    1e28:	48 f7 d6             	not    %rsi
    1e2b:	4c 89 c9             	mov    %r9,%rcx
    1e2e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1e33:	f2 ae                	repnz scas %es:(%rdi),%al
    1e35:	49 89 c8             	mov    %rcx,%r8
    1e38:	4c 89 c9             	mov    %r9,%rcx
    1e3b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1e40:	f2 ae                	repnz scas %es:(%rdi),%al
    1e42:	48 89 ca             	mov    %rcx,%rdx
    1e45:	48 f7 d2             	not    %rdx
    1e48:	4c 89 c9             	mov    %r9,%rcx
    1e4b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1e50:	f2 ae                	repnz scas %es:(%rdi),%al
    1e52:	4c 29 c2             	sub    %r8,%rdx
    1e55:	48 29 ca             	sub    %rcx,%rdx
    1e58:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1e5d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1e62:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1e68:	0f 87 7d 01 00 00    	ja     1feb <submitr+0x2be>
    1e6e:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1e75:	00 
    1e76:	b9 00 04 00 00       	mov    $0x400,%ecx
    1e7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e80:	48 89 d7             	mov    %rdx,%rdi
    1e83:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1e86:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1e8d:	48 89 df             	mov    %rbx,%rdi
    1e90:	f2 ae                	repnz scas %es:(%rdi),%al
    1e92:	48 89 ca             	mov    %rcx,%rdx
    1e95:	48 f7 d2             	not    %rdx
    1e98:	48 89 d1             	mov    %rdx,%rcx
    1e9b:	48 83 e9 01          	sub    $0x1,%rcx
    1e9f:	85 c9                	test   %ecx,%ecx
    1ea1:	0f 84 3f 06 00 00    	je     24e6 <submitr+0x7b9>
    1ea7:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1eaa:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1eaf:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1eb6:	00 
    1eb7:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1ebe:	00 
    1ebf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ec4:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1ecb:	00 20 00 
    1ece:	e9 a6 01 00 00       	jmpq   2079 <submitr+0x34c>
    1ed3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1eda:	3a 20 43 
    1edd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1ee4:	20 75 6e 
    1ee7:	49 89 07             	mov    %rax,(%r15)
    1eea:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1eee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1ef5:	74 6f 20 
    1ef8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1eff:	65 20 73 
    1f02:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f06:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f0a:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1f11:	65 
    1f12:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1f19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f1e:	e9 9a 04 00 00       	jmpq   23bd <submitr+0x690>
    1f23:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1f2a:	3a 20 44 
    1f2d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1f34:	20 75 6e 
    1f37:	49 89 07             	mov    %rax,(%r15)
    1f3a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1f3e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1f45:	74 6f 20 
    1f48:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1f4f:	76 65 20 
    1f52:	49 89 47 10          	mov    %rax,0x10(%r15)
    1f56:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1f5a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1f61:	72 20 61 
    1f64:	49 89 47 20          	mov    %rax,0x20(%r15)
    1f68:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1f6f:	65 
    1f70:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1f77:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1f7c:	44 89 e7             	mov    %r12d,%edi
    1f7f:	e8 dc ee ff ff       	callq  e60 <close@plt>
    1f84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1f89:	e9 2f 04 00 00       	jmpq   23bd <submitr+0x690>
    1f8e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1f95:	3a 20 55 
    1f98:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1f9f:	20 74 6f 
    1fa2:	49 89 07             	mov    %rax,(%r15)
    1fa5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fa9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1fb0:	65 63 74 
    1fb3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1fba:	68 65 20 
    1fbd:	49 89 47 10          	mov    %rax,0x10(%r15)
    1fc1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1fc5:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1fcc:	76 
    1fcd:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1fd4:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1fd9:	44 89 e7             	mov    %r12d,%edi
    1fdc:	e8 7f ee ff ff       	callq  e60 <close@plt>
    1fe1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1fe6:	e9 d2 03 00 00       	jmpq   23bd <submitr+0x690>
    1feb:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1ff2:	3a 20 52 
    1ff5:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1ffc:	20 73 74 
    1fff:	49 89 07             	mov    %rax,(%r15)
    2002:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2006:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    200d:	74 6f 6f 
    2010:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2017:	65 2e 20 
    201a:	49 89 47 10          	mov    %rax,0x10(%r15)
    201e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2022:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2029:	61 73 65 
    202c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2033:	49 54 52 
    2036:	49 89 47 20          	mov    %rax,0x20(%r15)
    203a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    203e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2045:	55 46 00 
    2048:	49 89 47 30          	mov    %rax,0x30(%r15)
    204c:	44 89 e7             	mov    %r12d,%edi
    204f:	e8 0c ee ff ff       	callq  e60 <close@plt>
    2054:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2059:	e9 5f 03 00 00       	jmpq   23bd <submitr+0x690>
    205e:	49 0f a3 c5          	bt     %rax,%r13
    2062:	73 21                	jae    2085 <submitr+0x358>
    2064:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2068:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    206c:	48 83 c3 01          	add    $0x1,%rbx
    2070:	4c 39 f3             	cmp    %r14,%rbx
    2073:	0f 84 6d 04 00 00    	je     24e6 <submitr+0x7b9>
    2079:	44 0f b6 03          	movzbl (%rbx),%r8d
    207d:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2081:	3c 35                	cmp    $0x35,%al
    2083:	76 d9                	jbe    205e <submitr+0x331>
    2085:	44 89 c0             	mov    %r8d,%eax
    2088:	83 e0 df             	and    $0xffffffdf,%eax
    208b:	83 e8 41             	sub    $0x41,%eax
    208e:	3c 19                	cmp    $0x19,%al
    2090:	76 d2                	jbe    2064 <submitr+0x337>
    2092:	41 80 f8 20          	cmp    $0x20,%r8b
    2096:	74 60                	je     20f8 <submitr+0x3cb>
    2098:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    209c:	3c 5f                	cmp    $0x5f,%al
    209e:	76 0a                	jbe    20aa <submitr+0x37d>
    20a0:	41 80 f8 09          	cmp    $0x9,%r8b
    20a4:	0f 85 af 03 00 00    	jne    2459 <submitr+0x72c>
    20aa:	45 0f b6 c0          	movzbl %r8b,%r8d
    20ae:	48 8d 0d 53 0d 00 00 	lea    0xd53(%rip),%rcx        # 2e08 <array.3415+0x3e8>
    20b5:	ba 08 00 00 00       	mov    $0x8,%edx
    20ba:	be 01 00 00 00       	mov    $0x1,%esi
    20bf:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    20c4:	b8 00 00 00 00       	mov    $0x0,%eax
    20c9:	e8 a2 ee ff ff       	callq  f70 <__sprintf_chk@plt>
    20ce:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    20d5:	00 
    20d6:	88 45 00             	mov    %al,0x0(%rbp)
    20d9:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    20e0:	00 
    20e1:	88 45 01             	mov    %al,0x1(%rbp)
    20e4:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    20eb:	00 
    20ec:	88 45 02             	mov    %al,0x2(%rbp)
    20ef:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    20f3:	e9 74 ff ff ff       	jmpq   206c <submitr+0x33f>
    20f8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    20fc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2100:	e9 67 ff ff ff       	jmpq   206c <submitr+0x33f>
    2105:	49 01 c5             	add    %rax,%r13
    2108:	48 29 c5             	sub    %rax,%rbp
    210b:	74 26                	je     2133 <submitr+0x406>
    210d:	48 89 ea             	mov    %rbp,%rdx
    2110:	4c 89 ee             	mov    %r13,%rsi
    2113:	44 89 e7             	mov    %r12d,%edi
    2116:	e8 15 ed ff ff       	callq  e30 <write@plt>
    211b:	48 85 c0             	test   %rax,%rax
    211e:	7f e5                	jg     2105 <submitr+0x3d8>
    2120:	e8 db ec ff ff       	callq  e00 <__errno_location@plt>
    2125:	83 38 04             	cmpl   $0x4,(%rax)
    2128:	0f 85 31 01 00 00    	jne    225f <submitr+0x532>
    212e:	4c 89 f0             	mov    %r14,%rax
    2131:	eb d2                	jmp    2105 <submitr+0x3d8>
    2133:	48 85 db             	test   %rbx,%rbx
    2136:	0f 88 23 01 00 00    	js     225f <submitr+0x532>
    213c:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2141:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2148:	00 
    2149:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    214e:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2152:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2157:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    215e:	00 
    215f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2164:	e8 08 fb ff ff       	callq  1c71 <rio_readlineb>
    2169:	48 85 c0             	test   %rax,%rax
    216c:	0f 8e 4c 01 00 00    	jle    22be <submitr+0x591>
    2172:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2177:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    217e:	00 
    217f:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2186:	00 
    2187:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    218e:	00 
    218f:	48 8d 35 79 0c 00 00 	lea    0xc79(%rip),%rsi        # 2e0f <array.3415+0x3ef>
    2196:	b8 00 00 00 00       	mov    $0x0,%eax
    219b:	e8 40 ed ff ff       	callq  ee0 <__isoc99_sscanf@plt>
    21a0:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    21a5:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    21ac:	0f 85 80 01 00 00    	jne    2332 <submitr+0x605>
    21b2:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    21b9:	00 
    21ba:	48 8d 2d 5f 0c 00 00 	lea    0xc5f(%rip),%rbp        # 2e20 <array.3415+0x400>
    21c1:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    21c6:	b9 03 00 00 00       	mov    $0x3,%ecx
    21cb:	48 89 de             	mov    %rbx,%rsi
    21ce:	48 89 ef             	mov    %rbp,%rdi
    21d1:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    21d3:	0f 97 c0             	seta   %al
    21d6:	1c 00                	sbb    $0x0,%al
    21d8:	84 c0                	test   %al,%al
    21da:	0f 84 89 01 00 00    	je     2369 <submitr+0x63c>
    21e0:	ba 00 20 00 00       	mov    $0x2000,%edx
    21e5:	48 89 de             	mov    %rbx,%rsi
    21e8:	4c 89 ef             	mov    %r13,%rdi
    21eb:	e8 81 fa ff ff       	callq  1c71 <rio_readlineb>
    21f0:	48 85 c0             	test   %rax,%rax
    21f3:	7f d1                	jg     21c6 <submitr+0x499>
    21f5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21fc:	3a 20 43 
    21ff:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2206:	20 75 6e 
    2209:	49 89 07             	mov    %rax,(%r15)
    220c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2210:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2217:	74 6f 20 
    221a:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2221:	68 65 61 
    2224:	49 89 47 10          	mov    %rax,0x10(%r15)
    2228:	49 89 57 18          	mov    %rdx,0x18(%r15)
    222c:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2233:	66 72 6f 
    2236:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    223d:	76 65 72 
    2240:	49 89 47 20          	mov    %rax,0x20(%r15)
    2244:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2248:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    224d:	44 89 e7             	mov    %r12d,%edi
    2250:	e8 0b ec ff ff       	callq  e60 <close@plt>
    2255:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    225a:	e9 5e 01 00 00       	jmpq   23bd <submitr+0x690>
    225f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2266:	3a 20 43 
    2269:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2270:	20 75 6e 
    2273:	49 89 07             	mov    %rax,(%r15)
    2276:	49 89 57 08          	mov    %rdx,0x8(%r15)
    227a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2281:	74 6f 20 
    2284:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    228b:	20 74 6f 
    228e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2292:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2296:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    229d:	73 65 72 
    22a0:	49 89 47 20          	mov    %rax,0x20(%r15)
    22a4:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    22ab:	00 
    22ac:	44 89 e7             	mov    %r12d,%edi
    22af:	e8 ac eb ff ff       	callq  e60 <close@plt>
    22b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22b9:	e9 ff 00 00 00       	jmpq   23bd <submitr+0x690>
    22be:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    22c5:	3a 20 43 
    22c8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    22cf:	20 75 6e 
    22d2:	49 89 07             	mov    %rax,(%r15)
    22d5:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22d9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22e0:	74 6f 20 
    22e3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    22ea:	66 69 72 
    22ed:	49 89 47 10          	mov    %rax,0x10(%r15)
    22f1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22f5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    22fc:	61 64 65 
    22ff:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2306:	6d 20 73 
    2309:	49 89 47 20          	mov    %rax,0x20(%r15)
    230d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2311:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2318:	65 
    2319:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2320:	44 89 e7             	mov    %r12d,%edi
    2323:	e8 38 eb ff ff       	callq  e60 <close@plt>
    2328:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    232d:	e9 8b 00 00 00       	jmpq   23bd <submitr+0x690>
    2332:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2339:	00 
    233a:	48 8d 0d ef 09 00 00 	lea    0x9ef(%rip),%rcx        # 2d30 <array.3415+0x310>
    2341:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2348:	be 01 00 00 00       	mov    $0x1,%esi
    234d:	4c 89 ff             	mov    %r15,%rdi
    2350:	b8 00 00 00 00       	mov    $0x0,%eax
    2355:	e8 16 ec ff ff       	callq  f70 <__sprintf_chk@plt>
    235a:	44 89 e7             	mov    %r12d,%edi
    235d:	e8 fe ea ff ff       	callq  e60 <close@plt>
    2362:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2367:	eb 54                	jmp    23bd <submitr+0x690>
    2369:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2370:	00 
    2371:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2376:	ba 00 20 00 00       	mov    $0x2000,%edx
    237b:	e8 f1 f8 ff ff       	callq  1c71 <rio_readlineb>
    2380:	48 85 c0             	test   %rax,%rax
    2383:	7e 61                	jle    23e6 <submitr+0x6b9>
    2385:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    238c:	00 
    238d:	4c 89 ff             	mov    %r15,%rdi
    2390:	e8 7b ea ff ff       	callq  e10 <strcpy@plt>
    2395:	44 89 e7             	mov    %r12d,%edi
    2398:	e8 c3 ea ff ff       	callq  e60 <close@plt>
    239d:	b9 03 00 00 00       	mov    $0x3,%ecx
    23a2:	48 8d 3d 7a 0a 00 00 	lea    0xa7a(%rip),%rdi        # 2e23 <array.3415+0x403>
    23a9:	4c 89 fe             	mov    %r15,%rsi
    23ac:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    23ae:	0f 97 c0             	seta   %al
    23b1:	1c 00                	sbb    $0x0,%al
    23b3:	84 c0                	test   %al,%al
    23b5:	0f 95 c0             	setne  %al
    23b8:	0f b6 c0             	movzbl %al,%eax
    23bb:	f7 d8                	neg    %eax
    23bd:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    23c4:	00 
    23c5:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    23cc:	00 00 
    23ce:	0f 85 95 01 00 00    	jne    2569 <submitr+0x83c>
    23d4:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    23db:	5b                   	pop    %rbx
    23dc:	5d                   	pop    %rbp
    23dd:	41 5c                	pop    %r12
    23df:	41 5d                	pop    %r13
    23e1:	41 5e                	pop    %r14
    23e3:	41 5f                	pop    %r15
    23e5:	c3                   	retq   
    23e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23ed:	3a 20 43 
    23f0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23f7:	20 75 6e 
    23fa:	49 89 07             	mov    %rax,(%r15)
    23fd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2401:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2408:	74 6f 20 
    240b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2412:	73 74 61 
    2415:	49 89 47 10          	mov    %rax,0x10(%r15)
    2419:	49 89 57 18          	mov    %rdx,0x18(%r15)
    241d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2424:	65 73 73 
    2427:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    242e:	72 6f 6d 
    2431:	49 89 47 20          	mov    %rax,0x20(%r15)
    2435:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2439:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2440:	65 72 00 
    2443:	49 89 47 30          	mov    %rax,0x30(%r15)
    2447:	44 89 e7             	mov    %r12d,%edi
    244a:	e8 11 ea ff ff       	callq  e60 <close@plt>
    244f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2454:	e9 64 ff ff ff       	jmpq   23bd <submitr+0x690>
    2459:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2460:	3a 20 52 
    2463:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    246a:	20 73 74 
    246d:	49 89 07             	mov    %rax,(%r15)
    2470:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2474:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    247b:	63 6f 6e 
    247e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2485:	20 61 6e 
    2488:	49 89 47 10          	mov    %rax,0x10(%r15)
    248c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2490:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2497:	67 61 6c 
    249a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    24a1:	6e 70 72 
    24a4:	49 89 47 20          	mov    %rax,0x20(%r15)
    24a8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24ac:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    24b3:	6c 65 20 
    24b6:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    24bd:	63 74 65 
    24c0:	49 89 47 30          	mov    %rax,0x30(%r15)
    24c4:	49 89 57 38          	mov    %rdx,0x38(%r15)
    24c8:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    24cf:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    24d4:	44 89 e7             	mov    %r12d,%edi
    24d7:	e8 84 e9 ff ff       	callq  e60 <close@plt>
    24dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24e1:	e9 d7 fe ff ff       	jmpq   23bd <submitr+0x690>
    24e6:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ed:	00 
    24ee:	48 83 ec 08          	sub    $0x8,%rsp
    24f2:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    24f9:	00 
    24fa:	50                   	push   %rax
    24fb:	ff 74 24 28          	pushq  0x28(%rsp)
    24ff:	ff 74 24 38          	pushq  0x38(%rsp)
    2503:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2508:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    250d:	48 8d 0d 4c 08 00 00 	lea    0x84c(%rip),%rcx        # 2d60 <array.3415+0x340>
    2514:	ba 00 20 00 00       	mov    $0x2000,%edx
    2519:	be 01 00 00 00       	mov    $0x1,%esi
    251e:	48 89 df             	mov    %rbx,%rdi
    2521:	b8 00 00 00 00       	mov    $0x0,%eax
    2526:	e8 45 ea ff ff       	callq  f70 <__sprintf_chk@plt>
    252b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2532:	b8 00 00 00 00       	mov    $0x0,%eax
    2537:	48 89 df             	mov    %rbx,%rdi
    253a:	f2 ae                	repnz scas %es:(%rdi),%al
    253c:	48 f7 d1             	not    %rcx
    253f:	48 89 cb             	mov    %rcx,%rbx
    2542:	48 83 eb 01          	sub    $0x1,%rbx
    2546:	48 83 c4 20          	add    $0x20,%rsp
    254a:	48 89 dd             	mov    %rbx,%rbp
    254d:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2554:	00 
    2555:	41 be 00 00 00 00    	mov    $0x0,%r14d
    255b:	48 85 db             	test   %rbx,%rbx
    255e:	0f 85 a9 fb ff ff    	jne    210d <submitr+0x3e0>
    2564:	e9 d3 fb ff ff       	jmpq   213c <submitr+0x40f>
    2569:	e8 d2 e8 ff ff       	callq  e40 <__stack_chk_fail@plt>

000000000000256e <init_timeout>:
    256e:	85 ff                	test   %edi,%edi
    2570:	74 25                	je     2597 <init_timeout+0x29>
    2572:	53                   	push   %rbx
    2573:	89 fb                	mov    %edi,%ebx
    2575:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1c41 <sigalrm_handler>
    257c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2581:	e8 0a e9 ff ff       	callq  e90 <signal@plt>
    2586:	85 db                	test   %ebx,%ebx
    2588:	bf 00 00 00 00       	mov    $0x0,%edi
    258d:	0f 49 fb             	cmovns %ebx,%edi
    2590:	e8 bb e8 ff ff       	callq  e50 <alarm@plt>
    2595:	5b                   	pop    %rbx
    2596:	c3                   	retq   
    2597:	f3 c3                	repz retq 

0000000000002599 <init_driver>:
    2599:	41 54                	push   %r12
    259b:	55                   	push   %rbp
    259c:	53                   	push   %rbx
    259d:	48 83 ec 20          	sub    $0x20,%rsp
    25a1:	49 89 fc             	mov    %rdi,%r12
    25a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25ab:	00 00 
    25ad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    25b2:	31 c0                	xor    %eax,%eax
    25b4:	be 01 00 00 00       	mov    $0x1,%esi
    25b9:	bf 0d 00 00 00       	mov    $0xd,%edi
    25be:	e8 cd e8 ff ff       	callq  e90 <signal@plt>
    25c3:	be 01 00 00 00       	mov    $0x1,%esi
    25c8:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25cd:	e8 be e8 ff ff       	callq  e90 <signal@plt>
    25d2:	be 01 00 00 00       	mov    $0x1,%esi
    25d7:	bf 1d 00 00 00       	mov    $0x1d,%edi
    25dc:	e8 af e8 ff ff       	callq  e90 <signal@plt>
    25e1:	ba 00 00 00 00       	mov    $0x0,%edx
    25e6:	be 01 00 00 00       	mov    $0x1,%esi
    25eb:	bf 02 00 00 00       	mov    $0x2,%edi
    25f0:	e8 8b e9 ff ff       	callq  f80 <socket@plt>
    25f5:	85 c0                	test   %eax,%eax
    25f7:	0f 88 a3 00 00 00    	js     26a0 <init_driver+0x107>
    25fd:	89 c3                	mov    %eax,%ebx
    25ff:	48 8d 3d b2 07 00 00 	lea    0x7b2(%rip),%rdi        # 2db8 <array.3415+0x398>
    2606:	e8 95 e8 ff ff       	callq  ea0 <gethostbyname@plt>
    260b:	48 85 c0             	test   %rax,%rax
    260e:	0f 84 df 00 00 00    	je     26f3 <init_driver+0x15a>
    2614:	48 89 e5             	mov    %rsp,%rbp
    2617:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    261e:	00 00 
    2620:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2627:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    262d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2633:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2637:	48 8b 40 18          	mov    0x18(%rax),%rax
    263b:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    263f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2644:	48 8b 30             	mov    (%rax),%rsi
    2647:	e8 64 e8 ff ff       	callq  eb0 <__memmove_chk@plt>
    264c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2653:	ba 10 00 00 00       	mov    $0x10,%edx
    2658:	48 89 ee             	mov    %rbp,%rsi
    265b:	89 df                	mov    %ebx,%edi
    265d:	e8 ce e8 ff ff       	callq  f30 <connect@plt>
    2662:	85 c0                	test   %eax,%eax
    2664:	0f 88 fb 00 00 00    	js     2765 <init_driver+0x1cc>
    266a:	89 df                	mov    %ebx,%edi
    266c:	e8 ef e7 ff ff       	callq  e60 <close@plt>
    2671:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2678:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    267e:	b8 00 00 00 00       	mov    $0x0,%eax
    2683:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2688:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    268f:	00 00 
    2691:	0f 85 06 01 00 00    	jne    279d <init_driver+0x204>
    2697:	48 83 c4 20          	add    $0x20,%rsp
    269b:	5b                   	pop    %rbx
    269c:	5d                   	pop    %rbp
    269d:	41 5c                	pop    %r12
    269f:	c3                   	retq   
    26a0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26a7:	3a 20 43 
    26aa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26b1:	20 75 6e 
    26b4:	49 89 04 24          	mov    %rax,(%r12)
    26b8:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    26bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26c4:	74 6f 20 
    26c7:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    26ce:	65 20 73 
    26d1:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    26d6:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    26db:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    26e2:	6b 65 
    26e4:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    26eb:	00 
    26ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26f1:	eb 90                	jmp    2683 <init_driver+0xea>
    26f3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    26fa:	3a 20 44 
    26fd:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2704:	20 75 6e 
    2707:	49 89 04 24          	mov    %rax,(%r12)
    270b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2710:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2717:	74 6f 20 
    271a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2721:	76 65 20 
    2724:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2729:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    272e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2735:	72 20 61 
    2738:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    273d:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2744:	72 65 
    2746:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    274d:	73 
    274e:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2754:	89 df                	mov    %ebx,%edi
    2756:	e8 05 e7 ff ff       	callq  e60 <close@plt>
    275b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2760:	e9 1e ff ff ff       	jmpq   2683 <init_driver+0xea>
    2765:	4c 8d 05 4c 06 00 00 	lea    0x64c(%rip),%r8        # 2db8 <array.3415+0x398>
    276c:	48 8d 0d 6d 06 00 00 	lea    0x66d(%rip),%rcx        # 2de0 <array.3415+0x3c0>
    2773:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    277a:	be 01 00 00 00       	mov    $0x1,%esi
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	b8 00 00 00 00       	mov    $0x0,%eax
    2787:	e8 e4 e7 ff ff       	callq  f70 <__sprintf_chk@plt>
    278c:	89 df                	mov    %ebx,%edi
    278e:	e8 cd e6 ff ff       	callq  e60 <close@plt>
    2793:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2798:	e9 e6 fe ff ff       	jmpq   2683 <init_driver+0xea>
    279d:	e8 9e e6 ff ff       	callq  e40 <__stack_chk_fail@plt>

00000000000027a2 <driver_post>:
    27a2:	53                   	push   %rbx
    27a3:	4c 89 c3             	mov    %r8,%rbx
    27a6:	85 c9                	test   %ecx,%ecx
    27a8:	75 17                	jne    27c1 <driver_post+0x1f>
    27aa:	48 85 ff             	test   %rdi,%rdi
    27ad:	74 05                	je     27b4 <driver_post+0x12>
    27af:	80 3f 00             	cmpb   $0x0,(%rdi)
    27b2:	75 33                	jne    27e7 <driver_post+0x45>
    27b4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27b9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27bd:	89 c8                	mov    %ecx,%eax
    27bf:	5b                   	pop    %rbx
    27c0:	c3                   	retq   
    27c1:	48 8d 35 5e 06 00 00 	lea    0x65e(%rip),%rsi        # 2e26 <array.3415+0x406>
    27c8:	bf 01 00 00 00       	mov    $0x1,%edi
    27cd:	b8 00 00 00 00       	mov    $0x0,%eax
    27d2:	e8 19 e7 ff ff       	callq  ef0 <__printf_chk@plt>
    27d7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    27dc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    27e0:	b8 00 00 00 00       	mov    $0x0,%eax
    27e5:	eb d8                	jmp    27bf <driver_post+0x1d>
    27e7:	41 50                	push   %r8
    27e9:	52                   	push   %rdx
    27ea:	4c 8d 0d 4c 06 00 00 	lea    0x64c(%rip),%r9        # 2e3d <array.3415+0x41d>
    27f1:	49 89 f0             	mov    %rsi,%r8
    27f4:	48 89 f9             	mov    %rdi,%rcx
    27f7:	48 8d 15 43 06 00 00 	lea    0x643(%rip),%rdx        # 2e41 <array.3415+0x421>
    27fe:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2803:	48 8d 3d ae 05 00 00 	lea    0x5ae(%rip),%rdi        # 2db8 <array.3415+0x398>
    280a:	e8 1e f5 ff ff       	callq  1d2d <submitr>
    280f:	48 83 c4 10          	add    $0x10,%rsp
    2813:	eb aa                	jmp    27bf <driver_post+0x1d>
    2815:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    281c:	00 00 00 
    281f:	90                   	nop

0000000000002820 <__libc_csu_init>:
    2820:	41 57                	push   %r15
    2822:	41 56                	push   %r14
    2824:	49 89 d7             	mov    %rdx,%r15
    2827:	41 55                	push   %r13
    2829:	41 54                	push   %r12
    282b:	4c 8d 25 be 14 20 00 	lea    0x2014be(%rip),%r12        # 203cf0 <__frame_dummy_init_array_entry>
    2832:	55                   	push   %rbp
    2833:	48 8d 2d be 14 20 00 	lea    0x2014be(%rip),%rbp        # 203cf8 <__init_array_end>
    283a:	53                   	push   %rbx
    283b:	41 89 fd             	mov    %edi,%r13d
    283e:	49 89 f6             	mov    %rsi,%r14
    2841:	4c 29 e5             	sub    %r12,%rbp
    2844:	48 83 ec 08          	sub    $0x8,%rsp
    2848:	48 c1 fd 03          	sar    $0x3,%rbp
    284c:	e8 6f e5 ff ff       	callq  dc0 <_init>
    2851:	48 85 ed             	test   %rbp,%rbp
    2854:	74 20                	je     2876 <__libc_csu_init+0x56>
    2856:	31 db                	xor    %ebx,%ebx
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 
    2860:	4c 89 fa             	mov    %r15,%rdx
    2863:	4c 89 f6             	mov    %r14,%rsi
    2866:	44 89 ef             	mov    %r13d,%edi
    2869:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    286d:	48 83 c3 01          	add    $0x1,%rbx
    2871:	48 39 dd             	cmp    %rbx,%rbp
    2874:	75 ea                	jne    2860 <__libc_csu_init+0x40>
    2876:	48 83 c4 08          	add    $0x8,%rsp
    287a:	5b                   	pop    %rbx
    287b:	5d                   	pop    %rbp
    287c:	41 5c                	pop    %r12
    287e:	41 5d                	pop    %r13
    2880:	41 5e                	pop    %r14
    2882:	41 5f                	pop    %r15
    2884:	c3                   	retq   
    2885:	90                   	nop
    2886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288d:	00 00 00 

0000000000002890 <__libc_csu_fini>:
    2890:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002894 <_fini>:
    2894:	48 83 ec 08          	sub    $0x8,%rsp
    2898:	48 83 c4 08          	add    $0x8,%rsp
    289c:	c3                   	retq   
