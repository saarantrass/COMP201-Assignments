
hcker:     file format elf32-i386


Disassembly of section .init:

080482a8 <_init>:
 80482a8:	53                   	push   %ebx
 80482a9:	83 ec 08             	sub    $0x8,%esp
 80482ac:	e8 8f 00 00 00       	call   8048340 <__x86.get_pc_thunk.bx>
 80482b1:	81 c3 4f 1d 00 00    	add    $0x1d4f,%ebx
 80482b7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482bd:	85 c0                	test   %eax,%eax
 80482bf:	74 05                	je     80482c6 <_init+0x1e>
 80482c1:	e8 3a 00 00 00       	call   8048300 <.plt.got>
 80482c6:	83 c4 08             	add    $0x8,%esp
 80482c9:	5b                   	pop    %ebx
 80482ca:	c3                   	ret    

Disassembly of section .plt:

080482d0 <.plt>:
 80482d0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80482d6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80482dc:	00 00                	add    %al,(%eax)
	...

080482e0 <puts@plt>:
 80482e0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80482e6:	68 00 00 00 00       	push   $0x0
 80482eb:	e9 e0 ff ff ff       	jmp    80482d0 <.plt>

080482f0 <__libc_start_main@plt>:
 80482f0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80482f6:	68 08 00 00 00       	push   $0x8
 80482fb:	e9 d0 ff ff ff       	jmp    80482d0 <.plt>

Disassembly of section .plt.got:

08048300 <.plt.got>:
 8048300:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048306:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048310 <_start>:
 8048310:	31 ed                	xor    %ebp,%ebp
 8048312:	5e                   	pop    %esi
 8048313:	89 e1                	mov    %esp,%ecx
 8048315:	83 e4 f0             	and    $0xfffffff0,%esp
 8048318:	50                   	push   %eax
 8048319:	54                   	push   %esp
 804831a:	52                   	push   %edx
 804831b:	68 b0 84 04 08       	push   $0x80484b0
 8048320:	68 40 84 04 08       	push   $0x8048440
 8048325:	51                   	push   %ecx
 8048326:	56                   	push   %esi
 8048327:	68 0d 84 04 08       	push   $0x804840d
 804832c:	e8 bf ff ff ff       	call   80482f0 <__libc_start_main@plt>
 8048331:	f4                   	hlt    
 8048332:	66 90                	xchg   %ax,%ax
 8048334:	66 90                	xchg   %ax,%ax
 8048336:	66 90                	xchg   %ax,%ax
 8048338:	66 90                	xchg   %ax,%ax
 804833a:	66 90                	xchg   %ax,%ax
 804833c:	66 90                	xchg   %ax,%ax
 804833e:	66 90                	xchg   %ax,%ax

08048340 <__x86.get_pc_thunk.bx>:
 8048340:	8b 1c 24             	mov    (%esp),%ebx
 8048343:	c3                   	ret    
 8048344:	66 90                	xchg   %ax,%ax
 8048346:	66 90                	xchg   %ax,%ax
 8048348:	66 90                	xchg   %ax,%ax
 804834a:	66 90                	xchg   %ax,%ax
 804834c:	66 90                	xchg   %ax,%ax
 804834e:	66 90                	xchg   %ax,%ax

08048350 <deregister_tm_clones>:
 8048350:	b8 1b a0 04 08       	mov    $0x804a01b,%eax
 8048355:	2d 18 a0 04 08       	sub    $0x804a018,%eax
 804835a:	83 f8 06             	cmp    $0x6,%eax
 804835d:	77 01                	ja     8048360 <deregister_tm_clones+0x10>
 804835f:	c3                   	ret    
 8048360:	b8 00 00 00 00       	mov    $0x0,%eax
 8048365:	85 c0                	test   %eax,%eax
 8048367:	74 f6                	je     804835f <deregister_tm_clones+0xf>
 8048369:	55                   	push   %ebp
 804836a:	89 e5                	mov    %esp,%ebp
 804836c:	83 ec 18             	sub    $0x18,%esp
 804836f:	c7 04 24 18 a0 04 08 	movl   $0x804a018,(%esp)
 8048376:	ff d0                	call   *%eax
 8048378:	c9                   	leave  
 8048379:	c3                   	ret    
 804837a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048380 <register_tm_clones>:
 8048380:	b8 18 a0 04 08       	mov    $0x804a018,%eax
 8048385:	2d 18 a0 04 08       	sub    $0x804a018,%eax
 804838a:	c1 f8 02             	sar    $0x2,%eax
 804838d:	89 c2                	mov    %eax,%edx
 804838f:	c1 ea 1f             	shr    $0x1f,%edx
 8048392:	01 d0                	add    %edx,%eax
 8048394:	d1 f8                	sar    %eax
 8048396:	75 01                	jne    8048399 <register_tm_clones+0x19>
 8048398:	c3                   	ret    
 8048399:	ba 00 00 00 00       	mov    $0x0,%edx
 804839e:	85 d2                	test   %edx,%edx
 80483a0:	74 f6                	je     8048398 <register_tm_clones+0x18>
 80483a2:	55                   	push   %ebp
 80483a3:	89 e5                	mov    %esp,%ebp
 80483a5:	83 ec 18             	sub    $0x18,%esp
 80483a8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80483ac:	c7 04 24 18 a0 04 08 	movl   $0x804a018,(%esp)
 80483b3:	ff d2                	call   *%edx
 80483b5:	c9                   	leave  
 80483b6:	c3                   	ret    
 80483b7:	89 f6                	mov    %esi,%esi
 80483b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483c0 <__do_global_dtors_aux>:
 80483c0:	80 3d 18 a0 04 08 00 	cmpb   $0x0,0x804a018
 80483c7:	75 13                	jne    80483dc <__do_global_dtors_aux+0x1c>
 80483c9:	55                   	push   %ebp
 80483ca:	89 e5                	mov    %esp,%ebp
 80483cc:	83 ec 08             	sub    $0x8,%esp
 80483cf:	e8 7c ff ff ff       	call   8048350 <deregister_tm_clones>
 80483d4:	c6 05 18 a0 04 08 01 	movb   $0x1,0x804a018
 80483db:	c9                   	leave  
 80483dc:	f3 c3                	repz ret 
 80483de:	66 90                	xchg   %ax,%ax

