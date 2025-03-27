
schlagbaum-7:     file format elf32-i386


Disassembly of section .init:

080482cc <_init>:
 80482cc:	53                   	push   ebx
 80482cd:	83 ec 08             	sub    esp,0x8
 80482d0:	e8 ab 00 00 00       	call   8048380 <__x86.get_pc_thunk.bx>
 80482d5:	81 c3 2b 1d 00 00    	add    ebx,0x1d2b
 80482db:	8b 83 fc ff ff ff    	mov    eax,DWORD PTR [ebx-0x4]
 80482e1:	85 c0                	test   eax,eax
 80482e3:	74 02                	je     80482e7 <_init+0x1b>
 80482e5:	ff d0                	call   eax
 80482e7:	83 c4 08             	add    esp,0x8
 80482ea:	5b                   	pop    ebx
 80482eb:	c3                   	ret

Disassembly of section .plt:

080482f0 <.plt>:
 80482f0:	ff 35 04 a0 04 08    	push   DWORD PTR ds:0x804a004
 80482f6:	ff 25 08 a0 04 08    	jmp    DWORD PTR ds:0x804a008
 80482fc:	00 00                	add    BYTE PTR [eax],al
	...

08048300 <printf@plt>:
 8048300:	ff 25 0c a0 04 08    	jmp    DWORD PTR ds:0x804a00c
 8048306:	68 00 00 00 00       	push   0x0
 804830b:	e9 e0 ff ff ff       	jmp    80482f0 <.plt>

08048310 <scanf@plt>:
 8048310:	ff 25 10 a0 04 08    	jmp    DWORD PTR ds:0x804a010
 8048316:	68 08 00 00 00       	push   0x8
 804831b:	e9 d0 ff ff ff       	jmp    80482f0 <.plt>

08048320 <__libc_start_main@plt>:
 8048320:	ff 25 14 a0 04 08    	jmp    DWORD PTR ds:0x804a014
 8048326:	68 10 00 00 00       	push   0x10
 804832b:	e9 c0 ff ff ff       	jmp    80482f0 <.plt>

Disassembly of section .text:

08048330 <_start>:
 8048330:	31 ed                	xor    ebp,ebp
 8048332:	5e                   	pop    esi
 8048333:	89 e1                	mov    ecx,esp
 8048335:	83 e4 f0             	and    esp,0xfffffff0
 8048338:	50                   	push   eax
 8048339:	54                   	push   esp
 804833a:	52                   	push   edx
 804833b:	e8 23 00 00 00       	call   8048363 <_start+0x33>
 8048340:	81 c3 c0 1c 00 00    	add    ebx,0x1cc0
 8048346:	8d 83 70 e5 ff ff    	lea    eax,[ebx-0x1a90]
 804834c:	50                   	push   eax
 804834d:	8d 83 10 e5 ff ff    	lea    eax,[ebx-0x1af0]
 8048353:	50                   	push   eax
 8048354:	51                   	push   ecx
 8048355:	56                   	push   esi
 8048356:	c7 c0 f5 84 04 08    	mov    eax,0x80484f5
 804835c:	50                   	push   eax
 804835d:	e8 be ff ff ff       	call   8048320 <__libc_start_main@plt>
 8048362:	f4                   	hlt
 8048363:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048366:	c3                   	ret
 8048367:	66 90                	xchg   ax,ax
 8048369:	66 90                	xchg   ax,ax
 804836b:	66 90                	xchg   ax,ax
 804836d:	66 90                	xchg   ax,ax
 804836f:	90                   	nop

08048370 <_dl_relocate_static_pie>:
 8048370:	c3                   	ret
 8048371:	66 90                	xchg   ax,ax
 8048373:	66 90                	xchg   ax,ax
 8048375:	66 90                	xchg   ax,ax
 8048377:	66 90                	xchg   ax,ax
 8048379:	66 90                	xchg   ax,ax
 804837b:	66 90                	xchg   ax,ax
 804837d:	66 90                	xchg   ax,ax
 804837f:	90                   	nop