080483e0 <frame_dummy>:
 80483e0:	a1 10 9f 04 08       	mov    0x8049f10,%eax
 80483e5:	85 c0                	test   %eax,%eax
 80483e7:	74 1f                	je     8048408 <frame_dummy+0x28>
 80483e9:	b8 00 00 00 00       	mov    $0x0,%eax
 80483ee:	85 c0                	test   %eax,%eax
 80483f0:	74 16                	je     8048408 <frame_dummy+0x28>
 80483f2:	55                   	push   %ebp
 80483f3:	89 e5                	mov    %esp,%ebp
 80483f5:	83 ec 18             	sub    $0x18,%esp
 80483f8:	c7 04 24 10 9f 04 08 	movl   $0x8049f10,(%esp)
 80483ff:	ff d0                	call   *%eax
 8048401:	c9                   	leave  
 8048402:	e9 79 ff ff ff       	jmp    8048380 <register_tm_clones>
 8048407:	90                   	nop
 8048408:	e9 73 ff ff ff       	jmp    8048380 <register_tm_clones>

0804840d <main>:
 804840d:	55                   	push   %ebp
 804840e:	89 e5                	mov    %esp,%ebp
 8048410:	83 e4 f0             	and    $0xfffffff0,%esp
 8048413:	83 ec 20             	sub    $0x20,%esp
 8048416:	c7 44 24 18 d4 84 04 	movl   $0x80484d4,0x18(%esp)
 804841d:	08 
 804841e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 8048425:	00 
 8048426:	8b 44 24 18          	mov    0x18(%esp),%eax
 804842a:	89 04 24             	mov    %eax,(%esp)
 804842d:	e8 ae fe ff ff       	call   80482e0 <puts@plt>
 8048432:	c9                   	leave  
 8048433:	c3                   	ret    
 8048434:	66 90                	xchg   %ax,%ax
 8048436:	66 90                	xchg   %ax,%ax
 8048438:	66 90                	xchg   %ax,%ax
 804843a:	66 90                	xchg   %ax,%ax
 804843c:	66 90                	xchg   %ax,%ax
 804843e:	66 90                	xchg   %ax,%ax

08048440 <__libc_csu_init>:
 8048440:	55                   	push   %ebp
 8048441:	57                   	push   %edi
 8048442:	31 ff                	xor    %edi,%edi
 8048444:	56                   	push   %esi
 8048445:	53                   	push   %ebx
 8048446:	e8 f5 fe ff ff       	call   8048340 <__x86.get_pc_thunk.bx>
 804844b:	81 c3 b5 1b 00 00    	add    $0x1bb5,%ebx
 8048451:	83 ec 1c             	sub    $0x1c,%esp
 8048454:	8b 6c 24 30          	mov    0x30(%esp),%ebp
 8048458:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804845e:	e8 45 fe ff ff       	call   80482a8 <_init>
 8048463:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048469:	29 c6                	sub    %eax,%esi
 804846b:	c1 fe 02             	sar    $0x2,%esi
 804846e:	85 f6                	test   %esi,%esi
 8048470:	74 27                	je     8048499 <__libc_csu_init+0x59>
 8048472:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048478:	8b 44 24 38          	mov    0x38(%esp),%eax
 804847c:	89 2c 24             	mov    %ebp,(%esp)
 804847f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048483:	8b 44 24 34          	mov    0x34(%esp),%eax
 8048487:	89 44 24 04          	mov    %eax,0x4(%esp)
 804848b:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048492:	83 c7 01             	add    $0x1,%edi
 8048495:	39 f7                	cmp    %esi,%edi
 8048497:	75 df                	jne    8048478 <__libc_csu_init+0x38>
 8048499:	83 c4 1c             	add    $0x1c,%esp
 804849c:	5b                   	pop    %ebx
 804849d:	5e                   	pop    %esi
 804849e:	5f                   	pop    %edi
 804849f:	5d                   	pop    %ebp
 80484a0:	c3                   	ret    
 80484a1:	eb 0d                	jmp    80484b0 <__libc_csu_fini>
 80484a3:	90                   	nop
 80484a4:	90                   	nop
 80484a5:	90                   	nop
 80484a6:	90                   	nop
 80484a7:	90                   	nop
 80484a8:	90                   	nop
 80484a9:	90                   	nop
 80484aa:	90                   	nop
 80484ab:	90                   	nop
 80484ac:	90                   	nop
 80484ad:	90                   	nop
 80484ae:	90                   	nop
 80484af:	90                   	nop

080484b0 <__libc_csu_fini>:
 80484b0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484b4 <_fini>:
 80484b4:	53                   	push   %ebx
 80484b5:	83 ec 08             	sub    $0x8,%esp
 80484b8:	e8 83 fe ff ff       	call   8048340 <__x86.get_pc_thunk.bx>
 80484bd:	81 c3 43 1b 00 00    	add    $0x1b43,%ebx
 80484c3:	83 c4 08             	add    $0x8,%esp
 80484c6:	5b                   	pop    %ebx
 80484c7:	c3                   	ret    