08048380 <__x86.get_pc_thunk.bx>:
 8048380:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8048383:	c3                   	ret
 8048384:	66 90                	xchg   ax,ax
 8048386:	66 90                	xchg   ax,ax
 8048388:	66 90                	xchg   ax,ax
 804838a:	66 90                	xchg   ax,ax
 804838c:	66 90                	xchg   ax,ax
 804838e:	66 90                	xchg   ax,ax

08048390 <deregister_tm_clones>:
 8048390:	b8 97 a1 04 08       	mov    eax,0x804a197
 8048395:	2d 94 a1 04 08       	sub    eax,0x804a194
 804839a:	83 f8 06             	cmp    eax,0x6
 804839d:	76 1a                	jbe    80483b9 <deregister_tm_clones+0x29>
 804839f:	b8 00 00 00 00       	mov    eax,0x0
 80483a4:	85 c0                	test   eax,eax
 80483a6:	74 11                	je     80483b9 <deregister_tm_clones+0x29>
 80483a8:	55                   	push   ebp
 80483a9:	89 e5                	mov    ebp,esp
 80483ab:	83 ec 14             	sub    esp,0x14
 80483ae:	68 94 a1 04 08       	push   0x804a194
 80483b3:	ff d0                	call   eax
 80483b5:	83 c4 10             	add    esp,0x10
 80483b8:	c9                   	leave
 80483b9:	f3 c3                	repz ret
 80483bb:	90                   	nop
 80483bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

080483c0 <register_tm_clones>:
 80483c0:	b8 94 a1 04 08       	mov    eax,0x804a194
 80483c5:	2d 94 a1 04 08       	sub    eax,0x804a194
 80483ca:	c1 f8 02             	sar    eax,0x2
 80483cd:	89 c2                	mov    edx,eax
 80483cf:	c1 ea 1f             	shr    edx,0x1f
 80483d2:	01 d0                	add    eax,edx
 80483d4:	d1 f8                	sar    eax,1
 80483d6:	74 1b                	je     80483f3 <register_tm_clones+0x33>
 80483d8:	ba 00 00 00 00       	mov    edx,0x0
 80483dd:	85 d2                	test   edx,edx
 80483df:	74 12                	je     80483f3 <register_tm_clones+0x33>
 80483e1:	55                   	push   ebp
 80483e2:	89 e5                	mov    ebp,esp
 80483e4:	83 ec 10             	sub    esp,0x10
 80483e7:	50                   	push   eax
 80483e8:	68 94 a1 04 08       	push   0x804a194
 80483ed:	ff d2                	call   edx
 80483ef:	83 c4 10             	add    esp,0x10
 80483f2:	c9                   	leave
 80483f3:	f3 c3                	repz ret
 80483f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80483f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048400 <__do_global_dtors_aux>:
 8048400:	80 3d 94 a1 04 08 00 	cmp    BYTE PTR ds:0x804a194,0x0
 8048407:	75 13                	jne    804841c <__do_global_dtors_aux+0x1c>
 8048409:	55                   	push   ebp
 804840a:	89 e5                	mov    ebp,esp
 804840c:	83 ec 08             	sub    esp,0x8
 804840f:	e8 7c ff ff ff       	call   8048390 <deregister_tm_clones>
 8048414:	c6 05 94 a1 04 08 01 	mov    BYTE PTR ds:0x804a194,0x1
 804841b:	c9                   	leave
 804841c:	f3 c3                	repz ret
 804841e:	66 90                	xchg   ax,ax

08048420 <frame_dummy>:
 8048420:	b8 10 9f 04 08       	mov    eax,0x8049f10
 8048425:	8b 10                	mov    edx,DWORD PTR [eax]
 8048427:	85 d2                	test   edx,edx
 8048429:	75 05                	jne    8048430 <frame_dummy+0x10>
 804842b:	eb 93                	jmp    80483c0 <register_tm_clones>
 804842d:	8d 76 00             	lea    esi,[esi+0x0]
 8048430:	ba 00 00 00 00       	mov    edx,0x0
 8048435:	85 d2                	test   edx,edx
 8048437:	74 f2                	je     804842b <frame_dummy+0xb>
 8048439:	55                   	push   ebp
 804843a:	89 e5                	mov    ebp,esp
 804843c:	83 ec 14             	sub    esp,0x14
 804843f:	50                   	push   eax
 8048440:	ff d2                	call   edx
 8048442:	83 c4 10             	add    esp,0x10
 8048445:	c9                   	leave
 8048446:	e9 75 ff ff ff       	jmp    80483c0 <register_tm_clones>
 804844b:	66 90                	xchg   ax,ax
 804844d:	66 90                	xchg   ax,ax
 804844f:	90                   	nop

08048450 <func_rick>:
 8048450:	55                   	push   ebp
 8048451:	89 e5                	mov    ebp,esp
 8048453:	68 4e a0 04 08       	push   0x804a04e
 8048458:	e8 a3 fe ff ff       	call   8048300 <printf@plt>
 804845d:	89 ec                	mov    esp,ebp
 804845f:	5d                   	pop    ebp
 8048460:	31 c0                	xor    eax,eax
 8048462:	c3                   	ret

08048463 <func1>:
 8048463:	55                   	push   ebp
 8048464:	89 e5                	mov    ebp,esp
 8048466:	e8 e5 ff ff ff       	call   8048450 <func_rick>
 804846b:	89 ec                	mov    esp,ebp
 804846d:	5d                   	pop    ebp
 804846e:	c3                   	ret

0804846f <close_schlagbaum>:
 804846f:	55                   	push   ebp
 8048470:	89 e5                	mov    ebp,esp
 8048472:	68 37 a0 04 08       	push   0x804a037
 8048477:	e8 84 fe ff ff       	call   8048300 <printf@plt>
 804847c:	89 ec                	mov    esp,ebp
 804847e:	5d                   	pop    ebp
 804847f:	31 c0                	xor    eax,eax
 8048481:	c3                   	ret

08048482 <open_schlagbaum>:
 8048482:	55                   	push   ebp
 8048483:	89 e5                	mov    ebp,esp
 8048485:	68 20 a0 04 08       	push   0x804a020
 804848a:	e8 71 fe ff ff       	call   8048300 <printf@plt>
 804848f:	89 ec                	mov    esp,ebp
 8048491:	5d                   	pop    ebp
 8048492:	31 c0                	xor    eax,eax
 8048494:	c3                   	ret

08048495 <func2>:
 8048495:	55                   	push   ebp
 8048496:	89 e5                	mov    ebp,esp
 8048498:	68 68 a0 04 08       	push   0x804a068
 804849d:	e8 5e fe ff ff       	call   8048300 <printf@plt>
 80484a2:	68 88 a0 04 08       	push   0x804a088
 80484a7:	e8 54 fe ff ff       	call   8048300 <printf@plt>

080484ac <func2.metka>:
 80484ac:	90                   	nop
 80484ad:	eb fd                	jmp    80484ac <func2.metka>
 80484af:	89 ec                	mov    esp,ebp
 80484b1:	5d                   	pop    ebp
 80484b2:	c3                   	ret

080484b3 <input_num_of_pairs>:
 80484b3:	55                   	push   ebp
 80484b4:	89 e5                	mov    ebp,esp
 80484b6:	57                   	push   edi
 80484b7:	81 ec 08 08 00 00    	sub    esp,0x808
 80484bd:	89 e7                	mov    edi,esp
 80484bf:	68 f6 a0 04 08       	push   0x804a0f6
 80484c4:	e8 37 fe ff ff       	call   8048300 <printf@plt>
 80484c9:	83 c4 04             	add    esp,0x4
 80484cc:	8d 45 fc             	lea    eax,[ebp-0x4]
 80484cf:	50                   	push   eax
 80484d0:	8d 45 f8             	lea    eax,[ebp-0x8]
 80484d3:	50                   	push   eax
 80484d4:	68 47 a1 04 08       	push   0x804a147
 80484d9:	e8 32 fe ff ff       	call   8048310 <scanf@plt>
 80484de:	83 c4 0c             	add    esp,0xc
 80484e1:	8b 45 f8             	mov    eax,DWORD PTR [ebp-0x8]
 80484e4:	8b 4d fc             	mov    ecx,DWORD PTR [ebp-0x4]
 80484e7:	89 0c 87             	mov    DWORD PTR [edi+eax*4],ecx
 80484ea:	81 c4 08 10 00 00    	add    esp,0x1008
 80484f0:	5f                   	pop    edi
 80484f1:	89 ec                	mov    esp,ebp
 80484f3:	5d                   	pop    ebp
 80484f4:	c3                   	ret

080484f5 <main>:
 80484f5:	e8 b9 ff ff ff       	call   80484b3 <input_num_of_pairs>
 80484fa:	b8 01 00 00 00       	mov    eax,0x1
 80484ff:	31 db                	xor    ebx,ebx
 8048501:	cd 80                	int    0x80
 8048503:	66 90                	xchg   ax,ax
 8048505:	66 90                	xchg   ax,ax
 8048507:	66 90                	xchg   ax,ax
 8048509:	66 90                	xchg   ax,ax
 804850b:	66 90                	xchg   ax,ax
 804850d:	66 90                	xchg   ax,ax
 804850f:	90                   	nop

08048510 <__libc_csu_init>:
 8048510:	55                   	push   ebp
 8048511:	57                   	push   edi
 8048512:	56                   	push   esi
 8048513:	53                   	push   ebx
 8048514:	e8 67 fe ff ff       	call   8048380 <__x86.get_pc_thunk.bx>
 8048519:	81 c3 e7 1a 00 00    	add    ebx,0x1ae7
 804851f:	83 ec 0c             	sub    esp,0xc
 8048522:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
 8048526:	e8 a1 fd ff ff       	call   80482cc <_init>
 804852b:	8d b3 0c ff ff ff    	lea    esi,[ebx-0xf4]
 8048531:	8d 83 08 ff ff ff    	lea    eax,[ebx-0xf8]
 8048537:	29 c6                	sub    esi,eax
 8048539:	c1 fe 02             	sar    esi,0x2
 804853c:	74 1f                	je     804855d <__libc_csu_init+0x4d>
 804853e:	31 ff                	xor    edi,edi
 8048540:	83 ec 04             	sub    esp,0x4
 8048543:	55                   	push   ebp
 8048544:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 8048548:	ff 74 24 2c          	push   DWORD PTR [esp+0x2c]
 804854c:	ff 94 bb 08 ff ff ff 	call   DWORD PTR [ebx+edi*4-0xf8]
 8048553:	83 c7 01             	add    edi,0x1
 8048556:	83 c4 10             	add    esp,0x10
 8048559:	39 fe                	cmp    esi,edi
 804855b:	75 e3                	jne    8048540 <__libc_csu_init+0x30>
 804855d:	83 c4 0c             	add    esp,0xc
 8048560:	5b                   	pop    ebx
 8048561:	5e                   	pop    esi
 8048562:	5f                   	pop    edi
 8048563:	5d                   	pop    ebp
 8048564:	c3                   	ret
 8048565:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
 804856c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

08048570 <__libc_csu_fini>:
 8048570:	c3                   	ret

Disassembly of section .fini:

08048574 <_fini>:
 8048574:	53                   	push   ebx
 8048575:	83 ec 08             	sub    esp,0x8
 8048578:	e8 03 fe ff ff       	call   8048380 <__x86.get_pc_thunk.bx>
 804857d:	81 c3 83 1a 00 00    	add    ebx,0x1a83
 8048583:	83 c4 08             	add    esp,0x8
 8048586:	5b                   	pop    ebx
 8048587:	c3                   	ret


# 517