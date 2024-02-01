
snake_2_menu.exe:     file format pei-i386


Disassembly of section .text:

00401000 <___mingw_invalidParameterHandler>:
  401000:	f3 c3                	repz ret 
  401002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401010 <_pre_c_init>:
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 6c 2a 41 00 01 	movl   $0x1,0x412a6c
  401025:	00 00 00 
  401028:	c7 05 68 2a 41 00 01 	movl   $0x1,0x412a68
  40102f:	00 00 00 
  401032:	c7 05 64 2a 41 00 01 	movl   $0x1,0x412a64
  401039:	00 00 00 
  40103c:	c7 05 04 27 41 00 01 	movl   $0x1,0x412704
  401043:	00 00 00 
  401046:	74 68                	je     4010b0 <_pre_c_init+0xa0>
  401048:	a3 08 20 41 00       	mov    %eax,0x412008
  40104d:	a1 78 2a 41 00       	mov    0x412a78,%eax
  401052:	85 c0                	test   %eax,%eax
  401054:	74 4a                	je     4010a0 <_pre_c_init+0x90>
  401056:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40105d:	e8 62 bd 00 00       	call   40cdc4 <___set_app_type>
  401062:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  401069:	e8 e2 b0 00 00       	call   40c150 <__encode_pointer>
  40106e:	8b 15 88 2a 41 00    	mov    0x412a88,%edx
  401074:	a3 40 46 41 00       	mov    %eax,0x414640
  401079:	a3 44 46 41 00       	mov    %eax,0x414644
  40107e:	a1 a8 53 41 00       	mov    0x4153a8,%eax
  401083:	89 10                	mov    %edx,(%eax)
  401085:	e8 b6 ad 00 00       	call   40be40 <__setargv>
  40108a:	83 3d a4 e3 40 00 01 	cmpl   $0x1,0x40e3a4
  401091:	74 6d                	je     401100 <_pre_c_init+0xf0>
  401093:	31 c0                	xor    %eax,%eax
  401095:	83 c4 1c             	add    $0x1c,%esp
  401098:	c3                   	ret    
  401099:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4010a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4010a7:	e8 18 bd 00 00       	call   40cdc4 <___set_app_type>
  4010ac:	eb b4                	jmp    401062 <_pre_c_init+0x52>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  4010b6:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  4010bd:	45 00 00 
  4010c0:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  4010c6:	75 80                	jne    401048 <_pre_c_init+0x38>
  4010c8:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010cc:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010d1:	74 3f                	je     401112 <_pre_c_init+0x102>
  4010d3:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010d8:	0f 85 6a ff ff ff    	jne    401048 <_pre_c_init+0x38>
  4010de:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010e5:	0f 86 5d ff ff ff    	jbe    401048 <_pre_c_init+0x38>
  4010eb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010f1:	31 c0                	xor    %eax,%eax
  4010f3:	85 d2                	test   %edx,%edx
  4010f5:	0f 95 c0             	setne  %al
  4010f8:	e9 4b ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  4010fd:	8d 76 00             	lea    0x0(%esi),%esi
  401100:	c7 04 24 d0 c0 40 00 	movl   $0x40c0d0,(%esp)
  401107:	e8 b4 af 00 00       	call   40c0c0 <___mingw_setusermatherr>
  40110c:	31 c0                	xor    %eax,%eax
  40110e:	83 c4 1c             	add    $0x1c,%esp
  401111:	c3                   	ret    
  401112:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  401116:	0f 86 2c ff ff ff    	jbe    401048 <_pre_c_init+0x38>
  40111c:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401122:	31 c0                	xor    %eax,%eax
  401124:	85 c9                	test   %ecx,%ecx
  401126:	0f 95 c0             	setne  %al
  401129:	e9 1a ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  40112e:	66 90                	xchg   %ax,%ax

00401130 <_pre_cpp_init>:
  401130:	83 ec 2c             	sub    $0x2c,%esp
  401133:	a1 60 2a 41 00       	mov    0x412a60,%eax
  401138:	c7 44 24 10 00 20 41 	movl   $0x412000,0x10(%esp)
  40113f:	00 
  401140:	c7 44 24 08 14 20 41 	movl   $0x412014,0x8(%esp)
  401147:	00 
  401148:	c7 44 24 04 18 20 41 	movl   $0x412018,0x4(%esp)
  40114f:	00 
  401150:	a3 00 20 41 00       	mov    %eax,0x412000
  401155:	a1 98 e3 40 00       	mov    0x40e398,%eax
  40115a:	c7 04 24 1c 20 41 00 	movl   $0x41201c,(%esp)
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 62 bc 00 00       	call   40cdcc <___getmainargs>
  40116a:	a3 10 20 41 00       	mov    %eax,0x412010
  40116f:	83 c4 2c             	add    $0x2c,%esp
  401172:	c3                   	ret    
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401180 <___tmainCRTStartup>:
  401180:	55                   	push   %ebp
  401181:	31 c0                	xor    %eax,%eax
  401183:	89 e5                	mov    %esp,%ebp
  401185:	b9 11 00 00 00       	mov    $0x11,%ecx
  40118a:	57                   	push   %edi
  40118b:	56                   	push   %esi
  40118c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40118f:	53                   	push   %ebx
  401190:	89 d7                	mov    %edx,%edi
  401192:	83 ec 7c             	sub    $0x7c,%esp
  401195:	f3 ab                	rep stos %eax,%es:(%edi)
  401197:	b0 30                	mov    $0x30,%al
  401199:	e8 22 bb 00 00       	call   40ccc0 <___chkstk_ms>
  40119e:	29 c4                	sub    %eax,%esp
  4011a0:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  4011a4:	83 e0 f0             	and    $0xfffffff0,%eax
  4011a7:	c7 00 cc cc cc cc    	movl   $0xcccccccc,(%eax)
  4011ad:	c7 40 04 cc cc cc cc 	movl   $0xcccccccc,0x4(%eax)
  4011b4:	c7 40 08 cc cc cc cc 	movl   $0xcccccccc,0x8(%eax)
  4011bb:	c7 40 0c cc cc cc cc 	movl   $0xcccccccc,0xc(%eax)
  4011c2:	c7 40 10 cc cc cc cc 	movl   $0xcccccccc,0x10(%eax)
  4011c9:	c7 40 14 cc cc cc cc 	movl   $0xcccccccc,0x14(%eax)
  4011d0:	c7 40 18 cc cc cc cc 	movl   $0xcccccccc,0x18(%eax)
  4011d7:	c7 40 1c cc cc cc cc 	movl   $0xcccccccc,0x1c(%eax)
  4011de:	83 e4 f0             	and    $0xfffffff0,%esp
  4011e1:	8b 35 78 2a 41 00    	mov    0x412a78,%esi
  4011e7:	85 f6                	test   %esi,%esi
  4011e9:	0f 85 81 02 00 00    	jne    401470 <___tmainCRTStartup+0x2f0>
  4011ef:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  4011f5:	31 f6                	xor    %esi,%esi
  4011f7:	8b 58 04             	mov    0x4(%eax),%ebx
  4011fa:	8b 3d 4c 53 41 00    	mov    0x41534c,%edi
  401200:	eb 14                	jmp    401216 <___tmainCRTStartup+0x96>
  401202:	39 d8                	cmp    %ebx,%eax
  401204:	0f 84 06 02 00 00    	je     401410 <___tmainCRTStartup+0x290>
  40120a:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  401211:	ff d7                	call   *%edi
  401213:	83 ec 04             	sub    $0x4,%esp
  401216:	89 f0                	mov    %esi,%eax
  401218:	f0 0f b1 1d 48 46 41 	lock cmpxchg %ebx,0x414648
  40121f:	00 
  401220:	85 c0                	test   %eax,%eax
  401222:	75 de                	jne    401202 <___tmainCRTStartup+0x82>
  401224:	a1 4c 46 41 00       	mov    0x41464c,%eax
  401229:	31 db                	xor    %ebx,%ebx
  40122b:	83 f8 01             	cmp    $0x1,%eax
  40122e:	0f 84 ef 01 00 00    	je     401423 <___tmainCRTStartup+0x2a3>
  401234:	a1 4c 46 41 00       	mov    0x41464c,%eax
  401239:	85 c0                	test   %eax,%eax
  40123b:	0f 84 40 02 00 00    	je     401481 <___tmainCRTStartup+0x301>
  401241:	c7 05 04 20 41 00 01 	movl   $0x1,0x412004
  401248:	00 00 00 
  40124b:	a1 4c 46 41 00       	mov    0x41464c,%eax
  401250:	83 f8 01             	cmp    $0x1,%eax
  401253:	0f 84 e4 01 00 00    	je     40143d <___tmainCRTStartup+0x2bd>
  401259:	85 db                	test   %ebx,%ebx
  40125b:	0f 84 02 02 00 00    	je     401463 <___tmainCRTStartup+0x2e3>
  401261:	a1 90 ff 40 00       	mov    0x40ff90,%eax
  401266:	85 c0                	test   %eax,%eax
  401268:	74 1c                	je     401286 <___tmainCRTStartup+0x106>
  40126a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401271:	00 
  401272:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401279:	00 
  40127a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401281:	ff d0                	call   *%eax
  401283:	83 ec 0c             	sub    $0xc,%esp
  401286:	e8 75 b0 00 00       	call   40c300 <__pei386_runtime_relocator>
  40128b:	c7 04 24 a0 c5 40 00 	movl   $0x40c5a0,(%esp)
  401292:	ff 15 44 53 41 00    	call   *0x415344
  401298:	83 ec 04             	sub    $0x4,%esp
  40129b:	a3 8c 2a 41 00       	mov    %eax,0x412a8c
  4012a0:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4012a7:	e8 44 bb 00 00       	call   40cdf0 <__set_invalid_parameter_handler>
  4012ac:	e8 7f ae 00 00       	call   40c130 <__fpreset>
  4012b1:	a1 94 53 41 00       	mov    0x415394,%eax
  4012b6:	c7 05 dc 2a 41 00 00 	movl   $0x400000,0x412adc
  4012bd:	00 40 00 
  4012c0:	8b 00                	mov    (%eax),%eax
  4012c2:	85 c0                	test   %eax,%eax
  4012c4:	74 43                	je     401309 <___tmainCRTStartup+0x189>
  4012c6:	31 c9                	xor    %ecx,%ecx
  4012c8:	eb 16                	jmp    4012e0 <___tmainCRTStartup+0x160>
  4012ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 30                	je     401304 <___tmainCRTStartup+0x184>
  4012d4:	85 c9                	test   %ecx,%ecx
  4012d6:	74 21                	je     4012f9 <___tmainCRTStartup+0x179>
  4012d8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012dd:	83 c0 01             	add    $0x1,%eax
  4012e0:	0f b6 10             	movzbl (%eax),%edx
  4012e3:	80 fa 20             	cmp    $0x20,%dl
  4012e6:	7e e8                	jle    4012d0 <___tmainCRTStartup+0x150>
  4012e8:	89 cb                	mov    %ecx,%ebx
  4012ea:	83 f3 01             	xor    $0x1,%ebx
  4012ed:	80 fa 22             	cmp    $0x22,%dl
  4012f0:	0f 44 cb             	cmove  %ebx,%ecx
  4012f3:	eb e8                	jmp    4012dd <___tmainCRTStartup+0x15d>
  4012f5:	84 d2                	test   %dl,%dl
  4012f7:	74 0b                	je     401304 <___tmainCRTStartup+0x184>
  4012f9:	83 c0 01             	add    $0x1,%eax
  4012fc:	0f b6 10             	movzbl (%eax),%edx
  4012ff:	80 fa 20             	cmp    $0x20,%dl
  401302:	7e f1                	jle    4012f5 <___tmainCRTStartup+0x175>
  401304:	a3 d8 2a 41 00       	mov    %eax,0x412ad8
  401309:	8b 1d 78 2a 41 00    	mov    0x412a78,%ebx
  40130f:	85 db                	test   %ebx,%ebx
  401311:	74 15                	je     401328 <___tmainCRTStartup+0x1a8>
  401313:	0f b7 55 d4          	movzwl -0x2c(%ebp),%edx
  401317:	b8 0a 00 00 00       	mov    $0xa,%eax
  40131c:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401320:	0f 45 c2             	cmovne %edx,%eax
  401323:	a3 00 e0 40 00       	mov    %eax,0x40e000
  401328:	a1 1c 20 41 00       	mov    0x41201c,%eax
  40132d:	89 45 90             	mov    %eax,-0x70(%ebp)
  401330:	89 c6                	mov    %eax,%esi
  401332:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  401339:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40133c:	89 04 24             	mov    %eax,(%esp)
  40133f:	e8 08 ba 00 00       	call   40cd4c <_malloc>
  401344:	85 f6                	test   %esi,%esi
  401346:	8b 3d 18 20 41 00    	mov    0x412018,%edi
  40134c:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40134f:	0f 8e 4f 01 00 00    	jle    4014a4 <___tmainCRTStartup+0x324>
  401355:	31 db                	xor    %ebx,%ebx
  401357:	89 fe                	mov    %edi,%esi
  401359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401360:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  401363:	89 04 24             	mov    %eax,(%esp)
  401366:	e8 a1 b9 00 00       	call   40cd0c <_strlen>
  40136b:	8d 78 01             	lea    0x1(%eax),%edi
  40136e:	89 3c 24             	mov    %edi,(%esp)
  401371:	e8 d6 b9 00 00       	call   40cd4c <_malloc>
  401376:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  401379:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  40137c:	8b 0c 9e             	mov    (%esi,%ebx,4),%ecx
  40137f:	83 c3 01             	add    $0x1,%ebx
  401382:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401386:	89 04 24             	mov    %eax,(%esp)
  401389:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40138d:	e8 b2 b9 00 00       	call   40cd44 <_memcpy>
  401392:	3b 5d 90             	cmp    -0x70(%ebp),%ebx
  401395:	75 c9                	jne    401360 <___tmainCRTStartup+0x1e0>
  401397:	8b 45 8c             	mov    -0x74(%ebp),%eax
  40139a:	83 e8 04             	sub    $0x4,%eax
  40139d:	8b 75 94             	mov    -0x6c(%ebp),%esi
  4013a0:	c7 04 06 00 00 00 00 	movl   $0x0,(%esi,%eax,1)
  4013a7:	89 35 18 20 41 00    	mov    %esi,0x412018
  4013ad:	e8 5e aa 00 00       	call   40be10 <___main>
  4013b2:	a1 84 53 41 00       	mov    0x415384,%eax
  4013b7:	8b 15 14 20 41 00    	mov    0x412014,%edx
  4013bd:	89 10                	mov    %edx,(%eax)
  4013bf:	a1 14 20 41 00       	mov    0x412014,%eax
  4013c4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013c8:	a1 18 20 41 00       	mov    0x412018,%eax
  4013cd:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013d1:	a1 1c 20 41 00       	mov    0x41201c,%eax
  4013d6:	89 04 24             	mov    %eax,(%esp)
  4013d9:	e8 12 13 00 00       	call   4026f0 <_main>
  4013de:	8b 0d 08 20 41 00    	mov    0x412008,%ecx
  4013e4:	85 c9                	test   %ecx,%ecx
  4013e6:	a3 0c 20 41 00       	mov    %eax,0x41200c
  4013eb:	0f 84 ba 00 00 00    	je     4014ab <___tmainCRTStartup+0x32b>
  4013f1:	8b 15 04 20 41 00    	mov    0x412004,%edx
  4013f7:	85 d2                	test   %edx,%edx
  4013f9:	75 0a                	jne    401405 <___tmainCRTStartup+0x285>
  4013fb:	e8 ac b9 00 00       	call   40cdac <__cexit>
  401400:	a1 0c 20 41 00       	mov    0x41200c,%eax
  401405:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401408:	5b                   	pop    %ebx
  401409:	5e                   	pop    %esi
  40140a:	5f                   	pop    %edi
  40140b:	5d                   	pop    %ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    0x0(%esi),%esi
  401410:	a1 4c 46 41 00       	mov    0x41464c,%eax
  401415:	bb 01 00 00 00       	mov    $0x1,%ebx
  40141a:	83 f8 01             	cmp    $0x1,%eax
  40141d:	0f 85 11 fe ff ff    	jne    401234 <___tmainCRTStartup+0xb4>
  401423:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  40142a:	e8 85 b9 00 00       	call   40cdb4 <__amsg_exit>
  40142f:	a1 4c 46 41 00       	mov    0x41464c,%eax
  401434:	83 f8 01             	cmp    $0x1,%eax
  401437:	0f 85 1c fe ff ff    	jne    401259 <___tmainCRTStartup+0xd9>
  40143d:	c7 44 24 04 08 60 41 	movl   $0x416008,0x4(%esp)
  401444:	00 
  401445:	c7 04 24 00 60 41 00 	movl   $0x416000,(%esp)
  40144c:	e8 53 b9 00 00       	call   40cda4 <__initterm>
  401451:	85 db                	test   %ebx,%ebx
  401453:	c7 05 4c 46 41 00 02 	movl   $0x2,0x41464c
  40145a:	00 00 00 
  40145d:	0f 85 fe fd ff ff    	jne    401261 <___tmainCRTStartup+0xe1>
  401463:	87 1d 48 46 41 00    	xchg   %ebx,0x414648
  401469:	e9 f3 fd ff ff       	jmp    401261 <___tmainCRTStartup+0xe1>
  40146e:	66 90                	xchg   %ax,%ax
  401470:	89 14 24             	mov    %edx,(%esp)
  401473:	ff 15 d4 52 41 00    	call   *0x4152d4
  401479:	83 ec 04             	sub    $0x4,%esp
  40147c:	e9 6e fd ff ff       	jmp    4011ef <___tmainCRTStartup+0x6f>
  401481:	c7 05 4c 46 41 00 01 	movl   $0x1,0x41464c
  401488:	00 00 00 
  40148b:	c7 44 24 04 18 60 41 	movl   $0x416018,0x4(%esp)
  401492:	00 
  401493:	c7 04 24 0c 60 41 00 	movl   $0x41600c,(%esp)
  40149a:	e8 05 b9 00 00       	call   40cda4 <__initterm>
  40149f:	e9 a7 fd ff ff       	jmp    40124b <___tmainCRTStartup+0xcb>
  4014a4:	31 c0                	xor    %eax,%eax
  4014a6:	e9 f2 fe ff ff       	jmp    40139d <___tmainCRTStartup+0x21d>
  4014ab:	89 04 24             	mov    %eax,(%esp)
  4014ae:	66 90                	xchg   %ax,%ax
  4014b0:	e8 bf b8 00 00       	call   40cd74 <_exit>
  4014b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4014b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004014c0 <_WinMainCRTStartup>:
  4014c0:	83 ec 0c             	sub    $0xc,%esp
  4014c3:	c7 05 78 2a 41 00 01 	movl   $0x1,0x412a78
  4014ca:	00 00 00 
  4014cd:	e8 7e a9 00 00       	call   40be50 <___security_init_cookie>
  4014d2:	83 c4 0c             	add    $0xc,%esp
  4014d5:	e9 a6 fc ff ff       	jmp    401180 <___tmainCRTStartup>
  4014da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014e0 <_mainCRTStartup>:
  4014e0:	83 ec 0c             	sub    $0xc,%esp
  4014e3:	c7 05 78 2a 41 00 00 	movl   $0x0,0x412a78
  4014ea:	00 00 00 
  4014ed:	e8 5e a9 00 00       	call   40be50 <___security_init_cookie>
  4014f2:	83 c4 0c             	add    $0xc,%esp
  4014f5:	e9 86 fc ff ff       	jmp    401180 <___tmainCRTStartup>
  4014fa:	90                   	nop
  4014fb:	90                   	nop
  4014fc:	90                   	nop
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop

00401500 <___gcc_register_frame>:
  401500:	a1 28 e4 40 00       	mov    0x40e428,%eax
  401505:	85 c0                	test   %eax,%eax
  401507:	74 43                	je     40154c <___gcc_register_frame+0x4c>
  401509:	55                   	push   %ebp
  40150a:	89 e5                	mov    %esp,%ebp
  40150c:	83 ec 18             	sub    $0x18,%esp
  40150f:	c7 04 24 00 f0 40 00 	movl   $0x40f000,(%esp)
  401516:	ff 15 c8 52 41 00    	call   *0x4152c8
  40151c:	83 ec 04             	sub    $0x4,%esp
  40151f:	85 c0                	test   %eax,%eax
  401521:	ba 00 00 00 00       	mov    $0x0,%edx
  401526:	74 16                	je     40153e <___gcc_register_frame+0x3e>
  401528:	c7 44 24 04 0e f0 40 	movl   $0x40f00e,0x4(%esp)
  40152f:	00 
  401530:	89 04 24             	mov    %eax,(%esp)
  401533:	ff 15 d0 52 41 00    	call   *0x4152d0
  401539:	83 ec 08             	sub    $0x8,%esp
  40153c:	89 c2                	mov    %eax,%edx
  40153e:	85 d2                	test   %edx,%edx
  401540:	74 09                	je     40154b <___gcc_register_frame+0x4b>
  401542:	c7 04 24 28 e4 40 00 	movl   $0x40e428,(%esp)
  401549:	ff d2                	call   *%edx
  40154b:	c9                   	leave  
  40154c:	f3 c3                	repz ret 
  40154e:	66 90                	xchg   %ax,%ax

00401550 <___gcc_deregister_frame>:
  401550:	55                   	push   %ebp
  401551:	89 e5                	mov    %esp,%ebp
  401553:	5d                   	pop    %ebp
  401554:	c3                   	ret    
  401555:	90                   	nop
  401556:	90                   	nop
  401557:	90                   	nop
  401558:	90                   	nop
  401559:	90                   	nop
  40155a:	90                   	nop
  40155b:	90                   	nop
  40155c:	90                   	nop
  40155d:	90                   	nop
  40155e:	90                   	nop
  40155f:	90                   	nop

00401560 <_setColor>:
  401560:	55                   	push   %ebp
  401561:	89 e5                	mov    %esp,%ebp
  401563:	83 ec 18             	sub    $0x18,%esp
  401566:	e8 25 bc 00 00       	call   40d190 <_mcount>
  40156b:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  401572:	e8 89 14 00 00       	call   402a00 <_attroff>
  401577:	c7 04 24 00 00 00 02 	movl   $0x2000000,(%esp)
  40157e:	e8 7d 14 00 00       	call   402a00 <_attroff>
  401583:	c7 04 24 00 00 00 03 	movl   $0x3000000,(%esp)
  40158a:	e8 71 14 00 00       	call   402a00 <_attroff>
  40158f:	8b 45 08             	mov    0x8(%ebp),%eax
  401592:	83 f8 02             	cmp    $0x2,%eax
  401595:	74 18                	je     4015af <_setColor+0x4f>
  401597:	83 f8 03             	cmp    $0x3,%eax
  40159a:	74 21                	je     4015bd <_setColor+0x5d>
  40159c:	83 f8 01             	cmp    $0x1,%eax
  40159f:	75 29                	jne    4015ca <_setColor+0x6a>
  4015a1:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  4015a8:	e8 e3 14 00 00       	call   402a90 <_attron>
  4015ad:	eb 1b                	jmp    4015ca <_setColor+0x6a>
  4015af:	c7 04 24 00 00 00 02 	movl   $0x2000000,(%esp)
  4015b6:	e8 d5 14 00 00       	call   402a90 <_attron>
  4015bb:	eb 0d                	jmp    4015ca <_setColor+0x6a>
  4015bd:	c7 04 24 00 00 00 03 	movl   $0x3000000,(%esp)
  4015c4:	e8 c7 14 00 00       	call   402a90 <_attron>
  4015c9:	90                   	nop
  4015ca:	c9                   	leave  
  4015cb:	c3                   	ret    

004015cc <_initTail>:
  4015cc:	55                   	push   %ebp
  4015cd:	89 e5                	mov    %esp,%ebp
  4015cf:	83 ec 10             	sub    $0x10,%esp
  4015d2:	e8 b9 bb 00 00       	call   40d190 <_mcount>
  4015d7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4015de:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4015e5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4015ec:	eb 1f                	jmp    40160d <_initTail+0x41>
  4015ee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4015f1:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
  4015f8:	8b 45 08             	mov    0x8(%ebp),%eax
  4015fb:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
  4015fe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401601:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401604:	89 01                	mov    %eax,(%ecx)
  401606:	89 51 04             	mov    %edx,0x4(%ecx)
  401609:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  40160d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401610:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401613:	72 d9                	jb     4015ee <_initTail+0x22>
  401615:	c9                   	leave  
  401616:	c3                   	ret    

00401617 <_initHead>:
  401617:	55                   	push   %ebp
  401618:	89 e5                	mov    %esp,%ebp
  40161a:	e8 71 bb 00 00       	call   40d190 <_mcount>
  40161f:	8b 45 08             	mov    0x8(%ebp),%eax
  401622:	8b 55 0c             	mov    0xc(%ebp),%edx
  401625:	89 10                	mov    %edx,(%eax)
  401627:	8b 45 08             	mov    0x8(%ebp),%eax
  40162a:	8b 55 10             	mov    0x10(%ebp),%edx
  40162d:	89 50 04             	mov    %edx,0x4(%eax)
  401630:	8b 45 08             	mov    0x8(%ebp),%eax
  401633:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  40163a:	5d                   	pop    %ebp
  40163b:	c3                   	ret    

0040163c <_initSnake>:
  40163c:	55                   	push   %ebp
  40163d:	89 e5                	mov    %esp,%ebp
  40163f:	53                   	push   %ebx
  401640:	83 ec 24             	sub    $0x24,%esp
  401643:	e8 48 bb 00 00       	call   40d190 <_mcount>
  401648:	8b 45 18             	mov    0x18(%ebp),%eax
  40164b:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  401652:	8b 45 08             	mov    0x8(%ebp),%eax
  401655:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  401658:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
  40165f:	e8 e8 b6 00 00       	call   40cd4c <_malloc>
  401664:	89 03                	mov    %eax,(%ebx)
  401666:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
  40166d:	e8 da b6 00 00       	call   40cd4c <_malloc>
  401672:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401675:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
  40167c:	00 
  40167d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401680:	89 04 24             	mov    %eax,(%esp)
  401683:	e8 44 ff ff ff       	call   4015cc <_initTail>
  401688:	8b 45 18             	mov    0x18(%ebp),%eax
  40168b:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  401692:	8b 45 08             	mov    0x8(%ebp),%eax
  401695:	01 d0                	add    %edx,%eax
  401697:	8b 00                	mov    (%eax),%eax
  401699:	8b 55 14             	mov    0x14(%ebp),%edx
  40169c:	89 54 24 08          	mov    %edx,0x8(%esp)
  4016a0:	8b 55 10             	mov    0x10(%ebp),%edx
  4016a3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4016a7:	89 04 24             	mov    %eax,(%esp)
  4016aa:	e8 68 ff ff ff       	call   401617 <_initHead>
  4016af:	8b 45 18             	mov    0x18(%ebp),%eax
  4016b2:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4016b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4016bc:	01 d0                	add    %edx,%eax
  4016be:	8b 00                	mov    (%eax),%eax
  4016c0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4016c3:	89 50 10             	mov    %edx,0x10(%eax)
  4016c6:	8b 45 18             	mov    0x18(%ebp),%eax
  4016c9:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4016d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4016d3:	01 d0                	add    %edx,%eax
  4016d5:	8b 00                	mov    (%eax),%eax
  4016d7:	8b 55 0c             	mov    0xc(%ebp),%edx
  4016da:	83 c2 01             	add    $0x1,%edx
  4016dd:	89 50 0c             	mov    %edx,0xc(%eax)
  4016e0:	8b 45 18             	mov    0x18(%ebp),%eax
  4016e3:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4016ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4016ed:	01 d0                	add    %edx,%eax
  4016ef:	8b 00                	mov    (%eax),%eax
  4016f1:	c7 40 14 80 e0 40 00 	movl   $0x40e080,0x14(%eax)
  4016f8:	8b 45 18             	mov    0x18(%ebp),%eax
  4016fb:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  401702:	8b 45 08             	mov    0x8(%ebp),%eax
  401705:	01 d0                	add    %edx,%eax
  401707:	8b 00                	mov    (%eax),%eax
  401709:	8b 55 18             	mov    0x18(%ebp),%edx
  40170c:	89 50 18             	mov    %edx,0x18(%eax)
  40170f:	83 c4 24             	add    $0x24,%esp
  401712:	5b                   	pop    %ebx
  401713:	5d                   	pop    %ebp
  401714:	c3                   	ret    

00401715 <_initFood>:
  401715:	55                   	push   %ebp
  401716:	89 e5                	mov    %esp,%ebp
  401718:	83 ec 20             	sub    $0x20,%esp
  40171b:	e8 70 ba 00 00       	call   40d190 <_mcount>
  401720:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  401727:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40172e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401735:	c6 45 f8 00          	movb   $0x0,-0x8(%ebp)
  401739:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  40173d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401744:	eb 28                	jmp    40176e <_initFood+0x59>
  401746:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401749:	c1 e0 04             	shl    $0x4,%eax
  40174c:	89 c2                	mov    %eax,%edx
  40174e:	8b 45 08             	mov    0x8(%ebp),%eax
  401751:	01 d0                	add    %edx,%eax
  401753:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401756:	89 10                	mov    %edx,(%eax)
  401758:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40175b:	89 50 04             	mov    %edx,0x4(%eax)
  40175e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401761:	89 50 08             	mov    %edx,0x8(%eax)
  401764:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401767:	89 50 0c             	mov    %edx,0xc(%eax)
  40176a:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  40176e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401771:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401774:	72 d0                	jb     401746 <_initFood+0x31>
  401776:	c9                   	leave  
  401777:	c3                   	ret    

00401778 <_go>:
  401778:	55                   	push   %ebp
  401779:	89 e5                	mov    %esp,%ebp
  40177b:	53                   	push   %ebx
  40177c:	83 ec 24             	sub    $0x24,%esp
  40177f:	e8 0c ba 00 00       	call   40d190 <_mcount>
  401784:	c6 45 f7 40          	movb   $0x40,-0x9(%ebp)
  401788:	8b 45 08             	mov    0x8(%ebp),%eax
  40178b:	8b 40 18             	mov    0x18(%eax),%eax
  40178e:	89 04 24             	mov    %eax,(%esp)
  401791:	e8 ca fd ff ff       	call   401560 <_setColor>
  401796:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40179d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4017a4:	a1 38 20 41 00       	mov    0x412038,%eax
  4017a9:	89 04 24             	mov    %eax,(%esp)
  4017ac:	e8 9f 2b 00 00       	call   404350 <_getmaxy>
  4017b1:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4017b4:	a1 38 20 41 00       	mov    0x412038,%eax
  4017b9:	89 04 24             	mov    %eax,(%esp)
  4017bc:	e8 af 2b 00 00       	call   404370 <_getmaxx>
  4017c1:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4017c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4017c7:	8b 10                	mov    (%eax),%edx
  4017c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4017cc:	8b 40 04             	mov    0x4(%eax),%eax
  4017cf:	c7 44 24 08 30 f0 40 	movl   $0x40f030,0x8(%esp)
  4017d6:	00 
  4017d7:	89 54 24 04          	mov    %edx,0x4(%esp)
  4017db:	89 04 24             	mov    %eax,(%esp)
  4017de:	e8 7d 3f 00 00       	call   405760 <_mvprintw>
  4017e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4017e6:	8b 40 08             	mov    0x8(%eax),%eax
  4017e9:	83 f8 02             	cmp    $0x2,%eax
  4017ec:	0f 84 b8 00 00 00    	je     4018aa <_go+0x132>
  4017f2:	83 f8 02             	cmp    $0x2,%eax
  4017f5:	7f 0a                	jg     401801 <_go+0x89>
  4017f7:	83 f8 01             	cmp    $0x1,%eax
  4017fa:	74 18                	je     401814 <_go+0x9c>
  4017fc:	e9 41 01 00 00       	jmp    401942 <_go+0x1ca>
  401801:	83 f8 03             	cmp    $0x3,%eax
  401804:	74 58                	je     40185e <_go+0xe6>
  401806:	83 f8 04             	cmp    $0x4,%eax
  401809:	0f 84 e7 00 00 00    	je     4018f6 <_go+0x17e>
  40180f:	e9 2e 01 00 00       	jmp    401942 <_go+0x1ca>
  401814:	8b 45 08             	mov    0x8(%ebp),%eax
  401817:	8b 00                	mov    (%eax),%eax
  401819:	85 c0                	test   %eax,%eax
  40181b:	7f 08                	jg     401825 <_go+0xad>
  40181d:	8b 45 08             	mov    0x8(%ebp),%eax
  401820:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401823:	89 10                	mov    %edx,(%eax)
  401825:	0f be 4d f7          	movsbl -0x9(%ebp),%ecx
  401829:	8b 45 08             	mov    0x8(%ebp),%eax
  40182c:	8b 00                	mov    (%eax),%eax
  40182e:	8d 50 ff             	lea    -0x1(%eax),%edx
  401831:	8b 45 08             	mov    0x8(%ebp),%eax
  401834:	89 10                	mov    %edx,(%eax)
  401836:	8b 45 08             	mov    0x8(%ebp),%eax
  401839:	8b 10                	mov    (%eax),%edx
  40183b:	8b 45 08             	mov    0x8(%ebp),%eax
  40183e:	8b 40 04             	mov    0x4(%eax),%eax
  401841:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401845:	c7 44 24 08 32 f0 40 	movl   $0x40f032,0x8(%esp)
  40184c:	00 
  40184d:	89 54 24 04          	mov    %edx,0x4(%esp)
  401851:	89 04 24             	mov    %eax,(%esp)
  401854:	e8 07 3f 00 00       	call   405760 <_mvprintw>
  401859:	e9 e4 00 00 00       	jmp    401942 <_go+0x1ca>
  40185e:	8b 45 08             	mov    0x8(%ebp),%eax
  401861:	8b 00                	mov    (%eax),%eax
  401863:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  401866:	7c 09                	jl     401871 <_go+0xf9>
  401868:	8b 45 08             	mov    0x8(%ebp),%eax
  40186b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401871:	0f be 4d f7          	movsbl -0x9(%ebp),%ecx
  401875:	8b 45 08             	mov    0x8(%ebp),%eax
  401878:	8b 00                	mov    (%eax),%eax
  40187a:	8d 50 01             	lea    0x1(%eax),%edx
  40187d:	8b 45 08             	mov    0x8(%ebp),%eax
  401880:	89 10                	mov    %edx,(%eax)
  401882:	8b 45 08             	mov    0x8(%ebp),%eax
  401885:	8b 10                	mov    (%eax),%edx
  401887:	8b 45 08             	mov    0x8(%ebp),%eax
  40188a:	8b 40 04             	mov    0x4(%eax),%eax
  40188d:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401891:	c7 44 24 08 32 f0 40 	movl   $0x40f032,0x8(%esp)
  401898:	00 
  401899:	89 54 24 04          	mov    %edx,0x4(%esp)
  40189d:	89 04 24             	mov    %eax,(%esp)
  4018a0:	e8 bb 3e 00 00       	call   405760 <_mvprintw>
  4018a5:	e9 98 00 00 00       	jmp    401942 <_go+0x1ca>
  4018aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4018ad:	8b 40 04             	mov    0x4(%eax),%eax
  4018b0:	83 f8 02             	cmp    $0x2,%eax
  4018b3:	7f 09                	jg     4018be <_go+0x146>
  4018b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4018b8:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4018bb:	89 50 04             	mov    %edx,0x4(%eax)
  4018be:	0f be 4d f7          	movsbl -0x9(%ebp),%ecx
  4018c2:	8b 45 08             	mov    0x8(%ebp),%eax
  4018c5:	8b 10                	mov    (%eax),%edx
  4018c7:	8b 45 08             	mov    0x8(%ebp),%eax
  4018ca:	8b 40 04             	mov    0x4(%eax),%eax
  4018cd:	8d 58 ff             	lea    -0x1(%eax),%ebx
  4018d0:	8b 45 08             	mov    0x8(%ebp),%eax
  4018d3:	89 58 04             	mov    %ebx,0x4(%eax)
  4018d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4018d9:	8b 40 04             	mov    0x4(%eax),%eax
  4018dc:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4018e0:	c7 44 24 08 32 f0 40 	movl   $0x40f032,0x8(%esp)
  4018e7:	00 
  4018e8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4018ec:	89 04 24             	mov    %eax,(%esp)
  4018ef:	e8 6c 3e 00 00       	call   405760 <_mvprintw>
  4018f4:	eb 4c                	jmp    401942 <_go+0x1ca>
  4018f6:	8b 45 08             	mov    0x8(%ebp),%eax
  4018f9:	8b 40 04             	mov    0x4(%eax),%eax
  4018fc:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4018ff:	7c 0a                	jl     40190b <_go+0x193>
  401901:	8b 45 08             	mov    0x8(%ebp),%eax
  401904:	c7 40 04 02 00 00 00 	movl   $0x2,0x4(%eax)
  40190b:	0f be 4d f7          	movsbl -0x9(%ebp),%ecx
  40190f:	8b 45 08             	mov    0x8(%ebp),%eax
  401912:	8b 10                	mov    (%eax),%edx
  401914:	8b 45 08             	mov    0x8(%ebp),%eax
  401917:	8b 40 04             	mov    0x4(%eax),%eax
  40191a:	8d 58 01             	lea    0x1(%eax),%ebx
  40191d:	8b 45 08             	mov    0x8(%ebp),%eax
  401920:	89 58 04             	mov    %ebx,0x4(%eax)
  401923:	8b 45 08             	mov    0x8(%ebp),%eax
  401926:	8b 40 04             	mov    0x4(%eax),%eax
  401929:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40192d:	c7 44 24 08 32 f0 40 	movl   $0x40f032,0x8(%esp)
  401934:	00 
  401935:	89 54 24 04          	mov    %edx,0x4(%esp)
  401939:	89 04 24             	mov    %eax,(%esp)
  40193c:	e8 1f 3e 00 00       	call   405760 <_mvprintw>
  401941:	90                   	nop
  401942:	e8 49 44 00 00       	call   405d90 <_refresh>
  401947:	83 c4 24             	add    $0x24,%esp
  40194a:	5b                   	pop    %ebx
  40194b:	5d                   	pop    %ebp
  40194c:	c3                   	ret    

0040194d <_changeDirection>:
  40194d:	55                   	push   %ebp
  40194e:	89 e5                	mov    %esp,%ebp
  401950:	83 ec 10             	sub    $0x10,%esp
  401953:	e8 38 b8 00 00       	call   40d190 <_mcount>
  401958:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40195f:	e9 89 00 00 00       	jmp    4019ed <_changeDirection+0xa0>
  401964:	8b 45 08             	mov    0x8(%ebp),%eax
  401967:	8b 40 14             	mov    0x14(%eax),%eax
  40196a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40196d:	c1 e2 04             	shl    $0x4,%edx
  401970:	01 d0                	add    %edx,%eax
  401972:	8b 00                	mov    (%eax),%eax
  401974:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401977:	75 0c                	jne    401985 <_changeDirection+0x38>
  401979:	8b 45 08             	mov    0x8(%ebp),%eax
  40197c:	c7 40 08 04 00 00 00 	movl   $0x4,0x8(%eax)
  401983:	eb 64                	jmp    4019e9 <_changeDirection+0x9c>
  401985:	8b 45 08             	mov    0x8(%ebp),%eax
  401988:	8b 40 14             	mov    0x14(%eax),%eax
  40198b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40198e:	c1 e2 04             	shl    $0x4,%edx
  401991:	01 d0                	add    %edx,%eax
  401993:	8b 40 04             	mov    0x4(%eax),%eax
  401996:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401999:	75 0c                	jne    4019a7 <_changeDirection+0x5a>
  40199b:	8b 45 08             	mov    0x8(%ebp),%eax
  40199e:	c7 40 08 02 00 00 00 	movl   $0x2,0x8(%eax)
  4019a5:	eb 42                	jmp    4019e9 <_changeDirection+0x9c>
  4019a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4019aa:	8b 40 14             	mov    0x14(%eax),%eax
  4019ad:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4019b0:	c1 e2 04             	shl    $0x4,%edx
  4019b3:	01 d0                	add    %edx,%eax
  4019b5:	8b 40 0c             	mov    0xc(%eax),%eax
  4019b8:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4019bb:	75 0c                	jne    4019c9 <_changeDirection+0x7c>
  4019bd:	8b 45 08             	mov    0x8(%ebp),%eax
  4019c0:	c7 40 08 03 00 00 00 	movl   $0x3,0x8(%eax)
  4019c7:	eb 20                	jmp    4019e9 <_changeDirection+0x9c>
  4019c9:	8b 45 08             	mov    0x8(%ebp),%eax
  4019cc:	8b 40 14             	mov    0x14(%eax),%eax
  4019cf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4019d2:	c1 e2 04             	shl    $0x4,%edx
  4019d5:	01 d0                	add    %edx,%eax
  4019d7:	8b 40 08             	mov    0x8(%eax),%eax
  4019da:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4019dd:	75 0a                	jne    4019e9 <_changeDirection+0x9c>
  4019df:	8b 45 08             	mov    0x8(%ebp),%eax
  4019e2:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%eax)
  4019e9:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  4019ed:	83 7d fc 03          	cmpl   $0x3,-0x4(%ebp)
  4019f1:	0f 8e 6d ff ff ff    	jle    401964 <_changeDirection+0x17>
  4019f7:	c9                   	leave  
  4019f8:	c3                   	ret    

004019f9 <_checkDirection>:
  4019f9:	55                   	push   %ebp
  4019fa:	89 e5                	mov    %esp,%ebp
  4019fc:	83 ec 10             	sub    $0x10,%esp
  4019ff:	e8 8c b7 00 00       	call   40d190 <_mcount>
  401a04:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401a0b:	e9 8e 00 00 00       	jmp    401a9e <_checkDirection+0xa5>
  401a10:	8b 45 08             	mov    0x8(%ebp),%eax
  401a13:	8b 40 14             	mov    0x14(%eax),%eax
  401a16:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a19:	c1 e2 04             	shl    $0x4,%edx
  401a1c:	01 d0                	add    %edx,%eax
  401a1e:	8b 00                	mov    (%eax),%eax
  401a20:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401a23:	75 0b                	jne    401a30 <_checkDirection+0x37>
  401a25:	8b 45 08             	mov    0x8(%ebp),%eax
  401a28:	8b 40 08             	mov    0x8(%eax),%eax
  401a2b:	83 f8 02             	cmp    $0x2,%eax
  401a2e:	74 63                	je     401a93 <_checkDirection+0x9a>
  401a30:	8b 45 08             	mov    0x8(%ebp),%eax
  401a33:	8b 40 14             	mov    0x14(%eax),%eax
  401a36:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a39:	c1 e2 04             	shl    $0x4,%edx
  401a3c:	01 d0                	add    %edx,%eax
  401a3e:	8b 40 04             	mov    0x4(%eax),%eax
  401a41:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401a44:	75 0b                	jne    401a51 <_checkDirection+0x58>
  401a46:	8b 45 08             	mov    0x8(%ebp),%eax
  401a49:	8b 40 08             	mov    0x8(%eax),%eax
  401a4c:	83 f8 04             	cmp    $0x4,%eax
  401a4f:	74 42                	je     401a93 <_checkDirection+0x9a>
  401a51:	8b 45 08             	mov    0x8(%ebp),%eax
  401a54:	8b 40 14             	mov    0x14(%eax),%eax
  401a57:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a5a:	c1 e2 04             	shl    $0x4,%edx
  401a5d:	01 d0                	add    %edx,%eax
  401a5f:	8b 40 08             	mov    0x8(%eax),%eax
  401a62:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401a65:	75 0b                	jne    401a72 <_checkDirection+0x79>
  401a67:	8b 45 08             	mov    0x8(%ebp),%eax
  401a6a:	8b 40 08             	mov    0x8(%eax),%eax
  401a6d:	83 f8 03             	cmp    $0x3,%eax
  401a70:	74 21                	je     401a93 <_checkDirection+0x9a>
  401a72:	8b 45 08             	mov    0x8(%ebp),%eax
  401a75:	8b 40 14             	mov    0x14(%eax),%eax
  401a78:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401a7b:	c1 e2 04             	shl    $0x4,%edx
  401a7e:	01 d0                	add    %edx,%eax
  401a80:	8b 40 0c             	mov    0xc(%eax),%eax
  401a83:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401a86:	75 12                	jne    401a9a <_checkDirection+0xa1>
  401a88:	8b 45 08             	mov    0x8(%ebp),%eax
  401a8b:	8b 40 08             	mov    0x8(%eax),%eax
  401a8e:	83 f8 01             	cmp    $0x1,%eax
  401a91:	75 07                	jne    401a9a <_checkDirection+0xa1>
  401a93:	b8 00 00 00 00       	mov    $0x0,%eax
  401a98:	eb 13                	jmp    401aad <_checkDirection+0xb4>
  401a9a:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401a9e:	83 7d fc 03          	cmpl   $0x3,-0x4(%ebp)
  401aa2:	0f 8e 68 ff ff ff    	jle    401a10 <_checkDirection+0x17>
  401aa8:	b8 01 00 00 00       	mov    $0x1,%eax
  401aad:	c9                   	leave  
  401aae:	c3                   	ret    

00401aaf <_goTail>:
  401aaf:	55                   	push   %ebp
  401ab0:	89 e5                	mov    %esp,%ebp
  401ab2:	53                   	push   %ebx
  401ab3:	83 ec 24             	sub    $0x24,%esp
  401ab6:	e8 d5 b6 00 00       	call   40d190 <_mcount>
  401abb:	c6 45 f3 2a          	movb   $0x2a,-0xd(%ebp)
  401abf:	8b 45 08             	mov    0x8(%ebp),%eax
  401ac2:	8b 40 18             	mov    0x18(%eax),%eax
  401ac5:	89 04 24             	mov    %eax,(%esp)
  401ac8:	e8 93 fa ff ff       	call   401560 <_setColor>
  401acd:	8b 45 08             	mov    0x8(%ebp),%eax
  401ad0:	8b 50 10             	mov    0x10(%eax),%edx
  401ad3:	8b 45 08             	mov    0x8(%ebp),%eax
  401ad6:	8b 40 0c             	mov    0xc(%eax),%eax
  401ad9:	05 ff ff ff 1f       	add    $0x1fffffff,%eax
  401ade:	c1 e0 03             	shl    $0x3,%eax
  401ae1:	01 d0                	add    %edx,%eax
  401ae3:	8b 10                	mov    (%eax),%edx
  401ae5:	8b 45 08             	mov    0x8(%ebp),%eax
  401ae8:	8b 48 10             	mov    0x10(%eax),%ecx
  401aeb:	8b 45 08             	mov    0x8(%ebp),%eax
  401aee:	8b 40 0c             	mov    0xc(%eax),%eax
  401af1:	05 ff ff ff 1f       	add    $0x1fffffff,%eax
  401af6:	c1 e0 03             	shl    $0x3,%eax
  401af9:	01 c8                	add    %ecx,%eax
  401afb:	8b 40 04             	mov    0x4(%eax),%eax
  401afe:	c7 44 24 08 30 f0 40 	movl   $0x40f030,0x8(%esp)
  401b05:	00 
  401b06:	89 54 24 04          	mov    %edx,0x4(%esp)
  401b0a:	89 04 24             	mov    %eax,(%esp)
  401b0d:	e8 4e 3c 00 00       	call   405760 <_mvprintw>
  401b12:	8b 45 08             	mov    0x8(%ebp),%eax
  401b15:	8b 40 0c             	mov    0xc(%eax),%eax
  401b18:	83 e8 01             	sub    $0x1,%eax
  401b1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401b1e:	e9 97 00 00 00       	jmp    401bba <_goTail+0x10b>
  401b23:	8b 45 08             	mov    0x8(%ebp),%eax
  401b26:	8b 40 10             	mov    0x10(%eax),%eax
  401b29:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401b2c:	c1 e2 03             	shl    $0x3,%edx
  401b2f:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  401b32:	8b 45 08             	mov    0x8(%ebp),%eax
  401b35:	8b 40 10             	mov    0x10(%eax),%eax
  401b38:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401b3b:	81 c2 ff ff ff 1f    	add    $0x1fffffff,%edx
  401b41:	c1 e2 03             	shl    $0x3,%edx
  401b44:	01 d0                	add    %edx,%eax
  401b46:	8b 50 04             	mov    0x4(%eax),%edx
  401b49:	8b 00                	mov    (%eax),%eax
  401b4b:	89 01                	mov    %eax,(%ecx)
  401b4d:	89 51 04             	mov    %edx,0x4(%ecx)
  401b50:	8b 45 08             	mov    0x8(%ebp),%eax
  401b53:	8b 40 10             	mov    0x10(%eax),%eax
  401b56:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401b59:	c1 e2 03             	shl    $0x3,%edx
  401b5c:	01 d0                	add    %edx,%eax
  401b5e:	8b 40 04             	mov    0x4(%eax),%eax
  401b61:	85 c0                	test   %eax,%eax
  401b63:	75 14                	jne    401b79 <_goTail+0xca>
  401b65:	8b 45 08             	mov    0x8(%ebp),%eax
  401b68:	8b 40 10             	mov    0x10(%eax),%eax
  401b6b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401b6e:	c1 e2 03             	shl    $0x3,%edx
  401b71:	01 d0                	add    %edx,%eax
  401b73:	8b 00                	mov    (%eax),%eax
  401b75:	85 c0                	test   %eax,%eax
  401b77:	74 3d                	je     401bb6 <_goTail+0x107>
  401b79:	0f be 4d f3          	movsbl -0xd(%ebp),%ecx
  401b7d:	8b 45 08             	mov    0x8(%ebp),%eax
  401b80:	8b 40 10             	mov    0x10(%eax),%eax
  401b83:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401b86:	c1 e2 03             	shl    $0x3,%edx
  401b89:	01 d0                	add    %edx,%eax
  401b8b:	8b 10                	mov    (%eax),%edx
  401b8d:	8b 45 08             	mov    0x8(%ebp),%eax
  401b90:	8b 40 10             	mov    0x10(%eax),%eax
  401b93:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  401b96:	c1 e3 03             	shl    $0x3,%ebx
  401b99:	01 d8                	add    %ebx,%eax
  401b9b:	8b 40 04             	mov    0x4(%eax),%eax
  401b9e:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401ba2:	c7 44 24 08 32 f0 40 	movl   $0x40f032,0x8(%esp)
  401ba9:	00 
  401baa:	89 54 24 04          	mov    %edx,0x4(%esp)
  401bae:	89 04 24             	mov    %eax,(%esp)
  401bb1:	e8 aa 3b 00 00       	call   405760 <_mvprintw>
  401bb6:	83 6d f4 01          	subl   $0x1,-0xc(%ebp)
  401bba:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  401bbe:	0f 85 5f ff ff ff    	jne    401b23 <_goTail+0x74>
  401bc4:	8b 45 08             	mov    0x8(%ebp),%eax
  401bc7:	8b 40 10             	mov    0x10(%eax),%eax
  401bca:	8b 55 08             	mov    0x8(%ebp),%edx
  401bcd:	8b 12                	mov    (%edx),%edx
  401bcf:	89 10                	mov    %edx,(%eax)
  401bd1:	8b 45 08             	mov    0x8(%ebp),%eax
  401bd4:	8b 40 10             	mov    0x10(%eax),%eax
  401bd7:	8b 55 08             	mov    0x8(%ebp),%edx
  401bda:	8b 52 04             	mov    0x4(%edx),%edx
  401bdd:	89 50 04             	mov    %edx,0x4(%eax)
  401be0:	83 c4 24             	add    $0x24,%esp
  401be3:	5b                   	pop    %ebx
  401be4:	5d                   	pop    %ebp
  401be5:	c3                   	ret    

00401be6 <_putFoodSeed>:
  401be6:	55                   	push   %ebp
  401be7:	89 e5                	mov    %esp,%ebp
  401be9:	83 ec 28             	sub    $0x28,%esp
  401bec:	e8 9f b5 00 00       	call   40d190 <_mcount>
  401bf1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401bf8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401bff:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  401c05:	a1 38 20 41 00       	mov    0x412038,%eax
  401c0a:	89 04 24             	mov    %eax,(%esp)
  401c0d:	e8 3e 27 00 00       	call   404350 <_getmaxy>
  401c12:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401c15:	a1 38 20 41 00       	mov    0x412038,%eax
  401c1a:	89 04 24             	mov    %eax,(%esp)
  401c1d:	e8 4e 27 00 00       	call   404370 <_getmaxx>
  401c22:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c25:	8b 45 08             	mov    0x8(%ebp),%eax
  401c28:	8b 10                	mov    (%eax),%edx
  401c2a:	8b 45 08             	mov    0x8(%ebp),%eax
  401c2d:	8b 40 04             	mov    0x4(%eax),%eax
  401c30:	c7 44 24 08 30 f0 40 	movl   $0x40f030,0x8(%esp)
  401c37:	00 
  401c38:	89 54 24 04          	mov    %edx,0x4(%esp)
  401c3c:	89 04 24             	mov    %eax,(%esp)
  401c3f:	e8 1c 3b 00 00       	call   405760 <_mvprintw>
  401c44:	e8 eb b0 00 00       	call   40cd34 <_rand>
  401c49:	89 c2                	mov    %eax,%edx
  401c4b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401c4e:	8d 48 ff             	lea    -0x1(%eax),%ecx
  401c51:	89 d0                	mov    %edx,%eax
  401c53:	99                   	cltd   
  401c54:	f7 f9                	idiv   %ecx
  401c56:	8b 45 08             	mov    0x8(%ebp),%eax
  401c59:	89 10                	mov    %edx,(%eax)
  401c5b:	e8 d4 b0 00 00       	call   40cd34 <_rand>
  401c60:	89 c2                	mov    %eax,%edx
  401c62:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401c65:	8d 48 fe             	lea    -0x2(%eax),%ecx
  401c68:	89 d0                	mov    %edx,%eax
  401c6a:	99                   	cltd   
  401c6b:	f7 f9                	idiv   %ecx
  401c6d:	89 d0                	mov    %edx,%eax
  401c6f:	8d 50 01             	lea    0x1(%eax),%edx
  401c72:	8b 45 08             	mov    0x8(%ebp),%eax
  401c75:	89 50 04             	mov    %edx,0x4(%eax)
  401c78:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401c7f:	e8 78 b0 00 00       	call   40ccfc <_time>
  401c84:	89 c2                	mov    %eax,%edx
  401c86:	8b 45 08             	mov    0x8(%ebp),%eax
  401c89:	89 50 08             	mov    %edx,0x8(%eax)
  401c8c:	8b 45 08             	mov    0x8(%ebp),%eax
  401c8f:	c6 40 0c 24          	movb   $0x24,0xc(%eax)
  401c93:	8b 45 08             	mov    0x8(%ebp),%eax
  401c96:	c6 40 0d 01          	movb   $0x1,0xd(%eax)
  401c9a:	8b 45 08             	mov    0x8(%ebp),%eax
  401c9d:	0f b6 40 0c          	movzbl 0xc(%eax),%eax
  401ca1:	88 45 ee             	mov    %al,-0x12(%ebp)
  401ca4:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  401cab:	e8 b0 f8 ff ff       	call   401560 <_setColor>
  401cb0:	8b 45 08             	mov    0x8(%ebp),%eax
  401cb3:	8b 10                	mov    (%eax),%edx
  401cb5:	8b 45 08             	mov    0x8(%ebp),%eax
  401cb8:	8b 40 04             	mov    0x4(%eax),%eax
  401cbb:	8d 4d ee             	lea    -0x12(%ebp),%ecx
  401cbe:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401cc2:	c7 44 24 08 35 f0 40 	movl   $0x40f035,0x8(%esp)
  401cc9:	00 
  401cca:	89 54 24 04          	mov    %edx,0x4(%esp)
  401cce:	89 04 24             	mov    %eax,(%esp)
  401cd1:	e8 8a 3a 00 00       	call   405760 <_mvprintw>
  401cd6:	c9                   	leave  
  401cd7:	c3                   	ret    

00401cd8 <_putFood>:
  401cd8:	55                   	push   %ebp
  401cd9:	89 e5                	mov    %esp,%ebp
  401cdb:	83 ec 28             	sub    $0x28,%esp
  401cde:	e8 ad b4 00 00       	call   40d190 <_mcount>
  401ce3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401cea:	eb 19                	jmp    401d05 <_putFood+0x2d>
  401cec:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401cef:	c1 e0 04             	shl    $0x4,%eax
  401cf2:	89 c2                	mov    %eax,%edx
  401cf4:	8b 45 08             	mov    0x8(%ebp),%eax
  401cf7:	01 d0                	add    %edx,%eax
  401cf9:	89 04 24             	mov    %eax,(%esp)
  401cfc:	e8 e5 fe ff ff       	call   401be6 <_putFoodSeed>
  401d01:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  401d05:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d08:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401d0b:	72 df                	jb     401cec <_putFood+0x14>
  401d0d:	c9                   	leave  
  401d0e:	c3                   	ret    

00401d0f <_refreshFood>:
  401d0f:	55                   	push   %ebp
  401d10:	89 e5                	mov    %esp,%ebp
  401d12:	83 ec 28             	sub    $0x28,%esp
  401d15:	e8 76 b4 00 00       	call   40d190 <_mcount>
  401d1a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401d21:	eb 69                	jmp    401d8c <_refreshFood+0x7d>
  401d23:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d26:	c1 e0 04             	shl    $0x4,%eax
  401d29:	89 c2                	mov    %eax,%edx
  401d2b:	8b 45 08             	mov    0x8(%ebp),%eax
  401d2e:	01 d0                	add    %edx,%eax
  401d30:	8b 40 08             	mov    0x8(%eax),%eax
  401d33:	85 c0                	test   %eax,%eax
  401d35:	74 51                	je     401d88 <_refreshFood+0x79>
  401d37:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d3a:	c1 e0 04             	shl    $0x4,%eax
  401d3d:	89 c2                	mov    %eax,%edx
  401d3f:	8b 45 08             	mov    0x8(%ebp),%eax
  401d42:	01 d0                	add    %edx,%eax
  401d44:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401d48:	84 c0                	test   %al,%al
  401d4a:	74 27                	je     401d73 <_refreshFood+0x64>
  401d4c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401d53:	e8 a4 af 00 00       	call   40ccfc <_time>
  401d58:	89 c1                	mov    %eax,%ecx
  401d5a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d5d:	c1 e0 04             	shl    $0x4,%eax
  401d60:	89 c2                	mov    %eax,%edx
  401d62:	8b 45 08             	mov    0x8(%ebp),%eax
  401d65:	01 d0                	add    %edx,%eax
  401d67:	8b 40 08             	mov    0x8(%eax),%eax
  401d6a:	29 c1                	sub    %eax,%ecx
  401d6c:	89 c8                	mov    %ecx,%eax
  401d6e:	83 f8 0a             	cmp    $0xa,%eax
  401d71:	7e 15                	jle    401d88 <_refreshFood+0x79>
  401d73:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d76:	c1 e0 04             	shl    $0x4,%eax
  401d79:	89 c2                	mov    %eax,%edx
  401d7b:	8b 45 08             	mov    0x8(%ebp),%eax
  401d7e:	01 d0                	add    %edx,%eax
  401d80:	89 04 24             	mov    %eax,(%esp)
  401d83:	e8 5e fe ff ff       	call   401be6 <_putFoodSeed>
  401d88:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  401d8c:	8b 45 0c             	mov    0xc(%ebp),%eax
  401d8f:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  401d92:	77 8f                	ja     401d23 <_refreshFood+0x14>
  401d94:	c9                   	leave  
  401d95:	c3                   	ret    

00401d96 <_repairSeed>:
  401d96:	55                   	push   %ebp
  401d97:	89 e5                	mov    %esp,%ebp
  401d99:	83 ec 28             	sub    $0x28,%esp
  401d9c:	e8 ef b3 00 00       	call   40d190 <_mcount>
  401da1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401da8:	e9 b5 00 00 00       	jmp    401e62 <_repairSeed+0xcc>
  401dad:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  401db4:	e9 99 00 00 00       	jmp    401e52 <_repairSeed+0xbc>
  401db9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401dbc:	c1 e0 04             	shl    $0x4,%eax
  401dbf:	89 c2                	mov    %eax,%edx
  401dc1:	8b 45 08             	mov    0x8(%ebp),%eax
  401dc4:	01 d0                	add    %edx,%eax
  401dc6:	8b 10                	mov    (%eax),%edx
  401dc8:	8b 45 10             	mov    0x10(%ebp),%eax
  401dcb:	8b 40 10             	mov    0x10(%eax),%eax
  401dce:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401dd1:	c1 e1 03             	shl    $0x3,%ecx
  401dd4:	01 c8                	add    %ecx,%eax
  401dd6:	8b 00                	mov    (%eax),%eax
  401dd8:	39 c2                	cmp    %eax,%edx
  401dda:	75 72                	jne    401e4e <_repairSeed+0xb8>
  401ddc:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401ddf:	c1 e0 04             	shl    $0x4,%eax
  401de2:	89 c2                	mov    %eax,%edx
  401de4:	8b 45 08             	mov    0x8(%ebp),%eax
  401de7:	01 d0                	add    %edx,%eax
  401de9:	8b 50 04             	mov    0x4(%eax),%edx
  401dec:	8b 45 10             	mov    0x10(%ebp),%eax
  401def:	8b 40 10             	mov    0x10(%eax),%eax
  401df2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401df5:	c1 e1 03             	shl    $0x3,%ecx
  401df8:	01 c8                	add    %ecx,%eax
  401dfa:	8b 40 04             	mov    0x4(%eax),%eax
  401dfd:	39 c2                	cmp    %eax,%edx
  401dff:	75 4d                	jne    401e4e <_repairSeed+0xb8>
  401e01:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401e04:	c1 e0 04             	shl    $0x4,%eax
  401e07:	89 c2                	mov    %eax,%edx
  401e09:	8b 45 08             	mov    0x8(%ebp),%eax
  401e0c:	01 d0                	add    %edx,%eax
  401e0e:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401e12:	84 c0                	test   %al,%al
  401e14:	74 38                	je     401e4e <_repairSeed+0xb8>
  401e16:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401e19:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401e1d:	c7 44 24 08 38 f0 40 	movl   $0x40f038,0x8(%esp)
  401e24:	00 
  401e25:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401e2c:	00 
  401e2d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401e34:	e8 27 39 00 00       	call   405760 <_mvprintw>
  401e39:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401e3c:	c1 e0 04             	shl    $0x4,%eax
  401e3f:	89 c2                	mov    %eax,%edx
  401e41:	8b 45 08             	mov    0x8(%ebp),%eax
  401e44:	01 d0                	add    %edx,%eax
  401e46:	89 04 24             	mov    %eax,(%esp)
  401e49:	e8 98 fd ff ff       	call   401be6 <_putFoodSeed>
  401e4e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  401e52:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401e55:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401e58:	0f 82 5b ff ff ff    	jb     401db9 <_repairSeed+0x23>
  401e5e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  401e62:	8b 45 10             	mov    0x10(%ebp),%eax
  401e65:	8b 40 0c             	mov    0xc(%eax),%eax
  401e68:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  401e6b:	0f 87 3c ff ff ff    	ja     401dad <_repairSeed+0x17>
  401e71:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  401e78:	e9 f1 00 00 00       	jmp    401f6e <_repairSeed+0x1d8>
  401e7d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  401e84:	e9 d5 00 00 00       	jmp    401f5e <_repairSeed+0x1c8>
  401e89:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401e8c:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  401e8f:	0f 84 c5 00 00 00    	je     401f5a <_repairSeed+0x1c4>
  401e95:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401e98:	c1 e0 04             	shl    $0x4,%eax
  401e9b:	89 c2                	mov    %eax,%edx
  401e9d:	8b 45 08             	mov    0x8(%ebp),%eax
  401ea0:	01 d0                	add    %edx,%eax
  401ea2:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401ea6:	84 c0                	test   %al,%al
  401ea8:	0f 84 ac 00 00 00    	je     401f5a <_repairSeed+0x1c4>
  401eae:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401eb1:	c1 e0 04             	shl    $0x4,%eax
  401eb4:	89 c2                	mov    %eax,%edx
  401eb6:	8b 45 08             	mov    0x8(%ebp),%eax
  401eb9:	01 d0                	add    %edx,%eax
  401ebb:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401ebf:	84 c0                	test   %al,%al
  401ec1:	0f 84 93 00 00 00    	je     401f5a <_repairSeed+0x1c4>
  401ec7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401eca:	c1 e0 04             	shl    $0x4,%eax
  401ecd:	89 c2                	mov    %eax,%edx
  401ecf:	8b 45 08             	mov    0x8(%ebp),%eax
  401ed2:	01 d0                	add    %edx,%eax
  401ed4:	8b 10                	mov    (%eax),%edx
  401ed6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401ed9:	c1 e0 04             	shl    $0x4,%eax
  401edc:	89 c1                	mov    %eax,%ecx
  401ede:	8b 45 08             	mov    0x8(%ebp),%eax
  401ee1:	01 c8                	add    %ecx,%eax
  401ee3:	8b 00                	mov    (%eax),%eax
  401ee5:	39 c2                	cmp    %eax,%edx
  401ee7:	75 71                	jne    401f5a <_repairSeed+0x1c4>
  401ee9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401eec:	c1 e0 04             	shl    $0x4,%eax
  401eef:	89 c2                	mov    %eax,%edx
  401ef1:	8b 45 08             	mov    0x8(%ebp),%eax
  401ef4:	01 d0                	add    %edx,%eax
  401ef6:	8b 50 04             	mov    0x4(%eax),%edx
  401ef9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401efc:	c1 e0 04             	shl    $0x4,%eax
  401eff:	89 c1                	mov    %eax,%ecx
  401f01:	8b 45 08             	mov    0x8(%ebp),%eax
  401f04:	01 c8                	add    %ecx,%eax
  401f06:	8b 40 04             	mov    0x4(%eax),%eax
  401f09:	39 c2                	cmp    %eax,%edx
  401f0b:	75 4d                	jne    401f5a <_repairSeed+0x1c4>
  401f0d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f10:	c1 e0 04             	shl    $0x4,%eax
  401f13:	89 c2                	mov    %eax,%edx
  401f15:	8b 45 08             	mov    0x8(%ebp),%eax
  401f18:	01 d0                	add    %edx,%eax
  401f1a:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401f1e:	84 c0                	test   %al,%al
  401f20:	74 38                	je     401f5a <_repairSeed+0x1c4>
  401f22:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f25:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401f29:	c7 44 24 08 4c f0 40 	movl   $0x40f04c,0x8(%esp)
  401f30:	00 
  401f31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401f38:	00 
  401f39:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401f40:	e8 1b 38 00 00       	call   405760 <_mvprintw>
  401f45:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f48:	c1 e0 04             	shl    $0x4,%eax
  401f4b:	89 c2                	mov    %eax,%edx
  401f4d:	8b 45 08             	mov    0x8(%ebp),%eax
  401f50:	01 d0                	add    %edx,%eax
  401f52:	89 04 24             	mov    %eax,(%esp)
  401f55:	e8 8c fc ff ff       	call   401be6 <_putFoodSeed>
  401f5a:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
  401f5e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401f61:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401f64:	0f 82 1f ff ff ff    	jb     401e89 <_repairSeed+0xf3>
  401f6a:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  401f6e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401f71:	3b 45 0c             	cmp    0xc(%ebp),%eax
  401f74:	0f 82 03 ff ff ff    	jb     401e7d <_repairSeed+0xe7>
  401f7a:	c9                   	leave  
  401f7b:	c3                   	ret    

00401f7c <_haveEat>:
  401f7c:	55                   	push   %ebp
  401f7d:	89 e5                	mov    %esp,%ebp
  401f7f:	83 ec 10             	sub    $0x10,%esp
  401f82:	e8 09 b2 00 00       	call   40d190 <_mcount>
  401f87:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401f8e:	eb 63                	jmp    401ff3 <_haveEat+0x77>
  401f90:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f93:	c1 e0 04             	shl    $0x4,%eax
  401f96:	89 c2                	mov    %eax,%edx
  401f98:	8b 45 0c             	mov    0xc(%ebp),%eax
  401f9b:	01 d0                	add    %edx,%eax
  401f9d:	0f b6 40 0d          	movzbl 0xd(%eax),%eax
  401fa1:	84 c0                	test   %al,%al
  401fa3:	74 4a                	je     401fef <_haveEat+0x73>
  401fa5:	8b 45 08             	mov    0x8(%ebp),%eax
  401fa8:	8b 10                	mov    (%eax),%edx
  401faa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fad:	c1 e0 04             	shl    $0x4,%eax
  401fb0:	89 c1                	mov    %eax,%ecx
  401fb2:	8b 45 0c             	mov    0xc(%ebp),%eax
  401fb5:	01 c8                	add    %ecx,%eax
  401fb7:	8b 00                	mov    (%eax),%eax
  401fb9:	39 c2                	cmp    %eax,%edx
  401fbb:	75 32                	jne    401fef <_haveEat+0x73>
  401fbd:	8b 45 08             	mov    0x8(%ebp),%eax
  401fc0:	8b 50 04             	mov    0x4(%eax),%edx
  401fc3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fc6:	c1 e0 04             	shl    $0x4,%eax
  401fc9:	89 c1                	mov    %eax,%ecx
  401fcb:	8b 45 0c             	mov    0xc(%ebp),%eax
  401fce:	01 c8                	add    %ecx,%eax
  401fd0:	8b 40 04             	mov    0x4(%eax),%eax
  401fd3:	39 c2                	cmp    %eax,%edx
  401fd5:	75 18                	jne    401fef <_haveEat+0x73>
  401fd7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fda:	c1 e0 04             	shl    $0x4,%eax
  401fdd:	89 c2                	mov    %eax,%edx
  401fdf:	8b 45 0c             	mov    0xc(%ebp),%eax
  401fe2:	01 d0                	add    %edx,%eax
  401fe4:	c6 40 0d 00          	movb   $0x0,0xd(%eax)
  401fe8:	b8 01 00 00 00       	mov    $0x1,%eax
  401fed:	eb 0f                	jmp    401ffe <_haveEat+0x82>
  401fef:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401ff3:	83 7d fc 13          	cmpl   $0x13,-0x4(%ebp)
  401ff7:	76 97                	jbe    401f90 <_haveEat+0x14>
  401ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffe:	c9                   	leave  
  401fff:	c3                   	ret    

00402000 <_addTail>:
  402000:	55                   	push   %ebp
  402001:	89 e5                	mov    %esp,%ebp
  402003:	83 ec 18             	sub    $0x18,%esp
  402006:	e8 85 b1 00 00       	call   40d190 <_mcount>
  40200b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40200f:	74 0b                	je     40201c <_addTail+0x1c>
  402011:	8b 45 08             	mov    0x8(%ebp),%eax
  402014:	8b 40 0c             	mov    0xc(%eax),%eax
  402017:	83 f8 64             	cmp    $0x64,%eax
  40201a:	76 1e                	jbe    40203a <_addTail+0x3a>
  40201c:	c7 44 24 08 60 f0 40 	movl   $0x40f060,0x8(%esp)
  402023:	00 
  402024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40202b:	00 
  40202c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402033:	e8 28 37 00 00       	call   405760 <_mvprintw>
  402038:	eb 0f                	jmp    402049 <_addTail+0x49>
  40203a:	8b 45 08             	mov    0x8(%ebp),%eax
  40203d:	8b 40 0c             	mov    0xc(%eax),%eax
  402040:	8d 50 01             	lea    0x1(%eax),%edx
  402043:	8b 45 08             	mov    0x8(%ebp),%eax
  402046:	89 50 0c             	mov    %edx,0xc(%eax)
  402049:	c9                   	leave  
  40204a:	c3                   	ret    

0040204b <_printLevel>:
  40204b:	55                   	push   %ebp
  40204c:	89 e5                	mov    %esp,%ebp
  40204e:	83 ec 28             	sub    $0x28,%esp
  402051:	e8 3a b1 00 00       	call   40d190 <_mcount>
  402056:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40205d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402064:	a1 38 20 41 00       	mov    0x412038,%eax
  402069:	89 04 24             	mov    %eax,(%esp)
  40206c:	e8 df 22 00 00       	call   404350 <_getmaxy>
  402071:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402074:	a1 38 20 41 00       	mov    0x412038,%eax
  402079:	89 04 24             	mov    %eax,(%esp)
  40207c:	e8 ef 22 00 00       	call   404370 <_getmaxx>
  402081:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402084:	8b 45 08             	mov    0x8(%ebp),%eax
  402087:	8b 40 0c             	mov    0xc(%eax),%eax
  40208a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40208d:	83 ea 0a             	sub    $0xa,%edx
  402090:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402094:	c7 44 24 08 6f f0 40 	movl   $0x40f06f,0x8(%esp)
  40209b:	00 
  40209c:	89 54 24 04          	mov    %edx,0x4(%esp)
  4020a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4020a7:	e8 b4 36 00 00       	call   405760 <_mvprintw>
  4020ac:	c9                   	leave  
  4020ad:	c3                   	ret    

004020ae <_printExit>:
  4020ae:	55                   	push   %ebp
  4020af:	89 e5                	mov    %esp,%ebp
  4020b1:	53                   	push   %ebx
  4020b2:	83 ec 24             	sub    $0x24,%esp
  4020b5:	e8 d6 b0 00 00       	call   40d190 <_mcount>
  4020ba:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4020c1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4020c8:	a1 38 20 41 00       	mov    0x412038,%eax
  4020cd:	89 04 24             	mov    %eax,(%esp)
  4020d0:	e8 7b 22 00 00       	call   404350 <_getmaxy>
  4020d5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4020d8:	a1 38 20 41 00       	mov    0x412038,%eax
  4020dd:	89 04 24             	mov    %eax,(%esp)
  4020e0:	e8 8b 22 00 00       	call   404370 <_getmaxx>
  4020e5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020e8:	8b 45 08             	mov    0x8(%ebp),%eax
  4020eb:	8b 50 0c             	mov    0xc(%eax),%edx
  4020ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4020f1:	89 c1                	mov    %eax,%ecx
  4020f3:	c1 e9 1f             	shr    $0x1f,%ecx
  4020f6:	01 c8                	add    %ecx,%eax
  4020f8:	d1 f8                	sar    %eax
  4020fa:	8d 48 fb             	lea    -0x5(%eax),%ecx
  4020fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402100:	89 c3                	mov    %eax,%ebx
  402102:	c1 eb 1f             	shr    $0x1f,%ebx
  402105:	01 d8                	add    %ebx,%eax
  402107:	d1 f8                	sar    %eax
  402109:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40210d:	c7 44 24 08 79 f0 40 	movl   $0x40f079,0x8(%esp)
  402114:	00 
  402115:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  402119:	89 04 24             	mov    %eax,(%esp)
  40211c:	e8 3f 36 00 00       	call   405760 <_mvprintw>
  402121:	83 c4 24             	add    $0x24,%esp
  402124:	5b                   	pop    %ebx
  402125:	5d                   	pop    %ebp
  402126:	c3                   	ret    

00402127 <_distance>:
  402127:	55                   	push   %ebp
  402128:	89 e5                	mov    %esp,%ebp
  40212a:	e8 61 b0 00 00       	call   40d190 <_mcount>
  40212f:	8b 55 08             	mov    0x8(%ebp),%edx
  402132:	8b 45 28             	mov    0x28(%ebp),%eax
  402135:	29 c2                	sub    %eax,%edx
  402137:	89 d0                	mov    %edx,%eax
  402139:	c1 f8 1f             	sar    $0x1f,%eax
  40213c:	31 c2                	xor    %eax,%edx
  40213e:	29 c2                	sub    %eax,%edx
  402140:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402143:	8b 45 2c             	mov    0x2c(%ebp),%eax
  402146:	29 c1                	sub    %eax,%ecx
  402148:	89 c8                	mov    %ecx,%eax
  40214a:	89 c1                	mov    %eax,%ecx
  40214c:	c1 f9 1f             	sar    $0x1f,%ecx
  40214f:	31 c8                	xor    %ecx,%eax
  402151:	29 c8                	sub    %ecx,%eax
  402153:	01 d0                	add    %edx,%eax
  402155:	5d                   	pop    %ebp
  402156:	c3                   	ret    

00402157 <_autoChangeDirection>:
  402157:	55                   	push   %ebp
  402158:	89 e5                	mov    %esp,%ebp
  40215a:	53                   	push   %ebx
  40215b:	83 ec 40             	sub    $0x40,%esp
  40215e:	e8 2d b0 00 00       	call   40d190 <_mcount>
  402163:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40216a:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  402171:	e9 e1 00 00 00       	jmp    402257 <_autoChangeDirection+0x100>
  402176:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402179:	c1 e0 04             	shl    $0x4,%eax
  40217c:	89 c2                	mov    %eax,%edx
  40217e:	8b 45 0c             	mov    0xc(%ebp),%eax
  402181:	01 d0                	add    %edx,%eax
  402183:	8b 10                	mov    (%eax),%edx
  402185:	89 54 24 20          	mov    %edx,0x20(%esp)
  402189:	8b 50 04             	mov    0x4(%eax),%edx
  40218c:	89 54 24 24          	mov    %edx,0x24(%esp)
  402190:	8b 50 08             	mov    0x8(%eax),%edx
  402193:	89 54 24 28          	mov    %edx,0x28(%esp)
  402197:	8b 40 0c             	mov    0xc(%eax),%eax
  40219a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40219e:	8b 45 08             	mov    0x8(%ebp),%eax
  4021a1:	8b 10                	mov    (%eax),%edx
  4021a3:	89 14 24             	mov    %edx,(%esp)
  4021a6:	8b 50 04             	mov    0x4(%eax),%edx
  4021a9:	89 54 24 04          	mov    %edx,0x4(%esp)
  4021ad:	8b 50 08             	mov    0x8(%eax),%edx
  4021b0:	89 54 24 08          	mov    %edx,0x8(%esp)
  4021b4:	8b 50 0c             	mov    0xc(%eax),%edx
  4021b7:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4021bb:	8b 50 10             	mov    0x10(%eax),%edx
  4021be:	89 54 24 10          	mov    %edx,0x10(%esp)
  4021c2:	8b 50 14             	mov    0x14(%eax),%edx
  4021c5:	89 54 24 14          	mov    %edx,0x14(%esp)
  4021c9:	8b 50 18             	mov    0x18(%eax),%edx
  4021cc:	89 54 24 18          	mov    %edx,0x18(%esp)
  4021d0:	8b 40 1c             	mov    0x1c(%eax),%eax
  4021d3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4021d7:	e8 4b ff ff ff       	call   402127 <_distance>
  4021dc:	89 c3                	mov    %eax,%ebx
  4021de:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021e1:	c1 e0 04             	shl    $0x4,%eax
  4021e4:	89 c2                	mov    %eax,%edx
  4021e6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4021e9:	01 d0                	add    %edx,%eax
  4021eb:	8b 10                	mov    (%eax),%edx
  4021ed:	89 54 24 20          	mov    %edx,0x20(%esp)
  4021f1:	8b 50 04             	mov    0x4(%eax),%edx
  4021f4:	89 54 24 24          	mov    %edx,0x24(%esp)
  4021f8:	8b 50 08             	mov    0x8(%eax),%edx
  4021fb:	89 54 24 28          	mov    %edx,0x28(%esp)
  4021ff:	8b 40 0c             	mov    0xc(%eax),%eax
  402202:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  402206:	8b 45 08             	mov    0x8(%ebp),%eax
  402209:	8b 10                	mov    (%eax),%edx
  40220b:	89 14 24             	mov    %edx,(%esp)
  40220e:	8b 50 04             	mov    0x4(%eax),%edx
  402211:	89 54 24 04          	mov    %edx,0x4(%esp)
  402215:	8b 50 08             	mov    0x8(%eax),%edx
  402218:	89 54 24 08          	mov    %edx,0x8(%esp)
  40221c:	8b 50 0c             	mov    0xc(%eax),%edx
  40221f:	89 54 24 0c          	mov    %edx,0xc(%esp)
  402223:	8b 50 10             	mov    0x10(%eax),%edx
  402226:	89 54 24 10          	mov    %edx,0x10(%esp)
  40222a:	8b 50 14             	mov    0x14(%eax),%edx
  40222d:	89 54 24 14          	mov    %edx,0x14(%esp)
  402231:	8b 50 18             	mov    0x18(%eax),%edx
  402234:	89 54 24 18          	mov    %edx,0x18(%esp)
  402238:	8b 40 1c             	mov    0x1c(%eax),%eax
  40223b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40223f:	e8 e3 fe ff ff       	call   402127 <_distance>
  402244:	39 c3                	cmp    %eax,%ebx
  402246:	7d 05                	jge    40224d <_autoChangeDirection+0xf6>
  402248:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40224b:	eb 03                	jmp    402250 <_autoChangeDirection+0xf9>
  40224d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402250:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402253:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402257:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40225a:	3b 45 10             	cmp    0x10(%ebp),%eax
  40225d:	0f 8c 13 ff ff ff    	jl     402176 <_autoChangeDirection+0x1f>
  402263:	8b 45 08             	mov    0x8(%ebp),%eax
  402266:	8b 40 08             	mov    0x8(%eax),%eax
  402269:	83 f8 03             	cmp    $0x3,%eax
  40226c:	74 0b                	je     402279 <_autoChangeDirection+0x122>
  40226e:	8b 45 08             	mov    0x8(%ebp),%eax
  402271:	8b 40 08             	mov    0x8(%eax),%eax
  402274:	83 f8 01             	cmp    $0x1,%eax
  402277:	75 48                	jne    4022c1 <_autoChangeDirection+0x16a>
  402279:	8b 45 08             	mov    0x8(%ebp),%eax
  40227c:	8b 50 04             	mov    0x4(%eax),%edx
  40227f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402282:	c1 e0 04             	shl    $0x4,%eax
  402285:	89 c1                	mov    %eax,%ecx
  402287:	8b 45 0c             	mov    0xc(%ebp),%eax
  40228a:	01 c8                	add    %ecx,%eax
  40228c:	8b 40 04             	mov    0x4(%eax),%eax
  40228f:	39 c2                	cmp    %eax,%edx
  402291:	74 2e                	je     4022c1 <_autoChangeDirection+0x16a>
  402293:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402296:	c1 e0 04             	shl    $0x4,%eax
  402299:	89 c2                	mov    %eax,%edx
  40229b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40229e:	01 d0                	add    %edx,%eax
  4022a0:	8b 50 04             	mov    0x4(%eax),%edx
  4022a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4022a6:	8b 40 04             	mov    0x4(%eax),%eax
  4022a9:	39 c2                	cmp    %eax,%edx
  4022ab:	7e 07                	jle    4022b4 <_autoChangeDirection+0x15d>
  4022ad:	ba 04 00 00 00       	mov    $0x4,%edx
  4022b2:	eb 05                	jmp    4022b9 <_autoChangeDirection+0x162>
  4022b4:	ba 02 00 00 00       	mov    $0x2,%edx
  4022b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4022bc:	89 50 08             	mov    %edx,0x8(%eax)
  4022bf:	eb 58                	jmp    402319 <_autoChangeDirection+0x1c2>
  4022c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4022c4:	8b 40 08             	mov    0x8(%eax),%eax
  4022c7:	83 f8 04             	cmp    $0x4,%eax
  4022ca:	74 0b                	je     4022d7 <_autoChangeDirection+0x180>
  4022cc:	8b 45 08             	mov    0x8(%ebp),%eax
  4022cf:	8b 40 08             	mov    0x8(%eax),%eax
  4022d2:	83 f8 02             	cmp    $0x2,%eax
  4022d5:	75 42                	jne    402319 <_autoChangeDirection+0x1c2>
  4022d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4022da:	8b 10                	mov    (%eax),%edx
  4022dc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022df:	c1 e0 04             	shl    $0x4,%eax
  4022e2:	89 c1                	mov    %eax,%ecx
  4022e4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4022e7:	01 c8                	add    %ecx,%eax
  4022e9:	8b 00                	mov    (%eax),%eax
  4022eb:	39 c2                	cmp    %eax,%edx
  4022ed:	74 2a                	je     402319 <_autoChangeDirection+0x1c2>
  4022ef:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4022f2:	c1 e0 04             	shl    $0x4,%eax
  4022f5:	89 c2                	mov    %eax,%edx
  4022f7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4022fa:	01 d0                	add    %edx,%eax
  4022fc:	8b 10                	mov    (%eax),%edx
  4022fe:	8b 45 08             	mov    0x8(%ebp),%eax
  402301:	8b 00                	mov    (%eax),%eax
  402303:	39 c2                	cmp    %eax,%edx
  402305:	7e 07                	jle    40230e <_autoChangeDirection+0x1b7>
  402307:	ba 03 00 00 00       	mov    $0x3,%edx
  40230c:	eb 05                	jmp    402313 <_autoChangeDirection+0x1bc>
  40230e:	ba 01 00 00 00       	mov    $0x1,%edx
  402313:	8b 45 08             	mov    0x8(%ebp),%eax
  402316:	89 50 08             	mov    %edx,0x8(%eax)
  402319:	83 c4 40             	add    $0x40,%esp
  40231c:	5b                   	pop    %ebx
  40231d:	5d                   	pop    %ebp
  40231e:	c3                   	ret    

0040231f <_update>:
  40231f:	55                   	push   %ebp
  402320:	89 e5                	mov    %esp,%ebp
  402322:	83 ec 28             	sub    $0x28,%esp
  402325:	e8 66 ae 00 00       	call   40d190 <_mcount>
  40232a:	83 7d 14 01          	cmpl   $0x1,0x14(%ebp)
  40232e:	75 1a                	jne    40234a <_update+0x2b>
  402330:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  402337:	00 
  402338:	8b 45 0c             	mov    0xc(%ebp),%eax
  40233b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40233f:	8b 45 08             	mov    0x8(%ebp),%eax
  402342:	89 04 24             	mov    %eax,(%esp)
  402345:	e8 0d fe ff ff       	call   402157 <_autoChangeDirection>
  40234a:	8b 45 08             	mov    0x8(%ebp),%eax
  40234d:	89 04 24             	mov    %eax,(%esp)
  402350:	e8 23 f4 ff ff       	call   401778 <_go>
  402355:	8b 45 08             	mov    0x8(%ebp),%eax
  402358:	89 04 24             	mov    %eax,(%esp)
  40235b:	e8 4f f7 ff ff       	call   401aaf <_goTail>
  402360:	8b 45 10             	mov    0x10(%ebp),%eax
  402363:	89 44 24 04          	mov    %eax,0x4(%esp)
  402367:	8b 45 08             	mov    0x8(%ebp),%eax
  40236a:	89 04 24             	mov    %eax,(%esp)
  40236d:	e8 87 f6 ff ff       	call   4019f9 <_checkDirection>
  402372:	85 c0                	test   %eax,%eax
  402374:	74 12                	je     402388 <_update+0x69>
  402376:	8b 45 10             	mov    0x10(%ebp),%eax
  402379:	89 44 24 04          	mov    %eax,0x4(%esp)
  40237d:	8b 45 08             	mov    0x8(%ebp),%eax
  402380:	89 04 24             	mov    %eax,(%esp)
  402383:	e8 c5 f5 ff ff       	call   40194d <_changeDirection>
  402388:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  40238f:	00 
  402390:	c7 04 24 40 2b 41 00 	movl   $0x412b40,(%esp)
  402397:	e8 73 f9 ff ff       	call   401d0f <_refreshFood>
  40239c:	c7 44 24 04 40 2b 41 	movl   $0x412b40,0x4(%esp)
  4023a3:	00 
  4023a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4023a7:	89 04 24             	mov    %eax,(%esp)
  4023aa:	e8 cd fb ff ff       	call   401f7c <_haveEat>
  4023af:	84 c0                	test   %al,%al
  4023b1:	74 30                	je     4023e3 <_update+0xc4>
  4023b3:	8b 45 08             	mov    0x8(%ebp),%eax
  4023b6:	89 04 24             	mov    %eax,(%esp)
  4023b9:	e8 42 fc ff ff       	call   402000 <_addTail>
  4023be:	8b 45 08             	mov    0x8(%ebp),%eax
  4023c1:	89 04 24             	mov    %eax,(%esp)
  4023c4:	e8 82 fc ff ff       	call   40204b <_printLevel>
  4023c9:	dd 05 40 e0 40 00    	fldl   0x40e040
  4023cf:	db 2d c0 f1 40 00    	fldt   0x40f1c0
  4023d5:	de e9                	fsubrp %st,%st(1)
  4023d7:	dd 5d f0             	fstpl  -0x10(%ebp)
  4023da:	dd 45 f0             	fldl   -0x10(%ebp)
  4023dd:	dd 1d 40 e0 40 00    	fstpl  0x40e040
  4023e3:	c9                   	leave  
  4023e4:	c3                   	ret    

004023e5 <_pause>:
  4023e5:	55                   	push   %ebp
  4023e6:	89 e5                	mov    %esp,%ebp
  4023e8:	83 ec 28             	sub    $0x28,%esp
  4023eb:	e8 a0 ad 00 00       	call   40d190 <_mcount>
  4023f0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4023f7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4023fe:	a1 38 20 41 00       	mov    0x412038,%eax
  402403:	89 04 24             	mov    %eax,(%esp)
  402406:	e8 45 1f 00 00       	call   404350 <_getmaxy>
  40240b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40240e:	a1 38 20 41 00       	mov    0x412038,%eax
  402413:	89 04 24             	mov    %eax,(%esp)
  402416:	e8 55 1f 00 00       	call   404370 <_getmaxx>
  40241b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40241e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402421:	89 c2                	mov    %eax,%edx
  402423:	c1 ea 1f             	shr    $0x1f,%edx
  402426:	01 d0                	add    %edx,%eax
  402428:	d1 f8                	sar    %eax
  40242a:	8d 50 fb             	lea    -0x5(%eax),%edx
  40242d:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402430:	89 c1                	mov    %eax,%ecx
  402432:	c1 e9 1f             	shr    $0x1f,%ecx
  402435:	01 c8                	add    %ecx,%eax
  402437:	d1 f8                	sar    %eax
  402439:	c7 44 24 08 8a f0 40 	movl   $0x40f08a,0x8(%esp)
  402440:	00 
  402441:	89 54 24 04          	mov    %edx,0x4(%esp)
  402445:	89 04 24             	mov    %eax,(%esp)
  402448:	e8 13 33 00 00       	call   405760 <_mvprintw>
  40244d:	90                   	nop
  40244e:	a1 38 20 41 00       	mov    0x412038,%eax
  402453:	89 04 24             	mov    %eax,(%esp)
  402456:	e8 15 17 00 00       	call   403b70 <_wgetch>
  40245b:	83 f8 70             	cmp    $0x70,%eax
  40245e:	75 ee                	jne    40244e <_pause+0x69>
  402460:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402463:	89 c2                	mov    %eax,%edx
  402465:	c1 ea 1f             	shr    $0x1f,%edx
  402468:	01 d0                	add    %edx,%eax
  40246a:	d1 f8                	sar    %eax
  40246c:	8d 50 fb             	lea    -0x5(%eax),%edx
  40246f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402472:	89 c1                	mov    %eax,%ecx
  402474:	c1 e9 1f             	shr    $0x1f,%ecx
  402477:	01 c8                	add    %ecx,%eax
  402479:	d1 f8                	sar    %eax
  40247b:	c7 44 24 08 a3 f0 40 	movl   $0x40f0a3,0x8(%esp)
  402482:	00 
  402483:	89 54 24 04          	mov    %edx,0x4(%esp)
  402487:	89 04 24             	mov    %eax,(%esp)
  40248a:	e8 d1 32 00 00       	call   405760 <_mvprintw>
  40248f:	c9                   	leave  
  402490:	c3                   	ret    

00402491 <_isCrush>:
  402491:	55                   	push   %ebp
  402492:	89 e5                	mov    %esp,%ebp
  402494:	83 ec 10             	sub    $0x10,%esp
  402497:	e8 f4 ac 00 00       	call   40d190 <_mcount>
  40249c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4024a3:	eb 3f                	jmp    4024e4 <_isCrush+0x53>
  4024a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4024a8:	8b 10                	mov    (%eax),%edx
  4024aa:	8b 45 08             	mov    0x8(%ebp),%eax
  4024ad:	8b 40 10             	mov    0x10(%eax),%eax
  4024b0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024b3:	c1 e1 03             	shl    $0x3,%ecx
  4024b6:	01 c8                	add    %ecx,%eax
  4024b8:	8b 00                	mov    (%eax),%eax
  4024ba:	39 c2                	cmp    %eax,%edx
  4024bc:	75 22                	jne    4024e0 <_isCrush+0x4f>
  4024be:	8b 45 08             	mov    0x8(%ebp),%eax
  4024c1:	8b 50 04             	mov    0x4(%eax),%edx
  4024c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4024c7:	8b 40 10             	mov    0x10(%eax),%eax
  4024ca:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024cd:	c1 e1 03             	shl    $0x3,%ecx
  4024d0:	01 c8                	add    %ecx,%eax
  4024d2:	8b 40 04             	mov    0x4(%eax),%eax
  4024d5:	39 c2                	cmp    %eax,%edx
  4024d7:	75 07                	jne    4024e0 <_isCrush+0x4f>
  4024d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024de:	eb 14                	jmp    4024f4 <_isCrush+0x63>
  4024e0:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  4024e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4024e7:	8b 40 0c             	mov    0xc(%eax),%eax
  4024ea:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  4024ed:	77 b6                	ja     4024a5 <_isCrush+0x14>
  4024ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f4:	c9                   	leave  
  4024f5:	c3                   	ret    

004024f6 <_startMenu>:
  4024f6:	55                   	push   %ebp
  4024f7:	89 e5                	mov    %esp,%ebp
  4024f9:	83 ec 28             	sub    $0x28,%esp
  4024fc:	e8 8f ac 00 00       	call   40d190 <_mcount>
  402501:	e8 da 1e 00 00       	call   4043e0 <_initscr>
  402506:	e8 85 27 00 00       	call   404c90 <_noecho>
  40250b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402512:	e8 99 2c 00 00       	call   4051b0 <_curs_set>
  402517:	e8 14 27 00 00       	call   404c30 <_cbreak>
  40251c:	e8 df 0d 00 00       	call   403300 <_has_colors>
  402521:	83 f0 01             	xor    $0x1,%eax
  402524:	84 c0                	test   %al,%al
  402526:	74 1d                	je     402545 <_startMenu+0x4f>
  402528:	e8 83 23 00 00       	call   4048b0 <_endwin>
  40252d:	c7 04 24 bc f0 40 00 	movl   $0x40f0bc,(%esp)
  402534:	e8 03 a8 00 00       	call   40cd3c <_puts>
  402539:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402540:	e8 2f a8 00 00       	call   40cd74 <_exit>
  402545:	e8 d6 10 00 00       	call   403620 <_start_color>
  40254a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402551:	00 
  402552:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  402559:	00 
  40255a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402561:	e8 2a 0d 00 00       	call   403290 <_init_pair>
  402566:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40256d:	00 
  40256e:	c7 44 24 04 06 00 00 	movl   $0x6,0x4(%esp)
  402575:	00 
  402576:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40257d:	e8 0e 0d 00 00       	call   403290 <_init_pair>
  402582:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  402589:	e8 02 05 00 00       	call   402a90 <_attron>
  40258e:	c7 44 24 08 e1 f0 40 	movl   $0x40f0e1,0x8(%esp)
  402595:	00 
  402596:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40259d:	00 
  40259e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4025a5:	e8 b6 31 00 00       	call   405760 <_mvprintw>
  4025aa:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  4025b1:	e8 4a 04 00 00       	call   402a00 <_attroff>
  4025b6:	c7 04 24 00 00 00 02 	movl   $0x2000000,(%esp)
  4025bd:	e8 ce 04 00 00       	call   402a90 <_attron>
  4025c2:	c7 44 24 08 ea f0 40 	movl   $0x40f0ea,0x8(%esp)
  4025c9:	00 
  4025ca:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4025d1:	00 
  4025d2:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  4025d9:	e8 82 31 00 00       	call   405760 <_mvprintw>
  4025de:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  4025e5:	e8 a6 04 00 00       	call   402a90 <_attron>
  4025ea:	c7 44 24 08 f4 f0 40 	movl   $0x40f0f4,0x8(%esp)
  4025f1:	00 
  4025f2:	c7 44 24 04 1e 00 00 	movl   $0x1e,0x4(%esp)
  4025f9:	00 
  4025fa:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
  402601:	e8 5a 31 00 00       	call   405760 <_mvprintw>
  402606:	c7 04 24 00 00 00 02 	movl   $0x2000000,(%esp)
  40260d:	e8 7e 04 00 00       	call   402a90 <_attron>
  402612:	c7 44 24 08 34 f1 40 	movl   $0x40f134,0x8(%esp)
  402619:	00 
  40261a:	c7 44 24 04 1e 00 00 	movl   $0x1e,0x4(%esp)
  402621:	00 
  402622:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  402629:	e8 32 31 00 00       	call   405760 <_mvprintw>
  40262e:	c7 44 24 08 f4 f0 40 	movl   $0x40f0f4,0x8(%esp)
  402635:	00 
  402636:	c7 44 24 04 1e 00 00 	movl   $0x1e,0x4(%esp)
  40263d:	00 
  40263e:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
  402645:	e8 16 31 00 00       	call   405760 <_mvprintw>
  40264a:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
  40264e:	a1 38 20 41 00       	mov    0x412038,%eax
  402653:	89 04 24             	mov    %eax,(%esp)
  402656:	e8 15 15 00 00       	call   403b70 <_wgetch>
  40265b:	88 45 f7             	mov    %al,-0x9(%ebp)
  40265e:	80 7d f7 31          	cmpb   $0x31,-0x9(%ebp)
  402662:	75 57                	jne    4026bb <_startMenu+0x1c5>
  402664:	e8 27 0b 00 00       	call   403190 <_clear>
  402669:	c7 04 24 00 00 00 02 	movl   $0x2000000,(%esp)
  402670:	e8 1b 04 00 00       	call   402a90 <_attron>
  402675:	c7 44 24 08 6e f1 40 	movl   $0x40f16e,0x8(%esp)
  40267c:	00 
  40267d:	c7 44 24 04 32 00 00 	movl   $0x32,0x4(%esp)
  402684:	00 
  402685:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  40268c:	e8 cf 30 00 00       	call   405760 <_mvprintw>
  402691:	c7 04 24 00 00 00 01 	movl   $0x1000000,(%esp)
  402698:	e8 f3 03 00 00       	call   402a90 <_attron>
  40269d:	c7 44 24 08 79 f1 40 	movl   $0x40f179,0x8(%esp)
  4026a4:	00 
  4026a5:	c7 44 24 04 32 00 00 	movl   $0x32,0x4(%esp)
  4026ac:	00 
  4026ad:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
  4026b4:	e8 a7 30 00 00       	call   405760 <_mvprintw>
  4026b9:	eb 1c                	jmp    4026d7 <_startMenu+0x1e1>
  4026bb:	80 7d f7 32          	cmpb   $0x32,-0x9(%ebp)
  4026bf:	75 11                	jne    4026d2 <_startMenu+0x1dc>
  4026c1:	e8 ea 21 00 00       	call   4048b0 <_endwin>
  4026c6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4026cd:	e8 a2 a6 00 00       	call   40cd74 <_exit>
  4026d2:	e9 77 ff ff ff       	jmp    40264e <_startMenu+0x158>
  4026d7:	e8 b4 36 00 00       	call   405d90 <_refresh>
  4026dc:	a1 38 20 41 00       	mov    0x412038,%eax
  4026e1:	89 04 24             	mov    %eax,(%esp)
  4026e4:	e8 87 14 00 00       	call   403b70 <_wgetch>
  4026e9:	e8 c2 21 00 00       	call   4048b0 <_endwin>
  4026ee:	c9                   	leave  
  4026ef:	c3                   	ret    

004026f0 <_main>:
  4026f0:	55                   	push   %ebp
  4026f1:	89 e5                	mov    %esp,%ebp
  4026f3:	83 e4 f0             	and    $0xfffffff0,%esp
  4026f6:	83 ec 50             	sub    $0x50,%esp
  4026f9:	e8 92 aa 00 00       	call   40d190 <_mcount>
  4026fe:	e8 2d b1 00 00       	call   40d830 <__monstartup>
  402703:	e8 08 97 00 00       	call   40be10 <___main>
  402708:	e8 e9 fd ff ff       	call   4024f6 <_startMenu>
  40270d:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  402714:	00 
  402715:	eb 4d                	jmp    402764 <_main+0x74>
  402717:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40271b:	8d 50 01             	lea    0x1(%eax),%edx
  40271e:	89 d0                	mov    %edx,%eax
  402720:	c1 e0 02             	shl    $0x2,%eax
  402723:	01 d0                	add    %edx,%eax
  402725:	01 c0                	add    %eax,%eax
  402727:	89 c1                	mov    %eax,%ecx
  402729:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40272d:	8d 50 01             	lea    0x1(%eax),%edx
  402730:	89 d0                	mov    %edx,%eax
  402732:	c1 e0 02             	shl    $0x2,%eax
  402735:	01 d0                	add    %edx,%eax
  402737:	01 c0                	add    %eax,%eax
  402739:	89 c2                	mov    %eax,%edx
  40273b:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40273f:	89 44 24 10          	mov    %eax,0x10(%esp)
  402743:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  402747:	89 54 24 08          	mov    %edx,0x8(%esp)
  40274b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  402752:	00 
  402753:	8d 44 24 30          	lea    0x30(%esp),%eax
  402757:	89 04 24             	mov    %eax,(%esp)
  40275a:	e8 dd ee ff ff       	call   40163c <_initSnake>
  40275f:	83 44 24 4c 01       	addl   $0x1,0x4c(%esp)
  402764:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%esp)
  402769:	7e ac                	jle    402717 <_main+0x27>
  40276b:	8b 44 24 30          	mov    0x30(%esp),%eax
  40276f:	c7 40 14 c0 e0 40 00 	movl   $0x40e0c0,0x14(%eax)
  402776:	8b 44 24 34          	mov    0x34(%esp),%eax
  40277a:	c7 40 14 00 e1 40 00 	movl   $0x40e100,0x14(%eax)
  402781:	e8 5a 1c 00 00       	call   4043e0 <_initscr>
  402786:	a1 38 20 41 00       	mov    0x412038,%eax
  40278b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  402792:	00 
  402793:	89 04 24             	mov    %eax,(%esp)
  402796:	e8 55 25 00 00       	call   404cf0 <_keypad>
  40279b:	e8 00 26 00 00       	call   404da0 <_raw>
  4027a0:	e8 eb 24 00 00       	call   404c90 <_noecho>
  4027a5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4027ac:	e8 ff 29 00 00       	call   4051b0 <_curs_set>
  4027b1:	c7 44 24 08 8c f1 40 	movl   $0x40f18c,0x8(%esp)
  4027b8:	00 
  4027b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4027c0:	00 
  4027c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4027c8:	e8 93 2f 00 00       	call   405760 <_mvprintw>
  4027cd:	e8 4e 0e 00 00       	call   403620 <_start_color>
  4027d2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4027d9:	00 
  4027da:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  4027e1:	00 
  4027e2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4027e9:	e8 a2 0a 00 00       	call   403290 <_init_pair>
  4027ee:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4027f5:	00 
  4027f6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4027fd:	00 
  4027fe:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402805:	e8 86 0a 00 00       	call   403290 <_init_pair>
  40280a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402811:	00 
  402812:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  402819:	00 
  40281a:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
  402821:	e8 6a 0a 00 00       	call   403290 <_init_pair>
  402826:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40282d:	e8 0e 26 00 00       	call   404e40 <_timeout>
  402832:	c7 44 24 04 14 00 00 	movl   $0x14,0x4(%esp)
  402839:	00 
  40283a:	c7 04 24 40 2b 41 00 	movl   $0x412b40,(%esp)
  402841:	e8 cf ee ff ff       	call   401715 <_initFood>
  402846:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  40284d:	00 
  40284e:	c7 04 24 40 2b 41 00 	movl   $0x412b40,(%esp)
  402855:	e8 7e f4 ff ff       	call   401cd8 <_putFood>
  40285a:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  402861:	00 
  402862:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  402869:	00 
  40286a:	e9 f3 00 00 00       	jmp    402962 <_main+0x272>
  40286f:	e8 08 a5 00 00       	call   40cd7c <_clock>
  402874:	89 44 24 38          	mov    %eax,0x38(%esp)
  402878:	a1 38 20 41 00       	mov    0x412038,%eax
  40287d:	89 04 24             	mov    %eax,(%esp)
  402880:	e8 eb 12 00 00       	call   403b70 <_wgetch>
  402885:	89 44 24 48          	mov    %eax,0x48(%esp)
  402889:	8b 44 24 30          	mov    0x30(%esp),%eax
  40288d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  402894:	00 
  402895:	8b 54 24 48          	mov    0x48(%esp),%edx
  402899:	89 54 24 08          	mov    %edx,0x8(%esp)
  40289d:	c7 44 24 04 40 2b 41 	movl   $0x412b40,0x4(%esp)
  4028a4:	00 
  4028a5:	89 04 24             	mov    %eax,(%esp)
  4028a8:	e8 72 fa ff ff       	call   40231f <_update>
  4028ad:	8b 44 24 34          	mov    0x34(%esp),%eax
  4028b1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4028b8:	00 
  4028b9:	8b 54 24 48          	mov    0x48(%esp),%edx
  4028bd:	89 54 24 08          	mov    %edx,0x8(%esp)
  4028c1:	c7 44 24 04 40 2b 41 	movl   $0x412b40,0x4(%esp)
  4028c8:	00 
  4028c9:	89 04 24             	mov    %eax,(%esp)
  4028cc:	e8 4e fa ff ff       	call   40231f <_update>
  4028d1:	8b 44 24 30          	mov    0x30(%esp),%eax
  4028d5:	89 04 24             	mov    %eax,(%esp)
  4028d8:	e8 b4 fb ff ff       	call   402491 <_isCrush>
  4028dd:	84 c0                	test   %al,%al
  4028df:	74 14                	je     4028f5 <_main+0x205>
  4028e1:	8b 44 24 30          	mov    0x30(%esp),%eax
  4028e5:	89 04 24             	mov    %eax,(%esp)
  4028e8:	e8 c1 f7 ff ff       	call   4020ae <_printExit>
  4028ed:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%esp)
  4028f4:	00 
  4028f5:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  4028fc:	00 
  4028fd:	eb 25                	jmp    402924 <_main+0x234>
  4028ff:	8b 44 24 40          	mov    0x40(%esp),%eax
  402903:	8b 44 84 30          	mov    0x30(%esp,%eax,4),%eax
  402907:	89 44 24 08          	mov    %eax,0x8(%esp)
  40290b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  402912:	00 
  402913:	c7 04 24 40 2b 41 00 	movl   $0x412b40,(%esp)
  40291a:	e8 77 f4 ff ff       	call   401d96 <_repairSeed>
  40291f:	83 44 24 40 01       	addl   $0x1,0x40(%esp)
  402924:	83 7c 24 40 01       	cmpl   $0x1,0x40(%esp)
  402929:	7e d4                	jle    4028ff <_main+0x20f>
  40292b:	83 7c 24 48 70       	cmpl   $0x70,0x48(%esp)
  402930:	75 05                	jne    402937 <_main+0x247>
  402932:	e8 ae fa ff ff       	call   4023e5 <_pause>
  402937:	e8 54 34 00 00       	call   405d90 <_refresh>
  40293c:	90                   	nop
  40293d:	e8 3a a4 00 00       	call   40cd7c <_clock>
  402942:	2b 44 24 38          	sub    0x38(%esp),%eax
  402946:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40294a:	db 44 24 2c          	fildl  0x2c(%esp)
  40294e:	db 2d d0 f1 40 00    	fldt   0x40f1d0
  402954:	de f9                	fdivrp %st,%st(1)
  402956:	dd 05 40 e0 40 00    	fldl   0x40e040
  40295c:	df e9                	fucomip %st(1),%st
  40295e:	dd d8                	fstp   %st(0)
  402960:	77 db                	ja     40293d <_main+0x24d>
  402962:	81 7c 24 48 12 01 00 	cmpl   $0x112,0x48(%esp)
  402969:	00 
  40296a:	74 0b                	je     402977 <_main+0x287>
  40296c:	83 7c 24 44 00       	cmpl   $0x0,0x44(%esp)
  402971:	0f 84 f8 fe ff ff    	je     40286f <_main+0x17f>
  402977:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  40297e:	00 
  40297f:	eb 28                	jmp    4029a9 <_main+0x2b9>
  402981:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402985:	8b 44 84 30          	mov    0x30(%esp,%eax,4),%eax
  402989:	8b 40 10             	mov    0x10(%eax),%eax
  40298c:	89 04 24             	mov    %eax,(%esp)
  40298f:	e8 d0 a3 00 00       	call   40cd64 <_free>
  402994:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402998:	8b 44 84 30          	mov    0x30(%esp,%eax,4),%eax
  40299c:	89 04 24             	mov    %eax,(%esp)
  40299f:	e8 c0 a3 00 00       	call   40cd64 <_free>
  4029a4:	83 44 24 3c 01       	addl   $0x1,0x3c(%esp)
  4029a9:	83 7c 24 3c 01       	cmpl   $0x1,0x3c(%esp)
  4029ae:	7e d1                	jle    402981 <_main+0x291>
  4029b0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4029b7:	e8 a4 eb ff ff       	call   401560 <_setColor>
  4029bc:	e8 ef 1e 00 00       	call   4048b0 <_endwin>
  4029c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c6:	c9                   	leave  
  4029c7:	c3                   	ret    
  4029c8:	66 90                	xchg   %ax,%ax
  4029ca:	66 90                	xchg   %ax,%ax
  4029cc:	66 90                	xchg   %ax,%ax
  4029ce:	66 90                	xchg   %ax,%ax

004029d0 <_wattroff>:
  4029d0:	8b 54 24 04          	mov    0x4(%esp),%edx
  4029d4:	85 d2                	test   %edx,%edx
  4029d6:	74 14                	je     4029ec <_wattroff+0x1c>
  4029d8:	8b 4a 1c             	mov    0x1c(%edx),%ecx
  4029db:	8b 44 24 08          	mov    0x8(%esp),%eax
  4029df:	66 31 c9             	xor    %cx,%cx
  4029e2:	f7 d0                	not    %eax
  4029e4:	21 c8                	and    %ecx,%eax
  4029e6:	89 42 1c             	mov    %eax,0x1c(%edx)
  4029e9:	31 c0                	xor    %eax,%eax
  4029eb:	c3                   	ret    
  4029ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f1:	c3                   	ret    
  4029f2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4029f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402a00 <_attroff>:
  402a00:	8b 15 38 20 41 00    	mov    0x412038,%edx
  402a06:	85 d2                	test   %edx,%edx
  402a08:	74 14                	je     402a1e <_attroff+0x1e>
  402a0a:	8b 4a 1c             	mov    0x1c(%edx),%ecx
  402a0d:	8b 44 24 04          	mov    0x4(%esp),%eax
  402a11:	66 31 c9             	xor    %cx,%cx
  402a14:	f7 d0                	not    %eax
  402a16:	21 c8                	and    %ecx,%eax
  402a18:	89 42 1c             	mov    %eax,0x1c(%edx)
  402a1b:	31 c0                	xor    %eax,%eax
  402a1d:	c3                   	ret    
  402a1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a23:	c3                   	ret    
  402a24:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402a2a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402a30 <_wattron>:
  402a30:	56                   	push   %esi
  402a31:	53                   	push   %ebx
  402a32:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402a36:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402a3a:	85 db                	test   %ebx,%ebx
  402a3c:	74 3f                	je     402a7d <_wattron+0x4d>
  402a3e:	8b 43 1c             	mov    0x1c(%ebx),%eax
  402a41:	89 c2                	mov    %eax,%edx
  402a43:	81 e2 00 00 00 ff    	and    $0xff000000,%edx
  402a49:	75 15                	jne    402a60 <_wattron+0x30>
  402a4b:	66 31 c9             	xor    %cx,%cx
  402a4e:	09 c8                	or     %ecx,%eax
  402a50:	89 43 1c             	mov    %eax,0x1c(%ebx)
  402a53:	31 c0                	xor    %eax,%eax
  402a55:	5b                   	pop    %ebx
  402a56:	5e                   	pop    %esi
  402a57:	c3                   	ret    
  402a58:	90                   	nop
  402a59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402a60:	89 ce                	mov    %ecx,%esi
  402a62:	81 e6 00 00 00 ff    	and    $0xff000000,%esi
  402a68:	74 e1                	je     402a4b <_wattron+0x1b>
  402a6a:	31 c2                	xor    %eax,%edx
  402a6c:	66 31 c9             	xor    %cx,%cx
  402a6f:	31 c0                	xor    %eax,%eax
  402a71:	09 f2                	or     %esi,%edx
  402a73:	31 f1                	xor    %esi,%ecx
  402a75:	09 ca                	or     %ecx,%edx
  402a77:	89 53 1c             	mov    %edx,0x1c(%ebx)
  402a7a:	5b                   	pop    %ebx
  402a7b:	5e                   	pop    %esi
  402a7c:	c3                   	ret    
  402a7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a82:	eb d1                	jmp    402a55 <_wattron+0x25>
  402a84:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402a8a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402a90 <_attron>:
  402a90:	83 ec 08             	sub    $0x8,%esp
  402a93:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402a97:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a9b:	a1 38 20 41 00       	mov    0x412038,%eax
  402aa0:	89 04 24             	mov    %eax,(%esp)
  402aa3:	e8 88 ff ff ff       	call   402a30 <_wattron>
  402aa8:	83 c4 08             	add    $0x8,%esp
  402aab:	c3                   	ret    
  402aac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402ab0 <_wattrset>:
  402ab0:	8b 54 24 04          	mov    0x4(%esp),%edx
  402ab4:	85 d2                	test   %edx,%edx
  402ab6:	74 0d                	je     402ac5 <_wattrset+0x15>
  402ab8:	8b 44 24 08          	mov    0x8(%esp),%eax
  402abc:	66 31 c0             	xor    %ax,%ax
  402abf:	89 42 1c             	mov    %eax,0x1c(%edx)
  402ac2:	31 c0                	xor    %eax,%eax
  402ac4:	c3                   	ret    
  402ac5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aca:	c3                   	ret    
  402acb:	90                   	nop
  402acc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402ad0 <_attrset>:
  402ad0:	8b 15 38 20 41 00    	mov    0x412038,%edx
  402ad6:	85 d2                	test   %edx,%edx
  402ad8:	74 0d                	je     402ae7 <_attrset+0x17>
  402ada:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ade:	66 31 c0             	xor    %ax,%ax
  402ae1:	89 42 1c             	mov    %eax,0x1c(%edx)
  402ae4:	31 c0                	xor    %eax,%eax
  402ae6:	c3                   	ret    
  402ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aec:	c3                   	ret    
  402aed:	8d 76 00             	lea    0x0(%esi),%esi

00402af0 <_standend>:
  402af0:	a1 38 20 41 00       	mov    0x412038,%eax
  402af5:	85 c0                	test   %eax,%eax
  402af7:	74 0a                	je     402b03 <_standend+0x13>
  402af9:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  402b00:	31 c0                	xor    %eax,%eax
  402b02:	c3                   	ret    
  402b03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b08:	c3                   	ret    
  402b09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402b10 <_standout>:
  402b10:	a1 38 20 41 00       	mov    0x412038,%eax
  402b15:	85 c0                	test   %eax,%eax
  402b17:	74 0a                	je     402b23 <_standout+0x13>
  402b19:	c7 40 1c 00 00 a0 00 	movl   $0xa00000,0x1c(%eax)
  402b20:	31 c0                	xor    %eax,%eax
  402b22:	c3                   	ret    
  402b23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b28:	c3                   	ret    
  402b29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402b30 <_wstandend>:
  402b30:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b34:	85 c0                	test   %eax,%eax
  402b36:	74 0a                	je     402b42 <_wstandend+0x12>
  402b38:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  402b3f:	31 c0                	xor    %eax,%eax
  402b41:	c3                   	ret    
  402b42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b47:	c3                   	ret    
  402b48:	90                   	nop
  402b49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402b50 <_wstandout>:
  402b50:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b54:	85 c0                	test   %eax,%eax
  402b56:	74 0a                	je     402b62 <_wstandout+0x12>
  402b58:	c7 40 1c 00 00 a0 00 	movl   $0xa00000,0x1c(%eax)
  402b5f:	31 c0                	xor    %eax,%eax
  402b61:	c3                   	ret    
  402b62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b67:	c3                   	ret    
  402b68:	90                   	nop
  402b69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402b70 <_getattrs>:
  402b70:	8b 44 24 04          	mov    0x4(%esp),%eax
  402b74:	85 c0                	test   %eax,%eax
  402b76:	74 08                	je     402b80 <_getattrs+0x10>
  402b78:	8b 40 1c             	mov    0x1c(%eax),%eax
  402b7b:	c3                   	ret    
  402b7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b80:	31 c0                	xor    %eax,%eax
  402b82:	c3                   	ret    
  402b83:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402b90 <_wcolor_set>:
  402b90:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402b94:	8b 44 24 08          	mov    0x8(%esp),%eax
  402b98:	85 c9                	test   %ecx,%ecx
  402b9a:	74 14                	je     402bb0 <_wcolor_set+0x20>
  402b9c:	8b 51 1c             	mov    0x1c(%ecx),%edx
  402b9f:	c1 e0 18             	shl    $0x18,%eax
  402ba2:	81 e2 ff ff ff 00    	and    $0xffffff,%edx
  402ba8:	09 d0                	or     %edx,%eax
  402baa:	89 41 1c             	mov    %eax,0x1c(%ecx)
  402bad:	31 c0                	xor    %eax,%eax
  402baf:	c3                   	ret    
  402bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bb5:	c3                   	ret    
  402bb6:	8d 76 00             	lea    0x0(%esi),%esi
  402bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402bc0 <_color_set>:
  402bc0:	8b 0d 38 20 41 00    	mov    0x412038,%ecx
  402bc6:	8b 44 24 04          	mov    0x4(%esp),%eax
  402bca:	85 c9                	test   %ecx,%ecx
  402bcc:	74 14                	je     402be2 <_color_set+0x22>
  402bce:	8b 51 1c             	mov    0x1c(%ecx),%edx
  402bd1:	c1 e0 18             	shl    $0x18,%eax
  402bd4:	81 e2 ff ff ff 00    	and    $0xffffff,%edx
  402bda:	09 d0                	or     %edx,%eax
  402bdc:	89 41 1c             	mov    %eax,0x1c(%ecx)
  402bdf:	31 c0                	xor    %eax,%eax
  402be1:	c3                   	ret    
  402be2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be7:	c3                   	ret    
  402be8:	90                   	nop
  402be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402bf0 <_wattr_get>:
  402bf0:	53                   	push   %ebx
  402bf1:	8b 44 24 08          	mov    0x8(%esp),%eax
  402bf5:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  402bf9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402bfd:	85 c0                	test   %eax,%eax
  402bff:	74 23                	je     402c24 <_wattr_get+0x34>
  402c01:	85 db                	test   %ebx,%ebx
  402c03:	74 0b                	je     402c10 <_wattr_get+0x20>
  402c05:	8b 50 1c             	mov    0x1c(%eax),%edx
  402c08:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  402c0e:	89 13                	mov    %edx,(%ebx)
  402c10:	85 c9                	test   %ecx,%ecx
  402c12:	74 0c                	je     402c20 <_wattr_get+0x30>
  402c14:	0f b6 40 1f          	movzbl 0x1f(%eax),%eax
  402c18:	66 89 01             	mov    %ax,(%ecx)
  402c1b:	31 c0                	xor    %eax,%eax
  402c1d:	5b                   	pop    %ebx
  402c1e:	c3                   	ret    
  402c1f:	90                   	nop
  402c20:	31 c0                	xor    %eax,%eax
  402c22:	5b                   	pop    %ebx
  402c23:	c3                   	ret    
  402c24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c29:	5b                   	pop    %ebx
  402c2a:	c3                   	ret    
  402c2b:	90                   	nop
  402c2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402c30 <_attr_get>:
  402c30:	a1 38 20 41 00       	mov    0x412038,%eax
  402c35:	53                   	push   %ebx
  402c36:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  402c3a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402c3e:	85 c0                	test   %eax,%eax
  402c40:	74 22                	je     402c64 <_attr_get+0x34>
  402c42:	85 db                	test   %ebx,%ebx
  402c44:	74 0b                	je     402c51 <_attr_get+0x21>
  402c46:	8b 50 1c             	mov    0x1c(%eax),%edx
  402c49:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  402c4f:	89 13                	mov    %edx,(%ebx)
  402c51:	85 c9                	test   %ecx,%ecx
  402c53:	74 0b                	je     402c60 <_attr_get+0x30>
  402c55:	0f b6 40 1f          	movzbl 0x1f(%eax),%eax
  402c59:	66 89 01             	mov    %ax,(%ecx)
  402c5c:	31 c0                	xor    %eax,%eax
  402c5e:	5b                   	pop    %ebx
  402c5f:	c3                   	ret    
  402c60:	31 c0                	xor    %eax,%eax
  402c62:	5b                   	pop    %ebx
  402c63:	c3                   	ret    
  402c64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c69:	5b                   	pop    %ebx
  402c6a:	c3                   	ret    
  402c6b:	90                   	nop
  402c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402c70 <_wattr_off>:
  402c70:	8b 54 24 04          	mov    0x4(%esp),%edx
  402c74:	85 d2                	test   %edx,%edx
  402c76:	74 14                	je     402c8c <_wattr_off+0x1c>
  402c78:	8b 4a 1c             	mov    0x1c(%edx),%ecx
  402c7b:	8b 44 24 08          	mov    0x8(%esp),%eax
  402c7f:	66 31 c9             	xor    %cx,%cx
  402c82:	f7 d0                	not    %eax
  402c84:	21 c8                	and    %ecx,%eax
  402c86:	89 42 1c             	mov    %eax,0x1c(%edx)
  402c89:	31 c0                	xor    %eax,%eax
  402c8b:	c3                   	ret    
  402c8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c91:	c3                   	ret    
  402c92:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402c99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402ca0 <_attr_off>:
  402ca0:	8b 15 38 20 41 00    	mov    0x412038,%edx
  402ca6:	85 d2                	test   %edx,%edx
  402ca8:	74 14                	je     402cbe <_attr_off+0x1e>
  402caa:	8b 4a 1c             	mov    0x1c(%edx),%ecx
  402cad:	8b 44 24 04          	mov    0x4(%esp),%eax
  402cb1:	66 31 c9             	xor    %cx,%cx
  402cb4:	f7 d0                	not    %eax
  402cb6:	21 c8                	and    %ecx,%eax
  402cb8:	89 42 1c             	mov    %eax,0x1c(%edx)
  402cbb:	31 c0                	xor    %eax,%eax
  402cbd:	c3                   	ret    
  402cbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cc3:	c3                   	ret    
  402cc4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402cca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402cd0 <_wattr_on>:
  402cd0:	e9 5b fd ff ff       	jmp    402a30 <_wattron>
  402cd5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402ce0 <_attr_on>:
  402ce0:	8b 44 24 04          	mov    0x4(%esp),%eax
  402ce4:	89 44 24 08          	mov    %eax,0x8(%esp)
  402ce8:	a1 38 20 41 00       	mov    0x412038,%eax
  402ced:	89 44 24 04          	mov    %eax,0x4(%esp)
  402cf1:	e9 3a fd ff ff       	jmp    402a30 <_wattron>
  402cf6:	8d 76 00             	lea    0x0(%esi),%esi
  402cf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402d00 <_wattr_set>:
  402d00:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402d04:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402d08:	85 c9                	test   %ecx,%ecx
  402d0a:	74 15                	je     402d21 <_wattr_set+0x21>
  402d0c:	8b 54 24 08          	mov    0x8(%esp),%edx
  402d10:	c1 e0 18             	shl    $0x18,%eax
  402d13:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  402d19:	09 d0                	or     %edx,%eax
  402d1b:	89 41 1c             	mov    %eax,0x1c(%ecx)
  402d1e:	31 c0                	xor    %eax,%eax
  402d20:	c3                   	ret    
  402d21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d26:	c3                   	ret    
  402d27:	89 f6                	mov    %esi,%esi
  402d29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402d30 <_attr_set>:
  402d30:	8b 0d 38 20 41 00    	mov    0x412038,%ecx
  402d36:	8b 44 24 08          	mov    0x8(%esp),%eax
  402d3a:	85 c9                	test   %ecx,%ecx
  402d3c:	74 15                	je     402d53 <_attr_set+0x23>
  402d3e:	8b 54 24 04          	mov    0x4(%esp),%edx
  402d42:	c1 e0 18             	shl    $0x18,%eax
  402d45:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  402d4b:	09 d0                	or     %edx,%eax
  402d4d:	89 41 1c             	mov    %eax,0x1c(%ecx)
  402d50:	31 c0                	xor    %eax,%eax
  402d52:	c3                   	ret    
  402d53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d58:	c3                   	ret    
  402d59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402d60 <_wchgat>:
  402d60:	55                   	push   %ebp
  402d61:	57                   	push   %edi
  402d62:	56                   	push   %esi
  402d63:	53                   	push   %ebx
  402d64:	83 ec 2c             	sub    $0x2c,%esp
  402d67:	8b 7c 24 40          	mov    0x40(%esp),%edi
  402d6b:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  402d6f:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  402d73:	85 ff                	test   %edi,%edi
  402d75:	0f 84 a0 00 00 00    	je     402e1b <_wchgat+0xbb>
  402d7b:	8b 44 24 48          	mov    0x48(%esp),%eax
  402d7f:	c1 e1 18             	shl    $0x18,%ecx
  402d82:	8b 6f 04             	mov    0x4(%edi),%ebp
  402d85:	66 31 c0             	xor    %ax,%ax
  402d88:	09 c1                	or     %eax,%ecx
  402d8a:	85 db                	test   %ebx,%ebx
  402d8c:	0f 88 81 00 00 00    	js     402e13 <_wchgat+0xb3>
  402d92:	8b 47 0c             	mov    0xc(%edi),%eax
  402d95:	01 eb                	add    %ebp,%ebx
  402d97:	39 c3                	cmp    %eax,%ebx
  402d99:	0f 4f d8             	cmovg  %eax,%ebx
  402d9c:	83 eb 01             	sub    $0x1,%ebx
  402d9f:	8b 07                	mov    (%edi),%eax
  402da1:	8b 57 2c             	mov    0x2c(%edi),%edx
  402da4:	39 eb                	cmp    %ebp,%ebx
  402da6:	8b 14 82             	mov    (%edx,%eax,4),%edx
  402da9:	8d 34 85 00 00 00 00 	lea    0x0(,%eax,4),%esi
  402db0:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  402db4:	8d 04 aa             	lea    (%edx,%ebp,4),%eax
  402db7:	8d 74 9a 04          	lea    0x4(%edx,%ebx,4),%esi
  402dbb:	7c 13                	jl     402dd0 <_wchgat+0x70>
  402dbd:	8d 76 00             	lea    0x0(%esi),%esi
  402dc0:	89 ca                	mov    %ecx,%edx
  402dc2:	83 c0 04             	add    $0x4,%eax
  402dc5:	c1 ea 10             	shr    $0x10,%edx
  402dc8:	66 89 50 fe          	mov    %dx,-0x2(%eax)
  402dcc:	39 f0                	cmp    %esi,%eax
  402dce:	75 f0                	jne    402dc0 <_wchgat+0x60>
  402dd0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  402dd4:	03 57 30             	add    0x30(%edi),%edx
  402dd7:	8b 02                	mov    (%edx),%eax
  402dd9:	39 c5                	cmp    %eax,%ebp
  402ddb:	7c 25                	jl     402e02 <_wchgat+0xa2>
  402ddd:	83 f8 ff             	cmp    $0xffffffff,%eax
  402de0:	74 20                	je     402e02 <_wchgat+0xa2>
  402de2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402de6:	03 47 34             	add    0x34(%edi),%eax
  402de9:	3b 18                	cmp    (%eax),%ebx
  402deb:	7f 22                	jg     402e0f <_wchgat+0xaf>
  402ded:	8d 76 00             	lea    0x0(%esi),%esi
  402df0:	89 3c 24             	mov    %edi,(%esp)
  402df3:	e8 98 3f 00 00       	call   406d90 <_PDC_sync>
  402df8:	31 c0                	xor    %eax,%eax
  402dfa:	83 c4 2c             	add    $0x2c,%esp
  402dfd:	5b                   	pop    %ebx
  402dfe:	5e                   	pop    %esi
  402dff:	5f                   	pop    %edi
  402e00:	5d                   	pop    %ebp
  402e01:	c3                   	ret    
  402e02:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402e06:	03 47 34             	add    0x34(%edi),%eax
  402e09:	89 2a                	mov    %ebp,(%edx)
  402e0b:	3b 18                	cmp    (%eax),%ebx
  402e0d:	7e e1                	jle    402df0 <_wchgat+0x90>
  402e0f:	89 18                	mov    %ebx,(%eax)
  402e11:	eb dd                	jmp    402df0 <_wchgat+0x90>
  402e13:	8b 47 0c             	mov    0xc(%edi),%eax
  402e16:	8d 58 ff             	lea    -0x1(%eax),%ebx
  402e19:	eb 84                	jmp    402d9f <_wchgat+0x3f>
  402e1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e20:	eb d8                	jmp    402dfa <_wchgat+0x9a>
  402e22:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402e29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402e30 <_chgat>:
  402e30:	83 ec 2c             	sub    $0x2c,%esp
  402e33:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402e37:	89 44 24 10          	mov    %eax,0x10(%esp)
  402e3b:	0f bf 44 24 38       	movswl 0x38(%esp),%eax
  402e40:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402e44:	8b 44 24 34          	mov    0x34(%esp),%eax
  402e48:	89 44 24 08          	mov    %eax,0x8(%esp)
  402e4c:	8b 44 24 30          	mov    0x30(%esp),%eax
  402e50:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e54:	a1 38 20 41 00       	mov    0x412038,%eax
  402e59:	89 04 24             	mov    %eax,(%esp)
  402e5c:	e8 ff fe ff ff       	call   402d60 <_wchgat>
  402e61:	83 c4 2c             	add    $0x2c,%esp
  402e64:	c3                   	ret    
  402e65:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402e70 <_mvchgat>:
  402e70:	55                   	push   %ebp
  402e71:	57                   	push   %edi
  402e72:	56                   	push   %esi
  402e73:	53                   	push   %ebx
  402e74:	83 ec 1c             	sub    $0x1c,%esp
  402e77:	8b 44 24 34          	mov    0x34(%esp),%eax
  402e7b:	8b 74 24 38          	mov    0x38(%esp),%esi
  402e7f:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  402e83:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  402e87:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  402e8b:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e8f:	8b 44 24 30          	mov    0x30(%esp),%eax
  402e93:	89 04 24             	mov    %eax,(%esp)
  402e96:	e8 c5 24 00 00       	call   405360 <_move>
  402e9b:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e9e:	74 30                	je     402ed0 <_mvchgat+0x60>
  402ea0:	a1 38 20 41 00       	mov    0x412038,%eax
  402ea5:	0f bf db             	movswl %bx,%ebx
  402ea8:	89 6c 24 40          	mov    %ebp,0x40(%esp)
  402eac:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  402eb0:	89 7c 24 38          	mov    %edi,0x38(%esp)
  402eb4:	89 74 24 34          	mov    %esi,0x34(%esp)
  402eb8:	89 44 24 30          	mov    %eax,0x30(%esp)
  402ebc:	83 c4 1c             	add    $0x1c,%esp
  402ebf:	5b                   	pop    %ebx
  402ec0:	5e                   	pop    %esi
  402ec1:	5f                   	pop    %edi
  402ec2:	5d                   	pop    %ebp
  402ec3:	e9 98 fe ff ff       	jmp    402d60 <_wchgat>
  402ec8:	90                   	nop
  402ec9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402ed0:	83 c4 1c             	add    $0x1c,%esp
  402ed3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ed8:	5b                   	pop    %ebx
  402ed9:	5e                   	pop    %esi
  402eda:	5f                   	pop    %edi
  402edb:	5d                   	pop    %ebp
  402edc:	c3                   	ret    
  402edd:	8d 76 00             	lea    0x0(%esi),%esi

00402ee0 <_mvwchgat>:
  402ee0:	55                   	push   %ebp
  402ee1:	57                   	push   %edi
  402ee2:	56                   	push   %esi
  402ee3:	53                   	push   %ebx
  402ee4:	83 ec 2c             	sub    $0x2c,%esp
  402ee7:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  402eeb:	8b 74 24 40          	mov    0x40(%esp),%esi
  402eef:	8b 7c 24 50          	mov    0x50(%esp),%edi
  402ef3:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  402ef7:	8b 6c 24 58          	mov    0x58(%esp),%ebp
  402efb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402eff:	8b 44 24 48          	mov    0x48(%esp),%eax
  402f03:	89 34 24             	mov    %esi,(%esp)
  402f06:	89 44 24 08          	mov    %eax,0x8(%esp)
  402f0a:	8b 44 24 44          	mov    0x44(%esp),%eax
  402f0e:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f12:	e8 09 25 00 00       	call   405420 <_wmove>
  402f17:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f1a:	74 27                	je     402f43 <_mvwchgat+0x63>
  402f1c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  402f20:	0f bf db             	movswl %bx,%ebx
  402f23:	89 6c 24 50          	mov    %ebp,0x50(%esp)
  402f27:	89 5c 24 4c          	mov    %ebx,0x4c(%esp)
  402f2b:	89 7c 24 48          	mov    %edi,0x48(%esp)
  402f2f:	89 74 24 40          	mov    %esi,0x40(%esp)
  402f33:	89 44 24 44          	mov    %eax,0x44(%esp)
  402f37:	83 c4 2c             	add    $0x2c,%esp
  402f3a:	5b                   	pop    %ebx
  402f3b:	5e                   	pop    %esi
  402f3c:	5f                   	pop    %edi
  402f3d:	5d                   	pop    %ebp
  402f3e:	e9 1d fe ff ff       	jmp    402d60 <_wchgat>
  402f43:	83 c4 2c             	add    $0x2c,%esp
  402f46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f4b:	5b                   	pop    %ebx
  402f4c:	5e                   	pop    %esi
  402f4d:	5f                   	pop    %edi
  402f4e:	5d                   	pop    %ebp
  402f4f:	c3                   	ret    

00402f50 <_underend>:
  402f50:	a1 38 20 41 00       	mov    0x412038,%eax
  402f55:	85 c0                	test   %eax,%eax
  402f57:	74 0a                	je     402f63 <_underend+0x13>
  402f59:	81 60 1c 00 00 ef ff 	andl   $0xffef0000,0x1c(%eax)
  402f60:	31 c0                	xor    %eax,%eax
  402f62:	c3                   	ret    
  402f63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f68:	c3                   	ret    
  402f69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402f70 <_wunderend>:
  402f70:	8b 44 24 04          	mov    0x4(%esp),%eax
  402f74:	85 c0                	test   %eax,%eax
  402f76:	74 0a                	je     402f82 <_wunderend+0x12>
  402f78:	81 60 1c 00 00 ef ff 	andl   $0xffef0000,0x1c(%eax)
  402f7f:	31 c0                	xor    %eax,%eax
  402f81:	c3                   	ret    
  402f82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f87:	c3                   	ret    
  402f88:	90                   	nop
  402f89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402f90 <_underscore>:
  402f90:	83 ec 08             	sub    $0x8,%esp
  402f93:	a1 38 20 41 00       	mov    0x412038,%eax
  402f98:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
  402f9f:	00 
  402fa0:	89 04 24             	mov    %eax,(%esp)
  402fa3:	e8 88 fa ff ff       	call   402a30 <_wattron>
  402fa8:	83 c4 08             	add    $0x8,%esp
  402fab:	c3                   	ret    
  402fac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402fb0 <_wunderscore>:
  402fb0:	83 ec 08             	sub    $0x8,%esp
  402fb3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402fb7:	c7 44 24 04 00 00 10 	movl   $0x100000,0x4(%esp)
  402fbe:	00 
  402fbf:	89 04 24             	mov    %eax,(%esp)
  402fc2:	e8 69 fa ff ff       	call   402a30 <_wattron>
  402fc7:	83 c4 08             	add    $0x8,%esp
  402fca:	c3                   	ret    
  402fcb:	90                   	nop
  402fcc:	90                   	nop
  402fcd:	90                   	nop
  402fce:	90                   	nop
  402fcf:	90                   	nop

00402fd0 <_wclrtoeol>:
  402fd0:	55                   	push   %ebp
  402fd1:	57                   	push   %edi
  402fd2:	56                   	push   %esi
  402fd3:	53                   	push   %ebx
  402fd4:	83 ec 2c             	sub    $0x2c,%esp
  402fd7:	8b 74 24 40          	mov    0x40(%esp),%esi
  402fdb:	85 f6                	test   %esi,%esi
  402fdd:	74 7c                	je     40305b <_wclrtoeol+0x8b>
  402fdf:	8b 2e                	mov    (%esi),%ebp
  402fe1:	8b 7e 04             	mov    0x4(%esi),%edi
  402fe4:	8b 5e 20             	mov    0x20(%esi),%ebx
  402fe7:	8d 04 ad 00 00 00 00 	lea    0x0(,%ebp,4),%eax
  402fee:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402ff2:	8b 46 2c             	mov    0x2c(%esi),%eax
  402ff5:	8b 04 a8             	mov    (%eax,%ebp,4),%eax
  402ff8:	8d 0c b8             	lea    (%eax,%edi,4),%ecx
  402ffb:	8b 46 0c             	mov    0xc(%esi),%eax
  402ffe:	89 c2                	mov    %eax,%edx
  403000:	89 44 24 18          	mov    %eax,0x18(%esp)
  403004:	31 c0                	xor    %eax,%eax
  403006:	29 fa                	sub    %edi,%edx
  403008:	3b 7c 24 18          	cmp    0x18(%esp),%edi
  40300c:	7d 0c                	jge    40301a <_wclrtoeol+0x4a>
  40300e:	66 90                	xchg   %ax,%ax
  403010:	89 1c 81             	mov    %ebx,(%ecx,%eax,4)
  403013:	83 c0 01             	add    $0x1,%eax
  403016:	39 d0                	cmp    %edx,%eax
  403018:	75 f6                	jne    403010 <_wclrtoeol+0x40>
  40301a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40301e:	03 46 30             	add    0x30(%esi),%eax
  403021:	8b 10                	mov    (%eax),%edx
  403023:	39 d7                	cmp    %edx,%edi
  403025:	7c 29                	jl     403050 <_wclrtoeol+0x80>
  403027:	83 fa ff             	cmp    $0xffffffff,%edx
  40302a:	74 24                	je     403050 <_wclrtoeol+0x80>
  40302c:	8b 44 24 18          	mov    0x18(%esp),%eax
  403030:	8b 56 34             	mov    0x34(%esi),%edx
  403033:	83 e8 01             	sub    $0x1,%eax
  403036:	89 04 aa             	mov    %eax,(%edx,%ebp,4)
  403039:	89 34 24             	mov    %esi,(%esp)
  40303c:	e8 4f 3d 00 00       	call   406d90 <_PDC_sync>
  403041:	31 c0                	xor    %eax,%eax
  403043:	83 c4 2c             	add    $0x2c,%esp
  403046:	5b                   	pop    %ebx
  403047:	5e                   	pop    %esi
  403048:	5f                   	pop    %edi
  403049:	5d                   	pop    %ebp
  40304a:	c3                   	ret    
  40304b:	90                   	nop
  40304c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403050:	89 38                	mov    %edi,(%eax)
  403052:	8b 46 0c             	mov    0xc(%esi),%eax
  403055:	89 44 24 18          	mov    %eax,0x18(%esp)
  403059:	eb d1                	jmp    40302c <_wclrtoeol+0x5c>
  40305b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403060:	eb e1                	jmp    403043 <_wclrtoeol+0x73>
  403062:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403069:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403070 <_clrtoeol>:
  403070:	83 ec 1c             	sub    $0x1c,%esp
  403073:	a1 38 20 41 00       	mov    0x412038,%eax
  403078:	89 04 24             	mov    %eax,(%esp)
  40307b:	e8 50 ff ff ff       	call   402fd0 <_wclrtoeol>
  403080:	83 c4 1c             	add    $0x1c,%esp
  403083:	c3                   	ret    
  403084:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40308a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403090 <_wclrtobot>:
  403090:	57                   	push   %edi
  403091:	56                   	push   %esi
  403092:	53                   	push   %ebx
  403093:	83 ec 10             	sub    $0x10,%esp
  403096:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40309a:	85 db                	test   %ebx,%ebx
  40309c:	74 48                	je     4030e6 <_wclrtobot+0x56>
  40309e:	8b 33                	mov    (%ebx),%esi
  4030a0:	8b 7b 04             	mov    0x4(%ebx),%edi
  4030a3:	8d 46 01             	lea    0x1(%esi),%eax
  4030a6:	3b 43 08             	cmp    0x8(%ebx),%eax
  4030a9:	7d 22                	jge    4030cd <_wclrtobot+0x3d>
  4030ab:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
  4030b2:	89 03                	mov    %eax,(%ebx)
  4030b4:	89 1c 24             	mov    %ebx,(%esp)
  4030b7:	e8 14 ff ff ff       	call   402fd0 <_wclrtoeol>
  4030bc:	8b 03                	mov    (%ebx),%eax
  4030be:	83 c0 01             	add    $0x1,%eax
  4030c1:	39 43 08             	cmp    %eax,0x8(%ebx)
  4030c4:	89 03                	mov    %eax,(%ebx)
  4030c6:	7f ec                	jg     4030b4 <_wclrtobot+0x24>
  4030c8:	89 33                	mov    %esi,(%ebx)
  4030ca:	89 7b 04             	mov    %edi,0x4(%ebx)
  4030cd:	89 1c 24             	mov    %ebx,(%esp)
  4030d0:	e8 fb fe ff ff       	call   402fd0 <_wclrtoeol>
  4030d5:	89 1c 24             	mov    %ebx,(%esp)
  4030d8:	e8 b3 3c 00 00       	call   406d90 <_PDC_sync>
  4030dd:	31 c0                	xor    %eax,%eax
  4030df:	83 c4 10             	add    $0x10,%esp
  4030e2:	5b                   	pop    %ebx
  4030e3:	5e                   	pop    %esi
  4030e4:	5f                   	pop    %edi
  4030e5:	c3                   	ret    
  4030e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030eb:	eb f2                	jmp    4030df <_wclrtobot+0x4f>
  4030ed:	8d 76 00             	lea    0x0(%esi),%esi

004030f0 <_clrtobot>:
  4030f0:	83 ec 1c             	sub    $0x1c,%esp
  4030f3:	a1 38 20 41 00       	mov    0x412038,%eax
  4030f8:	89 04 24             	mov    %eax,(%esp)
  4030fb:	e8 90 ff ff ff       	call   403090 <_wclrtobot>
  403100:	83 c4 1c             	add    $0x1c,%esp
  403103:	c3                   	ret    
  403104:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40310a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403110 <_werase>:
  403110:	53                   	push   %ebx
  403111:	83 ec 18             	sub    $0x18,%esp
  403114:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403118:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40311f:	00 
  403120:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403127:	00 
  403128:	89 1c 24             	mov    %ebx,(%esp)
  40312b:	e8 f0 22 00 00       	call   405420 <_wmove>
  403130:	83 f8 ff             	cmp    $0xffffffff,%eax
  403133:	74 0d                	je     403142 <_werase+0x32>
  403135:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403139:	83 c4 18             	add    $0x18,%esp
  40313c:	5b                   	pop    %ebx
  40313d:	e9 4e ff ff ff       	jmp    403090 <_wclrtobot>
  403142:	83 c4 18             	add    $0x18,%esp
  403145:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40314a:	5b                   	pop    %ebx
  40314b:	c3                   	ret    
  40314c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00403150 <_erase>:
  403150:	83 ec 1c             	sub    $0x1c,%esp
  403153:	a1 38 20 41 00       	mov    0x412038,%eax
  403158:	89 04 24             	mov    %eax,(%esp)
  40315b:	e8 b0 ff ff ff       	call   403110 <_werase>
  403160:	83 c4 1c             	add    $0x1c,%esp
  403163:	c3                   	ret    
  403164:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40316a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403170 <_wclear>:
  403170:	8b 44 24 04          	mov    0x4(%esp),%eax
  403174:	85 c0                	test   %eax,%eax
  403176:	74 08                	je     403180 <_wclear+0x10>
  403178:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  40317c:	eb 92                	jmp    403110 <_werase>
  40317e:	66 90                	xchg   %ax,%ax
  403180:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403185:	c3                   	ret    
  403186:	8d 76 00             	lea    0x0(%esi),%esi
  403189:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403190 <_clear>:
  403190:	a1 38 20 41 00       	mov    0x412038,%eax
  403195:	85 c0                	test   %eax,%eax
  403197:	74 17                	je     4031b0 <_clear+0x20>
  403199:	83 ec 1c             	sub    $0x1c,%esp
  40319c:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  4031a0:	89 04 24             	mov    %eax,(%esp)
  4031a3:	e8 68 ff ff ff       	call   403110 <_werase>
  4031a8:	83 c4 1c             	add    $0x1c,%esp
  4031ab:	c3                   	ret    
  4031ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4031b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031b5:	c3                   	ret    
  4031b6:	90                   	nop
  4031b7:	90                   	nop
  4031b8:	90                   	nop
  4031b9:	90                   	nop
  4031ba:	90                   	nop
  4031bb:	90                   	nop
  4031bc:	90                   	nop
  4031bd:	90                   	nop
  4031be:	90                   	nop
  4031bf:	90                   	nop

004031c0 <__normalize>:
  4031c0:	53                   	push   %ebx
  4031c1:	66 83 38 ff          	cmpw   $0xffff,(%eax)
  4031c5:	74 29                	je     4031f0 <__normalize+0x30>
  4031c7:	66 83 3a ff          	cmpw   $0xffff,(%edx)
  4031cb:	74 03                	je     4031d0 <__normalize+0x10>
  4031cd:	5b                   	pop    %ebx
  4031ce:	c3                   	ret    
  4031cf:	90                   	nop
  4031d0:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  4031d6:	31 c0                	xor    %eax,%eax
  4031d8:	80 79 09 00          	cmpb   $0x0,0x9(%ecx)
  4031dc:	74 04                	je     4031e2 <__normalize+0x22>
  4031de:	0f b7 41 0c          	movzwl 0xc(%ecx),%eax
  4031e2:	66 89 02             	mov    %ax,(%edx)
  4031e5:	5b                   	pop    %ebx
  4031e6:	c3                   	ret    
  4031e7:	89 f6                	mov    %esi,%esi
  4031e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4031f0:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  4031f6:	b9 07 00 00 00       	mov    $0x7,%ecx
  4031fb:	80 7b 09 00          	cmpb   $0x0,0x9(%ebx)
  4031ff:	74 04                	je     403205 <__normalize+0x45>
  403201:	0f b7 4b 0a          	movzwl 0xa(%ebx),%ecx
  403205:	66 89 08             	mov    %cx,(%eax)
  403208:	eb bd                	jmp    4031c7 <__normalize+0x7>
  40320a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00403210 <__init_pair_core>:
  403210:	53                   	push   %ebx
  403211:	83 ec 08             	sub    $0x8,%esp
  403214:	66 89 54 24 04       	mov    %dx,0x4(%esp)
  403219:	8d 14 40             	lea    (%eax,%eax,2),%edx
  40321c:	a1 40 20 41 00       	mov    0x412040,%eax
  403221:	66 89 0c 24          	mov    %cx,(%esp)
  403225:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
  40322b:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
  40322e:	8d 44 24 04          	lea    0x4(%esp),%eax
  403232:	89 e2                	mov    %esp,%edx
  403234:	e8 87 ff ff ff       	call   4031c0 <__normalize>
  403239:	80 7b 08 00          	cmpb   $0x0,0x8(%ebx)
  40323d:	0f b7 44 24 04       	movzwl 0x4(%esp),%eax
  403242:	0f b7 14 24          	movzwl (%esp),%edx
  403246:	74 0f                	je     403257 <__init_pair_core+0x47>
  403248:	66 39 03             	cmp    %ax,(%ebx)
  40324b:	74 33                	je     403280 <__init_pair_core+0x70>
  40324d:	8b 0d 3c 20 41 00    	mov    0x41203c,%ecx
  403253:	c6 41 24 01          	movb   $0x1,0x24(%ecx)
  403257:	66 89 03             	mov    %ax,(%ebx)
  40325a:	a1 28 20 41 00       	mov    0x412028,%eax
  40325f:	66 89 53 02          	mov    %dx,0x2(%ebx)
  403263:	c6 43 08 01          	movb   $0x1,0x8(%ebx)
  403267:	8d 50 01             	lea    0x1(%eax),%edx
  40326a:	89 43 04             	mov    %eax,0x4(%ebx)
  40326d:	89 15 28 20 41 00    	mov    %edx,0x412028
  403273:	83 c4 08             	add    $0x8,%esp
  403276:	5b                   	pop    %ebx
  403277:	c3                   	ret    
  403278:	90                   	nop
  403279:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403280:	66 39 53 02          	cmp    %dx,0x2(%ebx)
  403284:	75 c7                	jne    40324d <__init_pair_core+0x3d>
  403286:	eb cf                	jmp    403257 <__init_pair_core+0x47>
  403288:	90                   	nop
  403289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403290 <_init_pair>:
  403290:	56                   	push   %esi
  403291:	53                   	push   %ebx
  403292:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  403298:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40329c:	8b 54 24 10          	mov    0x10(%esp),%edx
  4032a0:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4032a4:	85 db                	test   %ebx,%ebx
  4032a6:	74 48                	je     4032f0 <_init_pair+0x60>
  4032a8:	66 85 c0             	test   %ax,%ax
  4032ab:	7e 43                	jle    4032f0 <_init_pair+0x60>
  4032ad:	80 7b 78 00          	cmpb   $0x0,0x78(%ebx)
  4032b1:	74 3d                	je     4032f0 <_init_pair+0x60>
  4032b3:	98                   	cwtl   
  4032b4:	3b 05 40 e1 40 00    	cmp    0x40e140,%eax
  4032ba:	7d 34                	jge    4032f0 <_init_pair+0x60>
  4032bc:	0f b7 1d 2c 20 41 00 	movzwl 0x41202c,%ebx
  4032c3:	66 39 d3             	cmp    %dx,%bx
  4032c6:	7f 28                	jg     4032f0 <_init_pair+0x60>
  4032c8:	8b 35 24 20 41 00    	mov    0x412024,%esi
  4032ce:	0f bf d2             	movswl %dx,%edx
  4032d1:	39 f2                	cmp    %esi,%edx
  4032d3:	7d 1b                	jge    4032f0 <_init_pair+0x60>
  4032d5:	66 39 cb             	cmp    %cx,%bx
  4032d8:	7f 16                	jg     4032f0 <_init_pair+0x60>
  4032da:	0f bf c9             	movswl %cx,%ecx
  4032dd:	39 ce                	cmp    %ecx,%esi
  4032df:	7e 0f                	jle    4032f0 <_init_pair+0x60>
  4032e1:	e8 2a ff ff ff       	call   403210 <__init_pair_core>
  4032e6:	31 c0                	xor    %eax,%eax
  4032e8:	5b                   	pop    %ebx
  4032e9:	5e                   	pop    %esi
  4032ea:	c3                   	ret    
  4032eb:	90                   	nop
  4032ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4032f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032f5:	5b                   	pop    %ebx
  4032f6:	5e                   	pop    %esi
  4032f7:	c3                   	ret    
  4032f8:	90                   	nop
  4032f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403300 <_has_colors>:
  403300:	a1 40 20 41 00       	mov    0x412040,%eax
  403305:	85 c0                	test   %eax,%eax
  403307:	74 08                	je     403311 <_has_colors+0x11>
  403309:	80 78 07 00          	cmpb   $0x0,0x7(%eax)
  40330d:	0f 94 c0             	sete   %al
  403310:	c3                   	ret    
  403311:	31 c0                	xor    %eax,%eax
  403313:	c3                   	ret    
  403314:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40331a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403320 <_init_color>:
  403320:	55                   	push   %ebp
  403321:	57                   	push   %edi
  403322:	56                   	push   %esi
  403323:	53                   	push   %ebx
  403324:	83 ec 0c             	sub    $0xc,%esp
  403327:	66 83 7c 24 20 00    	cmpw   $0x0,0x20(%esp)
  40332d:	8b 74 24 24          	mov    0x24(%esp),%esi
  403331:	8b 7c 24 28          	mov    0x28(%esp),%edi
  403335:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  403339:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40333d:	78 66                	js     4033a5 <_init_color+0x85>
  40333f:	a1 40 20 41 00       	mov    0x412040,%eax
  403344:	85 c0                	test   %eax,%eax
  403346:	74 5d                	je     4033a5 <_init_color+0x85>
  403348:	0f bf db             	movswl %bx,%ebx
  40334b:	3b 1d 24 20 41 00    	cmp    0x412024,%ebx
  403351:	7d 52                	jge    4033a5 <_init_color+0x85>
  403353:	e8 c8 66 00 00       	call   409a20 <_PDC_can_change_color>
  403358:	84 c0                	test   %al,%al
  40335a:	74 49                	je     4033a5 <_init_color+0x85>
  40335c:	8d 46 01             	lea    0x1(%esi),%eax
  40335f:	66 3d e9 03          	cmp    $0x3e9,%ax
  403363:	77 40                	ja     4033a5 <_init_color+0x85>
  403365:	8d 47 01             	lea    0x1(%edi),%eax
  403368:	66 3d e9 03          	cmp    $0x3e9,%ax
  40336c:	77 37                	ja     4033a5 <_init_color+0x85>
  40336e:	8d 45 01             	lea    0x1(%ebp),%eax
  403371:	66 3d e9 03          	cmp    $0x3e9,%ax
  403375:	77 2e                	ja     4033a5 <_init_color+0x85>
  403377:	a1 40 20 41 00       	mov    0x412040,%eax
  40337c:	0f bf ed             	movswl %bp,%ebp
  40337f:	0f bf ff             	movswl %di,%edi
  403382:	0f bf f6             	movswl %si,%esi
  403385:	c6 40 79 01          	movb   $0x1,0x79(%eax)
  403389:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
  40338d:	89 7c 24 28          	mov    %edi,0x28(%esp)
  403391:	89 74 24 24          	mov    %esi,0x24(%esp)
  403395:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403399:	83 c4 0c             	add    $0xc,%esp
  40339c:	5b                   	pop    %ebx
  40339d:	5e                   	pop    %esi
  40339e:	5f                   	pop    %edi
  40339f:	5d                   	pop    %ebp
  4033a0:	e9 bb 67 00 00       	jmp    409b60 <_PDC_init_color>
  4033a5:	83 c4 0c             	add    $0xc,%esp
  4033a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033ad:	5b                   	pop    %ebx
  4033ae:	5e                   	pop    %esi
  4033af:	5f                   	pop    %edi
  4033b0:	5d                   	pop    %ebp
  4033b1:	c3                   	ret    
  4033b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4033b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004033c0 <_color_content>:
  4033c0:	55                   	push   %ebp
  4033c1:	57                   	push   %edi
  4033c2:	56                   	push   %esi
  4033c3:	53                   	push   %ebx
  4033c4:	83 ec 1c             	sub    $0x1c,%esp
  4033c7:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  4033cb:	8b 7c 24 34          	mov    0x34(%esp),%edi
  4033cf:	8b 74 24 38          	mov    0x38(%esp),%esi
  4033d3:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  4033d7:	66 85 db             	test   %bx,%bx
  4033da:	0f 88 90 00 00 00    	js     403470 <_color_content+0xb0>
  4033e0:	0f bf d3             	movswl %bx,%edx
  4033e3:	3b 15 24 20 41 00    	cmp    0x412024,%edx
  4033e9:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4033ed:	0f 8d 7d 00 00 00    	jge    403470 <_color_content+0xb0>
  4033f3:	85 ff                	test   %edi,%edi
  4033f5:	0f 94 c1             	sete   %cl
  4033f8:	85 f6                	test   %esi,%esi
  4033fa:	0f 94 c0             	sete   %al
  4033fd:	08 c1                	or     %al,%cl
  4033ff:	75 6f                	jne    403470 <_color_content+0xb0>
  403401:	85 ed                	test   %ebp,%ebp
  403403:	74 6b                	je     403470 <_color_content+0xb0>
  403405:	e8 16 66 00 00       	call   409a20 <_PDC_can_change_color>
  40340a:	84 c0                	test   %al,%al
  40340c:	8b 54 24 0c          	mov    0xc(%esp),%edx
  403410:	75 40                	jne    403452 <_color_content+0x92>
  403412:	89 d8                	mov    %ebx,%eax
  403414:	89 da                	mov    %ebx,%edx
  403416:	83 e0 08             	and    $0x8,%eax
  403419:	66 83 f8 01          	cmp    $0x1,%ax
  40341d:	19 c0                	sbb    %eax,%eax
  40341f:	66 25 c0 fe          	and    $0xfec0,%ax
  403423:	66 05 e8 03          	add    $0x3e8,%ax
  403427:	66 83 e2 04          	and    $0x4,%dx
  40342b:	0f 45 d0             	cmovne %eax,%edx
  40342e:	66 89 17             	mov    %dx,(%edi)
  403431:	89 da                	mov    %ebx,%edx
  403433:	66 83 e2 02          	and    $0x2,%dx
  403437:	0f 45 d0             	cmovne %eax,%edx
  40343a:	66 83 e3 01          	and    $0x1,%bx
  40343e:	0f 45 d8             	cmovne %eax,%ebx
  403441:	66 89 16             	mov    %dx,(%esi)
  403444:	31 c0                	xor    %eax,%eax
  403446:	66 89 5d 00          	mov    %bx,0x0(%ebp)
  40344a:	83 c4 1c             	add    $0x1c,%esp
  40344d:	5b                   	pop    %ebx
  40344e:	5e                   	pop    %esi
  40344f:	5f                   	pop    %edi
  403450:	5d                   	pop    %ebp
  403451:	c3                   	ret    
  403452:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  403456:	89 74 24 38          	mov    %esi,0x38(%esp)
  40345a:	89 7c 24 34          	mov    %edi,0x34(%esp)
  40345e:	89 54 24 30          	mov    %edx,0x30(%esp)
  403462:	83 c4 1c             	add    $0x1c,%esp
  403465:	5b                   	pop    %ebx
  403466:	5e                   	pop    %esi
  403467:	5f                   	pop    %edi
  403468:	5d                   	pop    %ebp
  403469:	e9 c2 65 00 00       	jmp    409a30 <_PDC_color_content>
  40346e:	66 90                	xchg   %ax,%ax
  403470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403475:	eb d3                	jmp    40344a <_color_content+0x8a>
  403477:	89 f6                	mov    %esi,%esi
  403479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403480 <_can_change_color>:
  403480:	e9 9b 65 00 00       	jmp    409a20 <_PDC_can_change_color>
  403485:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403490 <_pair_content>:
  403490:	53                   	push   %ebx
  403491:	8b 44 24 08          	mov    0x8(%esp),%eax
  403495:	8b 54 24 0c          	mov    0xc(%esp),%edx
  403499:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40349d:	66 85 c0             	test   %ax,%ax
  4034a0:	78 33                	js     4034d5 <_pair_content+0x45>
  4034a2:	98                   	cwtl   
  4034a3:	3b 05 40 e1 40 00    	cmp    0x40e140,%eax
  4034a9:	7d 2a                	jge    4034d5 <_pair_content+0x45>
  4034ab:	85 d2                	test   %edx,%edx
  4034ad:	74 26                	je     4034d5 <_pair_content+0x45>
  4034af:	85 c9                	test   %ecx,%ecx
  4034b1:	74 22                	je     4034d5 <_pair_content+0x45>
  4034b3:	8d 1c 40             	lea    (%eax,%eax,2),%ebx
  4034b6:	a1 40 20 41 00       	mov    0x412040,%eax
  4034bb:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
  4034c1:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  4034c4:	0f b7 18             	movzwl (%eax),%ebx
  4034c7:	66 89 1a             	mov    %bx,(%edx)
  4034ca:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4034ce:	66 89 01             	mov    %ax,(%ecx)
  4034d1:	31 c0                	xor    %eax,%eax
  4034d3:	5b                   	pop    %ebx
  4034d4:	c3                   	ret    
  4034d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034da:	5b                   	pop    %ebx
  4034db:	c3                   	ret    
  4034dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004034e0 <_assume_default_colors>:
  4034e0:	53                   	push   %ebx
  4034e1:	8b 54 24 08          	mov    0x8(%esp),%edx
  4034e5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4034e9:	83 fa ff             	cmp    $0xffffffff,%edx
  4034ec:	7c 36                	jl     403524 <_assume_default_colors+0x44>
  4034ee:	a1 24 20 41 00       	mov    0x412024,%eax
  4034f3:	39 c8                	cmp    %ecx,%eax
  4034f5:	7e 2d                	jle    403524 <_assume_default_colors+0x44>
  4034f7:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4034fa:	0f 9c c3             	setl   %bl
  4034fd:	39 c2                	cmp    %eax,%edx
  4034ff:	0f 9d c0             	setge  %al
  403502:	08 c3                	or     %al,%bl
  403504:	75 1e                	jne    403524 <_assume_default_colors+0x44>
  403506:	a1 40 20 41 00       	mov    0x412040,%eax
  40350b:	31 db                	xor    %ebx,%ebx
  40350d:	80 78 78 00          	cmpb   $0x0,0x78(%eax)
  403511:	74 0d                	je     403520 <_assume_default_colors+0x40>
  403513:	0f bf c9             	movswl %cx,%ecx
  403516:	0f bf d2             	movswl %dx,%edx
  403519:	31 c0                	xor    %eax,%eax
  40351b:	e8 f0 fc ff ff       	call   403210 <__init_pair_core>
  403520:	89 d8                	mov    %ebx,%eax
  403522:	5b                   	pop    %ebx
  403523:	c3                   	ret    
  403524:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  403529:	eb f5                	jmp    403520 <_assume_default_colors+0x40>
  40352b:	90                   	nop
  40352c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00403530 <_use_default_colors>:
  403530:	83 ec 08             	sub    $0x8,%esp
  403533:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403538:	c6 05 2e 20 41 00 01 	movb   $0x1,0x41202e
  40353f:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  403546:	ff 
  403547:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  40354e:	66 a3 2c 20 41 00    	mov    %ax,0x41202c
  403554:	e8 87 ff ff ff       	call   4034e0 <_assume_default_colors>
  403559:	83 c4 08             	add    $0x8,%esp
  40355c:	c3                   	ret    
  40355d:	8d 76 00             	lea    0x0(%esi),%esi

00403560 <_PDC_set_line_color>:
  403560:	8b 15 40 20 41 00    	mov    0x412040,%edx
  403566:	8b 44 24 04          	mov    0x4(%esp),%eax
  40356a:	85 d2                	test   %edx,%edx
  40356c:	74 22                	je     403590 <_PDC_set_line_color+0x30>
  40356e:	66 83 f8 ff          	cmp    $0xffff,%ax
  403572:	7c 1c                	jl     403590 <_PDC_set_line_color+0x30>
  403574:	0f bf c8             	movswl %ax,%ecx
  403577:	3b 0d 24 20 41 00    	cmp    0x412024,%ecx
  40357d:	7d 11                	jge    403590 <_PDC_set_line_color+0x30>
  40357f:	66 89 42 68          	mov    %ax,0x68(%edx)
  403583:	31 c0                	xor    %eax,%eax
  403585:	c3                   	ret    
  403586:	8d 76 00             	lea    0x0(%esi),%esi
  403589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403590:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403595:	c3                   	ret    
  403596:	8d 76 00             	lea    0x0(%esi),%esi
  403599:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004035a0 <_PDC_init_atrtab>:
  4035a0:	56                   	push   %esi
  4035a1:	53                   	push   %ebx
  4035a2:	83 ec 10             	sub    $0x10,%esp
  4035a5:	a1 40 20 41 00       	mov    0x412040,%eax
  4035aa:	80 78 78 00          	cmpb   $0x0,0x78(%eax)
  4035ae:	8b 98 9c 00 00 00    	mov    0x9c(%eax),%ebx
  4035b4:	74 09                	je     4035bf <_PDC_init_atrtab+0x1f>
  4035b6:	80 3d 2e 20 41 00 00 	cmpb   $0x0,0x41202e
  4035bd:	74 4b                	je     40360a <_PDC_init_atrtab+0x6a>
  4035bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4035c9:	66 89 44 24 0e       	mov    %ax,0xe(%esp)
  4035ce:	66 89 54 24 0c       	mov    %dx,0xc(%esp)
  4035d3:	8d 54 24 0e          	lea    0xe(%esp),%edx
  4035d7:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4035db:	e8 e0 fb ff ff       	call   4031c0 <__normalize>
  4035e0:	0f b7 74 24 0c       	movzwl 0xc(%esp),%esi
  4035e5:	0f b7 4c 24 0e       	movzwl 0xe(%esp),%ecx
  4035ea:	8d 93 00 0c 00 00    	lea    0xc00(%ebx),%edx
  4035f0:	89 d8                	mov    %ebx,%eax
  4035f2:	66 89 30             	mov    %si,(%eax)
  4035f5:	66 89 48 02          	mov    %cx,0x2(%eax)
  4035f9:	83 c0 0c             	add    $0xc,%eax
  4035fc:	c6 40 fc 00          	movb   $0x0,-0x4(%eax)
  403600:	39 d0                	cmp    %edx,%eax
  403602:	75 ee                	jne    4035f2 <_PDC_init_atrtab+0x52>
  403604:	83 c4 10             	add    $0x10,%esp
  403607:	5b                   	pop    %ebx
  403608:	5e                   	pop    %esi
  403609:	c3                   	ret    
  40360a:	b9 07 00 00 00       	mov    $0x7,%ecx
  40360f:	31 f6                	xor    %esi,%esi
  403611:	66 89 4c 24 0c       	mov    %cx,0xc(%esp)
  403616:	66 89 74 24 0e       	mov    %si,0xe(%esp)
  40361b:	eb b6                	jmp    4035d3 <_PDC_init_atrtab+0x33>
  40361d:	8d 76 00             	lea    0x0(%esi),%esi

00403620 <_start_color>:
  403620:	a1 40 20 41 00       	mov    0x412040,%eax
  403625:	85 c0                	test   %eax,%eax
  403627:	74 5a                	je     403683 <_start_color+0x63>
  403629:	80 78 07 00          	cmpb   $0x0,0x7(%eax)
  40362d:	75 54                	jne    403683 <_start_color+0x63>
  40362f:	83 ec 1c             	sub    $0x1c,%esp
  403632:	c6 40 78 01          	movb   $0x1,0x78(%eax)
  403636:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40363d:	e8 6e 69 00 00       	call   409fb0 <_PDC_set_blink>
  403642:	80 3d 2e 20 41 00 00 	cmpb   $0x0,0x41202e
  403649:	75 0b                	jne    403656 <_start_color+0x36>
  40364b:	a1 40 20 41 00       	mov    0x412040,%eax
  403650:	80 78 09 00          	cmpb   $0x0,0x9(%eax)
  403654:	75 0b                	jne    403661 <_start_color+0x41>
  403656:	e8 45 ff ff ff       	call   4035a0 <_PDC_init_atrtab>
  40365b:	31 c0                	xor    %eax,%eax
  40365d:	83 c4 1c             	add    $0x1c,%esp
  403660:	c3                   	ret    
  403661:	c7 04 24 e0 f1 40 00 	movl   $0x40f1e0,(%esp)
  403668:	e8 e7 96 00 00       	call   40cd54 <_getenv>
  40366d:	85 c0                	test   %eax,%eax
  40366f:	74 e5                	je     403656 <_start_color+0x36>
  403671:	c6 05 2e 20 41 00 01 	movb   $0x1,0x41202e
  403678:	e8 23 ff ff ff       	call   4035a0 <_PDC_init_atrtab>
  40367d:	31 c0                	xor    %eax,%eax
  40367f:	83 c4 1c             	add    $0x1c,%esp
  403682:	c3                   	ret    
  403683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403688:	c3                   	ret    
  403689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403690 <_free_pair>:
  403690:	8b 44 24 04          	mov    0x4(%esp),%eax
  403694:	8d 50 ff             	lea    -0x1(%eax),%edx
  403697:	81 fa fe 00 00 00    	cmp    $0xfe,%edx
  40369d:	77 21                	ja     4036c0 <_free_pair+0x30>
  40369f:	8d 14 40             	lea    (%eax,%eax,2),%edx
  4036a2:	a1 40 20 41 00       	mov    0x412040,%eax
  4036a7:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
  4036ad:	8d 04 90             	lea    (%eax,%edx,4),%eax
  4036b0:	80 78 08 00          	cmpb   $0x0,0x8(%eax)
  4036b4:	74 0a                	je     4036c0 <_free_pair+0x30>
  4036b6:	c6 40 08 00          	movb   $0x0,0x8(%eax)
  4036ba:	31 c0                	xor    %eax,%eax
  4036bc:	c3                   	ret    
  4036bd:	8d 76 00             	lea    0x0(%esi),%esi
  4036c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036c5:	c3                   	ret    
  4036c6:	8d 76 00             	lea    0x0(%esi),%esi
  4036c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004036d0 <_find_pair>:
  4036d0:	a1 40 20 41 00       	mov    0x412040,%eax
  4036d5:	56                   	push   %esi
  4036d6:	53                   	push   %ebx
  4036d7:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4036db:	8b 74 24 10          	mov    0x10(%esp),%esi
  4036df:	8b 90 9c 00 00 00    	mov    0x9c(%eax),%edx
  4036e5:	31 c0                	xor    %eax,%eax
  4036e7:	83 c2 08             	add    $0x8,%edx
  4036ea:	eb 11                	jmp    4036fd <_find_pair+0x2d>
  4036ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4036f0:	83 c0 01             	add    $0x1,%eax
  4036f3:	83 c2 0c             	add    $0xc,%edx
  4036f6:	3d 00 01 00 00       	cmp    $0x100,%eax
  4036fb:	74 18                	je     403715 <_find_pair+0x45>
  4036fd:	80 3a 00             	cmpb   $0x0,(%edx)
  403700:	74 ee                	je     4036f0 <_find_pair+0x20>
  403702:	0f bf 4a f8          	movswl -0x8(%edx),%ecx
  403706:	39 d9                	cmp    %ebx,%ecx
  403708:	75 e6                	jne    4036f0 <_find_pair+0x20>
  40370a:	0f bf 4a fa          	movswl -0x6(%edx),%ecx
  40370e:	39 f1                	cmp    %esi,%ecx
  403710:	75 de                	jne    4036f0 <_find_pair+0x20>
  403712:	5b                   	pop    %ebx
  403713:	5e                   	pop    %esi
  403714:	c3                   	ret    
  403715:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40371a:	5b                   	pop    %ebx
  40371b:	5e                   	pop    %esi
  40371c:	c3                   	ret    
  40371d:	8d 76 00             	lea    0x0(%esi),%esi

00403720 <_alloc_pair>:
  403720:	55                   	push   %ebp
  403721:	57                   	push   %edi
  403722:	56                   	push   %esi
  403723:	53                   	push   %ebx
  403724:	83 ec 0c             	sub    $0xc,%esp
  403727:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40372b:	8b 74 24 24          	mov    0x24(%esp),%esi
  40372f:	89 1c 24             	mov    %ebx,(%esp)
  403732:	89 74 24 04          	mov    %esi,0x4(%esp)
  403736:	e8 95 ff ff ff       	call   4036d0 <_find_pair>
  40373b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40373e:	74 10                	je     403750 <_alloc_pair+0x30>
  403740:	83 c4 0c             	add    $0xc,%esp
  403743:	5b                   	pop    %ebx
  403744:	5e                   	pop    %esi
  403745:	5f                   	pop    %edi
  403746:	5d                   	pop    %ebp
  403747:	c3                   	ret    
  403748:	90                   	nop
  403749:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403750:	a1 40 20 41 00       	mov    0x412040,%eax
  403755:	31 ed                	xor    %ebp,%ebp
  403757:	31 d2                	xor    %edx,%edx
  403759:	bf 01 00 00 00       	mov    $0x1,%edi
  40375e:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
  403764:	83 c0 10             	add    $0x10,%eax
  403767:	89 f6                	mov    %esi,%esi
  403769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403770:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
  403774:	74 1a                	je     403790 <_alloc_pair+0x70>
  403776:	85 d2                	test   %edx,%edx
  403778:	75 46                	jne    4037c0 <_alloc_pair+0xa0>
  40377a:	8b 10                	mov    (%eax),%edx
  40377c:	89 fd                	mov    %edi,%ebp
  40377e:	83 c7 01             	add    $0x1,%edi
  403781:	83 c0 0c             	add    $0xc,%eax
  403784:	81 ff 00 01 00 00    	cmp    $0x100,%edi
  40378a:	75 e4                	jne    403770 <_alloc_pair+0x50>
  40378c:	89 ef                	mov    %ebp,%edi
  40378e:	66 90                	xchg   %ax,%ax
  403790:	0f bf c7             	movswl %di,%eax
  403793:	0f bf f6             	movswl %si,%esi
  403796:	0f bf db             	movswl %bx,%ebx
  403799:	89 74 24 08          	mov    %esi,0x8(%esp)
  40379d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4037a1:	89 04 24             	mov    %eax,(%esp)
  4037a4:	e8 e7 fa ff ff       	call   403290 <_init_pair>
  4037a9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4037ac:	0f 45 c7             	cmovne %edi,%eax
  4037af:	83 c4 0c             	add    $0xc,%esp
  4037b2:	5b                   	pop    %ebx
  4037b3:	5e                   	pop    %esi
  4037b4:	5f                   	pop    %edi
  4037b5:	5d                   	pop    %ebp
  4037b6:	c3                   	ret    
  4037b7:	89 f6                	mov    %esi,%esi
  4037b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4037c0:	8b 08                	mov    (%eax),%ecx
  4037c2:	39 d1                	cmp    %edx,%ecx
  4037c4:	7d b8                	jge    40377e <_alloc_pair+0x5e>
  4037c6:	89 ca                	mov    %ecx,%edx
  4037c8:	eb b2                	jmp    40377c <_alloc_pair+0x5c>
  4037ca:	90                   	nop
  4037cb:	90                   	nop
  4037cc:	90                   	nop
  4037cd:	90                   	nop
  4037ce:	90                   	nop
  4037cf:	90                   	nop

004037d0 <__get_box>:
  4037d0:	55                   	push   %ebp
  4037d1:	57                   	push   %edi
  4037d2:	89 d7                	mov    %edx,%edi
  4037d4:	56                   	push   %esi
  4037d5:	89 c6                	mov    %eax,%esi
  4037d7:	a1 40 20 41 00       	mov    0x412040,%eax
  4037dc:	53                   	push   %ebx
  4037dd:	8b 68 7c             	mov    0x7c(%eax),%ebp
  4037e0:	8b 98 80 00 00 00    	mov    0x80(%eax),%ebx
  4037e6:	39 dd                	cmp    %ebx,%ebp
  4037e8:	7c 06                	jl     4037f0 <__get_box+0x20>
  4037ea:	89 e8                	mov    %ebp,%eax
  4037ec:	89 dd                	mov    %ebx,%ebp
  4037ee:	89 c3                	mov    %eax,%ebx
  4037f0:	89 e8                	mov    %ebp,%eax
  4037f2:	99                   	cltd   
  4037f3:	f7 3d 30 20 41 00    	idivl  0x412030
  4037f9:	89 06                	mov    %eax,(%esi)
  4037fb:	89 e8                	mov    %ebp,%eax
  4037fd:	99                   	cltd   
  4037fe:	f7 3d 30 20 41 00    	idivl  0x412030
  403804:	89 d8                	mov    %ebx,%eax
  403806:	89 11                	mov    %edx,(%ecx)
  403808:	99                   	cltd   
  403809:	f7 3d 30 20 41 00    	idivl  0x412030
  40380f:	89 07                	mov    %eax,(%edi)
  403811:	89 d8                	mov    %ebx,%eax
  403813:	29 eb                	sub    %ebp,%ebx
  403815:	99                   	cltd   
  403816:	f7 3d 30 20 41 00    	idivl  0x412030
  40381c:	8b 44 24 14          	mov    0x14(%esp),%eax
  403820:	89 10                	mov    %edx,(%eax)
  403822:	03 1f                	add    (%edi),%ebx
  403824:	89 d8                	mov    %ebx,%eax
  403826:	2b 06                	sub    (%esi),%eax
  403828:	5b                   	pop    %ebx
  403829:	5e                   	pop    %esi
  40382a:	5f                   	pop    %edi
  40382b:	5d                   	pop    %ebp
  40382c:	c3                   	ret    
  40382d:	8d 76 00             	lea    0x0(%esi),%esi

00403830 <__copy>:
  403830:	a1 40 20 41 00       	mov    0x412040,%eax
  403835:	83 78 7c ff          	cmpl   $0xffffffff,0x7c(%eax)
  403839:	74 2a                	je     403865 <__copy+0x35>
  40383b:	55                   	push   %ebp
  40383c:	57                   	push   %edi
  40383d:	56                   	push   %esi
  40383e:	53                   	push   %ebx
  40383f:	83 ec 4c             	sub    $0x4c,%esp
  403842:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403846:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  40384a:	8d 54 24 34          	lea    0x34(%esp),%edx
  40384e:	89 04 24             	mov    %eax,(%esp)
  403851:	8d 44 24 30          	lea    0x30(%esp),%eax
  403855:	e8 76 ff ff ff       	call   4037d0 <__get_box>
  40385a:	85 c0                	test   %eax,%eax
  40385c:	75 09                	jne    403867 <__copy+0x37>
  40385e:	83 c4 4c             	add    $0x4c,%esp
  403861:	5b                   	pop    %ebx
  403862:	5e                   	pop    %esi
  403863:	5f                   	pop    %edi
  403864:	5d                   	pop    %ebp
  403865:	f3 c3                	repz ret 
  403867:	83 c0 01             	add    $0x1,%eax
  40386a:	89 04 24             	mov    %eax,(%esp)
  40386d:	e8 da 94 00 00       	call   40cd4c <_malloc>
  403872:	8b 7c 24 34          	mov    0x34(%esp),%edi
  403876:	89 c6                	mov    %eax,%esi
  403878:	8b 44 24 30          	mov    0x30(%esp),%eax
  40387c:	39 f8                	cmp    %edi,%eax
  40387e:	89 c1                	mov    %eax,%ecx
  403880:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403884:	89 fa                	mov    %edi,%edx
  403886:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40388a:	0f 8f ee 00 00 00    	jg     40397e <__copy+0x14e>
  403890:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  403894:	8b 44 24 38          	mov    0x38(%esp),%eax
  403898:	83 c2 01             	add    $0x1,%edx
  40389b:	8b 2d 3c 20 41 00    	mov    0x41203c,%ebp
  4038a1:	89 54 24 28          	mov    %edx,0x28(%esp)
  4038a5:	31 d2                	xor    %edx,%edx
  4038a7:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4038ab:	89 7c 24 20          	mov    %edi,0x20(%esp)
  4038af:	8b 3d 30 20 41 00    	mov    0x412030,%edi
  4038b5:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4038b9:	89 7c 24 24          	mov    %edi,0x24(%esp)
  4038bd:	89 cf                	mov    %ecx,%edi
  4038bf:	c1 e7 02             	shl    $0x2,%edi
  4038c2:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4038c6:	39 5c 24 18          	cmp    %ebx,0x18(%esp)
  4038ca:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4038ce:	0f 44 4c 24 20       	cmove  0x20(%esp),%ecx
  4038d3:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4038d7:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
  4038de:	29 d0                	sub    %edx,%eax
  4038e0:	eb 13                	jmp    4038f5 <__copy+0xc5>
  4038e2:	8b 5d 2c             	mov    0x2c(%ebp),%ebx
  4038e5:	83 c2 01             	add    $0x1,%edx
  4038e8:	8b 1c 3b             	mov    (%ebx,%edi,1),%ebx
  4038eb:	8b 1c 0b             	mov    (%ebx,%ecx,1),%ebx
  4038ee:	83 c1 04             	add    $0x4,%ecx
  4038f1:	88 5c 16 ff          	mov    %bl,-0x1(%esi,%edx,1)
  4038f5:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  4038f8:	39 5c 24 10          	cmp    %ebx,0x10(%esp)
  4038fc:	7f e4                	jg     4038e2 <__copy+0xb2>
  4038fe:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403902:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  403906:	75 12                	jne    40391a <__copy+0xea>
  403908:	eb 14                	jmp    40391e <__copy+0xee>
  40390a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403910:	80 7c 16 ff 20       	cmpb   $0x20,-0x1(%esi,%edx,1)
  403915:	75 07                	jne    40391e <__copy+0xee>
  403917:	83 ea 01             	sub    $0x1,%edx
  40391a:	85 d2                	test   %edx,%edx
  40391c:	75 f2                	jne    403910 <__copy+0xe0>
  40391e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403922:	39 4c 24 18          	cmp    %ecx,0x18(%esp)
  403926:	7e 07                	jle    40392f <__copy+0xff>
  403928:	c6 04 16 0a          	movb   $0xa,(%esi,%edx,1)
  40392c:	83 c2 01             	add    $0x1,%edx
  40392f:	83 44 24 14 01       	addl   $0x1,0x14(%esp)
  403934:	83 c7 04             	add    $0x4,%edi
  403937:	8b 44 24 14          	mov    0x14(%esp),%eax
  40393b:	3b 44 24 28          	cmp    0x28(%esp),%eax
  40393f:	74 17                	je     403958 <__copy+0x128>
  403941:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  403945:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  403949:	b8 00 00 00 00       	mov    $0x0,%eax
  40394e:	0f 44 44 24 2c       	cmove  0x2c(%esp),%eax
  403953:	e9 6a ff ff ff       	jmp    4038c2 <__copy+0x92>
  403958:	89 d0                	mov    %edx,%eax
  40395a:	89 54 24 04          	mov    %edx,0x4(%esp)
  40395e:	89 34 24             	mov    %esi,(%esp)
  403961:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
  403965:	e8 26 3e 00 00       	call   407790 <_PDC_setclipboard>
  40396a:	89 34 24             	mov    %esi,(%esp)
  40396d:	e8 f2 93 00 00       	call   40cd64 <_free>
  403972:	83 c4 4c             	add    $0x4c,%esp
  403975:	5b                   	pop    %ebx
  403976:	5e                   	pop    %esi
  403977:	5f                   	pop    %edi
  403978:	5d                   	pop    %ebp
  403979:	e9 e7 fe ff ff       	jmp    403865 <__copy+0x35>
  40397e:	31 c0                	xor    %eax,%eax
  403980:	31 d2                	xor    %edx,%edx
  403982:	eb d6                	jmp    40395a <__copy+0x12a>
  403984:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40398a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00403990 <__paste>:
  403990:	55                   	push   %ebp
  403991:	57                   	push   %edi
  403992:	56                   	push   %esi
  403993:	53                   	push   %ebx
  403994:	83 ec 2c             	sub    $0x2c,%esp
  403997:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40399b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40399f:	8d 44 24 18          	lea    0x18(%esp),%eax
  4039a3:	89 04 24             	mov    %eax,(%esp)
  4039a6:	e8 25 3d 00 00       	call   4076d0 <_PDC_getclipboard>
  4039ab:	85 c0                	test   %eax,%eax
  4039ad:	0f 85 cb 00 00 00    	jne    403a7e <__paste+0xee>
  4039b3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4039b7:	85 c0                	test   %eax,%eax
  4039b9:	0f 84 bf 00 00 00    	je     403a7e <__paste+0xee>
  4039bf:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  4039c5:	8b b3 94 00 00 00    	mov    0x94(%ebx),%esi
  4039cb:	01 c6                	add    %eax,%esi
  4039cd:	3b b3 98 00 00 00    	cmp    0x98(%ebx),%esi
  4039d3:	7f 6b                	jg     403a40 <__paste+0xb0>
  4039d5:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  4039d9:	eb 1f                	jmp    4039fa <__paste+0x6a>
  4039db:	90                   	nop
  4039dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4039e0:	83 e8 01             	sub    $0x1,%eax
  4039e3:	8b 93 94 00 00 00    	mov    0x94(%ebx),%edx
  4039e9:	3b 93 98 00 00 00    	cmp    0x98(%ebx),%edx
  4039ef:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039f3:	0f b6 74 05 00       	movzbl 0x0(%ebp,%eax,1),%esi
  4039f8:	7c 27                	jl     403a21 <__paste+0x91>
  4039fa:	83 f8 01             	cmp    $0x1,%eax
  4039fd:	7f e1                	jg     4039e0 <__paste+0x50>
  4039ff:	0f be 5d 00          	movsbl 0x0(%ebp),%ebx
  403a03:	89 2c 24             	mov    %ebp,(%esp)
  403a06:	e8 65 3e 00 00       	call   407870 <_PDC_freeclipboard>
  403a0b:	a1 40 20 41 00       	mov    0x412040,%eax
  403a10:	c7 40 4c 00 00 00 00 	movl   $0x0,0x4c(%eax)
  403a17:	89 d8                	mov    %ebx,%eax
  403a19:	83 c4 2c             	add    $0x2c,%esp
  403a1c:	5b                   	pop    %ebx
  403a1d:	5e                   	pop    %esi
  403a1e:	5f                   	pop    %edi
  403a1f:	5d                   	pop    %ebp
  403a20:	c3                   	ret    
  403a21:	89 f1                	mov    %esi,%ecx
  403a23:	8d 7a 01             	lea    0x1(%edx),%edi
  403a26:	0f be f1             	movsbl %cl,%esi
  403a29:	8b 8b 90 00 00 00    	mov    0x90(%ebx),%ecx
  403a2f:	89 bb 94 00 00 00    	mov    %edi,0x94(%ebx)
  403a35:	89 34 91             	mov    %esi,(%ecx,%edx,4)
  403a38:	eb c0                	jmp    4039fa <__paste+0x6a>
  403a3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a40:	8d 04 b5 00 00 00 00 	lea    0x0(,%esi,4),%eax
  403a47:	89 44 24 04          	mov    %eax,0x4(%esp)
  403a4b:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
  403a51:	89 04 24             	mov    %eax,(%esp)
  403a54:	e8 d3 92 00 00       	call   40cd2c <_realloc>
  403a59:	89 83 90 00 00 00    	mov    %eax,0x90(%ebx)
  403a5f:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  403a65:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
  403a6b:	85 c0                	test   %eax,%eax
  403a6d:	74 0f                	je     403a7e <__paste+0xee>
  403a6f:	89 b3 98 00 00 00    	mov    %esi,0x98(%ebx)
  403a75:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403a79:	e9 57 ff ff ff       	jmp    4039d5 <__paste+0x45>
  403a7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403a83:	eb 94                	jmp    403a19 <__paste+0x89>
  403a85:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403a90 <__highlight.part.0>:
  403a90:	55                   	push   %ebp
  403a91:	57                   	push   %edi
  403a92:	56                   	push   %esi
  403a93:	53                   	push   %ebx
  403a94:	83 ec 4c             	sub    $0x4c,%esp
  403a97:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403a9b:	8d 4c 24 38          	lea    0x38(%esp),%ecx
  403a9f:	8d 54 24 34          	lea    0x34(%esp),%edx
  403aa3:	89 04 24             	mov    %eax,(%esp)
  403aa6:	8d 44 24 30          	lea    0x30(%esp),%eax
  403aaa:	e8 21 fd ff ff       	call   4037d0 <__get_box>
  403aaf:	8b 7c 24 34          	mov    0x34(%esp),%edi
  403ab3:	8b 44 24 30          	mov    0x30(%esp),%eax
  403ab7:	39 f8                	cmp    %edi,%eax
  403ab9:	89 7c 24 18          	mov    %edi,0x18(%esp)
  403abd:	89 44 24 28          	mov    %eax,0x28(%esp)
  403ac1:	8b 3d 3c 20 41 00    	mov    0x41203c,%edi
  403ac7:	0f 8f 8c 00 00 00    	jg     403b59 <__highlight.part.0+0xc9>
  403acd:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  403ad1:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  403ad5:	8b 74 24 18          	mov    0x18(%esp),%esi
  403ad9:	8b 44 24 38          	mov    0x38(%esp),%eax
  403add:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  403ae1:	8b 1d 30 20 41 00    	mov    0x412030,%ebx
  403ae7:	83 c6 01             	add    $0x1,%esi
  403aea:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  403aee:	89 74 24 24          	mov    %esi,0x24(%esp)
  403af2:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  403af6:	89 eb                	mov    %ebp,%ebx
  403af8:	c1 e3 02             	shl    $0x2,%ebx
  403afb:	90                   	nop
  403afc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403b00:	3b 6c 24 18          	cmp    0x18(%esp),%ebp
  403b04:	8b 74 24 20          	mov    0x20(%esp),%esi
  403b08:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  403b0f:	0f 44 74 24 1c       	cmove  0x1c(%esp),%esi
  403b14:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  403b18:	eb 1b                	jmp    403b35 <__highlight.part.0+0xa5>
  403b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403b20:	8b 4f 2c             	mov    0x2c(%edi),%ecx
  403b23:	83 c0 01             	add    $0x1,%eax
  403b26:	8b 2c 19             	mov    (%ecx,%ebx,1),%ebp
  403b29:	01 d5                	add    %edx,%ebp
  403b2b:	83 c2 04             	add    $0x4,%edx
  403b2e:	81 75 00 00 00 20 00 	xorl   $0x200000,0x0(%ebp)
  403b35:	39 f0                	cmp    %esi,%eax
  403b37:	7c e7                	jl     403b20 <__highlight.part.0+0x90>
  403b39:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  403b3d:	83 c3 04             	add    $0x4,%ebx
  403b40:	83 c5 01             	add    $0x1,%ebp
  403b43:	3b 6c 24 24          	cmp    0x24(%esp),%ebp
  403b47:	74 10                	je     403b59 <__highlight.part.0+0xc9>
  403b49:	39 6c 24 28          	cmp    %ebp,0x28(%esp)
  403b4d:	b8 00 00 00 00       	mov    $0x0,%eax
  403b52:	0f 44 44 24 2c       	cmove  0x2c(%esp),%eax
  403b57:	eb a7                	jmp    403b00 <__highlight.part.0+0x70>
  403b59:	89 3c 24             	mov    %edi,(%esp)
  403b5c:	e8 bf 21 00 00       	call   405d20 <_wrefresh>
  403b61:	83 c4 4c             	add    $0x4c,%esp
  403b64:	5b                   	pop    %ebx
  403b65:	5e                   	pop    %esi
  403b66:	5f                   	pop    %edi
  403b67:	5d                   	pop    %ebp
  403b68:	c3                   	ret    
  403b69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00403b70 <_wgetch>:
  403b70:	55                   	push   %ebp
  403b71:	57                   	push   %edi
  403b72:	56                   	push   %esi
  403b73:	53                   	push   %ebx
  403b74:	83 ec 2c             	sub    $0x2c,%esp
  403b77:	8b 7c 24 40          	mov    0x40(%esp),%edi
  403b7b:	85 ff                	test   %edi,%edi
  403b7d:	0f 84 2d 02 00 00    	je     403db0 <_wgetch+0x240>
  403b83:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  403b89:	85 c9                	test   %ecx,%ecx
  403b8b:	0f 84 1f 02 00 00    	je     403db0 <_wgetch+0x240>
  403b91:	8b 41 40             	mov    0x40(%ecx),%eax
  403b94:	85 c0                	test   %eax,%eax
  403b96:	0f 85 b6 01 00 00    	jne    403d52 <_wgetch+0x1e2>
  403b9c:	8b 5f 40             	mov    0x40(%edi),%ebx
  403b9f:	31 f6                	xor    %esi,%esi
  403ba1:	85 db                	test   %ebx,%ebx
  403ba3:	74 1b                	je     403bc0 <_wgetch+0x50>
  403ba5:	89 d8                	mov    %ebx,%eax
  403ba7:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  403bac:	c1 fb 1f             	sar    $0x1f,%ebx
  403baf:	f7 ea                	imul   %edx
  403bb1:	b8 01 00 00 00       	mov    $0x1,%eax
  403bb6:	c1 fa 04             	sar    $0x4,%edx
  403bb9:	29 da                	sub    %ebx,%edx
  403bbb:	89 d6                	mov    %edx,%esi
  403bbd:	0f 44 f0             	cmove  %eax,%esi
  403bc0:	f6 47 18 10          	testb  $0x10,0x18(%edi)
  403bc4:	75 27                	jne    403bed <_wgetch+0x7d>
  403bc6:	80 7f 25 00          	cmpb   $0x0,0x25(%edi)
  403bca:	0f 85 70 04 00 00    	jne    404040 <_wgetch+0x4d0>
  403bd0:	8b 47 04             	mov    0x4(%edi),%eax
  403bd3:	03 47 14             	add    0x14(%edi),%eax
  403bd6:	3b 41 14             	cmp    0x14(%ecx),%eax
  403bd9:	0f 84 52 04 00 00    	je     404031 <_wgetch+0x4c1>
  403bdf:	89 3c 24             	mov    %edi,(%esp)
  403be2:	e8 39 21 00 00       	call   405d20 <_wrefresh>
  403be7:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  403bed:	8b 81 94 00 00 00    	mov    0x94(%ecx),%eax
  403bf3:	85 c0                	test   %eax,%eax
  403bf5:	0f 85 c5 01 00 00    	jne    403dc0 <_wgetch+0x250>
  403bfb:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
  403bff:	75 0a                	jne    403c0b <_wgetch+0x9b>
  403c01:	80 79 02 00          	cmpb   $0x0,0x2(%ecx)
  403c05:	0f 84 85 02 00 00    	je     403e90 <_wgetch+0x320>
  403c0b:	c7 81 88 00 00 00 00 	movl   $0x0,0x88(%ecx)
  403c12:	00 00 00 
  403c15:	c7 81 8c 00 00 00 00 	movl   $0x0,0x8c(%ecx)
  403c1c:	00 00 00 
  403c1f:	90                   	nop
  403c20:	e8 4b 49 00 00       	call   408570 <_PDC_check_key>
  403c25:	84 c0                	test   %al,%al
  403c27:	75 3a                	jne    403c63 <_wgetch+0xf3>
  403c29:	a1 40 20 41 00       	mov    0x412040,%eax
  403c2e:	8b 48 40             	mov    0x40(%eax),%ecx
  403c31:	85 c9                	test   %ecx,%ecx
  403c33:	0f 85 27 01 00 00    	jne    403d60 <_wgetch+0x1f0>
  403c39:	8b 57 40             	mov    0x40(%edi),%edx
  403c3c:	85 d2                	test   %edx,%edx
  403c3e:	0f 85 1c 01 00 00    	jne    403d60 <_wgetch+0x1f0>
  403c44:	80 7f 27 00          	cmpb   $0x0,0x27(%edi)
  403c48:	0f 85 62 01 00 00    	jne    403db0 <_wgetch+0x240>
  403c4e:	c7 04 24 32 00 00 00 	movl   $0x32,(%esp)
  403c55:	e8 b6 15 00 00       	call   405210 <_napms>
  403c5a:	e8 11 49 00 00       	call   408570 <_PDC_check_key>
  403c5f:	84 c0                	test   %al,%al
  403c61:	74 c6                	je     403c29 <_wgetch+0xb9>
  403c63:	e8 48 49 00 00       	call   4085b0 <_PDC_get_key>
  403c68:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403c6e:	89 c3                	mov    %eax,%ebx
  403c70:	f6 45 4c 01          	testb  $0x1,0x4c(%ebp)
  403c74:	74 12                	je     403c88 <_wgetch+0x118>
  403c76:	83 f8 03             	cmp    $0x3,%eax
  403c79:	0f 84 81 01 00 00    	je     403e00 <_wgetch+0x290>
  403c7f:	83 f8 16             	cmp    $0x16,%eax
  403c82:	0f 84 ec 01 00 00    	je     403e74 <_wgetch+0x304>
  403c88:	81 fb 1b 02 00 00    	cmp    $0x21b,%ebx
  403c8e:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  403c92:	75 08                	jne    403c9c <_wgetch+0x12c>
  403c94:	84 d2                	test   %dl,%dl
  403c96:	0f 85 74 01 00 00    	jne    403e10 <_wgetch+0x2a0>
  403c9c:	84 d2                	test   %dl,%dl
  403c9e:	74 0a                	je     403caa <_wgetch+0x13a>
  403ca0:	80 7f 2a 00          	cmpb   $0x0,0x2a(%edi)
  403ca4:	0f 84 76 ff ff ff    	je     403c20 <_wgetch+0xb0>
  403caa:	83 fb ff             	cmp    $0xffffffff,%ebx
  403cad:	0f 84 6d ff ff ff    	je     403c20 <_wgetch+0xb0>
  403cb3:	83 7d 7c ff          	cmpl   $0xffffffff,0x7c(%ebp)
  403cb7:	74 0b                	je     403cc4 <_wgetch+0x154>
  403cb9:	e8 d2 fd ff ff       	call   403a90 <__highlight.part.0>
  403cbe:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403cc4:	83 fb 0d             	cmp    $0xd,%ebx
  403cc7:	c7 85 80 00 00 00 ff 	movl   $0xffffffff,0x80(%ebp)
  403cce:	ff ff ff 
  403cd1:	c7 45 7c ff ff ff ff 	movl   $0xffffffff,0x7c(%ebp)
  403cd8:	0f 84 92 00 00 00    	je     403d70 <_wgetch+0x200>
  403cde:	80 7d 03 00          	cmpb   $0x0,0x3(%ebp)
  403ce2:	74 0a                	je     403cee <_wgetch+0x17e>
  403ce4:	80 7d 51 00          	cmpb   $0x0,0x51(%ebp)
  403ce8:	0f 84 f2 00 00 00    	je     403de0 <_wgetch+0x270>
  403cee:	80 7d 04 00          	cmpb   $0x0,0x4(%ebp)
  403cf2:	0f 85 68 03 00 00    	jne    404060 <_wgetch+0x4f0>
  403cf8:	80 7d 02 00          	cmpb   $0x0,0x2(%ebp)
  403cfc:	0f 85 5e 03 00 00    	jne    404060 <_wgetch+0x4f0>
  403d02:	83 fb 08             	cmp    $0x8,%ebx
  403d05:	8b 85 88 00 00 00    	mov    0x88(%ebp),%eax
  403d0b:	0f 84 7f 00 00 00    	je     403d90 <_wgetch+0x220>
  403d11:	3d fd 01 00 00       	cmp    $0x1fd,%eax
  403d16:	7f 12                	jg     403d2a <_wgetch+0x1ba>
  403d18:	8b 95 84 00 00 00    	mov    0x84(%ebp),%edx
  403d1e:	8d 48 01             	lea    0x1(%eax),%ecx
  403d21:	89 8d 88 00 00 00    	mov    %ecx,0x88(%ebp)
  403d27:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
  403d2a:	83 fb 0d             	cmp    $0xd,%ebx
  403d2d:	74 09                	je     403d38 <_wgetch+0x1c8>
  403d2f:	83 fb 0a             	cmp    $0xa,%ebx
  403d32:	0f 85 e8 fe ff ff    	jne    403c20 <_wgetch+0xb0>
  403d38:	8b 85 8c 00 00 00    	mov    0x8c(%ebp),%eax
  403d3e:	8b 95 84 00 00 00    	mov    0x84(%ebp),%edx
  403d44:	8d 48 01             	lea    0x1(%eax),%ecx
  403d47:	89 8d 8c 00 00 00    	mov    %ecx,0x8c(%ebp)
  403d4d:	8b 04 82             	mov    (%edx,%eax,4),%eax
  403d50:	eb 63                	jmp    403db5 <_wgetch+0x245>
  403d52:	8d 34 00             	lea    (%eax,%eax,1),%esi
  403d55:	e9 66 fe ff ff       	jmp    403bc0 <_wgetch+0x50>
  403d5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403d60:	85 f6                	test   %esi,%esi
  403d62:	74 4c                	je     403db0 <_wgetch+0x240>
  403d64:	83 ee 01             	sub    $0x1,%esi
  403d67:	e9 e2 fe ff ff       	jmp    403c4e <_wgetch+0xde>
  403d6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d70:	80 7d 01 00          	cmpb   $0x0,0x1(%ebp)
  403d74:	0f 84 64 ff ff ff    	je     403cde <_wgetch+0x16e>
  403d7a:	80 7d 04 00          	cmpb   $0x0,0x4(%ebp)
  403d7e:	b8 0a 00 00 00       	mov    $0xa,%eax
  403d83:	0f 44 d8             	cmove  %eax,%ebx
  403d86:	e9 53 ff ff ff       	jmp    403cde <_wgetch+0x16e>
  403d8b:	90                   	nop
  403d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d90:	3b 85 8c 00 00 00    	cmp    0x8c(%ebp),%eax
  403d96:	0f 8e 84 fe ff ff    	jle    403c20 <_wgetch+0xb0>
  403d9c:	83 e8 01             	sub    $0x1,%eax
  403d9f:	89 85 88 00 00 00    	mov    %eax,0x88(%ebp)
  403da5:	e9 76 fe ff ff       	jmp    403c20 <_wgetch+0xb0>
  403daa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403db0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403db5:	83 c4 2c             	add    $0x2c,%esp
  403db8:	5b                   	pop    %ebx
  403db9:	5e                   	pop    %esi
  403dba:	5f                   	pop    %edi
  403dbb:	5d                   	pop    %ebp
  403dbc:	c3                   	ret    
  403dbd:	8d 76 00             	lea    0x0(%esi),%esi
  403dc0:	8b 91 90 00 00 00    	mov    0x90(%ecx),%edx
  403dc6:	83 e8 01             	sub    $0x1,%eax
  403dc9:	89 81 94 00 00 00    	mov    %eax,0x94(%ecx)
  403dcf:	8b 04 82             	mov    (%edx,%eax,4),%eax
  403dd2:	83 c4 2c             	add    $0x2c,%esp
  403dd5:	5b                   	pop    %ebx
  403dd6:	5e                   	pop    %esi
  403dd7:	5f                   	pop    %edi
  403dd8:	5d                   	pop    %ebp
  403dd9:	c3                   	ret    
  403dda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403de0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403de4:	89 3c 24             	mov    %edi,(%esp)
  403de7:	e8 34 63 00 00       	call   40a120 <_waddch>
  403dec:	89 3c 24             	mov    %edi,(%esp)
  403def:	e8 2c 1f 00 00       	call   405d20 <_wrefresh>
  403df4:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403dfa:	e9 ef fe ff ff       	jmp    403cee <_wgetch+0x17e>
  403dff:	90                   	nop
  403e00:	e8 2b fa ff ff       	call   403830 <__copy>
  403e05:	e9 16 fe ff ff       	jmp    403c20 <_wgetch+0xb0>
  403e0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403e10:	8b 45 64             	mov    0x64(%ebp),%eax
  403e13:	89 44 24 18          	mov    %eax,0x18(%esp)
  403e17:	8b 45 28             	mov    0x28(%ebp),%eax
  403e1a:	85 c0                	test   %eax,%eax
  403e1c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403e20:	0f 85 9a 00 00 00    	jne    403ec0 <_wgetch+0x350>
  403e26:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  403e2b:	0f 84 af 01 00 00    	je     403fe0 <_wgetch+0x470>
  403e31:	0f b7 45 5c          	movzwl 0x5c(%ebp),%eax
  403e35:	8b 4d 58             	mov    0x58(%ebp),%ecx
  403e38:	83 e0 07             	and    $0x7,%eax
  403e3b:	0f af 0d 30 20 41 00 	imul   0x412030,%ecx
  403e42:	03 4d 54             	add    0x54(%ebp),%ecx
  403e45:	66 83 f8 01          	cmp    $0x1,%ax
  403e49:	89 cb                	mov    %ecx,%ebx
  403e4b:	0f 84 96 02 00 00    	je     4040e7 <_wgetch+0x577>
  403e51:	66 83 f8 05          	cmp    $0x5,%ax
  403e55:	0f 84 7b 02 00 00    	je     4040d6 <_wgetch+0x566>
  403e5b:	66 85 c0             	test   %ax,%ax
  403e5e:	75 7d                	jne    403edd <_wgetch+0x36d>
  403e60:	e8 cb f9 ff ff       	call   403830 <__copy>
  403e65:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403e6b:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  403e6f:	e9 59 01 00 00       	jmp    403fcd <_wgetch+0x45d>
  403e74:	e8 17 fb ff ff       	call   403990 <__paste>
  403e79:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403e7f:	89 c3                	mov    %eax,%ebx
  403e81:	e9 02 fe ff ff       	jmp    403c88 <_wgetch+0x118>
  403e86:	8d 76 00             	lea    0x0(%esi),%esi
  403e89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403e90:	8b 81 8c 00 00 00    	mov    0x8c(%ecx),%eax
  403e96:	3b 81 88 00 00 00    	cmp    0x88(%ecx),%eax
  403e9c:	0f 8d 69 fd ff ff    	jge    403c0b <_wgetch+0x9b>
  403ea2:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  403ea8:	8d 58 01             	lea    0x1(%eax),%ebx
  403eab:	89 99 8c 00 00 00    	mov    %ebx,0x8c(%ecx)
  403eb1:	8b 04 82             	mov    (%edx,%eax,4),%eax
  403eb4:	e9 fc fe ff ff       	jmp    403db5 <_wgetch+0x245>
  403eb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403ec0:	0f b7 45 5c          	movzwl 0x5c(%ebp),%eax
  403ec4:	a8 08                	test   $0x8,%al
  403ec6:	74 0b                	je     403ed3 <_wgetch+0x363>
  403ec8:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  403ecd:	0f 85 62 ff ff ff    	jne    403e35 <_wgetch+0x2c5>
  403ed3:	f6 45 5e 08          	testb  $0x8,0x5e(%ebp)
  403ed7:	0f 85 03 01 00 00    	jne    403fe0 <_wgetch+0x470>
  403edd:	31 c0                	xor    %eax,%eax
  403edf:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  403ee3:	0f a3 c1             	bt     %eax,%ecx
  403ee6:	73 7d                	jae    403f65 <_wgetch+0x3f5>
  403ee8:	0f b7 54 45 5c       	movzwl 0x5c(%ebp,%eax,2),%edx
  403eed:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
  403ef0:	bb 02 00 00 00       	mov    $0x2,%ebx
  403ef5:	d3 e3                	shl    %cl,%ebx
  403ef7:	83 e2 07             	and    $0x7,%edx
  403efa:	85 5c 24 1c          	test   %ebx,0x1c(%esp)
  403efe:	75 0a                	jne    403f0a <_wgetch+0x39a>
  403f00:	66 83 fa 01          	cmp    $0x1,%dx
  403f04:	0f 84 16 01 00 00    	je     404020 <_wgetch+0x4b0>
  403f0a:	bb 04 00 00 00       	mov    $0x4,%ebx
  403f0f:	d3 e3                	shl    %cl,%ebx
  403f11:	85 5c 24 1c          	test   %ebx,0x1c(%esp)
  403f15:	75 0a                	jne    403f21 <_wgetch+0x3b1>
  403f17:	66 83 fa 02          	cmp    $0x2,%dx
  403f1b:	0f 84 ff 00 00 00    	je     404020 <_wgetch+0x4b0>
  403f21:	bb 08 00 00 00       	mov    $0x8,%ebx
  403f26:	d3 e3                	shl    %cl,%ebx
  403f28:	85 5c 24 1c          	test   %ebx,0x1c(%esp)
  403f2c:	75 0a                	jne    403f38 <_wgetch+0x3c8>
  403f2e:	66 83 fa 03          	cmp    $0x3,%dx
  403f32:	0f 84 e8 00 00 00    	je     404020 <_wgetch+0x4b0>
  403f38:	bb 10 00 00 00       	mov    $0x10,%ebx
  403f3d:	d3 e3                	shl    %cl,%ebx
  403f3f:	85 5c 24 1c          	test   %ebx,0x1c(%esp)
  403f43:	75 0a                	jne    403f4f <_wgetch+0x3df>
  403f45:	66 83 fa 05          	cmp    $0x5,%dx
  403f49:	0f 84 d1 00 00 00    	je     404020 <_wgetch+0x4b0>
  403f4f:	bb 01 00 00 00       	mov    $0x1,%ebx
  403f54:	d3 e3                	shl    %cl,%ebx
  403f56:	85 5c 24 1c          	test   %ebx,0x1c(%esp)
  403f5a:	75 09                	jne    403f65 <_wgetch+0x3f5>
  403f5c:	66 85 d2             	test   %dx,%dx
  403f5f:	0f 84 bb 00 00 00    	je     404020 <_wgetch+0x4b0>
  403f65:	83 c0 01             	add    $0x1,%eax
  403f68:	83 f8 03             	cmp    $0x3,%eax
  403f6b:	0f 85 6e ff ff ff    	jne    403edf <_wgetch+0x36f>
  403f71:	f6 44 24 18 08       	testb  $0x8,0x18(%esp)
  403f76:	74 0e                	je     403f86 <_wgetch+0x416>
  403f78:	f7 44 24 1c 10 42 00 	testl  $0x4210,0x1c(%esp)
  403f7f:	00 
  403f80:	0f 84 38 01 00 00    	je     4040be <_wgetch+0x54e>
  403f86:	f6 44 24 18 60       	testb  $0x60,0x18(%esp)
  403f8b:	0f 84 d9 00 00 00    	je     40406a <_wgetch+0x4fa>
  403f91:	f7 44 24 1c 00 00 00 	testl  $0x2000000,0x1c(%esp)
  403f98:	02 
  403f99:	0f 84 16 01 00 00    	je     4040b5 <_wgetch+0x545>
  403f9f:	8b 45 54             	mov    0x54(%ebp),%eax
  403fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
  403fa6:	8b 45 58             	mov    0x58(%ebp),%eax
  403fa9:	89 04 24             	mov    %eax,(%esp)
  403fac:	e8 9f 28 00 00       	call   406850 <_PDC_mouse_in_slk>
  403fb1:	85 c0                	test   %eax,%eax
  403fb3:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  403fb9:	0f 84 bc 00 00 00    	je     40407b <_wgetch+0x50b>
  403fbf:	f6 45 5c 03          	testb  $0x3,0x5c(%ebp)
  403fc3:	0f 85 fe 00 00 00    	jne    4040c7 <_wgetch+0x557>
  403fc9:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  403fcd:	84 d2                	test   %dl,%dl
  403fcf:	0f 84 4b fc ff ff    	je     403c20 <_wgetch+0xb0>
  403fd5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  403fda:	e9 c1 fc ff ff       	jmp    403ca0 <_wgetch+0x130>
  403fdf:	90                   	nop
  403fe0:	f6 44 24 18 02       	testb  $0x2,0x18(%esp)
  403fe5:	0f 84 f2 fe ff ff    	je     403edd <_wgetch+0x36d>
  403feb:	0f b7 55 5e          	movzwl 0x5e(%ebp),%edx
  403fef:	31 c0                	xor    %eax,%eax
  403ff1:	83 e2 07             	and    $0x7,%edx
  403ff4:	66 83 fa 02          	cmp    $0x2,%dx
  403ff8:	0f 85 e1 fe ff ff    	jne    403edf <_wgetch+0x36f>
  403ffe:	c6 45 51 00          	movb   $0x0,0x51(%ebp)
  404002:	e8 89 f9 ff ff       	call   403990 <__paste>
  404007:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  40400d:	89 c3                	mov    %eax,%ebx
  40400f:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  404013:	e9 84 fc ff ff       	jmp    403c9c <_wgetch+0x12c>
  404018:	90                   	nop
  404019:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404020:	ba 01 00 00 00       	mov    $0x1,%edx
  404025:	89 c1                	mov    %eax,%ecx
  404027:	d3 e2                	shl    %cl,%edx
  404029:	31 55 64             	xor    %edx,0x64(%ebp)
  40402c:	e9 34 ff ff ff       	jmp    403f65 <_wgetch+0x3f5>
  404031:	8b 07                	mov    (%edi),%eax
  404033:	03 47 10             	add    0x10(%edi),%eax
  404036:	3b 41 10             	cmp    0x10(%ecx),%eax
  404039:	0f 85 a0 fb ff ff    	jne    403bdf <_wgetch+0x6f>
  40403f:	90                   	nop
  404040:	89 3c 24             	mov    %edi,(%esp)
  404043:	e8 38 2a 00 00       	call   406a80 <_is_wintouched>
  404048:	84 c0                	test   %al,%al
  40404a:	0f 85 8f fb ff ff    	jne    403bdf <_wgetch+0x6f>
  404050:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  404056:	e9 92 fb ff ff       	jmp    403bed <_wgetch+0x7d>
  40405b:	90                   	nop
  40405c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404060:	83 c4 2c             	add    $0x2c,%esp
  404063:	89 d8                	mov    %ebx,%eax
  404065:	5b                   	pop    %ebx
  404066:	5e                   	pop    %esi
  404067:	5f                   	pop    %edi
  404068:	5d                   	pop    %ebp
  404069:	c3                   	ret    
  40406a:	8b 44 24 18          	mov    0x18(%esp),%eax
  40406e:	85 c0                	test   %eax,%eax
  404070:	0f 85 29 ff ff ff    	jne    403f9f <_wgetch+0x42f>
  404076:	e9 5a ff ff ff       	jmp    403fd5 <_wgetch+0x465>
  40407b:	80 7d 51 00          	cmpb   $0x0,0x51(%ebp)
  40407f:	74 0a                	je     40408b <_wgetch+0x51b>
  404081:	80 7f 2a 00          	cmpb   $0x0,0x2a(%edi)
  404085:	0f 84 95 fb ff ff    	je     403c20 <_wgetch+0xb0>
  40408b:	83 7d 7c ff          	cmpl   $0xffffffff,0x7c(%ebp)
  40408f:	bb 1b 02 00 00       	mov    $0x21b,%ebx
  404094:	0f 85 1f fc ff ff    	jne    403cb9 <_wgetch+0x149>
  40409a:	c7 85 80 00 00 00 ff 	movl   $0xffffffff,0x80(%ebp)
  4040a1:	ff ff ff 
  4040a4:	c7 45 7c ff ff ff ff 	movl   $0xffffffff,0x7c(%ebp)
  4040ab:	bb 1b 02 00 00       	mov    $0x21b,%ebx
  4040b0:	e9 29 fc ff ff       	jmp    403cde <_wgetch+0x16e>
  4040b5:	83 65 64 9f          	andl   $0xffffff9f,0x64(%ebp)
  4040b9:	e9 e1 fe ff ff       	jmp    403f9f <_wgetch+0x42f>
  4040be:	83 75 64 08          	xorl   $0x8,0x64(%ebp)
  4040c2:	e9 bf fe ff ff       	jmp    403f86 <_wgetch+0x416>
  4040c7:	8d 98 08 01 00 00    	lea    0x108(%eax),%ebx
  4040cd:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  4040d1:	e9 c6 fb ff ff       	jmp    403c9c <_wgetch+0x12c>
  4040d6:	83 7d 7c ff          	cmpl   $0xffffffff,0x7c(%ebp)
  4040da:	75 2e                	jne    40410a <_wgetch+0x59a>
  4040dc:	89 8d 80 00 00 00    	mov    %ecx,0x80(%ebp)
  4040e2:	e9 e2 fe ff ff       	jmp    403fc9 <_wgetch+0x459>
  4040e7:	83 7d 7c ff          	cmpl   $0xffffffff,0x7c(%ebp)
  4040eb:	74 0f                	je     4040fc <_wgetch+0x58c>
  4040ed:	e8 9e f9 ff ff       	call   403a90 <__highlight.part.0>
  4040f2:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  4040f8:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  4040fc:	89 9d 80 00 00 00    	mov    %ebx,0x80(%ebp)
  404102:	89 5d 7c             	mov    %ebx,0x7c(%ebp)
  404105:	e9 c3 fe ff ff       	jmp    403fcd <_wgetch+0x45d>
  40410a:	e8 81 f9 ff ff       	call   403a90 <__highlight.part.0>
  40410f:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  404115:	83 7d 7c ff          	cmpl   $0xffffffff,0x7c(%ebp)
  404119:	89 9d 80 00 00 00    	mov    %ebx,0x80(%ebp)
  40411f:	0f 84 a4 fe ff ff    	je     403fc9 <_wgetch+0x459>
  404125:	e8 66 f9 ff ff       	call   403a90 <__highlight.part.0>
  40412a:	8b 2d 40 20 41 00    	mov    0x412040,%ebp
  404130:	0f b6 55 51          	movzbl 0x51(%ebp),%edx
  404134:	e9 94 fe ff ff       	jmp    403fcd <_wgetch+0x45d>
  404139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404140 <_mvgetch>:
  404140:	83 ec 1c             	sub    $0x1c,%esp
  404143:	8b 44 24 24          	mov    0x24(%esp),%eax
  404147:	89 44 24 04          	mov    %eax,0x4(%esp)
  40414b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40414f:	89 04 24             	mov    %eax,(%esp)
  404152:	e8 09 12 00 00       	call   405360 <_move>
  404157:	83 f8 ff             	cmp    $0xffffffff,%eax
  40415a:	74 14                	je     404170 <_mvgetch+0x30>
  40415c:	a1 38 20 41 00       	mov    0x412038,%eax
  404161:	89 44 24 20          	mov    %eax,0x20(%esp)
  404165:	83 c4 1c             	add    $0x1c,%esp
  404168:	e9 03 fa ff ff       	jmp    403b70 <_wgetch>
  40416d:	8d 76 00             	lea    0x0(%esi),%esi
  404170:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404175:	83 c4 1c             	add    $0x1c,%esp
  404178:	c3                   	ret    
  404179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404180 <_mvwgetch>:
  404180:	53                   	push   %ebx
  404181:	83 ec 18             	sub    $0x18,%esp
  404184:	8b 44 24 28          	mov    0x28(%esp),%eax
  404188:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40418c:	89 44 24 08          	mov    %eax,0x8(%esp)
  404190:	8b 44 24 24          	mov    0x24(%esp),%eax
  404194:	89 1c 24             	mov    %ebx,(%esp)
  404197:	89 44 24 04          	mov    %eax,0x4(%esp)
  40419b:	e8 80 12 00 00       	call   405420 <_wmove>
  4041a0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4041a3:	74 0d                	je     4041b2 <_mvwgetch+0x32>
  4041a5:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4041a9:	83 c4 18             	add    $0x18,%esp
  4041ac:	5b                   	pop    %ebx
  4041ad:	e9 be f9 ff ff       	jmp    403b70 <_wgetch>
  4041b2:	83 c4 18             	add    $0x18,%esp
  4041b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4041ba:	5b                   	pop    %ebx
  4041bb:	c3                   	ret    
  4041bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004041c0 <_PDC_ungetch>:
  4041c0:	a1 40 20 41 00       	mov    0x412040,%eax
  4041c5:	8b 90 94 00 00 00    	mov    0x94(%eax),%edx
  4041cb:	3b 90 98 00 00 00    	cmp    0x98(%eax),%edx
  4041d1:	7d 1d                	jge    4041f0 <_PDC_ungetch+0x30>
  4041d3:	53                   	push   %ebx
  4041d4:	8d 5a 01             	lea    0x1(%edx),%ebx
  4041d7:	8b 88 90 00 00 00    	mov    0x90(%eax),%ecx
  4041dd:	89 98 94 00 00 00    	mov    %ebx,0x94(%eax)
  4041e3:	8b 44 24 08          	mov    0x8(%esp),%eax
  4041e7:	89 04 91             	mov    %eax,(%ecx,%edx,4)
  4041ea:	31 c0                	xor    %eax,%eax
  4041ec:	5b                   	pop    %ebx
  4041ed:	c3                   	ret    
  4041ee:	66 90                	xchg   %ax,%ax
  4041f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4041f5:	c3                   	ret    
  4041f6:	8d 76 00             	lea    0x0(%esi),%esi
  4041f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404200 <_flushinp>:
  404200:	a1 40 20 41 00       	mov    0x412040,%eax
  404205:	85 c0                	test   %eax,%eax
  404207:	74 37                	je     404240 <_flushinp+0x40>
  404209:	83 ec 0c             	sub    $0xc,%esp
  40420c:	e8 ff 4a 00 00       	call   408d10 <_PDC_flushinp>
  404211:	a1 40 20 41 00       	mov    0x412040,%eax
  404216:	c7 80 8c 00 00 00 01 	movl   $0x1,0x8c(%eax)
  40421d:	00 00 00 
  404220:	c7 80 88 00 00 00 00 	movl   $0x0,0x88(%eax)
  404227:	00 00 00 
  40422a:	c7 80 94 00 00 00 00 	movl   $0x0,0x94(%eax)
  404231:	00 00 00 
  404234:	31 c0                	xor    %eax,%eax
  404236:	83 c4 0c             	add    $0xc,%esp
  404239:	c3                   	ret    
  40423a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404240:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404245:	c3                   	ret    
  404246:	8d 76 00             	lea    0x0(%esi),%esi
  404249:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404250 <_PDC_get_key_modifiers>:
  404250:	8b 15 40 20 41 00    	mov    0x412040,%edx
  404256:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40425b:	85 d2                	test   %edx,%edx
  40425d:	74 03                	je     404262 <_PDC_get_key_modifiers+0x12>
  40425f:	8b 42 4c             	mov    0x4c(%edx),%eax
  404262:	f3 c3                	repz ret 
  404264:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40426a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00404270 <_PDC_return_key_modifiers>:
  404270:	a1 40 20 41 00       	mov    0x412040,%eax
  404275:	8b 54 24 04          	mov    0x4(%esp),%edx
  404279:	85 c0                	test   %eax,%eax
  40427b:	74 08                	je     404285 <_PDC_return_key_modifiers+0x15>
  40427d:	88 50 50             	mov    %dl,0x50(%eax)
  404280:	e9 4b 4b 00 00       	jmp    408dd0 <_PDC_modifiers_set>
  404285:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40428a:	c3                   	ret    
  40428b:	90                   	nop
  40428c:	90                   	nop
  40428d:	90                   	nop
  40428e:	90                   	nop
  40428f:	90                   	nop

00404290 <_getbegy>:
  404290:	8b 44 24 04          	mov    0x4(%esp),%eax
  404294:	85 c0                	test   %eax,%eax
  404296:	74 04                	je     40429c <_getbegy+0xc>
  404298:	8b 40 10             	mov    0x10(%eax),%eax
  40429b:	c3                   	ret    
  40429c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4042a1:	c3                   	ret    
  4042a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4042a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004042b0 <_getbegx>:
  4042b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4042b4:	85 c0                	test   %eax,%eax
  4042b6:	74 04                	je     4042bc <_getbegx+0xc>
  4042b8:	8b 40 14             	mov    0x14(%eax),%eax
  4042bb:	c3                   	ret    
  4042bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4042c1:	c3                   	ret    
  4042c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4042c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004042d0 <_getcury>:
  4042d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4042d4:	85 c0                	test   %eax,%eax
  4042d6:	74 03                	je     4042db <_getcury+0xb>
  4042d8:	8b 00                	mov    (%eax),%eax
  4042da:	c3                   	ret    
  4042db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4042e0:	c3                   	ret    
  4042e1:	eb 0d                	jmp    4042f0 <_getcurx>
  4042e3:	90                   	nop
  4042e4:	90                   	nop
  4042e5:	90                   	nop
  4042e6:	90                   	nop
  4042e7:	90                   	nop
  4042e8:	90                   	nop
  4042e9:	90                   	nop
  4042ea:	90                   	nop
  4042eb:	90                   	nop
  4042ec:	90                   	nop
  4042ed:	90                   	nop
  4042ee:	90                   	nop
  4042ef:	90                   	nop

004042f0 <_getcurx>:
  4042f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4042f4:	85 c0                	test   %eax,%eax
  4042f6:	74 04                	je     4042fc <_getcurx+0xc>
  4042f8:	8b 40 04             	mov    0x4(%eax),%eax
  4042fb:	c3                   	ret    
  4042fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404301:	c3                   	ret    
  404302:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404310 <_getpary>:
  404310:	8b 44 24 04          	mov    0x4(%esp),%eax
  404314:	85 c0                	test   %eax,%eax
  404316:	74 04                	je     40431c <_getpary+0xc>
  404318:	8b 40 48             	mov    0x48(%eax),%eax
  40431b:	c3                   	ret    
  40431c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404321:	c3                   	ret    
  404322:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404330 <_getparx>:
  404330:	8b 44 24 04          	mov    0x4(%esp),%eax
  404334:	85 c0                	test   %eax,%eax
  404336:	74 04                	je     40433c <_getparx+0xc>
  404338:	8b 40 44             	mov    0x44(%eax),%eax
  40433b:	c3                   	ret    
  40433c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404341:	c3                   	ret    
  404342:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404349:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404350 <_getmaxy>:
  404350:	8b 44 24 04          	mov    0x4(%esp),%eax
  404354:	85 c0                	test   %eax,%eax
  404356:	74 04                	je     40435c <_getmaxy+0xc>
  404358:	8b 40 08             	mov    0x8(%eax),%eax
  40435b:	c3                   	ret    
  40435c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404361:	c3                   	ret    
  404362:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404369:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404370 <_getmaxx>:
  404370:	8b 44 24 04          	mov    0x4(%esp),%eax
  404374:	85 c0                	test   %eax,%eax
  404376:	74 04                	je     40437c <_getmaxx+0xc>
  404378:	8b 40 0c             	mov    0xc(%eax),%eax
  40437b:	c3                   	ret    
  40437c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404381:	c3                   	ret    
  404382:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404390 <_setsyx>:
  404390:	56                   	push   %esi
  404391:	53                   	push   %ebx
  404392:	83 ec 14             	sub    $0x14,%esp
  404395:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  40439b:	8b 74 24 20          	mov    0x20(%esp),%esi
  40439f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4043a3:	85 d2                	test   %edx,%edx
  4043a5:	74 25                	je     4043cc <_setsyx+0x3c>
  4043a7:	83 fe ff             	cmp    $0xffffffff,%esi
  4043aa:	0f 94 c1             	sete   %cl
  4043ad:	83 fb ff             	cmp    $0xffffffff,%ebx
  4043b0:	0f 94 c0             	sete   %al
  4043b3:	09 c8                	or     %ecx,%eax
  4043b5:	84 c0                	test   %al,%al
  4043b7:	88 42 25             	mov    %al,0x25(%edx)
  4043ba:	75 10                	jne    4043cc <_setsyx+0x3c>
  4043bc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4043c0:	89 74 24 04          	mov    %esi,0x4(%esp)
  4043c4:	89 14 24             	mov    %edx,(%esp)
  4043c7:	e8 54 10 00 00       	call   405420 <_wmove>
  4043cc:	83 c4 14             	add    $0x14,%esp
  4043cf:	5b                   	pop    %ebx
  4043d0:	5e                   	pop    %esi
  4043d1:	c3                   	ret    
  4043d2:	90                   	nop
  4043d3:	90                   	nop
  4043d4:	90                   	nop
  4043d5:	90                   	nop
  4043d6:	90                   	nop
  4043d7:	90                   	nop
  4043d8:	90                   	nop
  4043d9:	90                   	nop
  4043da:	90                   	nop
  4043db:	90                   	nop
  4043dc:	90                   	nop
  4043dd:	90                   	nop
  4043de:	90                   	nop
  4043df:	90                   	nop

004043e0 <_initscr>:
  4043e0:	57                   	push   %edi
  4043e1:	56                   	push   %esi
  4043e2:	53                   	push   %ebx
  4043e3:	83 ec 10             	sub    $0x10,%esp
  4043e6:	a1 40 20 41 00       	mov    0x412040,%eax
  4043eb:	85 c0                	test   %eax,%eax
  4043ed:	74 09                	je     4043f8 <_initscr+0x18>
  4043ef:	80 38 00             	cmpb   $0x0,(%eax)
  4043f2:	0f 85 aa 03 00 00    	jne    4047a2 <_initscr+0x3c2>
  4043f8:	c7 44 24 04 a0 00 00 	movl   $0xa0,0x4(%esp)
  4043ff:	00 
  404400:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404407:	e8 78 89 00 00       	call   40cd84 <_calloc>
  40440c:	85 c0                	test   %eax,%eax
  40440e:	a3 40 20 41 00       	mov    %eax,0x412040
  404413:	0f 84 89 03 00 00    	je     4047a2 <_initscr+0x3c2>
  404419:	e8 f2 50 00 00       	call   409510 <_PDC_scr_open>
  40441e:	83 f8 ff             	cmp    $0xffffffff,%eax
  404421:	0f 84 84 03 00 00    	je     4047ab <_initscr+0x3cb>
  404427:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  40442d:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  404432:	c6 43 01 01          	movb   $0x1,0x1(%ebx)
  404436:	c6 43 05 00          	movb   $0x0,0x5(%ebx)
  40443a:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
  40443e:	c6 43 02 01          	movb   $0x1,0x2(%ebx)
  404442:	c7 43 4c 00 00 00 00 	movl   $0x0,0x4c(%ebx)
  404449:	c6 43 50 00          	movb   $0x0,0x50(%ebx)
  40444d:	c6 43 03 01          	movb   $0x1,0x3(%ebx)
  404451:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
  404458:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  40445c:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
  404463:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
  40446a:	c7 43 3c 00 00 00 00 	movl   $0x0,0x3c(%ebx)
  404471:	c7 43 40 00 00 00 00 	movl   $0x0,0x40(%ebx)
  404478:	66 89 7b 68          	mov    %di,0x68(%ebx)
  40447c:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
  404483:	c7 43 74 00 00 00 00 	movl   $0x0,0x74(%ebx)
  40448a:	c6 43 78 00          	movb   $0x0,0x78(%ebx)
  40448e:	c6 43 79 00          	movb   $0x0,0x79(%ebx)
  404492:	c7 43 7c ff ff ff ff 	movl   $0xffffffff,0x7c(%ebx)
  404499:	c7 83 80 00 00 00 ff 	movl   $0xffffffff,0x80(%ebx)
  4044a0:	ff ff ff 
  4044a3:	e8 d8 3f 00 00       	call   408480 <_PDC_get_cursor_mode>
  4044a8:	89 43 1c             	mov    %eax,0x1c(%ebx)
  4044ab:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  4044b1:	e8 fa 3f 00 00       	call   4084b0 <_PDC_get_rows>
  4044b6:	a3 34 20 41 00       	mov    %eax,0x412034
  4044bb:	89 43 20             	mov    %eax,0x20(%ebx)
  4044be:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  4044c4:	e8 17 40 00 00       	call   4084e0 <_PDC_get_columns>
  4044c9:	83 f8 01             	cmp    $0x1,%eax
  4044cc:	a3 30 20 41 00       	mov    %eax,0x412030
  4044d1:	8b 15 34 20 41 00    	mov    0x412034,%edx
  4044d7:	89 43 24             	mov    %eax,0x24(%ebx)
  4044da:	0f 8e 9b 03 00 00    	jle    40487b <_initscr+0x49b>
  4044e0:	83 fa 01             	cmp    $0x1,%edx
  4044e3:	0f 8e 92 03 00 00    	jle    40487b <_initscr+0x49b>
  4044e9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4044f0:	00 
  4044f1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4044f8:	00 
  4044f9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4044fd:	89 14 24             	mov    %edx,(%esp)
  404500:	e8 cb 28 00 00       	call   406dd0 <_newwin>
  404505:	85 c0                	test   %eax,%eax
  404507:	a3 3c 20 41 00       	mov    %eax,0x41203c
  40450c:	0f 84 35 03 00 00    	je     404847 <_initscr+0x467>
  404512:	a1 30 20 41 00       	mov    0x412030,%eax
  404517:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  40451d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404524:	00 
  404525:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40452c:	00 
  40452d:	89 44 24 04          	mov    %eax,0x4(%esp)
  404531:	a1 34 20 41 00       	mov    0x412034,%eax
  404536:	89 04 24             	mov    %eax,(%esp)
  404539:	e8 92 28 00 00       	call   406dd0 <_newwin>
  40453e:	89 43 70             	mov    %eax,0x70(%ebx)
  404541:	a1 40 20 41 00       	mov    0x412040,%eax
  404546:	8b 40 70             	mov    0x70(%eax),%eax
  404549:	85 c0                	test   %eax,%eax
  40454b:	0f 84 c2 02 00 00    	je     404813 <_initscr+0x433>
  404551:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404558:	ff 
  404559:	89 04 24             	mov    %eax,(%esp)
  40455c:	e8 4f e5 ff ff       	call   402ab0 <_wattrset>
  404561:	a1 40 20 41 00       	mov    0x412040,%eax
  404566:	8b 40 70             	mov    0x70(%eax),%eax
  404569:	89 04 24             	mov    %eax,(%esp)
  40456c:	e8 9f eb ff ff       	call   403110 <_werase>
  404571:	e8 fa 1e 00 00       	call   406470 <_PDC_slk_initialize>
  404576:	8b 15 40 20 41 00    	mov    0x412040,%edx
  40457c:	a1 34 20 41 00       	mov    0x412034,%eax
  404581:	2b 42 30             	sub    0x30(%edx),%eax
  404584:	80 3d 80 20 41 00 00 	cmpb   $0x0,0x412080
  40458b:	a3 34 20 41 00       	mov    %eax,0x412034
  404590:	0f 8e 8a 00 00 00    	jle    404620 <_initscr+0x240>
  404596:	31 db                	xor    %ebx,%ebx
  404598:	eb 5f                	jmp    4045f9 <_initscr+0x219>
  40459a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4045a0:	8b 42 3c             	mov    0x3c(%edx),%eax
  4045a3:	8b 35 30 20 41 00    	mov    0x412030,%esi
  4045a9:	8d 48 01             	lea    0x1(%eax),%ecx
  4045ac:	89 4a 3c             	mov    %ecx,0x3c(%edx)
  4045af:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4045b6:	00 
  4045b7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4045bb:	89 74 24 04          	mov    %esi,0x4(%esp)
  4045bf:	83 c3 01             	add    $0x1,%ebx
  4045c2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4045c9:	e8 02 28 00 00       	call   406dd0 <_newwin>
  4045ce:	89 74 24 04          	mov    %esi,0x4(%esp)
  4045d2:	89 04 24             	mov    %eax,(%esp)
  4045d5:	ff d7                	call   *%edi
  4045d7:	0f be 0d 80 20 41 00 	movsbl 0x412080,%ecx
  4045de:	a1 34 20 41 00       	mov    0x412034,%eax
  4045e3:	8b 15 40 20 41 00    	mov    0x412040,%edx
  4045e9:	83 e8 01             	sub    $0x1,%eax
  4045ec:	83 42 38 01          	addl   $0x1,0x38(%edx)
  4045f0:	39 d9                	cmp    %ebx,%ecx
  4045f2:	a3 34 20 41 00       	mov    %eax,0x412034
  4045f7:	7e 27                	jle    404620 <_initscr+0x240>
  4045f9:	8b 34 dd 20 2d 41 00 	mov    0x412d20(,%ebx,8),%esi
  404600:	8b 3c dd 24 2d 41 00 	mov    0x412d24(,%ebx,8),%edi
  404607:	85 f6                	test   %esi,%esi
  404609:	79 95                	jns    4045a0 <_initscr+0x1c0>
  40460b:	8b 35 30 20 41 00    	mov    0x412030,%esi
  404611:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404618:	00 
  404619:	83 e8 01             	sub    $0x1,%eax
  40461c:	eb 99                	jmp    4045b7 <_initscr+0x1d7>
  40461e:	66 90                	xchg   %ax,%ax
  404620:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404627:	00 
  404628:	8b 52 3c             	mov    0x3c(%edx),%edx
  40462b:	89 04 24             	mov    %eax,(%esp)
  40462e:	c6 05 80 20 41 00 00 	movb   $0x0,0x412080
  404635:	89 54 24 08          	mov    %edx,0x8(%esp)
  404639:	8b 15 30 20 41 00    	mov    0x412030,%edx
  40463f:	89 54 24 04          	mov    %edx,0x4(%esp)
  404643:	e8 88 27 00 00       	call   406dd0 <_newwin>
  404648:	85 c0                	test   %eax,%eax
  40464a:	a3 38 20 41 00       	mov    %eax,0x412038
  40464f:	0f 84 8a 01 00 00    	je     4047df <_initscr+0x3ff>
  404655:	89 04 24             	mov    %eax,(%esp)
  404658:	e8 33 ea ff ff       	call   403090 <_wclrtobot>
  40465d:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  404663:	a1 3c 20 41 00       	mov    0x41203c,%eax
  404668:	80 7b 44 00          	cmpb   $0x0,0x44(%ebx)
  40466c:	0f 85 fe 00 00 00    	jne    404770 <_initscr+0x390>
  404672:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  404676:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40467d:	00 
  40467e:	c7 04 24 00 01 00 00 	movl   $0x100,(%esp)
  404685:	e8 fa 86 00 00       	call   40cd84 <_calloc>
  40468a:	85 c0                	test   %eax,%eax
  40468c:	89 83 9c 00 00 00    	mov    %eax,0x9c(%ebx)
  404692:	0f 84 0a 01 00 00    	je     4047a2 <_initscr+0x3c2>
  404698:	e8 03 ef ff ff       	call   4035a0 <_PDC_init_atrtab>
  40469d:	31 c0                	xor    %eax,%eax
  40469f:	31 d2                	xor    %edx,%edx
  4046a1:	31 c9                	xor    %ecx,%ecx
  4046a3:	66 a3 08 2d 41 00    	mov    %ax,0x412d08
  4046a9:	a1 40 20 41 00       	mov    0x412040,%eax
  4046ae:	66 89 15 0a 2d 41 00 	mov    %dx,0x412d0a
  4046b5:	66 89 0d 0c 2d 41 00 	mov    %cx,0x412d0c
  4046bc:	c7 05 04 2d 41 00 ff 	movl   $0xffffffff,0x412d04
  4046c3:	ff ff ff 
  4046c6:	c7 05 00 2d 41 00 ff 	movl   $0xffffffff,0x412d00
  4046cd:	ff ff ff 
  4046d0:	c7 05 10 2d 41 00 00 	movl   $0x0,0x412d10
  4046d7:	00 00 00 
  4046da:	c6 00 01             	movb   $0x1,(%eax)
  4046dd:	e8 ee 09 00 00       	call   4050d0 <_def_shell_mode>
  4046e2:	e8 29 5a 00 00       	call   40a110 <_PDC_sysname>
  4046e7:	c7 44 24 04 b9 f2 40 	movl   $0x40f2b9,0x4(%esp)
  4046ee:	00 
  4046ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4046f3:	c7 04 24 80 2c 41 00 	movl   $0x412c80,(%esp)
  4046fa:	e8 1d 86 00 00       	call   40cd1c <_sprintf>
  4046ff:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  404705:	c7 04 24 00 08 00 00 	movl   $0x800,(%esp)
  40470c:	e8 3b 86 00 00       	call   40cd4c <_malloc>
  404711:	85 c0                	test   %eax,%eax
  404713:	89 83 84 00 00 00    	mov    %eax,0x84(%ebx)
  404719:	0f 84 83 00 00 00    	je     4047a2 <_initscr+0x3c2>
  40471f:	c7 83 88 00 00 00 00 	movl   $0x0,0x88(%ebx)
  404726:	00 00 00 
  404729:	c7 83 8c 00 00 00 01 	movl   $0x1,0x8c(%ebx)
  404730:	00 00 00 
  404733:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
  40473a:	e8 0d 86 00 00       	call   40cd4c <_malloc>
  40473f:	85 c0                	test   %eax,%eax
  404741:	89 83 90 00 00 00    	mov    %eax,0x90(%ebx)
  404747:	74 59                	je     4047a2 <_initscr+0x3c2>
  404749:	c7 83 94 00 00 00 00 	movl   $0x0,0x94(%ebx)
  404750:	00 00 00 
  404753:	c7 83 98 00 00 00 00 	movl   $0x100,0x98(%ebx)
  40475a:	01 00 00 
  40475d:	a1 38 20 41 00       	mov    0x412038,%eax
  404762:	83 c4 10             	add    $0x10,%esp
  404765:	5b                   	pop    %ebx
  404766:	5e                   	pop    %esi
  404767:	5f                   	pop    %edi
  404768:	c3                   	ret    
  404769:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404770:	89 04 24             	mov    %eax,(%esp)
  404773:	e8 f8 21 00 00       	call   406970 <_untouchwin>
  404778:	a1 38 20 41 00       	mov    0x412038,%eax
  40477d:	89 04 24             	mov    %eax,(%esp)
  404780:	e8 eb 21 00 00       	call   406970 <_untouchwin>
  404785:	a1 38 20 41 00       	mov    0x412038,%eax
  40478a:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  404790:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  404794:	a1 3c 20 41 00       	mov    0x41203c,%eax
  404799:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  40479d:	e9 d4 fe ff ff       	jmp    404676 <_initscr+0x296>
  4047a2:	83 c4 10             	add    $0x10,%esp
  4047a5:	31 c0                	xor    %eax,%eax
  4047a7:	5b                   	pop    %ebx
  4047a8:	5e                   	pop    %esi
  4047a9:	5f                   	pop    %edi
  4047aa:	c3                   	ret    
  4047ab:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  4047b0:	c7 44 24 08 1f 00 00 	movl   $0x1f,0x8(%esp)
  4047b7:	00 
  4047b8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4047bf:	00 
  4047c0:	c7 04 24 f4 f1 40 00 	movl   $0x40f1f4,(%esp)
  4047c7:	83 c0 40             	add    $0x40,%eax
  4047ca:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4047ce:	e8 89 85 00 00       	call   40cd5c <_fwrite>
  4047d3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4047da:	e8 95 85 00 00       	call   40cd74 <_exit>
  4047df:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  4047e4:	c7 44 24 08 24 00 00 	movl   $0x24,0x8(%esp)
  4047eb:	00 
  4047ec:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4047f3:	00 
  4047f4:	c7 04 24 94 f2 40 00 	movl   $0x40f294,(%esp)
  4047fb:	83 c0 40             	add    $0x40,%eax
  4047fe:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404802:	e8 55 85 00 00       	call   40cd5c <_fwrite>
  404807:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40480e:	e8 61 85 00 00       	call   40cd74 <_exit>
  404813:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  404818:	c7 44 24 08 29 00 00 	movl   $0x29,0x8(%esp)
  40481f:	00 
  404820:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404827:	00 
  404828:	c7 04 24 68 f2 40 00 	movl   $0x40f268,(%esp)
  40482f:	83 c0 40             	add    $0x40,%eax
  404832:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404836:	e8 21 85 00 00       	call   40cd5c <_fwrite>
  40483b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404842:	e8 2d 85 00 00       	call   40cd74 <_exit>
  404847:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  40484c:	c7 44 24 08 24 00 00 	movl   $0x24,0x8(%esp)
  404853:	00 
  404854:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40485b:	00 
  40485c:	c7 04 24 40 f2 40 00 	movl   $0x40f240,(%esp)
  404863:	83 c0 40             	add    $0x40,%eax
  404866:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40486a:	e8 ed 84 00 00       	call   40cd5c <_fwrite>
  40486f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404876:	e8 f9 84 00 00       	call   40cd74 <_exit>
  40487b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40487f:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  404884:	89 54 24 08          	mov    %edx,0x8(%esp)
  404888:	c7 44 24 04 14 f2 40 	movl   $0x40f214,0x4(%esp)
  40488f:	00 
  404890:	83 c0 40             	add    $0x40,%eax
  404893:	89 04 24             	mov    %eax,(%esp)
  404896:	e8 d1 84 00 00       	call   40cd6c <_fprintf>
  40489b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4048a2:	e8 cd 84 00 00       	call   40cd74 <_exit>
  4048a7:	89 f6                	mov    %esi,%esi
  4048a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004048b0 <_endwin>:
  4048b0:	83 ec 0c             	sub    $0xc,%esp
  4048b3:	e8 e8 07 00 00       	call   4050a0 <_def_prog_mode>
  4048b8:	e8 73 50 00 00       	call   409930 <_PDC_scr_close>
  4048bd:	a1 40 20 41 00       	mov    0x412040,%eax
  4048c2:	c6 00 00             	movb   $0x0,(%eax)
  4048c5:	31 c0                	xor    %eax,%eax
  4048c7:	83 c4 0c             	add    $0xc,%esp
  4048ca:	c3                   	ret    
  4048cb:	90                   	nop
  4048cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004048d0 <_isendwin>:
  4048d0:	a1 40 20 41 00       	mov    0x412040,%eax
  4048d5:	85 c0                	test   %eax,%eax
  4048d7:	74 07                	je     4048e0 <_isendwin+0x10>
  4048d9:	80 38 00             	cmpb   $0x0,(%eax)
  4048dc:	0f 94 c0             	sete   %al
  4048df:	c3                   	ret    
  4048e0:	31 c0                	xor    %eax,%eax
  4048e2:	c3                   	ret    
  4048e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4048e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004048f0 <_newterm>:
  4048f0:	83 ec 0c             	sub    $0xc,%esp
  4048f3:	e8 e8 fa ff ff       	call   4043e0 <_initscr>
  4048f8:	85 c0                	test   %eax,%eax
  4048fa:	74 09                	je     404905 <_newterm+0x15>
  4048fc:	a1 40 20 41 00       	mov    0x412040,%eax
  404901:	83 c4 0c             	add    $0xc,%esp
  404904:	c3                   	ret    
  404905:	31 c0                	xor    %eax,%eax
  404907:	eb f8                	jmp    404901 <_newterm+0x11>
  404909:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404910 <_set_term>:
  404910:	8b 44 24 04          	mov    0x4(%esp),%eax
  404914:	3b 05 40 20 41 00    	cmp    0x412040,%eax
  40491a:	ba 00 00 00 00       	mov    $0x0,%edx
  40491f:	0f 45 c2             	cmovne %edx,%eax
  404922:	c3                   	ret    
  404923:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404929:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404930 <_delscreen>:
  404930:	83 ec 1c             	sub    $0x1c,%esp
  404933:	a1 40 20 41 00       	mov    0x412040,%eax
  404938:	3b 44 24 20          	cmp    0x20(%esp),%eax
  40493c:	75 04                	jne    404942 <_delscreen+0x12>
  40493e:	85 c0                	test   %eax,%eax
  404940:	75 0e                	jne    404950 <_delscreen+0x20>
  404942:	83 c4 1c             	add    $0x1c,%esp
  404945:	c3                   	ret    
  404946:	8d 76 00             	lea    0x0(%esi),%esi
  404949:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404950:	8b 80 90 00 00 00    	mov    0x90(%eax),%eax
  404956:	89 04 24             	mov    %eax,(%esp)
  404959:	e8 06 84 00 00       	call   40cd64 <_free>
  40495e:	a1 40 20 41 00       	mov    0x412040,%eax
  404963:	8b 80 84 00 00 00    	mov    0x84(%eax),%eax
  404969:	89 04 24             	mov    %eax,(%esp)
  40496c:	e8 f3 83 00 00       	call   40cd64 <_free>
  404971:	a1 40 20 41 00       	mov    0x412040,%eax
  404976:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
  40497c:	89 04 24             	mov    %eax,(%esp)
  40497f:	e8 e0 83 00 00       	call   40cd64 <_free>
  404984:	e8 47 1e 00 00       	call   4067d0 <_PDC_slk_free>
  404989:	a1 38 20 41 00       	mov    0x412038,%eax
  40498e:	89 04 24             	mov    %eax,(%esp)
  404991:	e8 ca 24 00 00       	call   406e60 <_delwin>
  404996:	a1 3c 20 41 00       	mov    0x41203c,%eax
  40499b:	89 04 24             	mov    %eax,(%esp)
  40499e:	e8 bd 24 00 00       	call   406e60 <_delwin>
  4049a3:	a1 40 20 41 00       	mov    0x412040,%eax
  4049a8:	8b 40 70             	mov    0x70(%eax),%eax
  4049ab:	89 04 24             	mov    %eax,(%esp)
  4049ae:	e8 ad 24 00 00       	call   406e60 <_delwin>
  4049b3:	a1 40 20 41 00       	mov    0x412040,%eax
  4049b8:	c7 05 38 20 41 00 00 	movl   $0x0,0x412038
  4049bf:	00 00 00 
  4049c2:	c7 05 3c 20 41 00 00 	movl   $0x0,0x41203c
  4049c9:	00 00 00 
  4049cc:	c7 40 70 00 00 00 00 	movl   $0x0,0x70(%eax)
  4049d3:	c6 00 00             	movb   $0x0,(%eax)
  4049d6:	e8 e5 48 00 00       	call   4092c0 <_PDC_scr_free>
  4049db:	a1 40 20 41 00       	mov    0x412040,%eax
  4049e0:	89 04 24             	mov    %eax,(%esp)
  4049e3:	e8 7c 83 00 00       	call   40cd64 <_free>
  4049e8:	c7 05 40 20 41 00 00 	movl   $0x0,0x412040
  4049ef:	00 00 00 
  4049f2:	e9 4b ff ff ff       	jmp    404942 <_delscreen+0x12>
  4049f7:	89 f6                	mov    %esi,%esi
  4049f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404a00 <_resize_term>:
  404a00:	a1 38 20 41 00       	mov    0x412038,%eax
  404a05:	85 c0                	test   %eax,%eax
  404a07:	0f 84 a3 01 00 00    	je     404bb0 <_resize_term+0x1b0>
  404a0d:	53                   	push   %ebx
  404a0e:	83 ec 18             	sub    $0x18,%esp
  404a11:	8b 44 24 24          	mov    0x24(%esp),%eax
  404a15:	89 44 24 04          	mov    %eax,0x4(%esp)
  404a19:	8b 44 24 20          	mov    0x20(%esp),%eax
  404a1d:	89 04 24             	mov    %eax,(%esp)
  404a20:	e8 fb 48 00 00       	call   409320 <_PDC_resize_screen>
  404a25:	83 f8 ff             	cmp    $0xffffffff,%eax
  404a28:	0f 84 72 01 00 00    	je     404ba0 <_resize_term+0x1a0>
  404a2e:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  404a34:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  404a38:	e8 73 3a 00 00       	call   4084b0 <_PDC_get_rows>
  404a3d:	89 43 20             	mov    %eax,0x20(%ebx)
  404a40:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  404a46:	8b 43 20             	mov    0x20(%ebx),%eax
  404a49:	2b 43 38             	sub    0x38(%ebx),%eax
  404a4c:	2b 43 30             	sub    0x30(%ebx),%eax
  404a4f:	a3 34 20 41 00       	mov    %eax,0x412034
  404a54:	e8 87 3a 00 00       	call   4084e0 <_PDC_get_columns>
  404a59:	a3 30 20 41 00       	mov    %eax,0x412030
  404a5e:	89 43 24             	mov    %eax,0x24(%ebx)
  404a61:	a1 40 20 41 00       	mov    0x412040,%eax
  404a66:	8b 50 20             	mov    0x20(%eax),%edx
  404a69:	39 50 10             	cmp    %edx,0x10(%eax)
  404a6c:	7c 06                	jl     404a74 <_resize_term+0x74>
  404a6e:	8d 4a ff             	lea    -0x1(%edx),%ecx
  404a71:	89 48 10             	mov    %ecx,0x10(%eax)
  404a74:	8b 48 24             	mov    0x24(%eax),%ecx
  404a77:	39 48 14             	cmp    %ecx,0x14(%eax)
  404a7a:	0f 8d 10 01 00 00    	jge    404b90 <_resize_term+0x190>
  404a80:	a1 3c 20 41 00       	mov    0x41203c,%eax
  404a85:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  404a89:	89 54 24 04          	mov    %edx,0x4(%esp)
  404a8d:	89 04 24             	mov    %eax,(%esp)
  404a90:	e8 fb 2a 00 00       	call   407590 <_wresize>
  404a95:	83 f8 ff             	cmp    $0xffffffff,%eax
  404a98:	0f 84 02 01 00 00    	je     404ba0 <_resize_term+0x1a0>
  404a9e:	a1 30 20 41 00       	mov    0x412030,%eax
  404aa3:	89 44 24 08          	mov    %eax,0x8(%esp)
  404aa7:	a1 34 20 41 00       	mov    0x412034,%eax
  404aac:	89 44 24 04          	mov    %eax,0x4(%esp)
  404ab0:	a1 38 20 41 00       	mov    0x412038,%eax
  404ab5:	89 04 24             	mov    %eax,(%esp)
  404ab8:	e8 d3 2a 00 00       	call   407590 <_wresize>
  404abd:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ac0:	0f 84 da 00 00 00    	je     404ba0 <_resize_term+0x1a0>
  404ac6:	a1 40 20 41 00       	mov    0x412040,%eax
  404acb:	8b 50 24             	mov    0x24(%eax),%edx
  404ace:	89 54 24 08          	mov    %edx,0x8(%esp)
  404ad2:	8b 50 20             	mov    0x20(%eax),%edx
  404ad5:	89 54 24 04          	mov    %edx,0x4(%esp)
  404ad9:	8b 40 70             	mov    0x70(%eax),%eax
  404adc:	89 04 24             	mov    %eax,(%esp)
  404adf:	e8 ac 2a 00 00       	call   407590 <_wresize>
  404ae4:	83 f8 ff             	cmp    $0xffffffff,%eax
  404ae7:	0f 84 b3 00 00 00    	je     404ba0 <_resize_term+0x1a0>
  404aed:	a1 40 20 41 00       	mov    0x412040,%eax
  404af2:	8b 40 70             	mov    0x70(%eax),%eax
  404af5:	89 04 24             	mov    %eax,(%esp)
  404af8:	e8 13 e6 ff ff       	call   403110 <_werase>
  404afd:	a1 3c 20 41 00       	mov    0x41203c,%eax
  404b02:	8b 15 40 20 41 00    	mov    0x412040,%edx
  404b08:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  404b0c:	8b 42 34             	mov    0x34(%edx),%eax
  404b0f:	85 c0                	test   %eax,%eax
  404b11:	74 58                	je     404b6b <_resize_term+0x16b>
  404b13:	8b 0d 30 20 41 00    	mov    0x412030,%ecx
  404b19:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  404b1d:	8b 52 30             	mov    0x30(%edx),%edx
  404b20:	89 04 24             	mov    %eax,(%esp)
  404b23:	89 54 24 04          	mov    %edx,0x4(%esp)
  404b27:	e8 64 2a 00 00       	call   407590 <_wresize>
  404b2c:	83 f8 ff             	cmp    $0xffffffff,%eax
  404b2f:	74 6f                	je     404ba0 <_resize_term+0x1a0>
  404b31:	a1 40 20 41 00       	mov    0x412040,%eax
  404b36:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404b3d:	00 
  404b3e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404b45:	00 
  404b46:	8b 40 34             	mov    0x34(%eax),%eax
  404b49:	89 04 24             	mov    %eax,(%esp)
  404b4c:	e8 cf 08 00 00       	call   405420 <_wmove>
  404b51:	a1 40 20 41 00       	mov    0x412040,%eax
  404b56:	8b 40 34             	mov    0x34(%eax),%eax
  404b59:	89 04 24             	mov    %eax,(%esp)
  404b5c:	e8 2f e5 ff ff       	call   403090 <_wclrtobot>
  404b61:	e8 0a 19 00 00       	call   406470 <_PDC_slk_initialize>
  404b66:	e8 85 16 00 00       	call   4061f0 <_slk_noutrefresh>
  404b6b:	a1 38 20 41 00       	mov    0x412038,%eax
  404b70:	89 04 24             	mov    %eax,(%esp)
  404b73:	e8 48 1d 00 00       	call   4068c0 <_touchwin>
  404b78:	a1 38 20 41 00       	mov    0x412038,%eax
  404b7d:	89 04 24             	mov    %eax,(%esp)
  404b80:	e8 7b 0c 00 00       	call   405800 <_wnoutrefresh>
  404b85:	83 c4 18             	add    $0x18,%esp
  404b88:	31 c0                	xor    %eax,%eax
  404b8a:	5b                   	pop    %ebx
  404b8b:	c3                   	ret    
  404b8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404b90:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  404b93:	89 58 14             	mov    %ebx,0x14(%eax)
  404b96:	e9 e5 fe ff ff       	jmp    404a80 <_resize_term+0x80>
  404b9b:	90                   	nop
  404b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404ba0:	83 c4 18             	add    $0x18,%esp
  404ba3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404ba8:	5b                   	pop    %ebx
  404ba9:	c3                   	ret    
  404baa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404bb5:	c3                   	ret    
  404bb6:	8d 76 00             	lea    0x0(%esi),%esi
  404bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404bc0 <_is_termresized>:
  404bc0:	a1 40 20 41 00       	mov    0x412040,%eax
  404bc5:	0f b6 40 08          	movzbl 0x8(%eax),%eax
  404bc9:	c3                   	ret    
  404bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00404bd0 <_curses_version>:
  404bd0:	a1 48 e1 40 00       	mov    0x40e148,%eax
  404bd5:	c3                   	ret    
  404bd6:	8d 76 00             	lea    0x0(%esi),%esi
  404bd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404be0 <_PDC_get_version>:
  404be0:	8b 44 24 04          	mov    0x4(%esp),%eax
  404be4:	85 c0                	test   %eax,%eax
  404be6:	74 1e                	je     404c06 <_PDC_get_version+0x26>
  404be8:	31 d2                	xor    %edx,%edx
  404bea:	b9 43 0f 00 00       	mov    $0xf43,%ecx
  404bef:	c6 40 04 03          	movb   $0x3,0x4(%eax)
  404bf3:	66 89 10             	mov    %dx,(%eax)
  404bf6:	66 89 48 02          	mov    %cx,0x2(%eax)
  404bfa:	c6 40 05 09          	movb   $0x9,0x5(%eax)
  404bfe:	c6 40 06 04          	movb   $0x4,0x6(%eax)
  404c02:	c6 40 07 01          	movb   $0x1,0x7(%eax)
  404c06:	f3 c3                	repz ret 
  404c08:	90                   	nop
  404c09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404c10 <_set_tabsize>:
  404c10:	8b 44 24 04          	mov    0x4(%esp),%eax
  404c14:	85 c0                	test   %eax,%eax
  404c16:	7e 08                	jle    404c20 <_set_tabsize+0x10>
  404c18:	a3 44 e1 40 00       	mov    %eax,0x40e144
  404c1d:	31 c0                	xor    %eax,%eax
  404c1f:	c3                   	ret    
  404c20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404c25:	c3                   	ret    
  404c26:	90                   	nop
  404c27:	90                   	nop
  404c28:	90                   	nop
  404c29:	90                   	nop
  404c2a:	90                   	nop
  404c2b:	90                   	nop
  404c2c:	90                   	nop
  404c2d:	90                   	nop
  404c2e:	90                   	nop
  404c2f:	90                   	nop

00404c30 <_cbreak>:
  404c30:	a1 40 20 41 00       	mov    0x412040,%eax
  404c35:	85 c0                	test   %eax,%eax
  404c37:	74 07                	je     404c40 <_cbreak+0x10>
  404c39:	c6 40 02 01          	movb   $0x1,0x2(%eax)
  404c3d:	31 c0                	xor    %eax,%eax
  404c3f:	c3                   	ret    
  404c40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404c45:	c3                   	ret    
  404c46:	8d 76 00             	lea    0x0(%esi),%esi
  404c49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404c50 <_nocbreak>:
  404c50:	a1 40 20 41 00       	mov    0x412040,%eax
  404c55:	85 c0                	test   %eax,%eax
  404c57:	74 0e                	je     404c67 <_nocbreak+0x17>
  404c59:	c6 40 02 00          	movb   $0x0,0x2(%eax)
  404c5d:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404c64:	31 c0                	xor    %eax,%eax
  404c66:	c3                   	ret    
  404c67:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404c6c:	c3                   	ret    
  404c6d:	8d 76 00             	lea    0x0(%esi),%esi

00404c70 <_echo>:
  404c70:	a1 40 20 41 00       	mov    0x412040,%eax
  404c75:	85 c0                	test   %eax,%eax
  404c77:	74 07                	je     404c80 <_echo+0x10>
  404c79:	c6 40 03 01          	movb   $0x1,0x3(%eax)
  404c7d:	31 c0                	xor    %eax,%eax
  404c7f:	c3                   	ret    
  404c80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404c85:	c3                   	ret    
  404c86:	8d 76 00             	lea    0x0(%esi),%esi
  404c89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404c90 <_noecho>:
  404c90:	a1 40 20 41 00       	mov    0x412040,%eax
  404c95:	85 c0                	test   %eax,%eax
  404c97:	74 07                	je     404ca0 <_noecho+0x10>
  404c99:	c6 40 03 00          	movb   $0x0,0x3(%eax)
  404c9d:	31 c0                	xor    %eax,%eax
  404c9f:	c3                   	ret    
  404ca0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404ca5:	c3                   	ret    
  404ca6:	8d 76 00             	lea    0x0(%esi),%esi
  404ca9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404cb0 <_halfdelay>:
  404cb0:	a1 40 20 41 00       	mov    0x412040,%eax
  404cb5:	8b 54 24 04          	mov    0x4(%esp),%edx
  404cb9:	85 c0                	test   %eax,%eax
  404cbb:	74 13                	je     404cd0 <_halfdelay+0x20>
  404cbd:	8d 4a ff             	lea    -0x1(%edx),%ecx
  404cc0:	81 f9 fe 00 00 00    	cmp    $0xfe,%ecx
  404cc6:	77 08                	ja     404cd0 <_halfdelay+0x20>
  404cc8:	89 50 40             	mov    %edx,0x40(%eax)
  404ccb:	31 c0                	xor    %eax,%eax
  404ccd:	c3                   	ret    
  404cce:	66 90                	xchg   %ax,%ax
  404cd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404cd5:	c3                   	ret    
  404cd6:	8d 76 00             	lea    0x0(%esi),%esi
  404cd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404ce0 <_intrflush>:
  404ce0:	31 c0                	xor    %eax,%eax
  404ce2:	c3                   	ret    
  404ce3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404cf0 <_keypad>:
  404cf0:	8b 44 24 04          	mov    0x4(%esp),%eax
  404cf4:	8b 54 24 08          	mov    0x8(%esp),%edx
  404cf8:	85 c0                	test   %eax,%eax
  404cfa:	74 06                	je     404d02 <_keypad+0x12>
  404cfc:	88 50 2a             	mov    %dl,0x2a(%eax)
  404cff:	31 c0                	xor    %eax,%eax
  404d01:	c3                   	ret    
  404d02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d07:	c3                   	ret    
  404d08:	90                   	nop
  404d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404d10 <_meta>:
  404d10:	a1 40 20 41 00       	mov    0x412040,%eax
  404d15:	8b 54 24 08          	mov    0x8(%esp),%edx
  404d19:	85 c0                	test   %eax,%eax
  404d1b:	74 06                	je     404d23 <_meta+0x13>
  404d1d:	88 50 04             	mov    %dl,0x4(%eax)
  404d20:	31 c0                	xor    %eax,%eax
  404d22:	c3                   	ret    
  404d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d28:	c3                   	ret    
  404d29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404d30 <_nl>:
  404d30:	a1 40 20 41 00       	mov    0x412040,%eax
  404d35:	85 c0                	test   %eax,%eax
  404d37:	74 07                	je     404d40 <_nl+0x10>
  404d39:	c6 40 01 01          	movb   $0x1,0x1(%eax)
  404d3d:	31 c0                	xor    %eax,%eax
  404d3f:	c3                   	ret    
  404d40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d45:	c3                   	ret    
  404d46:	8d 76 00             	lea    0x0(%esi),%esi
  404d49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404d50 <_nonl>:
  404d50:	a1 40 20 41 00       	mov    0x412040,%eax
  404d55:	85 c0                	test   %eax,%eax
  404d57:	74 07                	je     404d60 <_nonl+0x10>
  404d59:	c6 40 01 00          	movb   $0x0,0x1(%eax)
  404d5d:	31 c0                	xor    %eax,%eax
  404d5f:	c3                   	ret    
  404d60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d65:	c3                   	ret    
  404d66:	8d 76 00             	lea    0x0(%esi),%esi
  404d69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404d70 <_nodelay>:
  404d70:	8b 44 24 04          	mov    0x4(%esp),%eax
  404d74:	8b 54 24 08          	mov    0x8(%esp),%edx
  404d78:	85 c0                	test   %eax,%eax
  404d7a:	74 06                	je     404d82 <_nodelay+0x12>
  404d7c:	88 50 27             	mov    %dl,0x27(%eax)
  404d7f:	31 c0                	xor    %eax,%eax
  404d81:	c3                   	ret    
  404d82:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d87:	c3                   	ret    
  404d88:	90                   	nop
  404d89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00404d90 <_notimeout>:
  404d90:	31 c0                	xor    %eax,%eax
  404d92:	c3                   	ret    
  404d93:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404d99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404da0 <_raw>:
  404da0:	a1 40 20 41 00       	mov    0x412040,%eax
  404da5:	85 c0                	test   %eax,%eax
  404da7:	74 27                	je     404dd0 <_raw+0x30>
  404da9:	83 ec 1c             	sub    $0x1c,%esp
  404dac:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  404db3:	e8 58 37 00 00       	call   408510 <_PDC_set_keyboard_binary>
  404db8:	a1 40 20 41 00       	mov    0x412040,%eax
  404dbd:	c6 40 04 01          	movb   $0x1,0x4(%eax)
  404dc1:	31 c0                	xor    %eax,%eax
  404dc3:	83 c4 1c             	add    $0x1c,%esp
  404dc6:	c3                   	ret    
  404dc7:	89 f6                	mov    %esi,%esi
  404dc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404dd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404dd5:	c3                   	ret    
  404dd6:	8d 76 00             	lea    0x0(%esi),%esi
  404dd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404de0 <_noraw>:
  404de0:	a1 40 20 41 00       	mov    0x412040,%eax
  404de5:	85 c0                	test   %eax,%eax
  404de7:	74 27                	je     404e10 <_noraw+0x30>
  404de9:	83 ec 1c             	sub    $0x1c,%esp
  404dec:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404df3:	e8 18 37 00 00       	call   408510 <_PDC_set_keyboard_binary>
  404df8:	a1 40 20 41 00       	mov    0x412040,%eax
  404dfd:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  404e01:	31 c0                	xor    %eax,%eax
  404e03:	83 c4 1c             	add    $0x1c,%esp
  404e06:	c3                   	ret    
  404e07:	89 f6                	mov    %esi,%esi
  404e09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404e10:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404e15:	c3                   	ret    
  404e16:	8d 76 00             	lea    0x0(%esi),%esi
  404e19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404e20 <_noqiflush>:
  404e20:	f3 c3                	repz ret 
  404e22:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404e29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404e30 <_qiflush>:
  404e30:	f3 c3                	repz ret 
  404e32:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404e40 <_timeout>:
  404e40:	a1 38 20 41 00       	mov    0x412038,%eax
  404e45:	8b 54 24 04          	mov    0x4(%esp),%edx
  404e49:	85 c0                	test   %eax,%eax
  404e4b:	74 09                	je     404e56 <_timeout+0x16>
  404e4d:	85 d2                	test   %edx,%edx
  404e4f:	78 1f                	js     404e70 <_timeout+0x30>
  404e51:	74 0d                	je     404e60 <_timeout+0x20>
  404e53:	89 50 40             	mov    %edx,0x40(%eax)
  404e56:	f3 c3                	repz ret 
  404e58:	90                   	nop
  404e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404e60:	c6 40 27 01          	movb   $0x1,0x27(%eax)
  404e64:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404e6b:	c3                   	ret    
  404e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404e70:	c6 40 27 00          	movb   $0x0,0x27(%eax)
  404e74:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404e7b:	c3                   	ret    
  404e7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00404e80 <_wtimeout>:
  404e80:	8b 44 24 04          	mov    0x4(%esp),%eax
  404e84:	8b 54 24 08          	mov    0x8(%esp),%edx
  404e88:	85 c0                	test   %eax,%eax
  404e8a:	74 09                	je     404e95 <_wtimeout+0x15>
  404e8c:	85 d2                	test   %edx,%edx
  404e8e:	78 20                	js     404eb0 <_wtimeout+0x30>
  404e90:	74 0e                	je     404ea0 <_wtimeout+0x20>
  404e92:	89 50 40             	mov    %edx,0x40(%eax)
  404e95:	f3 c3                	repz ret 
  404e97:	89 f6                	mov    %esi,%esi
  404e99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404ea0:	c6 40 27 01          	movb   $0x1,0x27(%eax)
  404ea4:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404eab:	c3                   	ret    
  404eac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404eb0:	c6 40 27 00          	movb   $0x0,0x27(%eax)
  404eb4:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404ebb:	c3                   	ret    
  404ebc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00404ec0 <_wgetdelay>:
  404ec0:	8b 44 24 04          	mov    0x4(%esp),%eax
  404ec4:	85 c0                	test   %eax,%eax
  404ec6:	74 08                	je     404ed0 <_wgetdelay+0x10>
  404ec8:	8b 40 40             	mov    0x40(%eax),%eax
  404ecb:	c3                   	ret    
  404ecc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404ed0:	31 c0                	xor    %eax,%eax
  404ed2:	c3                   	ret    
  404ed3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404ed9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404ee0 <_typeahead>:
  404ee0:	31 c0                	xor    %eax,%eax
  404ee2:	c3                   	ret    
  404ee3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404ee9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404ef0 <_crmode>:
  404ef0:	a1 40 20 41 00       	mov    0x412040,%eax
  404ef5:	85 c0                	test   %eax,%eax
  404ef7:	74 07                	je     404f00 <_crmode+0x10>
  404ef9:	c6 40 02 01          	movb   $0x1,0x2(%eax)
  404efd:	31 c0                	xor    %eax,%eax
  404eff:	c3                   	ret    
  404f00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404f05:	c3                   	ret    
  404f06:	8d 76 00             	lea    0x0(%esi),%esi
  404f09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404f10 <_nocrmode>:
  404f10:	a1 40 20 41 00       	mov    0x412040,%eax
  404f15:	85 c0                	test   %eax,%eax
  404f17:	74 0e                	je     404f27 <_nocrmode+0x17>
  404f19:	c6 40 02 00          	movb   $0x0,0x2(%eax)
  404f1d:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  404f24:	31 c0                	xor    %eax,%eax
  404f26:	c3                   	ret    
  404f27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404f2c:	c3                   	ret    
  404f2d:	8d 76 00             	lea    0x0(%esi),%esi

00404f30 <_is_keypad>:
  404f30:	8b 44 24 04          	mov    0x4(%esp),%eax
  404f34:	85 c0                	test   %eax,%eax
  404f36:	74 08                	je     404f40 <_is_keypad+0x10>
  404f38:	0f b6 40 2a          	movzbl 0x2a(%eax),%eax
  404f3c:	c3                   	ret    
  404f3d:	8d 76 00             	lea    0x0(%esi),%esi
  404f40:	31 c0                	xor    %eax,%eax
  404f42:	c3                   	ret    
  404f43:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404f49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404f50 <_is_nodelay>:
  404f50:	8b 44 24 04          	mov    0x4(%esp),%eax
  404f54:	85 c0                	test   %eax,%eax
  404f56:	74 08                	je     404f60 <_is_nodelay+0x10>
  404f58:	0f b6 40 27          	movzbl 0x27(%eax),%eax
  404f5c:	c3                   	ret    
  404f5d:	8d 76 00             	lea    0x0(%esi),%esi
  404f60:	31 c0                	xor    %eax,%eax
  404f62:	c3                   	ret    
  404f63:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404f69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404f70 <_is_notimeout>:
  404f70:	31 c0                	xor    %eax,%eax
  404f72:	c3                   	ret    
  404f73:	90                   	nop
  404f74:	90                   	nop
  404f75:	90                   	nop
  404f76:	90                   	nop
  404f77:	90                   	nop
  404f78:	90                   	nop
  404f79:	90                   	nop
  404f7a:	90                   	nop
  404f7b:	90                   	nop
  404f7c:	90                   	nop
  404f7d:	90                   	nop
  404f7e:	90                   	nop
  404f7f:	90                   	nop

00404f80 <__save_mode>:
  404f80:	69 d0 a4 00 00 00    	imul   $0xa4,%eax,%edx
  404f86:	57                   	push   %edi
  404f87:	56                   	push   %esi
  404f88:	b9 28 00 00 00       	mov    $0x28,%ecx
  404f8d:	83 ec 14             	sub    $0x14,%esp
  404f90:	8b 35 40 20 41 00    	mov    0x412040,%esi
  404f96:	c6 82 c0 20 41 00 01 	movb   $0x1,0x4120c0(%edx)
  404f9d:	81 c2 c4 20 41 00    	add    $0x4120c4,%edx
  404fa3:	89 d7                	mov    %edx,%edi
  404fa5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404fa7:	89 04 24             	mov    %eax,(%esp)
  404faa:	e8 61 4a 00 00       	call   409a10 <_PDC_save_screen_mode>
  404faf:	83 c4 14             	add    $0x14,%esp
  404fb2:	5e                   	pop    %esi
  404fb3:	5f                   	pop    %edi
  404fb4:	c3                   	ret    
  404fb5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404fb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00404fc0 <__restore_mode>:
  404fc0:	69 d0 a4 00 00 00    	imul   $0xa4,%eax,%edx
  404fc6:	55                   	push   %ebp
  404fc7:	57                   	push   %edi
  404fc8:	56                   	push   %esi
  404fc9:	53                   	push   %ebx
  404fca:	8d 9a c0 20 41 00    	lea    0x4120c0(%edx),%ebx
  404fd0:	83 ec 1c             	sub    $0x1c,%esp
  404fd3:	0f b6 92 c0 20 41 00 	movzbl 0x4120c0(%edx),%edx
  404fda:	80 fa 01             	cmp    $0x1,%dl
  404fdd:	74 11                	je     404ff0 <__restore_mode+0x30>
  404fdf:	31 c0                	xor    %eax,%eax
  404fe1:	84 d2                	test   %dl,%dl
  404fe3:	0f 94 c0             	sete   %al
  404fe6:	83 c4 1c             	add    $0x1c,%esp
  404fe9:	5b                   	pop    %ebx
  404fea:	f7 d8                	neg    %eax
  404fec:	5e                   	pop    %esi
  404fed:	5f                   	pop    %edi
  404fee:	5d                   	pop    %ebp
  404fef:	c3                   	ret    
  404ff0:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  404ff6:	89 c5                	mov    %eax,%ebp
  404ff8:	8b 43 04             	mov    0x4(%ebx),%eax
  404ffb:	8d 73 04             	lea    0x4(%ebx),%esi
  404ffe:	89 01                	mov    %eax,(%ecx)
  405000:	8d 79 04             	lea    0x4(%ecx),%edi
  405003:	8b 83 a0 00 00 00    	mov    0xa0(%ebx),%eax
  405009:	83 e7 fc             	and    $0xfffffffc,%edi
  40500c:	89 81 9c 00 00 00    	mov    %eax,0x9c(%ecx)
  405012:	29 f9                	sub    %edi,%ecx
  405014:	29 ce                	sub    %ecx,%esi
  405016:	81 c1 a0 00 00 00    	add    $0xa0,%ecx
  40501c:	c1 e9 02             	shr    $0x2,%ecx
  40501f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  405021:	80 7b 09 00          	cmpb   $0x0,0x9(%ebx)
  405025:	75 6d                	jne    405094 <__restore_mode+0xd4>
  405027:	89 2c 24             	mov    %ebp,(%esp)
  40502a:	e8 d1 49 00 00       	call   409a00 <_PDC_restore_screen_mode>
  40502f:	69 c5 a4 00 00 00    	imul   $0xa4,%ebp,%eax
  405035:	05 e0 20 41 00       	add    $0x4120e0,%eax
  40503a:	8b 50 04             	mov    0x4(%eax),%edx
  40503d:	3b 15 34 20 41 00    	cmp    0x412034,%edx
  405043:	8b 40 08             	mov    0x8(%eax),%eax
  405046:	75 08                	jne    405050 <__restore_mode+0x90>
  405048:	3b 05 30 20 41 00    	cmp    0x412030,%eax
  40504e:	74 0c                	je     40505c <__restore_mode+0x9c>
  405050:	89 44 24 04          	mov    %eax,0x4(%esp)
  405054:	89 14 24             	mov    %edx,(%esp)
  405057:	e8 a4 f9 ff ff       	call   404a00 <_resize_term>
  40505c:	69 ed a4 00 00 00    	imul   $0xa4,%ebp,%ebp
  405062:	8b 85 dc 20 41 00    	mov    0x4120dc(%ebp),%eax
  405068:	89 04 24             	mov    %eax,(%esp)
  40506b:	e8 70 4e 00 00       	call   409ee0 <_PDC_curs_set>
  405070:	8b 85 d8 20 41 00    	mov    0x4120d8(%ebp),%eax
  405076:	89 44 24 04          	mov    %eax,0x4(%esp)
  40507a:	8b 85 d4 20 41 00    	mov    0x4120d4(%ebp),%eax
  405080:	89 04 24             	mov    %eax,(%esp)
  405083:	e8 18 28 00 00       	call   4078a0 <_PDC_gotoyx>
  405088:	0f b6 95 c0 20 41 00 	movzbl 0x4120c0(%ebp),%edx
  40508f:	e9 4b ff ff ff       	jmp    404fdf <__restore_mode+0x1f>
  405094:	e8 07 fd ff ff       	call   404da0 <_raw>
  405099:	eb 8c                	jmp    405027 <__restore_mode+0x67>
  40509b:	90                   	nop
  40509c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004050a0 <_def_prog_mode>:
  4050a0:	a1 40 20 41 00       	mov    0x412040,%eax
  4050a5:	85 c0                	test   %eax,%eax
  4050a7:	74 17                	je     4050c0 <_def_prog_mode+0x20>
  4050a9:	83 ec 0c             	sub    $0xc,%esp
  4050ac:	b8 01 00 00 00       	mov    $0x1,%eax
  4050b1:	e8 ca fe ff ff       	call   404f80 <__save_mode>
  4050b6:	31 c0                	xor    %eax,%eax
  4050b8:	83 c4 0c             	add    $0xc,%esp
  4050bb:	c3                   	ret    
  4050bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4050c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4050c5:	c3                   	ret    
  4050c6:	8d 76 00             	lea    0x0(%esi),%esi
  4050c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004050d0 <_def_shell_mode>:
  4050d0:	a1 40 20 41 00       	mov    0x412040,%eax
  4050d5:	85 c0                	test   %eax,%eax
  4050d7:	74 17                	je     4050f0 <_def_shell_mode+0x20>
  4050d9:	83 ec 0c             	sub    $0xc,%esp
  4050dc:	31 c0                	xor    %eax,%eax
  4050de:	e8 9d fe ff ff       	call   404f80 <__save_mode>
  4050e3:	31 c0                	xor    %eax,%eax
  4050e5:	83 c4 0c             	add    $0xc,%esp
  4050e8:	c3                   	ret    
  4050e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4050f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4050f5:	c3                   	ret    
  4050f6:	8d 76 00             	lea    0x0(%esi),%esi
  4050f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405100 <_reset_prog_mode>:
  405100:	a1 40 20 41 00       	mov    0x412040,%eax
  405105:	85 c0                	test   %eax,%eax
  405107:	74 18                	je     405121 <_reset_prog_mode+0x21>
  405109:	83 ec 0c             	sub    $0xc,%esp
  40510c:	b8 01 00 00 00       	mov    $0x1,%eax
  405111:	e8 aa fe ff ff       	call   404fc0 <__restore_mode>
  405116:	e8 25 43 00 00       	call   409440 <_PDC_reset_prog_mode>
  40511b:	31 c0                	xor    %eax,%eax
  40511d:	83 c4 0c             	add    $0xc,%esp
  405120:	c3                   	ret    
  405121:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405126:	c3                   	ret    
  405127:	89 f6                	mov    %esi,%esi
  405129:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405130 <_reset_shell_mode>:
  405130:	a1 40 20 41 00       	mov    0x412040,%eax
  405135:	85 c0                	test   %eax,%eax
  405137:	74 17                	je     405150 <_reset_shell_mode+0x20>
  405139:	83 ec 0c             	sub    $0xc,%esp
  40513c:	31 c0                	xor    %eax,%eax
  40513e:	e8 7d fe ff ff       	call   404fc0 <__restore_mode>
  405143:	e8 18 47 00 00       	call   409860 <_PDC_reset_shell_mode>
  405148:	31 c0                	xor    %eax,%eax
  40514a:	83 c4 0c             	add    $0xc,%esp
  40514d:	c3                   	ret    
  40514e:	66 90                	xchg   %ax,%ax
  405150:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405155:	c3                   	ret    
  405156:	8d 76 00             	lea    0x0(%esi),%esi
  405159:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405160 <_resetty>:
  405160:	a1 40 20 41 00       	mov    0x412040,%eax
  405165:	85 c0                	test   %eax,%eax
  405167:	74 0a                	je     405173 <_resetty+0x13>
  405169:	b8 02 00 00 00       	mov    $0x2,%eax
  40516e:	e9 4d fe ff ff       	jmp    404fc0 <__restore_mode>
  405173:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405178:	c3                   	ret    
  405179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405180 <_savetty>:
  405180:	a1 40 20 41 00       	mov    0x412040,%eax
  405185:	85 c0                	test   %eax,%eax
  405187:	74 17                	je     4051a0 <_savetty+0x20>
  405189:	83 ec 0c             	sub    $0xc,%esp
  40518c:	b8 02 00 00 00       	mov    $0x2,%eax
  405191:	e8 ea fd ff ff       	call   404f80 <__save_mode>
  405196:	31 c0                	xor    %eax,%eax
  405198:	83 c4 0c             	add    $0xc,%esp
  40519b:	c3                   	ret    
  40519c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4051a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4051a5:	c3                   	ret    
  4051a6:	8d 76 00             	lea    0x0(%esi),%esi
  4051a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004051b0 <_curs_set>:
  4051b0:	53                   	push   %ebx
  4051b1:	83 ec 28             	sub    $0x28,%esp
  4051b4:	a1 40 20 41 00       	mov    0x412040,%eax
  4051b9:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  4051bd:	85 c0                	test   %eax,%eax
  4051bf:	74 44                	je     405205 <_curs_set+0x55>
  4051c1:	83 fb 02             	cmp    $0x2,%ebx
  4051c4:	77 3f                	ja     405205 <_curs_set+0x55>
  4051c6:	89 1c 24             	mov    %ebx,(%esp)
  4051c9:	e8 12 4d 00 00       	call   409ee0 <_PDC_curs_set>
  4051ce:	85 c0                	test   %eax,%eax
  4051d0:	75 04                	jne    4051d6 <_curs_set+0x26>
  4051d2:	85 db                	test   %ebx,%ebx
  4051d4:	75 0a                	jne    4051e0 <_curs_set+0x30>
  4051d6:	83 c4 28             	add    $0x28,%esp
  4051d9:	5b                   	pop    %ebx
  4051da:	c3                   	ret    
  4051db:	90                   	nop
  4051dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4051e0:	8b 15 40 20 41 00    	mov    0x412040,%edx
  4051e6:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4051ea:	8b 4a 14             	mov    0x14(%edx),%ecx
  4051ed:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4051f1:	8b 52 10             	mov    0x10(%edx),%edx
  4051f4:	89 14 24             	mov    %edx,(%esp)
  4051f7:	e8 a4 26 00 00       	call   4078a0 <_PDC_gotoyx>
  4051fc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405200:	83 c4 28             	add    $0x28,%esp
  405203:	5b                   	pop    %ebx
  405204:	c3                   	ret    
  405205:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40520a:	eb ca                	jmp    4051d6 <_curs_set+0x26>
  40520c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405210 <_napms>:
  405210:	57                   	push   %edi
  405211:	56                   	push   %esi
  405212:	53                   	push   %ebx
  405213:	83 ec 10             	sub    $0x10,%esp
  405216:	a1 40 20 41 00       	mov    0x412040,%eax
  40521b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40521f:	85 c0                	test   %eax,%eax
  405221:	74 7a                	je     40529d <_napms+0x8d>
  405223:	80 78 79 00          	cmpb   $0x0,0x79(%eax)
  405227:	75 17                	jne    405240 <_napms+0x30>
  405229:	31 f6                	xor    %esi,%esi
  40522b:	85 db                	test   %ebx,%ebx
  40522d:	74 08                	je     405237 <_napms+0x27>
  40522f:	89 1c 24             	mov    %ebx,(%esp)
  405232:	e8 99 4e 00 00       	call   40a0d0 <_PDC_napms>
  405237:	83 c4 10             	add    $0x10,%esp
  40523a:	89 f0                	mov    %esi,%eax
  40523c:	5b                   	pop    %ebx
  40523d:	5e                   	pop    %esi
  40523e:	5f                   	pop    %edi
  40523f:	c3                   	ret    
  405240:	8b 78 18             	mov    0x18(%eax),%edi
  405243:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405248:	89 04 24             	mov    %eax,(%esp)
  40524b:	e8 20 04 00 00       	call   405670 <_is_leaveok>
  405250:	89 c6                	mov    %eax,%esi
  405252:	a1 40 20 41 00       	mov    0x412040,%eax
  405257:	c6 40 79 00          	movb   $0x0,0x79(%eax)
  40525b:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405260:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405267:	00 
  405268:	89 04 24             	mov    %eax,(%esp)
  40526b:	e8 60 02 00 00       	call   4054d0 <_leaveok>
  405270:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405275:	89 04 24             	mov    %eax,(%esp)
  405278:	e8 a3 0a 00 00       	call   405d20 <_wrefresh>
  40527d:	89 f0                	mov    %esi,%eax
  40527f:	0f b6 f0             	movzbl %al,%esi
  405282:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405287:	89 74 24 04          	mov    %esi,0x4(%esp)
  40528b:	89 04 24             	mov    %eax,(%esp)
  40528e:	e8 3d 02 00 00       	call   4054d0 <_leaveok>
  405293:	89 3c 24             	mov    %edi,(%esp)
  405296:	e8 15 ff ff ff       	call   4051b0 <_curs_set>
  40529b:	eb 8c                	jmp    405229 <_napms+0x19>
  40529d:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4052a2:	eb 93                	jmp    405237 <_napms+0x27>
  4052a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4052aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004052b0 <_ripoffline>:
  4052b0:	0f b6 05 80 20 41 00 	movzbl 0x412080,%eax
  4052b7:	53                   	push   %ebx
  4052b8:	8b 54 24 08          	mov    0x8(%esp),%edx
  4052bc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4052c0:	3c 04                	cmp    $0x4,%al
  4052c2:	7f 2c                	jg     4052f0 <_ripoffline+0x40>
  4052c4:	85 d2                	test   %edx,%edx
  4052c6:	74 28                	je     4052f0 <_ripoffline+0x40>
  4052c8:	85 c9                	test   %ecx,%ecx
  4052ca:	74 24                	je     4052f0 <_ripoffline+0x40>
  4052cc:	0f be d8             	movsbl %al,%ebx
  4052cf:	83 c0 01             	add    $0x1,%eax
  4052d2:	89 14 dd 20 2d 41 00 	mov    %edx,0x412d20(,%ebx,8)
  4052d9:	a2 80 20 41 00       	mov    %al,0x412080
  4052de:	31 c0                	xor    %eax,%eax
  4052e0:	89 0c dd 24 2d 41 00 	mov    %ecx,0x412d24(,%ebx,8)
  4052e7:	5b                   	pop    %ebx
  4052e8:	c3                   	ret    
  4052e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4052f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4052f5:	5b                   	pop    %ebx
  4052f6:	c3                   	ret    
  4052f7:	89 f6                	mov    %esi,%esi
  4052f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405300 <_draino>:
  405300:	e9 0b ff ff ff       	jmp    405210 <_napms>
  405305:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405310 <_resetterm>:
  405310:	e9 1b fe ff ff       	jmp    405130 <_reset_shell_mode>
  405315:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405320 <_fixterm>:
  405320:	e9 db fd ff ff       	jmp    405100 <_reset_prog_mode>
  405325:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405330 <_saveterm>:
  405330:	a1 40 20 41 00       	mov    0x412040,%eax
  405335:	85 c0                	test   %eax,%eax
  405337:	74 17                	je     405350 <_saveterm+0x20>
  405339:	83 ec 0c             	sub    $0xc,%esp
  40533c:	b8 01 00 00 00       	mov    $0x1,%eax
  405341:	e8 3a fc ff ff       	call   404f80 <__save_mode>
  405346:	31 c0                	xor    %eax,%eax
  405348:	83 c4 0c             	add    $0xc,%esp
  40534b:	c3                   	ret    
  40534c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405355:	c3                   	ret    
  405356:	90                   	nop
  405357:	90                   	nop
  405358:	90                   	nop
  405359:	90                   	nop
  40535a:	90                   	nop
  40535b:	90                   	nop
  40535c:	90                   	nop
  40535d:	90                   	nop
  40535e:	90                   	nop
  40535f:	90                   	nop

00405360 <_move>:
  405360:	a1 38 20 41 00       	mov    0x412038,%eax
  405365:	53                   	push   %ebx
  405366:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40536a:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40536e:	85 c0                	test   %eax,%eax
  405370:	74 2e                	je     4053a0 <_move+0x40>
  405372:	89 d3                	mov    %edx,%ebx
  405374:	c1 eb 1f             	shr    $0x1f,%ebx
  405377:	84 db                	test   %bl,%bl
  405379:	75 25                	jne    4053a0 <_move+0x40>
  40537b:	89 cb                	mov    %ecx,%ebx
  40537d:	c1 eb 1f             	shr    $0x1f,%ebx
  405380:	84 db                	test   %bl,%bl
  405382:	75 1c                	jne    4053a0 <_move+0x40>
  405384:	3b 50 0c             	cmp    0xc(%eax),%edx
  405387:	7d 17                	jge    4053a0 <_move+0x40>
  405389:	3b 48 08             	cmp    0x8(%eax),%ecx
  40538c:	7d 12                	jge    4053a0 <_move+0x40>
  40538e:	89 50 04             	mov    %edx,0x4(%eax)
  405391:	89 08                	mov    %ecx,(%eax)
  405393:	31 c0                	xor    %eax,%eax
  405395:	5b                   	pop    %ebx
  405396:	c3                   	ret    
  405397:	89 f6                	mov    %esi,%esi
  405399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4053a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4053a5:	5b                   	pop    %ebx
  4053a6:	c3                   	ret    
  4053a7:	89 f6                	mov    %esi,%esi
  4053a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004053b0 <_mvcur>:
  4053b0:	56                   	push   %esi
  4053b1:	53                   	push   %ebx
  4053b2:	83 ec 14             	sub    $0x14,%esp
  4053b5:	a1 40 20 41 00       	mov    0x412040,%eax
  4053ba:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  4053be:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  4053c2:	85 c0                	test   %eax,%eax
  4053c4:	74 4a                	je     405410 <_mvcur+0x60>
  4053c6:	89 d8                	mov    %ebx,%eax
  4053c8:	c1 e8 1f             	shr    $0x1f,%eax
  4053cb:	84 c0                	test   %al,%al
  4053cd:	75 41                	jne    405410 <_mvcur+0x60>
  4053cf:	89 f0                	mov    %esi,%eax
  4053d1:	c1 e8 1f             	shr    $0x1f,%eax
  4053d4:	84 c0                	test   %al,%al
  4053d6:	75 38                	jne    405410 <_mvcur+0x60>
  4053d8:	3b 1d 34 20 41 00    	cmp    0x412034,%ebx
  4053de:	7d 30                	jge    405410 <_mvcur+0x60>
  4053e0:	3b 35 30 20 41 00    	cmp    0x412030,%esi
  4053e6:	7d 28                	jge    405410 <_mvcur+0x60>
  4053e8:	89 74 24 04          	mov    %esi,0x4(%esp)
  4053ec:	89 1c 24             	mov    %ebx,(%esp)
  4053ef:	e8 ac 24 00 00       	call   4078a0 <_PDC_gotoyx>
  4053f4:	a1 40 20 41 00       	mov    0x412040,%eax
  4053f9:	89 58 10             	mov    %ebx,0x10(%eax)
  4053fc:	89 70 14             	mov    %esi,0x14(%eax)
  4053ff:	83 c4 14             	add    $0x14,%esp
  405402:	31 c0                	xor    %eax,%eax
  405404:	5b                   	pop    %ebx
  405405:	5e                   	pop    %esi
  405406:	c3                   	ret    
  405407:	89 f6                	mov    %esi,%esi
  405409:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405410:	83 c4 14             	add    $0x14,%esp
  405413:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405418:	5b                   	pop    %ebx
  405419:	5e                   	pop    %esi
  40541a:	c3                   	ret    
  40541b:	90                   	nop
  40541c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405420 <_wmove>:
  405420:	57                   	push   %edi
  405421:	56                   	push   %esi
  405422:	53                   	push   %ebx
  405423:	8b 54 24 18          	mov    0x18(%esp),%edx
  405427:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40542b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40542f:	89 d6                	mov    %edx,%esi
  405431:	c1 ee 1f             	shr    $0x1f,%esi
  405434:	89 fb                	mov    %edi,%ebx
  405436:	c1 eb 1f             	shr    $0x1f,%ebx
  405439:	89 f1                	mov    %esi,%ecx
  40543b:	08 d9                	or     %bl,%cl
  40543d:	75 21                	jne    405460 <_wmove+0x40>
  40543f:	85 c0                	test   %eax,%eax
  405441:	74 1d                	je     405460 <_wmove+0x40>
  405443:	3b 50 0c             	cmp    0xc(%eax),%edx
  405446:	7d 18                	jge    405460 <_wmove+0x40>
  405448:	3b 78 08             	cmp    0x8(%eax),%edi
  40544b:	7d 13                	jge    405460 <_wmove+0x40>
  40544d:	89 50 04             	mov    %edx,0x4(%eax)
  405450:	89 38                	mov    %edi,(%eax)
  405452:	31 c0                	xor    %eax,%eax
  405454:	5b                   	pop    %ebx
  405455:	5e                   	pop    %esi
  405456:	5f                   	pop    %edi
  405457:	c3                   	ret    
  405458:	90                   	nop
  405459:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405460:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405465:	eb ed                	jmp    405454 <_wmove+0x34>
  405467:	90                   	nop
  405468:	90                   	nop
  405469:	90                   	nop
  40546a:	90                   	nop
  40546b:	90                   	nop
  40546c:	90                   	nop
  40546d:	90                   	nop
  40546e:	90                   	nop
  40546f:	90                   	nop

00405470 <_clearok>:
  405470:	8b 44 24 04          	mov    0x4(%esp),%eax
  405474:	8b 54 24 08          	mov    0x8(%esp),%edx
  405478:	85 c0                	test   %eax,%eax
  40547a:	74 06                	je     405482 <_clearok+0x12>
  40547c:	88 50 24             	mov    %dl,0x24(%eax)
  40547f:	31 c0                	xor    %eax,%eax
  405481:	c3                   	ret    
  405482:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405487:	c3                   	ret    
  405488:	90                   	nop
  405489:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405490 <_idlok>:
  405490:	31 c0                	xor    %eax,%eax
  405492:	c3                   	ret    
  405493:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004054a0 <_idcok>:
  4054a0:	f3 c3                	repz ret 
  4054a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4054a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004054b0 <_immedok>:
  4054b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4054b4:	8b 54 24 08          	mov    0x8(%esp),%edx
  4054b8:	85 c0                	test   %eax,%eax
  4054ba:	74 03                	je     4054bf <_immedok+0xf>
  4054bc:	88 50 28             	mov    %dl,0x28(%eax)
  4054bf:	f3 c3                	repz ret 
  4054c1:	eb 0d                	jmp    4054d0 <_leaveok>
  4054c3:	90                   	nop
  4054c4:	90                   	nop
  4054c5:	90                   	nop
  4054c6:	90                   	nop
  4054c7:	90                   	nop
  4054c8:	90                   	nop
  4054c9:	90                   	nop
  4054ca:	90                   	nop
  4054cb:	90                   	nop
  4054cc:	90                   	nop
  4054cd:	90                   	nop
  4054ce:	90                   	nop
  4054cf:	90                   	nop

004054d0 <_leaveok>:
  4054d0:	83 ec 1c             	sub    $0x1c,%esp
  4054d3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4054d7:	8b 54 24 24          	mov    0x24(%esp),%edx
  4054db:	85 c0                	test   %eax,%eax
  4054dd:	74 21                	je     405500 <_leaveok+0x30>
  4054df:	88 50 25             	mov    %dl,0x25(%eax)
  4054e2:	31 c0                	xor    %eax,%eax
  4054e4:	84 d2                	test   %dl,%dl
  4054e6:	0f 94 c0             	sete   %al
  4054e9:	89 04 24             	mov    %eax,(%esp)
  4054ec:	e8 bf fc ff ff       	call   4051b0 <_curs_set>
  4054f1:	31 c0                	xor    %eax,%eax
  4054f3:	83 c4 1c             	add    $0x1c,%esp
  4054f6:	c3                   	ret    
  4054f7:	89 f6                	mov    %esi,%esi
  4054f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405500:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405505:	eb ec                	jmp    4054f3 <_leaveok+0x23>
  405507:	89 f6                	mov    %esi,%esi
  405509:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405510 <_setscrreg>:
  405510:	53                   	push   %ebx
  405511:	8b 54 24 08          	mov    0x8(%esp),%edx
  405515:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  405519:	a1 38 20 41 00       	mov    0x412038,%eax
  40551e:	85 d2                	test   %edx,%edx
  405520:	78 1e                	js     405540 <_setscrreg+0x30>
  405522:	85 c0                	test   %eax,%eax
  405524:	74 1a                	je     405540 <_setscrreg+0x30>
  405526:	8b 18                	mov    (%eax),%ebx
  405528:	39 da                	cmp    %ebx,%edx
  40552a:	7f 14                	jg     405540 <_setscrreg+0x30>
  40552c:	39 d9                	cmp    %ebx,%ecx
  40552e:	7c 10                	jl     405540 <_setscrreg+0x30>
  405530:	3b 48 08             	cmp    0x8(%eax),%ecx
  405533:	7d 0b                	jge    405540 <_setscrreg+0x30>
  405535:	89 50 38             	mov    %edx,0x38(%eax)
  405538:	89 48 3c             	mov    %ecx,0x3c(%eax)
  40553b:	31 c0                	xor    %eax,%eax
  40553d:	5b                   	pop    %ebx
  40553e:	c3                   	ret    
  40553f:	90                   	nop
  405540:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405545:	5b                   	pop    %ebx
  405546:	c3                   	ret    
  405547:	89 f6                	mov    %esi,%esi
  405549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405550 <_wsetscrreg>:
  405550:	53                   	push   %ebx
  405551:	8b 44 24 08          	mov    0x8(%esp),%eax
  405555:	8b 54 24 0c          	mov    0xc(%esp),%edx
  405559:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40555d:	85 c0                	test   %eax,%eax
  40555f:	74 1f                	je     405580 <_wsetscrreg+0x30>
  405561:	85 d2                	test   %edx,%edx
  405563:	78 1b                	js     405580 <_wsetscrreg+0x30>
  405565:	8b 18                	mov    (%eax),%ebx
  405567:	39 da                	cmp    %ebx,%edx
  405569:	7f 15                	jg     405580 <_wsetscrreg+0x30>
  40556b:	39 cb                	cmp    %ecx,%ebx
  40556d:	7f 11                	jg     405580 <_wsetscrreg+0x30>
  40556f:	3b 48 08             	cmp    0x8(%eax),%ecx
  405572:	7d 0c                	jge    405580 <_wsetscrreg+0x30>
  405574:	89 50 38             	mov    %edx,0x38(%eax)
  405577:	89 48 3c             	mov    %ecx,0x3c(%eax)
  40557a:	31 c0                	xor    %eax,%eax
  40557c:	5b                   	pop    %ebx
  40557d:	c3                   	ret    
  40557e:	66 90                	xchg   %ax,%ax
  405580:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405585:	5b                   	pop    %ebx
  405586:	c3                   	ret    
  405587:	89 f6                	mov    %esi,%esi
  405589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405590 <_wgetscrreg>:
  405590:	56                   	push   %esi
  405591:	53                   	push   %ebx
  405592:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405596:	8b 74 24 14          	mov    0x14(%esp),%esi
  40559a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40559e:	85 c9                	test   %ecx,%ecx
  4055a0:	0f 94 c2             	sete   %dl
  4055a3:	85 f6                	test   %esi,%esi
  4055a5:	0f 94 c3             	sete   %bl
  4055a8:	08 da                	or     %bl,%dl
  4055aa:	75 13                	jne    4055bf <_wgetscrreg+0x2f>
  4055ac:	85 c0                	test   %eax,%eax
  4055ae:	74 0f                	je     4055bf <_wgetscrreg+0x2f>
  4055b0:	8b 58 38             	mov    0x38(%eax),%ebx
  4055b3:	89 19                	mov    %ebx,(%ecx)
  4055b5:	8b 40 3c             	mov    0x3c(%eax),%eax
  4055b8:	89 06                	mov    %eax,(%esi)
  4055ba:	31 c0                	xor    %eax,%eax
  4055bc:	5b                   	pop    %ebx
  4055bd:	5e                   	pop    %esi
  4055be:	c3                   	ret    
  4055bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4055c4:	eb f6                	jmp    4055bc <_wgetscrreg+0x2c>
  4055c6:	8d 76 00             	lea    0x0(%esi),%esi
  4055c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004055d0 <_scrollok>:
  4055d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4055d4:	8b 54 24 08          	mov    0x8(%esp),%edx
  4055d8:	85 c0                	test   %eax,%eax
  4055da:	74 06                	je     4055e2 <_scrollok+0x12>
  4055dc:	88 50 26             	mov    %dl,0x26(%eax)
  4055df:	31 c0                	xor    %eax,%eax
  4055e1:	c3                   	ret    
  4055e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4055e7:	c3                   	ret    
  4055e8:	90                   	nop
  4055e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004055f0 <_raw_output>:
  4055f0:	a1 40 20 41 00       	mov    0x412040,%eax
  4055f5:	8b 54 24 04          	mov    0x4(%esp),%edx
  4055f9:	85 c0                	test   %eax,%eax
  4055fb:	74 06                	je     405603 <_raw_output+0x13>
  4055fd:	88 50 05             	mov    %dl,0x5(%eax)
  405600:	31 c0                	xor    %eax,%eax
  405602:	c3                   	ret    
  405603:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405608:	c3                   	ret    
  405609:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00405610 <_is_cleared>:
  405610:	8b 44 24 04          	mov    0x4(%esp),%eax
  405614:	85 c0                	test   %eax,%eax
  405616:	74 08                	je     405620 <_is_cleared+0x10>
  405618:	0f b6 40 24          	movzbl 0x24(%eax),%eax
  40561c:	c3                   	ret    
  40561d:	8d 76 00             	lea    0x0(%esi),%esi
  405620:	31 c0                	xor    %eax,%eax
  405622:	c3                   	ret    
  405623:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405630 <_is_idlok>:
  405630:	31 c0                	xor    %eax,%eax
  405632:	c3                   	ret    
  405633:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405639:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405640 <_is_idcok>:
  405640:	31 c0                	xor    %eax,%eax
  405642:	c3                   	ret    
  405643:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405649:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405650 <_is_immedok>:
  405650:	8b 44 24 04          	mov    0x4(%esp),%eax
  405654:	85 c0                	test   %eax,%eax
  405656:	74 08                	je     405660 <_is_immedok+0x10>
  405658:	0f b6 40 28          	movzbl 0x28(%eax),%eax
  40565c:	c3                   	ret    
  40565d:	8d 76 00             	lea    0x0(%esi),%esi
  405660:	31 c0                	xor    %eax,%eax
  405662:	c3                   	ret    
  405663:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405669:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405670 <_is_leaveok>:
  405670:	8b 44 24 04          	mov    0x4(%esp),%eax
  405674:	85 c0                	test   %eax,%eax
  405676:	74 08                	je     405680 <_is_leaveok+0x10>
  405678:	0f b6 40 25          	movzbl 0x25(%eax),%eax
  40567c:	c3                   	ret    
  40567d:	8d 76 00             	lea    0x0(%esi),%esi
  405680:	31 c0                	xor    %eax,%eax
  405682:	c3                   	ret    
  405683:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405689:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405690 <_is_scrollok>:
  405690:	8b 44 24 04          	mov    0x4(%esp),%eax
  405694:	85 c0                	test   %eax,%eax
  405696:	74 08                	je     4056a0 <_is_scrollok+0x10>
  405698:	0f b6 40 26          	movzbl 0x26(%eax),%eax
  40569c:	c3                   	ret    
  40569d:	8d 76 00             	lea    0x0(%esi),%esi
  4056a0:	31 c0                	xor    %eax,%eax
  4056a2:	c3                   	ret    
  4056a3:	90                   	nop
  4056a4:	90                   	nop
  4056a5:	90                   	nop
  4056a6:	90                   	nop
  4056a7:	90                   	nop
  4056a8:	90                   	nop
  4056a9:	90                   	nop
  4056aa:	90                   	nop
  4056ab:	90                   	nop
  4056ac:	90                   	nop
  4056ad:	90                   	nop
  4056ae:	90                   	nop
  4056af:	90                   	nop

004056b0 <_vwprintw>:
  4056b0:	56                   	push   %esi
  4056b1:	53                   	push   %ebx
  4056b2:	81 ec 24 02 00 00    	sub    $0x224,%esp
  4056b8:	8b 84 24 38 02 00 00 	mov    0x238(%esp),%eax
  4056bf:	8d 5c 24 1f          	lea    0x1f(%esp),%ebx
  4056c3:	89 1c 24             	mov    %ebx,(%esp)
  4056c6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4056ca:	8b 84 24 34 02 00 00 	mov    0x234(%esp),%eax
  4056d1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056d5:	e8 12 76 00 00       	call   40ccec <_vsprintf>
  4056da:	89 c6                	mov    %eax,%esi
  4056dc:	8b 84 24 30 02 00 00 	mov    0x230(%esp),%eax
  4056e3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4056e7:	89 04 24             	mov    %eax,(%esp)
  4056ea:	e8 11 50 00 00       	call   40a700 <_waddstr>
  4056ef:	83 f8 ff             	cmp    $0xffffffff,%eax
  4056f2:	0f 45 c6             	cmovne %esi,%eax
  4056f5:	81 c4 24 02 00 00    	add    $0x224,%esp
  4056fb:	5b                   	pop    %ebx
  4056fc:	5e                   	pop    %esi
  4056fd:	c3                   	ret    
  4056fe:	66 90                	xchg   %ax,%ax

00405700 <_printw>:
  405700:	83 ec 1c             	sub    $0x1c,%esp
  405703:	8d 44 24 24          	lea    0x24(%esp),%eax
  405707:	89 44 24 08          	mov    %eax,0x8(%esp)
  40570b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40570f:	89 44 24 04          	mov    %eax,0x4(%esp)
  405713:	a1 38 20 41 00       	mov    0x412038,%eax
  405718:	89 04 24             	mov    %eax,(%esp)
  40571b:	e8 90 ff ff ff       	call   4056b0 <_vwprintw>
  405720:	83 c4 1c             	add    $0x1c,%esp
  405723:	c3                   	ret    
  405724:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40572a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00405730 <_wprintw>:
  405730:	83 ec 1c             	sub    $0x1c,%esp
  405733:	8d 44 24 28          	lea    0x28(%esp),%eax
  405737:	89 44 24 08          	mov    %eax,0x8(%esp)
  40573b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40573f:	89 44 24 04          	mov    %eax,0x4(%esp)
  405743:	8b 44 24 20          	mov    0x20(%esp),%eax
  405747:	89 04 24             	mov    %eax,(%esp)
  40574a:	e8 61 ff ff ff       	call   4056b0 <_vwprintw>
  40574f:	83 c4 1c             	add    $0x1c,%esp
  405752:	c3                   	ret    
  405753:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405760 <_mvprintw>:
  405760:	83 ec 1c             	sub    $0x1c,%esp
  405763:	8b 44 24 24          	mov    0x24(%esp),%eax
  405767:	89 44 24 04          	mov    %eax,0x4(%esp)
  40576b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40576f:	89 04 24             	mov    %eax,(%esp)
  405772:	e8 e9 fb ff ff       	call   405360 <_move>
  405777:	83 f8 ff             	cmp    $0xffffffff,%eax
  40577a:	74 1d                	je     405799 <_mvprintw+0x39>
  40577c:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  405780:	89 44 24 08          	mov    %eax,0x8(%esp)
  405784:	8b 44 24 28          	mov    0x28(%esp),%eax
  405788:	89 44 24 04          	mov    %eax,0x4(%esp)
  40578c:	a1 38 20 41 00       	mov    0x412038,%eax
  405791:	89 04 24             	mov    %eax,(%esp)
  405794:	e8 17 ff ff ff       	call   4056b0 <_vwprintw>
  405799:	83 c4 1c             	add    $0x1c,%esp
  40579c:	c3                   	ret    
  40579d:	8d 76 00             	lea    0x0(%esi),%esi

004057a0 <_mvwprintw>:
  4057a0:	53                   	push   %ebx
  4057a1:	83 ec 18             	sub    $0x18,%esp
  4057a4:	8b 44 24 28          	mov    0x28(%esp),%eax
  4057a8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4057ac:	89 44 24 08          	mov    %eax,0x8(%esp)
  4057b0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4057b4:	89 1c 24             	mov    %ebx,(%esp)
  4057b7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4057bb:	e8 60 fc ff ff       	call   405420 <_wmove>
  4057c0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4057c3:	74 18                	je     4057dd <_mvwprintw+0x3d>
  4057c5:	8d 44 24 30          	lea    0x30(%esp),%eax
  4057c9:	89 1c 24             	mov    %ebx,(%esp)
  4057cc:	89 44 24 08          	mov    %eax,0x8(%esp)
  4057d0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4057d4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4057d8:	e8 d3 fe ff ff       	call   4056b0 <_vwprintw>
  4057dd:	83 c4 18             	add    $0x18,%esp
  4057e0:	5b                   	pop    %ebx
  4057e1:	c3                   	ret    
  4057e2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4057e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004057f0 <_vw_printw>:
  4057f0:	e9 bb fe ff ff       	jmp    4056b0 <_vwprintw>
  4057f5:	90                   	nop
  4057f6:	90                   	nop
  4057f7:	90                   	nop
  4057f8:	90                   	nop
  4057f9:	90                   	nop
  4057fa:	90                   	nop
  4057fb:	90                   	nop
  4057fc:	90                   	nop
  4057fd:	90                   	nop
  4057fe:	90                   	nop
  4057ff:	90                   	nop

00405800 <_wnoutrefresh>:
  405800:	55                   	push   %ebp
  405801:	57                   	push   %edi
  405802:	56                   	push   %esi
  405803:	53                   	push   %ebx
  405804:	83 ec 5c             	sub    $0x5c,%esp
  405807:	8b 54 24 70          	mov    0x70(%esp),%edx
  40580b:	85 d2                	test   %edx,%edx
  40580d:	0f 84 93 02 00 00    	je     405aa6 <_wnoutrefresh+0x2a6>
  405813:	8b 44 24 70          	mov    0x70(%esp),%eax
  405817:	89 04 24             	mov    %eax,(%esp)
  40581a:	e8 c1 62 00 00       	call   40bae0 <_is_pad>
  40581f:	84 c0                	test   %al,%al
  405821:	8b 44 24 70          	mov    0x70(%esp),%eax
  405825:	0f 85 29 02 00 00    	jne    405a54 <_wnoutrefresh+0x254>
  40582b:	8b 40 10             	mov    0x10(%eax),%eax
  40582e:	89 44 24 4c          	mov    %eax,0x4c(%esp)
  405832:	8b 44 24 70          	mov    0x70(%esp),%eax
  405836:	8b 40 14             	mov    0x14(%eax),%eax
  405839:	89 44 24 48          	mov    %eax,0x48(%esp)
  40583d:	8b 44 24 70          	mov    0x70(%esp),%eax
  405841:	8b 40 08             	mov    0x8(%eax),%eax
  405844:	85 c0                	test   %eax,%eax
  405846:	0f 8e d9 00 00 00    	jle    405925 <_wnoutrefresh+0x125>
  40584c:	8b 44 24 70          	mov    0x70(%esp),%eax
  405850:	31 ff                	xor    %edi,%edi
  405852:	8b 40 34             	mov    0x34(%eax),%eax
  405855:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  405859:	8b 44 24 48          	mov    0x48(%esp),%eax
  40585d:	c1 e0 02             	shl    $0x2,%eax
  405860:	89 44 24 44          	mov    %eax,0x44(%esp)
  405864:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  405868:	c1 e0 02             	shl    $0x2,%eax
  40586b:	89 44 24 30          	mov    %eax,0x30(%esp)
  40586f:	8b 44 24 70          	mov    0x70(%esp),%eax
  405873:	8b 40 30             	mov    0x30(%eax),%eax
  405876:	89 44 24 40          	mov    %eax,0x40(%esp)
  40587a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405880:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  405884:	8d 04 bd 00 00 00 00 	lea    0x0(,%edi,4),%eax
  40588b:	89 44 24 34          	mov    %eax,0x34(%esp)
  40588f:	01 c1                	add    %eax,%ecx
  405891:	8b 19                	mov    (%ecx),%ebx
  405893:	83 fb ff             	cmp    $0xffffffff,%ebx
  405896:	0f 84 a4 01 00 00    	je     405a40 <_wnoutrefresh+0x240>
  40589c:	8b 44 24 70          	mov    0x70(%esp),%eax
  4058a0:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  4058a4:	8b 74 24 44          	mov    0x44(%esp),%esi
  4058a8:	8b 40 2c             	mov    0x2c(%eax),%eax
  4058ab:	8b 14 b8             	mov    (%eax,%edi,4),%edx
  4058ae:	a1 3c 20 41 00       	mov    0x41203c,%eax
  4058b3:	8b 40 2c             	mov    0x2c(%eax),%eax
  4058b6:	03 34 28             	add    (%eax,%ebp,1),%esi
  4058b9:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  4058bd:	03 6c 24 34          	add    0x34(%esp),%ebp
  4058c1:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  4058c5:	8b 75 00             	mov    0x0(%ebp),%esi
  4058c8:	39 f3                	cmp    %esi,%ebx
  4058ca:	89 74 24 28          	mov    %esi,0x28(%esp)
  4058ce:	7f 33                	jg     405903 <_wnoutrefresh+0x103>
  4058d0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4058d4:	8b 34 98             	mov    (%eax,%ebx,4),%esi
  4058d7:	39 34 9a             	cmp    %esi,(%edx,%ebx,4)
  4058da:	0f 85 8f 00 00 00    	jne    40596f <_wnoutrefresh+0x16f>
  4058e0:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  4058e4:	8b 74 24 28          	mov    0x28(%esp),%esi
  4058e8:	eb 0e                	jmp    4058f8 <_wnoutrefresh+0xf8>
  4058ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4058f0:	8b 0c 98             	mov    (%eax,%ebx,4),%ecx
  4058f3:	39 0c 9a             	cmp    %ecx,(%edx,%ebx,4)
  4058f6:	75 6b                	jne    405963 <_wnoutrefresh+0x163>
  4058f8:	83 c3 01             	add    $0x1,%ebx
  4058fb:	39 de                	cmp    %ebx,%esi
  4058fd:	7d f1                	jge    4058f0 <_wnoutrefresh+0xf0>
  4058ff:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  405903:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%ecx)
  405909:	8b 44 24 70          	mov    0x70(%esp),%eax
  40590d:	c7 45 00 ff ff ff ff 	movl   $0xffffffff,0x0(%ebp)
  405914:	83 c7 01             	add    $0x1,%edi
  405917:	83 44 24 30 04       	addl   $0x4,0x30(%esp)
  40591c:	39 78 08             	cmp    %edi,0x8(%eax)
  40591f:	0f 8f 5b ff ff ff    	jg     405880 <_wnoutrefresh+0x80>
  405925:	8b 44 24 70          	mov    0x70(%esp),%eax
  405929:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
  40592d:	74 08                	je     405937 <_wnoutrefresh+0x137>
  40592f:	8b 44 24 70          	mov    0x70(%esp),%eax
  405933:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  405937:	8b 7c 24 70          	mov    0x70(%esp),%edi
  40593b:	31 c0                	xor    %eax,%eax
  40593d:	80 7f 25 00          	cmpb   $0x0,0x25(%edi)
  405941:	75 18                	jne    40595b <_wnoutrefresh+0x15b>
  405943:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  405947:	03 17                	add    (%edi),%edx
  405949:	8b 0d 3c 20 41 00    	mov    0x41203c,%ecx
  40594f:	89 11                	mov    %edx,(%ecx)
  405951:	8b 54 24 48          	mov    0x48(%esp),%edx
  405955:	03 57 04             	add    0x4(%edi),%edx
  405958:	89 51 04             	mov    %edx,0x4(%ecx)
  40595b:	83 c4 5c             	add    $0x5c,%esp
  40595e:	5b                   	pop    %ebx
  40595f:	5e                   	pop    %esi
  405960:	5f                   	pop    %edi
  405961:	5d                   	pop    %ebp
  405962:	c3                   	ret    
  405963:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  405967:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40596b:	89 74 24 28          	mov    %esi,0x28(%esp)
  40596f:	8b 44 24 28          	mov    0x28(%esp),%eax
  405973:	89 44 24 38          	mov    %eax,0x38(%esp)
  405977:	89 c6                	mov    %eax,%esi
  405979:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40597d:	8b 34 b0             	mov    (%eax,%esi,4),%esi
  405980:	8b 44 24 38          	mov    0x38(%esp),%eax
  405984:	39 34 82             	cmp    %esi,(%edx,%eax,4)
  405987:	75 33                	jne    4059bc <_wnoutrefresh+0x1bc>
  405989:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  40598d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405991:	8b 74 24 28          	mov    0x28(%esp),%esi
  405995:	eb 11                	jmp    4059a8 <_wnoutrefresh+0x1a8>
  405997:	89 f6                	mov    %esi,%esi
  405999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4059a0:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
  4059a3:	39 0c b2             	cmp    %ecx,(%edx,%esi,4)
  4059a6:	75 0c                	jne    4059b4 <_wnoutrefresh+0x1b4>
  4059a8:	83 ee 01             	sub    $0x1,%esi
  4059ab:	39 de                	cmp    %ebx,%esi
  4059ad:	7d f1                	jge    4059a0 <_wnoutrefresh+0x1a0>
  4059af:	e9 4b ff ff ff       	jmp    4058ff <_wnoutrefresh+0xff>
  4059b4:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4059b8:	89 74 24 28          	mov    %esi,0x28(%esp)
  4059bc:	8b 6c 24 28          	mov    0x28(%esp),%ebp
  4059c0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4059c4:	8d 0c 9d 00 00 00 00 	lea    0x0(,%ebx,4),%ecx
  4059cb:	01 ca                	add    %ecx,%edx
  4059cd:	29 dd                	sub    %ebx,%ebp
  4059cf:	01 c8                	add    %ecx,%eax
  4059d1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4059d5:	8d 2c ad 04 00 00 00 	lea    0x4(,%ebp,4),%ebp
  4059dc:	89 04 24             	mov    %eax,(%esp)
  4059df:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  4059e3:	e8 5c 73 00 00       	call   40cd44 <_memcpy>
  4059e8:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  4059ee:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4059f2:	03 5c 24 48          	add    0x48(%esp),%ebx
  4059f6:	03 4a 30             	add    0x30(%edx),%ecx
  4059f9:	8b 01                	mov    (%ecx),%eax
  4059fb:	39 c3                	cmp    %eax,%ebx
  4059fd:	7c 51                	jl     405a50 <_wnoutrefresh+0x250>
  4059ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  405a02:	74 4c                	je     405a50 <_wnoutrefresh+0x250>
  405a04:	8b 44 24 30          	mov    0x30(%esp),%eax
  405a08:	03 42 34             	add    0x34(%edx),%eax
  405a0b:	8b 74 24 28          	mov    0x28(%esp),%esi
  405a0f:	03 74 24 48          	add    0x48(%esp),%esi
  405a13:	3b 30                	cmp    (%eax),%esi
  405a15:	7e 02                	jle    405a19 <_wnoutrefresh+0x219>
  405a17:	89 30                	mov    %esi,(%eax)
  405a19:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a1d:	8b 54 24 70          	mov    0x70(%esp),%edx
  405a21:	8b 40 30             	mov    0x30(%eax),%eax
  405a24:	8b 52 34             	mov    0x34(%edx),%edx
  405a27:	89 c1                	mov    %eax,%ecx
  405a29:	89 44 24 40          	mov    %eax,0x40(%esp)
  405a2d:	8b 44 24 34          	mov    0x34(%esp),%eax
  405a31:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  405a35:	89 c5                	mov    %eax,%ebp
  405a37:	01 c1                	add    %eax,%ecx
  405a39:	01 d5                	add    %edx,%ebp
  405a3b:	e9 c3 fe ff ff       	jmp    405903 <_wnoutrefresh+0x103>
  405a40:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  405a44:	01 c5                	add    %eax,%ebp
  405a46:	e9 be fe ff ff       	jmp    405909 <_wnoutrefresh+0x109>
  405a4b:	90                   	nop
  405a4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405a50:	89 19                	mov    %ebx,(%ecx)
  405a52:	eb b0                	jmp    405a04 <_wnoutrefresh+0x204>
  405a54:	8b 40 64             	mov    0x64(%eax),%eax
  405a57:	89 44 24 18          	mov    %eax,0x18(%esp)
  405a5b:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a5f:	8b 40 60             	mov    0x60(%eax),%eax
  405a62:	89 44 24 14          	mov    %eax,0x14(%esp)
  405a66:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a6a:	8b 40 5c             	mov    0x5c(%eax),%eax
  405a6d:	89 44 24 10          	mov    %eax,0x10(%esp)
  405a71:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a75:	8b 40 58             	mov    0x58(%eax),%eax
  405a78:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405a7c:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a80:	8b 40 54             	mov    0x54(%eax),%eax
  405a83:	89 44 24 08          	mov    %eax,0x8(%esp)
  405a87:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a8b:	8b 40 50             	mov    0x50(%eax),%eax
  405a8e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405a92:	8b 44 24 70          	mov    0x70(%esp),%eax
  405a96:	89 04 24             	mov    %eax,(%esp)
  405a99:	e8 32 5d 00 00       	call   40b7d0 <_pnoutrefresh>
  405a9e:	83 c4 5c             	add    $0x5c,%esp
  405aa1:	5b                   	pop    %ebx
  405aa2:	5e                   	pop    %esi
  405aa3:	5f                   	pop    %edi
  405aa4:	5d                   	pop    %ebp
  405aa5:	c3                   	ret    
  405aa6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405aab:	e9 ab fe ff ff       	jmp    40595b <_wnoutrefresh+0x15b>

00405ab0 <_doupdate>:
  405ab0:	a1 40 20 41 00       	mov    0x412040,%eax
  405ab5:	85 c0                	test   %eax,%eax
  405ab7:	0f 84 54 02 00 00    	je     405d11 <_doupdate+0x261>
  405abd:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405ac2:	85 c0                	test   %eax,%eax
  405ac4:	0f 84 47 02 00 00    	je     405d11 <_doupdate+0x261>
  405aca:	55                   	push   %ebp
  405acb:	57                   	push   %edi
  405acc:	56                   	push   %esi
  405acd:	53                   	push   %ebx
  405ace:	83 ec 3c             	sub    $0x3c,%esp
  405ad1:	e8 fa ed ff ff       	call   4048d0 <_isendwin>
  405ad6:	84 c0                	test   %al,%al
  405ad8:	0f 85 15 02 00 00    	jne    405cf3 <_doupdate+0x243>
  405ade:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  405ae4:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  405aea:	0f b6 42 24          	movzbl 0x24(%edx),%eax
  405aee:	88 44 24 1b          	mov    %al,0x1b(%esp)
  405af2:	8b 59 20             	mov    0x20(%ecx),%ebx
  405af5:	85 db                	test   %ebx,%ebx
  405af7:	0f 8e 5f 01 00 00    	jle    405c5c <_doupdate+0x1ac>
  405afd:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  405b04:	00 
  405b05:	89 ce                	mov    %ecx,%esi
  405b07:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
  405b0c:	0f 85 b6 01 00 00    	jne    405cc8 <_doupdate+0x218>
  405b12:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  405b16:	89 c8                	mov    %ecx,%eax
  405b18:	c1 e0 02             	shl    $0x2,%eax
  405b1b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405b1f:	8b 42 30             	mov    0x30(%edx),%eax
  405b22:	8b 04 88             	mov    (%eax,%ecx,4),%eax
  405b25:	83 f8 ff             	cmp    $0xffffffff,%eax
  405b28:	0f 84 14 01 00 00    	je     405c42 <_doupdate+0x192>
  405b2e:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405b32:	8b 5a 2c             	mov    0x2c(%edx),%ebx
  405b35:	8b 0c bb             	mov    (%ebx,%edi,4),%ecx
  405b38:	8b 5e 70             	mov    0x70(%esi),%ebx
  405b3b:	8b 5b 2c             	mov    0x2c(%ebx),%ebx
  405b3e:	8b 2c bb             	mov    (%ebx,%edi,4),%ebp
  405b41:	8b 5a 34             	mov    0x34(%edx),%ebx
  405b44:	8b 3c bb             	mov    (%ebx,%edi,4),%edi
  405b47:	39 f8                	cmp    %edi,%eax
  405b49:	0f 8f db 00 00 00    	jg     405c2a <_doupdate+0x17a>
  405b4f:	89 ce                	mov    %ecx,%esi
  405b51:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
  405b56:	0f 85 44 01 00 00    	jne    405ca0 <_doupdate+0x1f0>
  405b5c:	39 c7                	cmp    %eax,%edi
  405b5e:	0f 8c c0 00 00 00    	jl     405c24 <_doupdate+0x174>
  405b64:	8d 0c 86             	lea    (%esi,%eax,4),%ecx
  405b67:	89 c2                	mov    %eax,%edx
  405b69:	31 db                	xor    %ebx,%ebx
  405b6b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405b6f:	eb 11                	jmp    405b82 <_doupdate+0xd2>
  405b71:	83 c2 01             	add    $0x1,%edx
  405b74:	83 c3 01             	add    $0x1,%ebx
  405b77:	83 c1 04             	add    $0x4,%ecx
  405b7a:	39 fa                	cmp    %edi,%edx
  405b7c:	0f 8f 30 01 00 00    	jg     405cb2 <_doupdate+0x202>
  405b82:	8b 44 95 00          	mov    0x0(%ebp,%edx,4),%eax
  405b86:	39 01                	cmp    %eax,(%ecx)
  405b88:	75 e7                	jne    405b71 <_doupdate+0xc1>
  405b8a:	85 db                	test   %ebx,%ebx
  405b8c:	0f 84 2d 01 00 00    	je     405cbf <_doupdate+0x20f>
  405b92:	39 d7                	cmp    %edx,%edi
  405b94:	7e 09                	jle    405b9f <_doupdate+0xef>
  405b96:	8b 44 95 04          	mov    0x4(%ebp,%edx,4),%eax
  405b9a:	39 41 04             	cmp    %eax,0x4(%ecx)
  405b9d:	75 d2                	jne    405b71 <_doupdate+0xc1>
  405b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405ba3:	8d 0c 18             	lea    (%eax,%ebx,1),%ecx
  405ba6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  405baa:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  405bb1:	89 44 24 04          	mov    %eax,0x4(%esp)
  405bb5:	8b 44 24 20          	mov    0x20(%esp),%eax
  405bb9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405bbd:	c1 e3 02             	shl    $0x2,%ebx
  405bc0:	8d 0c 16             	lea    (%esi,%edx,1),%ecx
  405bc3:	89 54 24 28          	mov    %edx,0x28(%esp)
  405bc7:	89 04 24             	mov    %eax,(%esp)
  405bca:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  405bce:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  405bd2:	e8 89 26 00 00       	call   408260 <_PDC_transform_line>
  405bd7:	8b 54 24 28          	mov    0x28(%esp),%edx
  405bdb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405bdf:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405be3:	01 ea                	add    %ebp,%edx
  405be5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  405be9:	89 14 24             	mov    %edx,(%esp)
  405bec:	e8 53 71 00 00       	call   40cd44 <_memcpy>
  405bf1:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405bf5:	39 c7                	cmp    %eax,%edi
  405bf7:	7c 2b                	jl     405c24 <_doupdate+0x174>
  405bf9:	8b 4c 85 00          	mov    0x0(%ebp,%eax,4),%ecx
  405bfd:	39 0c 86             	cmp    %ecx,(%esi,%eax,4)
  405c00:	74 1b                	je     405c1d <_doupdate+0x16d>
  405c02:	e9 4a ff ff ff       	jmp    405b51 <_doupdate+0xa1>
  405c07:	89 f6                	mov    %esi,%esi
  405c09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405c10:	8b 5c 85 00          	mov    0x0(%ebp,%eax,4),%ebx
  405c14:	39 1c 86             	cmp    %ebx,(%esi,%eax,4)
  405c17:	0f 85 34 ff ff ff    	jne    405b51 <_doupdate+0xa1>
  405c1d:	83 c0 01             	add    $0x1,%eax
  405c20:	39 f8                	cmp    %edi,%eax
  405c22:	7e ec                	jle    405c10 <_doupdate+0x160>
  405c24:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  405c2a:	8b 42 30             	mov    0x30(%edx),%eax
  405c2d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  405c31:	c7 04 30 ff ff ff ff 	movl   $0xffffffff,(%eax,%esi,1)
  405c38:	8b 42 34             	mov    0x34(%edx),%eax
  405c3b:	c7 04 30 ff ff ff ff 	movl   $0xffffffff,(%eax,%esi,1)
  405c42:	8b 35 40 20 41 00    	mov    0x412040,%esi
  405c48:	83 44 24 20 01       	addl   $0x1,0x20(%esp)
  405c4d:	8b 44 24 20          	mov    0x20(%esp),%eax
  405c51:	39 46 20             	cmp    %eax,0x20(%esi)
  405c54:	0f 8f ad fe ff ff    	jg     405b07 <_doupdate+0x57>
  405c5a:	89 f1                	mov    %esi,%ecx
  405c5c:	c6 42 24 00          	movb   $0x0,0x24(%edx)
  405c60:	8b 41 18             	mov    0x18(%ecx),%eax
  405c63:	85 c0                	test   %eax,%eax
  405c65:	74 17                	je     405c7e <_doupdate+0x1ce>
  405c67:	8b 42 04             	mov    0x4(%edx),%eax
  405c6a:	89 44 24 04          	mov    %eax,0x4(%esp)
  405c6e:	8b 02                	mov    (%edx),%eax
  405c70:	89 04 24             	mov    %eax,(%esp)
  405c73:	e8 28 1c 00 00       	call   4078a0 <_PDC_gotoyx>
  405c78:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  405c7e:	a1 40 20 41 00       	mov    0x412040,%eax
  405c83:	8b 0a                	mov    (%edx),%ecx
  405c85:	8b 52 04             	mov    0x4(%edx),%edx
  405c88:	89 48 10             	mov    %ecx,0x10(%eax)
  405c8b:	89 50 14             	mov    %edx,0x14(%eax)
  405c8e:	e8 dd 27 00 00       	call   408470 <_PDC_doupdate>
  405c93:	83 c4 3c             	add    $0x3c,%esp
  405c96:	31 c0                	xor    %eax,%eax
  405c98:	5b                   	pop    %ebx
  405c99:	5e                   	pop    %esi
  405c9a:	5f                   	pop    %edi
  405c9b:	5d                   	pop    %ebp
  405c9c:	c3                   	ret    
  405c9d:	8d 76 00             	lea    0x0(%esi),%esi
  405ca0:	89 fb                	mov    %edi,%ebx
  405ca2:	29 c3                	sub    %eax,%ebx
  405ca4:	83 c3 01             	add    $0x1,%ebx
  405ca7:	0f 84 48 ff ff ff    	je     405bf5 <_doupdate+0x145>
  405cad:	e9 f1 fe ff ff       	jmp    405ba3 <_doupdate+0xf3>
  405cb2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405cb6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  405cba:	e9 eb fe ff ff       	jmp    405baa <_doupdate+0xfa>
  405cbf:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405cc3:	e9 31 ff ff ff       	jmp    405bf9 <_doupdate+0x149>
  405cc8:	8b 7c 24 20          	mov    0x20(%esp),%edi
  405ccc:	89 f8                	mov    %edi,%eax
  405cce:	c1 e0 02             	shl    $0x2,%eax
  405cd1:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  405cd5:	8b 42 2c             	mov    0x2c(%edx),%eax
  405cd8:	8b 0c b8             	mov    (%eax,%edi,4),%ecx
  405cdb:	8b 46 70             	mov    0x70(%esi),%eax
  405cde:	8b 40 2c             	mov    0x2c(%eax),%eax
  405ce1:	8b 2c b8             	mov    (%eax,%edi,4),%ebp
  405ce4:	a1 30 20 41 00       	mov    0x412030,%eax
  405ce9:	8d 78 ff             	lea    -0x1(%eax),%edi
  405cec:	31 c0                	xor    %eax,%eax
  405cee:	e9 54 fe ff ff       	jmp    405b47 <_doupdate+0x97>
  405cf3:	e8 08 f4 ff ff       	call   405100 <_reset_prog_mode>
  405cf8:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  405cfe:	c6 44 24 1b 01       	movb   $0x1,0x1b(%esp)
  405d03:	c6 01 01             	movb   $0x1,(%ecx)
  405d06:	8b 15 3c 20 41 00    	mov    0x41203c,%edx
  405d0c:	e9 e1 fd ff ff       	jmp    405af2 <_doupdate+0x42>
  405d11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405d16:	c3                   	ret    
  405d17:	89 f6                	mov    %esi,%esi
  405d19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00405d20 <_wrefresh>:
  405d20:	56                   	push   %esi
  405d21:	53                   	push   %ebx
  405d22:	83 ec 14             	sub    $0x14,%esp
  405d25:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  405d29:	85 db                	test   %ebx,%ebx
  405d2b:	74 56                	je     405d83 <_wrefresh+0x63>
  405d2d:	f6 43 18 30          	testb  $0x30,0x18(%ebx)
  405d31:	75 50                	jne    405d83 <_wrefresh+0x63>
  405d33:	3b 1d 3c 20 41 00    	cmp    0x41203c,%ebx
  405d39:	0f b6 73 24          	movzbl 0x24(%ebx),%esi
  405d3d:	74 25                	je     405d64 <_wrefresh+0x44>
  405d3f:	89 1c 24             	mov    %ebx,(%esp)
  405d42:	e8 b9 fa ff ff       	call   405800 <_wnoutrefresh>
  405d47:	89 f0                	mov    %esi,%eax
  405d49:	84 c0                	test   %al,%al
  405d4b:	74 0d                	je     405d5a <_wrefresh+0x3a>
  405d4d:	a1 40 20 41 00       	mov    0x412040,%eax
  405d52:	8b 50 20             	mov    0x20(%eax),%edx
  405d55:	39 53 08             	cmp    %edx,0x8(%ebx)
  405d58:	74 16                	je     405d70 <_wrefresh+0x50>
  405d5a:	83 c4 14             	add    $0x14,%esp
  405d5d:	5b                   	pop    %ebx
  405d5e:	5e                   	pop    %esi
  405d5f:	e9 4c fd ff ff       	jmp    405ab0 <_doupdate>
  405d64:	c6 43 24 01          	movb   $0x1,0x24(%ebx)
  405d68:	eb dd                	jmp    405d47 <_wrefresh+0x27>
  405d6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405d70:	8b 40 24             	mov    0x24(%eax),%eax
  405d73:	39 43 0c             	cmp    %eax,0xc(%ebx)
  405d76:	75 e2                	jne    405d5a <_wrefresh+0x3a>
  405d78:	a1 3c 20 41 00       	mov    0x41203c,%eax
  405d7d:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  405d81:	eb d7                	jmp    405d5a <_wrefresh+0x3a>
  405d83:	83 c4 14             	add    $0x14,%esp
  405d86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405d8b:	5b                   	pop    %ebx
  405d8c:	5e                   	pop    %esi
  405d8d:	c3                   	ret    
  405d8e:	66 90                	xchg   %ax,%ax

00405d90 <_refresh>:
  405d90:	83 ec 1c             	sub    $0x1c,%esp
  405d93:	a1 38 20 41 00       	mov    0x412038,%eax
  405d98:	89 04 24             	mov    %eax,(%esp)
  405d9b:	e8 80 ff ff ff       	call   405d20 <_wrefresh>
  405da0:	83 c4 1c             	add    $0x1c,%esp
  405da3:	c3                   	ret    
  405da4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405daa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00405db0 <_wredrawln>:
  405db0:	57                   	push   %edi
  405db1:	56                   	push   %esi
  405db2:	53                   	push   %ebx
  405db3:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405db7:	8b 44 24 14          	mov    0x14(%esp),%eax
  405dbb:	85 c9                	test   %ecx,%ecx
  405dbd:	74 3e                	je     405dfd <_wredrawln+0x4d>
  405dbf:	8b 51 08             	mov    0x8(%ecx),%edx
  405dc2:	39 c2                	cmp    %eax,%edx
  405dc4:	7c 37                	jl     405dfd <_wredrawln+0x4d>
  405dc6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  405dca:	01 c3                	add    %eax,%ebx
  405dcc:	39 da                	cmp    %ebx,%edx
  405dce:	7c 2d                	jl     405dfd <_wredrawln+0x4d>
  405dd0:	39 d8                	cmp    %ebx,%eax
  405dd2:	7d 23                	jge    405df7 <_wredrawln+0x47>
  405dd4:	8b 79 30             	mov    0x30(%ecx),%edi
  405dd7:	8b 71 34             	mov    0x34(%ecx),%esi
  405dda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405de0:	c7 04 87 00 00 00 00 	movl   $0x0,(%edi,%eax,4)
  405de7:	8b 51 0c             	mov    0xc(%ecx),%edx
  405dea:	83 ea 01             	sub    $0x1,%edx
  405ded:	89 14 86             	mov    %edx,(%esi,%eax,4)
  405df0:	83 c0 01             	add    $0x1,%eax
  405df3:	39 d8                	cmp    %ebx,%eax
  405df5:	75 e9                	jne    405de0 <_wredrawln+0x30>
  405df7:	31 c0                	xor    %eax,%eax
  405df9:	5b                   	pop    %ebx
  405dfa:	5e                   	pop    %esi
  405dfb:	5f                   	pop    %edi
  405dfc:	c3                   	ret    
  405dfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405e02:	eb f5                	jmp    405df9 <_wredrawln+0x49>
  405e04:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405e0a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00405e10 <_redrawwin>:
  405e10:	83 ec 0c             	sub    $0xc,%esp
  405e13:	8b 44 24 10          	mov    0x10(%esp),%eax
  405e17:	85 c0                	test   %eax,%eax
  405e19:	74 25                	je     405e40 <_redrawwin+0x30>
  405e1b:	8b 50 08             	mov    0x8(%eax),%edx
  405e1e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405e25:	00 
  405e26:	89 04 24             	mov    %eax,(%esp)
  405e29:	89 54 24 08          	mov    %edx,0x8(%esp)
  405e2d:	e8 7e ff ff ff       	call   405db0 <_wredrawln>
  405e32:	83 c4 0c             	add    $0xc,%esp
  405e35:	c3                   	ret    
  405e36:	8d 76 00             	lea    0x0(%esi),%esi
  405e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405e40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  405e45:	eb eb                	jmp    405e32 <_redrawwin+0x22>
  405e47:	90                   	nop
  405e48:	90                   	nop
  405e49:	90                   	nop
  405e4a:	90                   	nop
  405e4b:	90                   	nop
  405e4c:	90                   	nop
  405e4d:	90                   	nop
  405e4e:	90                   	nop
  405e4f:	90                   	nop

00405e50 <__drawone.part.0>:
  405e50:	55                   	push   %ebp
  405e51:	57                   	push   %edi
  405e52:	56                   	push   %esi
  405e53:	53                   	push   %ebx
  405e54:	31 f6                	xor    %esi,%esi
  405e56:	69 e8 8c 00 00 00    	imul   $0x8c,%eax,%ebp
  405e5c:	83 ec 1c             	sub    $0x1c,%esp
  405e5f:	a1 e4 22 41 00       	mov    0x4122e4,%eax
  405e64:	01 e8                	add    %ebp,%eax
  405e66:	8b 90 84 00 00 00    	mov    0x84(%eax),%edx
  405e6c:	8b b8 80 00 00 00    	mov    0x80(%eax),%edi
  405e72:	85 d2                	test   %edx,%edx
  405e74:	74 27                	je     405e9d <__drawone.part.0+0x4d>
  405e76:	83 fa 01             	cmp    $0x1,%edx
  405e79:	0f 85 95 00 00 00    	jne    405f14 <__drawone.part.0+0xc4>
  405e7f:	8b 0d f8 22 41 00    	mov    0x4122f8,%ecx
  405e85:	89 ca                	mov    %ecx,%edx
  405e87:	29 fa                	sub    %edi,%edx
  405e89:	89 d6                	mov    %edx,%esi
  405e8b:	c1 ee 1f             	shr    $0x1f,%esi
  405e8e:	01 d6                	add    %edx,%esi
  405e90:	d1 fe                	sar    %esi
  405e92:	8d 1c 37             	lea    (%edi,%esi,1),%ebx
  405e95:	8d 56 ff             	lea    -0x1(%esi),%edx
  405e98:	39 d9                	cmp    %ebx,%ecx
  405e9a:	0f 4c f2             	cmovl  %edx,%esi
  405e9d:	8b 80 88 00 00 00    	mov    0x88(%eax),%eax
  405ea3:	31 db                	xor    %ebx,%ebx
  405ea5:	01 f7                	add    %esi,%edi
  405ea7:	89 44 24 08          	mov    %eax,0x8(%esp)
  405eab:	a1 ec 22 41 00       	mov    0x4122ec,%eax
  405eb0:	89 44 24 04          	mov    %eax,0x4(%esp)
  405eb4:	a1 40 20 41 00       	mov    0x412040,%eax
  405eb9:	8b 40 34             	mov    0x34(%eax),%eax
  405ebc:	89 04 24             	mov    %eax,(%esp)
  405ebf:	e8 5c f5 ff ff       	call   405420 <_wmove>
  405ec4:	8b 0d f8 22 41 00    	mov    0x4122f8,%ecx
  405eca:	85 c9                	test   %ecx,%ecx
  405ecc:	7e 3e                	jle    405f0c <__drawone.part.0+0xbc>
  405ece:	66 90                	xchg   %ax,%ax
  405ed0:	39 de                	cmp    %ebx,%esi
  405ed2:	b8 20 00 00 00       	mov    $0x20,%eax
  405ed7:	7f 14                	jg     405eed <__drawone.part.0+0x9d>
  405ed9:	39 df                	cmp    %ebx,%edi
  405edb:	7e 10                	jle    405eed <__drawone.part.0+0x9d>
  405edd:	8b 15 e4 22 41 00    	mov    0x4122e4,%edx
  405ee3:	89 d8                	mov    %ebx,%eax
  405ee5:	29 f0                	sub    %esi,%eax
  405ee7:	8d 04 82             	lea    (%edx,%eax,4),%eax
  405eea:	8b 04 28             	mov    (%eax,%ebp,1),%eax
  405eed:	89 44 24 04          	mov    %eax,0x4(%esp)
  405ef1:	a1 40 20 41 00       	mov    0x412040,%eax
  405ef6:	83 c3 01             	add    $0x1,%ebx
  405ef9:	8b 40 34             	mov    0x34(%eax),%eax
  405efc:	89 04 24             	mov    %eax,(%esp)
  405eff:	e8 1c 42 00 00       	call   40a120 <_waddch>
  405f04:	3b 1d f8 22 41 00    	cmp    0x4122f8,%ebx
  405f0a:	7c c4                	jl     405ed0 <__drawone.part.0+0x80>
  405f0c:	83 c4 1c             	add    $0x1c,%esp
  405f0f:	5b                   	pop    %ebx
  405f10:	5e                   	pop    %esi
  405f11:	5f                   	pop    %edi
  405f12:	5d                   	pop    %ebp
  405f13:	c3                   	ret    
  405f14:	8b 35 f8 22 41 00    	mov    0x4122f8,%esi
  405f1a:	29 fe                	sub    %edi,%esi
  405f1c:	e9 7c ff ff ff       	jmp    405e9d <__drawone.part.0+0x4d>
  405f21:	eb 0d                	jmp    405f30 <__redraw>
  405f23:	90                   	nop
  405f24:	90                   	nop
  405f25:	90                   	nop
  405f26:	90                   	nop
  405f27:	90                   	nop
  405f28:	90                   	nop
  405f29:	90                   	nop
  405f2a:	90                   	nop
  405f2b:	90                   	nop
  405f2c:	90                   	nop
  405f2d:	90                   	nop
  405f2e:	90                   	nop
  405f2f:	90                   	nop

00405f30 <__redraw>:
  405f30:	53                   	push   %ebx
  405f31:	31 db                	xor    %ebx,%ebx
  405f33:	83 ec 08             	sub    $0x8,%esp
  405f36:	a1 f4 22 41 00       	mov    0x4122f4,%eax
  405f3b:	85 c0                	test   %eax,%eax
  405f3d:	7f 0d                	jg     405f4c <__redraw+0x1c>
  405f3f:	eb 26                	jmp    405f67 <__redraw+0x37>
  405f41:	83 c3 01             	add    $0x1,%ebx
  405f44:	39 1d f4 22 41 00    	cmp    %ebx,0x4122f4
  405f4a:	7e 1b                	jle    405f67 <__redraw+0x37>
  405f4c:	80 3d e8 22 41 00 00 	cmpb   $0x0,0x4122e8
  405f53:	75 ec                	jne    405f41 <__redraw+0x11>
  405f55:	89 d8                	mov    %ebx,%eax
  405f57:	83 c3 01             	add    $0x1,%ebx
  405f5a:	e8 f1 fe ff ff       	call   405e50 <__drawone.part.0>
  405f5f:	39 1d f4 22 41 00    	cmp    %ebx,0x4122f4
  405f65:	7f e5                	jg     405f4c <__redraw+0x1c>
  405f67:	83 c4 08             	add    $0x8,%esp
  405f6a:	5b                   	pop    %ebx
  405f6b:	c3                   	ret    
  405f6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00405f70 <_slk_init>:
  405f70:	83 ec 1c             	sub    $0x1c,%esp
  405f73:	8b 15 40 20 41 00    	mov    0x412040,%edx
  405f79:	8b 44 24 20          	mov    0x20(%esp),%eax
  405f7d:	85 d2                	test   %edx,%edx
  405f7f:	75 6f                	jne    405ff0 <_slk_init+0x80>
  405f81:	83 f8 02             	cmp    $0x2,%eax
  405f84:	74 7a                	je     406000 <_slk_init+0x90>
  405f86:	7f 48                	jg     405fd0 <_slk_init+0x60>
  405f88:	85 c0                	test   %eax,%eax
  405f8a:	74 05                	je     405f91 <_slk_init+0x21>
  405f8c:	83 f8 01             	cmp    $0x1,%eax
  405f8f:	75 5f                	jne    405ff0 <_slk_init+0x80>
  405f91:	c7 05 f4 22 41 00 08 	movl   $0x8,0x4122f4
  405f98:	00 00 00 
  405f9b:	ba 08 00 00 00       	mov    $0x8,%edx
  405fa0:	89 14 24             	mov    %edx,(%esp)
  405fa3:	c7 44 24 04 8c 00 00 	movl   $0x8c,0x4(%esp)
  405faa:	00 
  405fab:	a3 f0 22 41 00       	mov    %eax,0x4122f0
  405fb0:	e8 cf 6d 00 00       	call   40cd84 <_calloc>
  405fb5:	31 d2                	xor    %edx,%edx
  405fb7:	85 c0                	test   %eax,%eax
  405fb9:	a3 e4 22 41 00       	mov    %eax,0x4122e4
  405fbe:	74 51                	je     406011 <_slk_init+0xa1>
  405fc0:	89 d0                	mov    %edx,%eax
  405fc2:	83 c4 1c             	add    $0x1c,%esp
  405fc5:	c3                   	ret    
  405fc6:	8d 76 00             	lea    0x0(%esi),%esi
  405fc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405fd0:	83 f8 03             	cmp    $0x3,%eax
  405fd3:	74 2b                	je     406000 <_slk_init+0x90>
  405fd5:	83 f8 37             	cmp    $0x37,%eax
  405fd8:	75 16                	jne    405ff0 <_slk_init+0x80>
  405fda:	c7 05 f4 22 41 00 0a 	movl   $0xa,0x4122f4
  405fe1:	00 00 00 
  405fe4:	ba 0a 00 00 00       	mov    $0xa,%edx
  405fe9:	eb b5                	jmp    405fa0 <_slk_init+0x30>
  405feb:	90                   	nop
  405fec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405ff0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  405ff5:	83 c4 1c             	add    $0x1c,%esp
  405ff8:	89 d0                	mov    %edx,%eax
  405ffa:	c3                   	ret    
  405ffb:	90                   	nop
  405ffc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406000:	c7 05 f4 22 41 00 0c 	movl   $0xc,0x4122f4
  406007:	00 00 00 
  40600a:	ba 0c 00 00 00       	mov    $0xc,%edx
  40600f:	eb 8f                	jmp    405fa0 <_slk_init+0x30>
  406011:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  406016:	c7 05 f4 22 41 00 00 	movl   $0x0,0x4122f4
  40601d:	00 00 00 
  406020:	83 c4 1c             	add    $0x1c,%esp
  406023:	89 d0                	mov    %edx,%eax
  406025:	c3                   	ret    
  406026:	8d 76 00             	lea    0x0(%esi),%esi
  406029:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406030 <_slk_set>:
  406030:	55                   	push   %ebp
  406031:	57                   	push   %edi
  406032:	56                   	push   %esi
  406033:	53                   	push   %ebx
  406034:	83 ec 1c             	sub    $0x1c,%esp
  406037:	8b 44 24 30          	mov    0x30(%esp),%eax
  40603b:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40603f:	85 c0                	test   %eax,%eax
  406041:	0f 8e 39 01 00 00    	jle    406180 <_slk_set+0x150>
  406047:	3b 05 f4 22 41 00    	cmp    0x4122f4,%eax
  40604d:	0f 8f 2d 01 00 00    	jg     406180 <_slk_set+0x150>
  406053:	83 7c 24 38 02       	cmpl   $0x2,0x38(%esp)
  406058:	0f 87 22 01 00 00    	ja     406180 <_slk_set+0x150>
  40605e:	83 e8 01             	sub    $0x1,%eax
  406061:	85 db                	test   %ebx,%ebx
  406063:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406067:	74 07                	je     406070 <_slk_set+0x40>
  406069:	0f b6 03             	movzbl (%ebx),%eax
  40606c:	84 c0                	test   %al,%al
  40606e:	75 50                	jne    4060c0 <_slk_set+0x90>
  406070:	69 44 24 0c 8c 00 00 	imul   $0x8c,0xc(%esp),%eax
  406077:	00 
  406078:	03 05 e4 22 41 00    	add    0x4122e4,%eax
  40607e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406084:	c7 80 84 00 00 00 00 	movl   $0x0,0x84(%eax)
  40608b:	00 00 00 
  40608e:	c7 80 80 00 00 00 00 	movl   $0x0,0x80(%eax)
  406095:	00 00 00 
  406098:	31 db                	xor    %ebx,%ebx
  40609a:	80 3d e8 22 41 00 00 	cmpb   $0x0,0x4122e8
  4060a1:	75 09                	jne    4060ac <_slk_set+0x7c>
  4060a3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4060a7:	e8 a4 fd ff ff       	call   405e50 <__drawone.part.0>
  4060ac:	83 c4 1c             	add    $0x1c,%esp
  4060af:	89 d8                	mov    %ebx,%eax
  4060b1:	5b                   	pop    %ebx
  4060b2:	5e                   	pop    %esi
  4060b3:	5f                   	pop    %edi
  4060b4:	5d                   	pop    %ebp
  4060b5:	c3                   	ret    
  4060b6:	8d 76 00             	lea    0x0(%esi),%esi
  4060b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4060c0:	31 d2                	xor    %edx,%edx
  4060c2:	3c 20                	cmp    $0x20,%al
  4060c4:	75 13                	jne    4060d9 <_slk_set+0xa9>
  4060c6:	8d 76 00             	lea    0x0(%esi),%esi
  4060c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4060d0:	83 c2 01             	add    $0x1,%edx
  4060d3:	80 3c 13 20          	cmpb   $0x20,(%ebx,%edx,1)
  4060d7:	74 f7                	je     4060d0 <_slk_set+0xa0>
  4060d9:	a1 f8 22 41 00       	mov    0x4122f8,%eax
  4060de:	85 c0                	test   %eax,%eax
  4060e0:	89 c1                	mov    %eax,%ecx
  4060e2:	0f 8e a2 00 00 00    	jle    40618a <_slk_set+0x15a>
  4060e8:	69 74 24 0c 8c 00 00 	imul   $0x8c,0xc(%esp),%esi
  4060ef:	00 
  4060f0:	8d 2c 13             	lea    (%ebx,%edx,1),%ebp
  4060f3:	0f be 45 00          	movsbl 0x0(%ebp),%eax
  4060f7:	03 35 e4 22 41 00    	add    0x4122e4,%esi
  4060fd:	85 c0                	test   %eax,%eax
  4060ff:	89 06                	mov    %eax,(%esi)
  406101:	0f 84 97 00 00 00    	je     40619e <_slk_set+0x16e>
  406107:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  40610b:	31 c0                	xor    %eax,%eax
  40610d:	89 cb                	mov    %ecx,%ebx
  40610f:	eb 0f                	jmp    406120 <_slk_set+0xf0>
  406111:	0f be 4c 05 00       	movsbl 0x0(%ebp,%eax,1),%ecx
  406116:	8d 3c 10             	lea    (%eax,%edx,1),%edi
  406119:	85 c9                	test   %ecx,%ecx
  40611b:	89 0c 86             	mov    %ecx,(%esi,%eax,4)
  40611e:	74 50                	je     406170 <_slk_set+0x140>
  406120:	83 c0 01             	add    $0x1,%eax
  406123:	39 d8                	cmp    %ebx,%eax
  406125:	75 ea                	jne    406111 <_slk_set+0xe1>
  406127:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40612b:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  40612e:	89 d5                	mov    %edx,%ebp
  406130:	01 da                	add    %ebx,%edx
  406132:	8d 48 ff             	lea    -0x1(%eax),%ecx
  406135:	f7 dd                	neg    %ebp
  406137:	80 7c 3b ff 20       	cmpb   $0x20,-0x1(%ebx,%edi,1)
  40613c:	74 0b                	je     406149 <_slk_set+0x119>
  40613e:	eb 0f                	jmp    40614f <_slk_set+0x11f>
  406140:	83 e9 01             	sub    $0x1,%ecx
  406143:	80 3c 0a 20          	cmpb   $0x20,(%edx,%ecx,1)
  406147:	75 06                	jne    40614f <_slk_set+0x11f>
  406149:	39 e9                	cmp    %ebp,%ecx
  40614b:	89 c8                	mov    %ecx,%eax
  40614d:	75 f1                	jne    406140 <_slk_set+0x110>
  40614f:	8b 7c 24 38          	mov    0x38(%esp),%edi
  406153:	c7 04 86 00 00 00 00 	movl   $0x0,(%esi,%eax,4)
  40615a:	89 86 80 00 00 00    	mov    %eax,0x80(%esi)
  406160:	89 be 84 00 00 00    	mov    %edi,0x84(%esi)
  406166:	e9 2d ff ff ff       	jmp    406098 <_slk_set+0x68>
  40616b:	90                   	nop
  40616c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406170:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  406174:	85 ff                	test   %edi,%edi
  406176:	75 b6                	jne    40612e <_slk_set+0xfe>
  406178:	eb d5                	jmp    40614f <_slk_set+0x11f>
  40617a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406180:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  406185:	e9 22 ff ff ff       	jmp    4060ac <_slk_set+0x7c>
  40618a:	69 74 24 0c 8c 00 00 	imul   $0x8c,0xc(%esp),%esi
  406191:	00 
  406192:	89 d7                	mov    %edx,%edi
  406194:	31 c0                	xor    %eax,%eax
  406196:	03 35 e4 22 41 00    	add    0x4122e4,%esi
  40619c:	eb d6                	jmp    406174 <_slk_set+0x144>
  40619e:	89 d7                	mov    %edx,%edi
  4061a0:	31 c0                	xor    %eax,%eax
  4061a2:	eb d0                	jmp    406174 <_slk_set+0x144>
  4061a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4061aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004061b0 <_slk_refresh>:
  4061b0:	a1 40 20 41 00       	mov    0x412040,%eax
  4061b5:	85 c0                	test   %eax,%eax
  4061b7:	74 1b                	je     4061d4 <_slk_refresh+0x24>
  4061b9:	83 ec 1c             	sub    $0x1c,%esp
  4061bc:	8b 40 34             	mov    0x34(%eax),%eax
  4061bf:	89 04 24             	mov    %eax,(%esp)
  4061c2:	e8 39 f6 ff ff       	call   405800 <_wnoutrefresh>
  4061c7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4061ca:	74 0e                	je     4061da <_slk_refresh+0x2a>
  4061cc:	83 c4 1c             	add    $0x1c,%esp
  4061cf:	e9 dc f8 ff ff       	jmp    405ab0 <_doupdate>
  4061d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4061d9:	c3                   	ret    
  4061da:	83 c8 ff             	or     $0xffffffff,%eax
  4061dd:	83 c4 1c             	add    $0x1c,%esp
  4061e0:	c3                   	ret    
  4061e1:	eb 0d                	jmp    4061f0 <_slk_noutrefresh>
  4061e3:	90                   	nop
  4061e4:	90                   	nop
  4061e5:	90                   	nop
  4061e6:	90                   	nop
  4061e7:	90                   	nop
  4061e8:	90                   	nop
  4061e9:	90                   	nop
  4061ea:	90                   	nop
  4061eb:	90                   	nop
  4061ec:	90                   	nop
  4061ed:	90                   	nop
  4061ee:	90                   	nop
  4061ef:	90                   	nop

004061f0 <_slk_noutrefresh>:
  4061f0:	a1 40 20 41 00       	mov    0x412040,%eax
  4061f5:	85 c0                	test   %eax,%eax
  4061f7:	74 17                	je     406210 <_slk_noutrefresh+0x20>
  4061f9:	83 ec 1c             	sub    $0x1c,%esp
  4061fc:	8b 40 34             	mov    0x34(%eax),%eax
  4061ff:	89 04 24             	mov    %eax,(%esp)
  406202:	e8 f9 f5 ff ff       	call   405800 <_wnoutrefresh>
  406207:	83 c4 1c             	add    $0x1c,%esp
  40620a:	c3                   	ret    
  40620b:	90                   	nop
  40620c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406210:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406215:	c3                   	ret    
  406216:	8d 76 00             	lea    0x0(%esi),%esi
  406219:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406220 <_slk_label>:
  406220:	8b 44 24 04          	mov    0x4(%esp),%eax
  406224:	85 c0                	test   %eax,%eax
  406226:	7e 45                	jle    40626d <_slk_label+0x4d>
  406228:	3b 05 f4 22 41 00    	cmp    0x4122f4,%eax
  40622e:	7f 3d                	jg     40626d <_slk_label+0x4d>
  406230:	69 c0 8c 00 00 00    	imul   $0x8c,%eax,%eax
  406236:	8b 15 e4 22 41 00    	mov    0x4122e4,%edx
  40623c:	8d 8c 02 74 ff ff ff 	lea    -0x8c(%edx,%eax,1),%ecx
  406243:	31 c0                	xor    %eax,%eax
  406245:	8b 11                	mov    (%ecx),%edx
  406247:	85 d2                	test   %edx,%edx
  406249:	74 15                	je     406260 <_slk_label+0x40>
  40624b:	90                   	nop
  40624c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406250:	88 90 c0 22 41 00    	mov    %dl,0x4122c0(%eax)
  406256:	83 c0 01             	add    $0x1,%eax
  406259:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40625c:	85 d2                	test   %edx,%edx
  40625e:	75 f0                	jne    406250 <_slk_label+0x30>
  406260:	c6 80 c0 22 41 00 00 	movb   $0x0,0x4122c0(%eax)
  406267:	b8 c0 22 41 00       	mov    $0x4122c0,%eax
  40626c:	c3                   	ret    
  40626d:	31 c0                	xor    %eax,%eax
  40626f:	c3                   	ret    

00406270 <_slk_clear>:
  406270:	a1 40 20 41 00       	mov    0x412040,%eax
  406275:	85 c0                	test   %eax,%eax
  406277:	74 29                	je     4062a2 <_slk_clear+0x32>
  406279:	83 ec 1c             	sub    $0x1c,%esp
  40627c:	8b 40 34             	mov    0x34(%eax),%eax
  40627f:	c6 05 e8 22 41 00 01 	movb   $0x1,0x4122e8
  406286:	89 04 24             	mov    %eax,(%esp)
  406289:	e8 82 ce ff ff       	call   403110 <_werase>
  40628e:	a1 40 20 41 00       	mov    0x412040,%eax
  406293:	8b 40 34             	mov    0x34(%eax),%eax
  406296:	89 04 24             	mov    %eax,(%esp)
  406299:	e8 82 fa ff ff       	call   405d20 <_wrefresh>
  40629e:	83 c4 1c             	add    $0x1c,%esp
  4062a1:	c3                   	ret    
  4062a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4062a7:	c3                   	ret    
  4062a8:	90                   	nop
  4062a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004062b0 <_slk_restore>:
  4062b0:	a1 40 20 41 00       	mov    0x412040,%eax
  4062b5:	85 c0                	test   %eax,%eax
  4062b7:	74 27                	je     4062e0 <_slk_restore+0x30>
  4062b9:	83 ec 1c             	sub    $0x1c,%esp
  4062bc:	c6 05 e8 22 41 00 00 	movb   $0x0,0x4122e8
  4062c3:	e8 68 fc ff ff       	call   405f30 <__redraw>
  4062c8:	a1 40 20 41 00       	mov    0x412040,%eax
  4062cd:	8b 40 34             	mov    0x34(%eax),%eax
  4062d0:	89 04 24             	mov    %eax,(%esp)
  4062d3:	e8 48 fa ff ff       	call   405d20 <_wrefresh>
  4062d8:	83 c4 1c             	add    $0x1c,%esp
  4062db:	c3                   	ret    
  4062dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4062e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4062e5:	c3                   	ret    
  4062e6:	8d 76 00             	lea    0x0(%esi),%esi
  4062e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004062f0 <_slk_touch>:
  4062f0:	a1 40 20 41 00       	mov    0x412040,%eax
  4062f5:	85 c0                	test   %eax,%eax
  4062f7:	74 17                	je     406310 <_slk_touch+0x20>
  4062f9:	83 ec 1c             	sub    $0x1c,%esp
  4062fc:	8b 40 34             	mov    0x34(%eax),%eax
  4062ff:	89 04 24             	mov    %eax,(%esp)
  406302:	e8 b9 05 00 00       	call   4068c0 <_touchwin>
  406307:	83 c4 1c             	add    $0x1c,%esp
  40630a:	c3                   	ret    
  40630b:	90                   	nop
  40630c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406310:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406315:	c3                   	ret    
  406316:	8d 76 00             	lea    0x0(%esi),%esi
  406319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406320 <_slk_attron>:
  406320:	a1 40 20 41 00       	mov    0x412040,%eax
  406325:	85 c0                	test   %eax,%eax
  406327:	74 27                	je     406350 <_slk_attron+0x30>
  406329:	53                   	push   %ebx
  40632a:	83 ec 18             	sub    $0x18,%esp
  40632d:	8b 54 24 20          	mov    0x20(%esp),%edx
  406331:	89 54 24 04          	mov    %edx,0x4(%esp)
  406335:	8b 40 34             	mov    0x34(%eax),%eax
  406338:	89 04 24             	mov    %eax,(%esp)
  40633b:	e8 f0 c6 ff ff       	call   402a30 <_wattron>
  406340:	89 c3                	mov    %eax,%ebx
  406342:	e8 e9 fb ff ff       	call   405f30 <__redraw>
  406347:	83 c4 18             	add    $0x18,%esp
  40634a:	89 d8                	mov    %ebx,%eax
  40634c:	5b                   	pop    %ebx
  40634d:	c3                   	ret    
  40634e:	66 90                	xchg   %ax,%ax
  406350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406355:	c3                   	ret    
  406356:	8d 76 00             	lea    0x0(%esi),%esi
  406359:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406360 <_slk_attr_on>:
  406360:	eb be                	jmp    406320 <_slk_attron>
  406362:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406369:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406370 <_slk_attroff>:
  406370:	a1 40 20 41 00       	mov    0x412040,%eax
  406375:	85 c0                	test   %eax,%eax
  406377:	74 27                	je     4063a0 <_slk_attroff+0x30>
  406379:	53                   	push   %ebx
  40637a:	83 ec 18             	sub    $0x18,%esp
  40637d:	8b 54 24 20          	mov    0x20(%esp),%edx
  406381:	89 54 24 04          	mov    %edx,0x4(%esp)
  406385:	8b 40 34             	mov    0x34(%eax),%eax
  406388:	89 04 24             	mov    %eax,(%esp)
  40638b:	e8 40 c6 ff ff       	call   4029d0 <_wattroff>
  406390:	89 c3                	mov    %eax,%ebx
  406392:	e8 99 fb ff ff       	call   405f30 <__redraw>
  406397:	83 c4 18             	add    $0x18,%esp
  40639a:	89 d8                	mov    %ebx,%eax
  40639c:	5b                   	pop    %ebx
  40639d:	c3                   	ret    
  40639e:	66 90                	xchg   %ax,%ax
  4063a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4063a5:	c3                   	ret    
  4063a6:	8d 76 00             	lea    0x0(%esi),%esi
  4063a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004063b0 <_slk_attr_off>:
  4063b0:	eb be                	jmp    406370 <_slk_attroff>
  4063b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4063b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004063c0 <_slk_attrset>:
  4063c0:	a1 40 20 41 00       	mov    0x412040,%eax
  4063c5:	85 c0                	test   %eax,%eax
  4063c7:	74 27                	je     4063f0 <_slk_attrset+0x30>
  4063c9:	53                   	push   %ebx
  4063ca:	83 ec 18             	sub    $0x18,%esp
  4063cd:	8b 54 24 20          	mov    0x20(%esp),%edx
  4063d1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4063d5:	8b 40 34             	mov    0x34(%eax),%eax
  4063d8:	89 04 24             	mov    %eax,(%esp)
  4063db:	e8 d0 c6 ff ff       	call   402ab0 <_wattrset>
  4063e0:	89 c3                	mov    %eax,%ebx
  4063e2:	e8 49 fb ff ff       	call   405f30 <__redraw>
  4063e7:	83 c4 18             	add    $0x18,%esp
  4063ea:	89 d8                	mov    %ebx,%eax
  4063ec:	5b                   	pop    %ebx
  4063ed:	c3                   	ret    
  4063ee:	66 90                	xchg   %ax,%ax
  4063f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4063f5:	c3                   	ret    
  4063f6:	8d 76 00             	lea    0x0(%esi),%esi
  4063f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406400 <_slk_color>:
  406400:	53                   	push   %ebx
  406401:	83 ec 18             	sub    $0x18,%esp
  406404:	8b 15 40 20 41 00    	mov    0x412040,%edx
  40640a:	8b 44 24 20          	mov    0x20(%esp),%eax
  40640e:	85 d2                	test   %edx,%edx
  406410:	74 2e                	je     406440 <_slk_color+0x40>
  406412:	98                   	cwtl   
  406413:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40641a:	00 
  40641b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40641f:	8b 42 34             	mov    0x34(%edx),%eax
  406422:	89 04 24             	mov    %eax,(%esp)
  406425:	e8 66 c7 ff ff       	call   402b90 <_wcolor_set>
  40642a:	89 c3                	mov    %eax,%ebx
  40642c:	e8 ff fa ff ff       	call   405f30 <__redraw>
  406431:	89 d8                	mov    %ebx,%eax
  406433:	83 c4 18             	add    $0x18,%esp
  406436:	5b                   	pop    %ebx
  406437:	c3                   	ret    
  406438:	90                   	nop
  406439:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406440:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406445:	eb ec                	jmp    406433 <_slk_color+0x33>
  406447:	89 f6                	mov    %esi,%esi
  406449:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406450 <_slk_attr_set>:
  406450:	0f bf 44 24 08       	movswl 0x8(%esp),%eax
  406455:	c1 e0 18             	shl    $0x18,%eax
  406458:	09 44 24 04          	or     %eax,0x4(%esp)
  40645c:	e9 5f ff ff ff       	jmp    4063c0 <_slk_attrset>
  406461:	eb 0d                	jmp    406470 <_PDC_slk_initialize>
  406463:	90                   	nop
  406464:	90                   	nop
  406465:	90                   	nop
  406466:	90                   	nop
  406467:	90                   	nop
  406468:	90                   	nop
  406469:	90                   	nop
  40646a:	90                   	nop
  40646b:	90                   	nop
  40646c:	90                   	nop
  40646d:	90                   	nop
  40646e:	90                   	nop
  40646f:	90                   	nop

00406470 <_PDC_slk_initialize>:
  406470:	8b 0d e4 22 41 00    	mov    0x4122e4,%ecx
  406476:	85 c9                	test   %ecx,%ecx
  406478:	0f 84 f2 00 00 00    	je     406570 <_PDC_slk_initialize+0x100>
  40647e:	55                   	push   %ebp
  40647f:	57                   	push   %edi
  406480:	56                   	push   %esi
  406481:	53                   	push   %ebx
  406482:	83 ec 3c             	sub    $0x3c,%esp
  406485:	83 3d f0 22 41 00 03 	cmpl   $0x3,0x4122f0
  40648c:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  406492:	0f 84 c8 01 00 00    	je     406660 <_PDC_slk_initialize+0x1f0>
  406498:	8b 53 34             	mov    0x34(%ebx),%edx
  40649b:	c7 43 30 01 00 00 00 	movl   $0x1,0x30(%ebx)
  4064a2:	85 d2                	test   %edx,%edx
  4064a4:	0f 84 d2 01 00 00    	je     40667c <_PDC_slk_initialize+0x20c>
  4064aa:	8b 1d 30 20 41 00    	mov    0x412030,%ebx
  4064b0:	89 d8                	mov    %ebx,%eax
  4064b2:	99                   	cltd   
  4064b3:	f7 3d f4 22 41 00    	idivl  0x4122f4
  4064b9:	89 c1                	mov    %eax,%ecx
  4064bb:	8d 40 ff             	lea    -0x1(%eax),%eax
  4064be:	83 f9 1f             	cmp    $0x1f,%ecx
  4064c1:	0f 8f ab 00 00 00    	jg     406572 <_PDC_slk_initialize+0x102>
  4064c7:	8b 15 f0 22 41 00    	mov    0x4122f0,%edx
  4064cd:	83 fa 01             	cmp    $0x1,%edx
  4064d0:	0f 84 b5 00 00 00    	je     40658b <_PDC_slk_initialize+0x11b>
  4064d6:	0f 8f f4 00 00 00    	jg     4065d0 <_PDC_slk_initialize+0x160>
  4064dc:	85 d2                	test   %edx,%edx
  4064de:	0f 85 ec 01 00 00    	jne    4066d0 <_PDC_slk_initialize+0x260>
  4064e4:	8b 15 e4 22 41 00    	mov    0x4122e4,%edx
  4064ea:	8d 34 00             	lea    (%eax,%eax,1),%esi
  4064ed:	89 d9                	mov    %ebx,%ecx
  4064ef:	c1 e9 1f             	shr    $0x1f,%ecx
  4064f2:	01 d9                	add    %ebx,%ecx
  4064f4:	89 b2 a0 01 00 00    	mov    %esi,0x1a0(%edx)
  4064fa:	01 c6                	add    %eax,%esi
  4064fc:	d1 f9                	sar    %ecx
  4064fe:	29 f3                	sub    %esi,%ebx
  406500:	89 cf                	mov    %ecx,%edi
  406502:	83 c1 01             	add    $0x1,%ecx
  406505:	83 c3 01             	add    $0x1,%ebx
  406508:	29 c7                	sub    %eax,%edi
  40650a:	89 82 14 01 00 00    	mov    %eax,0x114(%edx)
  406510:	89 9a 44 03 00 00    	mov    %ebx,0x344(%edx)
  406516:	01 c3                	add    %eax,%ebx
  406518:	83 c7 01             	add    $0x1,%edi
  40651b:	89 9a d0 03 00 00    	mov    %ebx,0x3d0(%edx)
  406521:	01 c3                	add    %eax,%ebx
  406523:	c7 82 88 00 00 00 00 	movl   $0x0,0x88(%edx)
  40652a:	00 00 00 
  40652d:	89 ba 2c 02 00 00    	mov    %edi,0x22c(%edx)
  406533:	89 8a b8 02 00 00    	mov    %ecx,0x2b8(%edx)
  406539:	83 e8 01             	sub    $0x1,%eax
  40653c:	89 9a 5c 04 00 00    	mov    %ebx,0x45c(%edx)
  406542:	a3 f8 22 41 00       	mov    %eax,0x4122f8
  406547:	e8 e4 f9 ff ff       	call   405f30 <__redraw>
  40654c:	83 3d f0 22 41 00 03 	cmpl   $0x3,0x4122f0
  406553:	a1 40 20 41 00       	mov    0x412040,%eax
  406558:	8b 40 34             	mov    0x34(%eax),%eax
  40655b:	0f 84 af 01 00 00    	je     406710 <_PDC_slk_initialize+0x2a0>
  406561:	89 04 24             	mov    %eax,(%esp)
  406564:	e8 57 03 00 00       	call   4068c0 <_touchwin>
  406569:	83 c4 3c             	add    $0x3c,%esp
  40656c:	5b                   	pop    %ebx
  40656d:	5e                   	pop    %esi
  40656e:	5f                   	pop    %edi
  40656f:	5d                   	pop    %ebp
  406570:	f3 c3                	repz ret 
  406572:	8b 15 f0 22 41 00    	mov    0x4122f0,%edx
  406578:	b9 1f 00 00 00       	mov    $0x1f,%ecx
  40657d:	b8 1e 00 00 00       	mov    $0x1e,%eax
  406582:	83 fa 01             	cmp    $0x1,%edx
  406585:	0f 85 4b ff ff ff    	jne    4064d6 <_PDC_slk_initialize+0x66>
  40658b:	8b 35 e4 22 41 00    	mov    0x4122e4,%esi
  406591:	89 ca                	mov    %ecx,%edx
  406593:	f7 da                	neg    %edx
  406595:	8d 7c 93 01          	lea    0x1(%ebx,%edx,4),%edi
  406599:	ba 01 00 00 00       	mov    $0x1,%edx
  40659e:	31 db                	xor    %ebx,%ebx
  4065a0:	81 c6 88 00 00 00    	add    $0x88,%esi
  4065a6:	eb 16                	jmp    4065be <_PDC_slk_initialize+0x14e>
  4065a8:	90                   	nop
  4065a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4065b0:	83 fa 08             	cmp    $0x8,%edx
  4065b3:	74 8d                	je     406542 <_PDC_slk_initialize+0xd2>
  4065b5:	81 c6 8c 00 00 00    	add    $0x8c,%esi
  4065bb:	83 c2 01             	add    $0x1,%edx
  4065be:	89 1e                	mov    %ebx,(%esi)
  4065c0:	01 cb                	add    %ecx,%ebx
  4065c2:	83 fa 04             	cmp    $0x4,%edx
  4065c5:	75 e9                	jne    4065b0 <_PDC_slk_initialize+0x140>
  4065c7:	89 fb                	mov    %edi,%ebx
  4065c9:	eb ea                	jmp    4065b5 <_PDC_slk_initialize+0x145>
  4065cb:	90                   	nop
  4065cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4065d0:	83 fa 03             	cmp    $0x3,%edx
  4065d3:	0f 8f f7 00 00 00    	jg     4066d0 <_PDC_slk_initialize+0x260>
  4065d9:	8b 15 e4 22 41 00    	mov    0x4122e4,%edx
  4065df:	31 ff                	xor    %edi,%edi
  4065e1:	8d b2 88 00 00 00    	lea    0x88(%edx),%esi
  4065e7:	8d aa b8 02 00 00    	lea    0x2b8(%edx),%ebp
  4065ed:	89 3e                	mov    %edi,(%esi)
  4065ef:	81 c6 8c 00 00 00    	add    $0x8c,%esi
  4065f5:	01 cf                	add    %ecx,%edi
  4065f7:	39 ee                	cmp    %ebp,%esi
  4065f9:	75 f2                	jne    4065ed <_PDC_slk_initialize+0x17d>
  4065fb:	89 de                	mov    %ebx,%esi
  4065fd:	89 cf                	mov    %ecx,%edi
  4065ff:	c1 ee 1f             	shr    $0x1f,%esi
  406602:	f7 df                	neg    %edi
  406604:	01 de                	add    %ebx,%esi
  406606:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40660a:	d1 fe                	sar    %esi
  40660c:	8d 2c 7e             	lea    (%esi,%edi,2),%ebp
  40660f:	8d 7d 01             	lea    0x1(%ebp),%edi
  406612:	8d 6c 29 01          	lea    0x1(%ecx,%ebp,1),%ebp
  406616:	89 ba b8 02 00 00    	mov    %edi,0x2b8(%edx)
  40661c:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  406620:	89 aa 44 03 00 00    	mov    %ebp,0x344(%edx)
  406626:	8d 6e 01             	lea    0x1(%esi),%ebp
  406629:	8d 74 31 01          	lea    0x1(%ecx,%esi,1),%esi
  40662d:	89 aa d0 03 00 00    	mov    %ebp,0x3d0(%edx)
  406633:	89 b2 5c 04 00 00    	mov    %esi,0x45c(%edx)
  406639:	8d 74 bb 01          	lea    0x1(%ebx,%edi,4),%esi
  40663d:	8d 9a e8 04 00 00    	lea    0x4e8(%edx),%ebx
  406643:	81 c2 18 07 00 00    	add    $0x718,%edx
  406649:	89 33                	mov    %esi,(%ebx)
  40664b:	81 c3 8c 00 00 00    	add    $0x8c,%ebx
  406651:	01 ce                	add    %ecx,%esi
  406653:	39 d3                	cmp    %edx,%ebx
  406655:	75 f2                	jne    406649 <_PDC_slk_initialize+0x1d9>
  406657:	e9 e6 fe ff ff       	jmp    406542 <_PDC_slk_initialize+0xd2>
  40665c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406660:	8b 53 34             	mov    0x34(%ebx),%edx
  406663:	c7 43 30 02 00 00 00 	movl   $0x2,0x30(%ebx)
  40666a:	c7 05 ec 22 41 00 01 	movl   $0x1,0x4122ec
  406671:	00 00 00 
  406674:	85 d2                	test   %edx,%edx
  406676:	0f 85 2e fe ff ff    	jne    4064aa <_PDC_slk_initialize+0x3a>
  40667c:	8b 53 30             	mov    0x30(%ebx),%edx
  40667f:	a1 34 20 41 00       	mov    0x412034,%eax
  406684:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40668b:	00 
  40668c:	29 d0                	sub    %edx,%eax
  40668e:	89 14 24             	mov    %edx,(%esp)
  406691:	89 44 24 08          	mov    %eax,0x8(%esp)
  406695:	a1 30 20 41 00       	mov    0x412030,%eax
  40669a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40669e:	e8 2d 07 00 00       	call   406dd0 <_newwin>
  4066a3:	89 43 34             	mov    %eax,0x34(%ebx)
  4066a6:	a1 40 20 41 00       	mov    0x412040,%eax
  4066ab:	8b 40 34             	mov    0x34(%eax),%eax
  4066ae:	85 c0                	test   %eax,%eax
  4066b0:	0f 84 b3 fe ff ff    	je     406569 <_PDC_slk_initialize+0xf9>
  4066b6:	c7 44 24 04 00 00 20 	movl   $0x200000,0x4(%esp)
  4066bd:	00 
  4066be:	89 04 24             	mov    %eax,(%esp)
  4066c1:	e8 ea c3 ff ff       	call   402ab0 <_wattrset>
  4066c6:	e9 df fd ff ff       	jmp    4064aa <_PDC_slk_initialize+0x3a>
  4066cb:	90                   	nop
  4066cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4066d0:	8d 14 89             	lea    (%ecx,%ecx,4),%edx
  4066d3:	8b 3d e4 22 41 00    	mov    0x4122e4,%edi
  4066d9:	31 f6                	xor    %esi,%esi
  4066db:	29 d3                	sub    %edx,%ebx
  4066dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4066e2:	83 c3 01             	add    $0x1,%ebx
  4066e5:	81 c7 88 00 00 00    	add    $0x88,%edi
  4066eb:	eb 15                	jmp    406702 <_PDC_slk_initialize+0x292>
  4066ed:	8d 76 00             	lea    0x0(%esi),%esi
  4066f0:	83 fa 0a             	cmp    $0xa,%edx
  4066f3:	0f 84 49 fe ff ff    	je     406542 <_PDC_slk_initialize+0xd2>
  4066f9:	81 c7 8c 00 00 00    	add    $0x8c,%edi
  4066ff:	83 c2 01             	add    $0x1,%edx
  406702:	89 37                	mov    %esi,(%edi)
  406704:	01 ce                	add    %ecx,%esi
  406706:	83 fa 05             	cmp    $0x5,%edx
  406709:	75 e5                	jne    4066f0 <_PDC_slk_initialize+0x280>
  40670b:	89 de                	mov    %ebx,%esi
  40670d:	eb ea                	jmp    4066f9 <_PDC_slk_initialize+0x289>
  40670f:	90                   	nop
  406710:	8b 78 1c             	mov    0x1c(%eax),%edi
  406713:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40671a:	00 
  40671b:	31 f6                	xor    %esi,%esi
  40671d:	89 04 24             	mov    %eax,(%esp)
  406720:	31 db                	xor    %ebx,%ebx
  406722:	e8 89 c3 ff ff       	call   402ab0 <_wattrset>
  406727:	a1 40 20 41 00       	mov    0x412040,%eax
  40672c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406733:	00 
  406734:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40673b:	00 
  40673c:	8b 40 34             	mov    0x34(%eax),%eax
  40673f:	89 04 24             	mov    %eax,(%esp)
  406742:	e8 d9 ec ff ff       	call   405420 <_wmove>
  406747:	a1 30 20 41 00       	mov    0x412030,%eax
  40674c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406753:	00 
  406754:	89 44 24 08          	mov    %eax,0x8(%esp)
  406758:	a1 40 20 41 00       	mov    0x412040,%eax
  40675d:	8b 40 34             	mov    0x34(%eax),%eax
  406760:	89 04 24             	mov    %eax,(%esp)
  406763:	e8 88 46 00 00       	call   40adf0 <_whline>
  406768:	a1 f4 22 41 00       	mov    0x4122f4,%eax
  40676d:	85 c0                	test   %eax,%eax
  40676f:	7e 45                	jle    4067b6 <_PDC_slk_initialize+0x346>
  406771:	a1 e4 22 41 00       	mov    0x4122e4,%eax
  406776:	83 c3 01             	add    $0x1,%ebx
  406779:	c7 44 24 0c f0 f2 40 	movl   $0x40f2f0,0xc(%esp)
  406780:	00 
  406781:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  406785:	8b 84 30 88 00 00 00 	mov    0x88(%eax,%esi,1),%eax
  40678c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406793:	00 
  406794:	81 c6 8c 00 00 00    	add    $0x8c,%esi
  40679a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40679e:	a1 40 20 41 00       	mov    0x412040,%eax
  4067a3:	8b 40 34             	mov    0x34(%eax),%eax
  4067a6:	89 04 24             	mov    %eax,(%esp)
  4067a9:	e8 f2 ef ff ff       	call   4057a0 <_mvwprintw>
  4067ae:	39 1d f4 22 41 00    	cmp    %ebx,0x4122f4
  4067b4:	7f bb                	jg     406771 <_PDC_slk_initialize+0x301>
  4067b6:	a1 40 20 41 00       	mov    0x412040,%eax
  4067bb:	8b 40 34             	mov    0x34(%eax),%eax
  4067be:	89 78 1c             	mov    %edi,0x1c(%eax)
  4067c1:	e9 9b fd ff ff       	jmp    406561 <_PDC_slk_initialize+0xf1>
  4067c6:	8d 76 00             	lea    0x0(%esi),%esi
  4067c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004067d0 <_PDC_slk_free>:
  4067d0:	a1 e4 22 41 00       	mov    0x4122e4,%eax
  4067d5:	85 c0                	test   %eax,%eax
  4067d7:	74 6d                	je     406846 <_PDC_slk_free+0x76>
  4067d9:	83 ec 1c             	sub    $0x1c,%esp
  4067dc:	8b 15 40 20 41 00    	mov    0x412040,%edx
  4067e2:	8b 52 34             	mov    0x34(%edx),%edx
  4067e5:	85 d2                	test   %edx,%edx
  4067e7:	74 19                	je     406802 <_PDC_slk_free+0x32>
  4067e9:	89 14 24             	mov    %edx,(%esp)
  4067ec:	e8 6f 06 00 00       	call   406e60 <_delwin>
  4067f1:	a1 40 20 41 00       	mov    0x412040,%eax
  4067f6:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
  4067fd:	a1 e4 22 41 00       	mov    0x4122e4,%eax
  406802:	89 04 24             	mov    %eax,(%esp)
  406805:	e8 5a 65 00 00       	call   40cd64 <_free>
  40680a:	c7 05 e4 22 41 00 00 	movl   $0x0,0x4122e4
  406811:	00 00 00 
  406814:	c7 05 f8 22 41 00 00 	movl   $0x0,0x4122f8
  40681b:	00 00 00 
  40681e:	c7 05 f4 22 41 00 00 	movl   $0x0,0x4122f4
  406825:	00 00 00 
  406828:	c7 05 f0 22 41 00 00 	movl   $0x0,0x4122f0
  40682f:	00 00 00 
  406832:	c7 05 ec 22 41 00 00 	movl   $0x0,0x4122ec
  406839:	00 00 00 
  40683c:	c6 05 e8 22 41 00 00 	movb   $0x0,0x4122e8
  406843:	83 c4 1c             	add    $0x1c,%esp
  406846:	f3 c3                	repz ret 
  406848:	90                   	nop
  406849:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406850 <_PDC_mouse_in_slk>:
  406850:	8b 15 e4 22 41 00    	mov    0x4122e4,%edx
  406856:	57                   	push   %edi
  406857:	56                   	push   %esi
  406858:	53                   	push   %ebx
  406859:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40685d:	85 d2                	test   %edx,%edx
  40685f:	74 58                	je     4068b9 <_PDC_mouse_in_slk+0x69>
  406861:	a1 40 20 41 00       	mov    0x412040,%eax
  406866:	8b 40 34             	mov    0x34(%eax),%eax
  406869:	85 c0                	test   %eax,%eax
  40686b:	74 4c                	je     4068b9 <_PDC_mouse_in_slk+0x69>
  40686d:	8b 0d ec 22 41 00    	mov    0x4122ec,%ecx
  406873:	03 48 10             	add    0x10(%eax),%ecx
  406876:	31 c0                	xor    %eax,%eax
  406878:	3b 4c 24 10          	cmp    0x10(%esp),%ecx
  40687c:	74 04                	je     406882 <_PDC_mouse_in_slk+0x32>
  40687e:	5b                   	pop    %ebx
  40687f:	5e                   	pop    %esi
  406880:	5f                   	pop    %edi
  406881:	c3                   	ret    
  406882:	8b 35 f4 22 41 00    	mov    0x4122f4,%esi
  406888:	85 f6                	test   %esi,%esi
  40688a:	7e f2                	jle    40687e <_PDC_mouse_in_slk+0x2e>
  40688c:	8b 3d f8 22 41 00    	mov    0x4122f8,%edi
  406892:	81 c2 88 00 00 00    	add    $0x88,%edx
  406898:	90                   	nop
  406899:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4068a0:	8b 0a                	mov    (%edx),%ecx
  4068a2:	83 c0 01             	add    $0x1,%eax
  4068a5:	39 d9                	cmp    %ebx,%ecx
  4068a7:	7f 06                	jg     4068af <_PDC_mouse_in_slk+0x5f>
  4068a9:	01 f9                	add    %edi,%ecx
  4068ab:	39 cb                	cmp    %ecx,%ebx
  4068ad:	7c cf                	jl     40687e <_PDC_mouse_in_slk+0x2e>
  4068af:	81 c2 8c 00 00 00    	add    $0x8c,%edx
  4068b5:	39 f0                	cmp    %esi,%eax
  4068b7:	75 e7                	jne    4068a0 <_PDC_mouse_in_slk+0x50>
  4068b9:	5b                   	pop    %ebx
  4068ba:	31 c0                	xor    %eax,%eax
  4068bc:	5e                   	pop    %esi
  4068bd:	5f                   	pop    %edi
  4068be:	c3                   	ret    
  4068bf:	90                   	nop

004068c0 <_touchwin>:
  4068c0:	56                   	push   %esi
  4068c1:	53                   	push   %ebx
  4068c2:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4068c6:	85 c9                	test   %ecx,%ecx
  4068c8:	74 33                	je     4068fd <_touchwin+0x3d>
  4068ca:	8b 41 08             	mov    0x8(%ecx),%eax
  4068cd:	85 c0                	test   %eax,%eax
  4068cf:	7e 27                	jle    4068f8 <_touchwin+0x38>
  4068d1:	8b 71 30             	mov    0x30(%ecx),%esi
  4068d4:	8b 59 34             	mov    0x34(%ecx),%ebx
  4068d7:	31 c0                	xor    %eax,%eax
  4068d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4068e0:	c7 04 86 00 00 00 00 	movl   $0x0,(%esi,%eax,4)
  4068e7:	8b 51 0c             	mov    0xc(%ecx),%edx
  4068ea:	83 ea 01             	sub    $0x1,%edx
  4068ed:	89 14 83             	mov    %edx,(%ebx,%eax,4)
  4068f0:	83 c0 01             	add    $0x1,%eax
  4068f3:	39 41 08             	cmp    %eax,0x8(%ecx)
  4068f6:	7f e8                	jg     4068e0 <_touchwin+0x20>
  4068f8:	31 c0                	xor    %eax,%eax
  4068fa:	5b                   	pop    %ebx
  4068fb:	5e                   	pop    %esi
  4068fc:	c3                   	ret    
  4068fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406902:	eb f6                	jmp    4068fa <_touchwin+0x3a>
  406904:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40690a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00406910 <_touchline>:
  406910:	57                   	push   %edi
  406911:	56                   	push   %esi
  406912:	53                   	push   %ebx
  406913:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406917:	8b 44 24 14          	mov    0x14(%esp),%eax
  40691b:	85 c9                	test   %ecx,%ecx
  40691d:	74 3e                	je     40695d <_touchline+0x4d>
  40691f:	8b 51 08             	mov    0x8(%ecx),%edx
  406922:	39 c2                	cmp    %eax,%edx
  406924:	7c 37                	jl     40695d <_touchline+0x4d>
  406926:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40692a:	01 c3                	add    %eax,%ebx
  40692c:	39 da                	cmp    %ebx,%edx
  40692e:	7c 2d                	jl     40695d <_touchline+0x4d>
  406930:	39 d8                	cmp    %ebx,%eax
  406932:	7d 23                	jge    406957 <_touchline+0x47>
  406934:	8b 79 30             	mov    0x30(%ecx),%edi
  406937:	8b 71 34             	mov    0x34(%ecx),%esi
  40693a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406940:	c7 04 87 00 00 00 00 	movl   $0x0,(%edi,%eax,4)
  406947:	8b 51 0c             	mov    0xc(%ecx),%edx
  40694a:	83 ea 01             	sub    $0x1,%edx
  40694d:	89 14 86             	mov    %edx,(%esi,%eax,4)
  406950:	83 c0 01             	add    $0x1,%eax
  406953:	39 d8                	cmp    %ebx,%eax
  406955:	75 e9                	jne    406940 <_touchline+0x30>
  406957:	31 c0                	xor    %eax,%eax
  406959:	5b                   	pop    %ebx
  40695a:	5e                   	pop    %esi
  40695b:	5f                   	pop    %edi
  40695c:	c3                   	ret    
  40695d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406962:	eb f5                	jmp    406959 <_touchline+0x49>
  406964:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40696a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00406970 <_untouchwin>:
  406970:	53                   	push   %ebx
  406971:	8b 54 24 08          	mov    0x8(%esp),%edx
  406975:	85 d2                	test   %edx,%edx
  406977:	74 31                	je     4069aa <_untouchwin+0x3a>
  406979:	8b 42 08             	mov    0x8(%edx),%eax
  40697c:	85 c0                	test   %eax,%eax
  40697e:	7e 26                	jle    4069a6 <_untouchwin+0x36>
  406980:	8b 5a 30             	mov    0x30(%edx),%ebx
  406983:	8b 4a 34             	mov    0x34(%edx),%ecx
  406986:	31 c0                	xor    %eax,%eax
  406988:	90                   	nop
  406989:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406990:	c7 04 83 ff ff ff ff 	movl   $0xffffffff,(%ebx,%eax,4)
  406997:	c7 04 81 ff ff ff ff 	movl   $0xffffffff,(%ecx,%eax,4)
  40699e:	83 c0 01             	add    $0x1,%eax
  4069a1:	39 42 08             	cmp    %eax,0x8(%edx)
  4069a4:	7f ea                	jg     406990 <_untouchwin+0x20>
  4069a6:	31 c0                	xor    %eax,%eax
  4069a8:	5b                   	pop    %ebx
  4069a9:	c3                   	ret    
  4069aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4069af:	5b                   	pop    %ebx
  4069b0:	c3                   	ret    
  4069b1:	eb 0d                	jmp    4069c0 <_wtouchln>
  4069b3:	90                   	nop
  4069b4:	90                   	nop
  4069b5:	90                   	nop
  4069b6:	90                   	nop
  4069b7:	90                   	nop
  4069b8:	90                   	nop
  4069b9:	90                   	nop
  4069ba:	90                   	nop
  4069bb:	90                   	nop
  4069bc:	90                   	nop
  4069bd:	90                   	nop
  4069be:	90                   	nop
  4069bf:	90                   	nop

004069c0 <_wtouchln>:
  4069c0:	55                   	push   %ebp
  4069c1:	57                   	push   %edi
  4069c2:	56                   	push   %esi
  4069c3:	53                   	push   %ebx
  4069c4:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  4069c8:	8b 54 24 18          	mov    0x18(%esp),%edx
  4069cc:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4069d0:	85 ed                	test   %ebp,%ebp
  4069d2:	74 6d                	je     406a41 <_wtouchln+0x81>
  4069d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4069d7:	39 d0                	cmp    %edx,%eax
  4069d9:	7c 66                	jl     406a41 <_wtouchln+0x81>
  4069db:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4069df:	01 d3                	add    %edx,%ebx
  4069e1:	39 d8                	cmp    %ebx,%eax
  4069e3:	7c 5c                	jl     406a41 <_wtouchln+0x81>
  4069e5:	39 da                	cmp    %ebx,%edx
  4069e7:	7d 51                	jge    406a3a <_wtouchln+0x7a>
  4069e9:	8d 04 95 00 00 00 00 	lea    0x0(,%edx,4),%eax
  4069f0:	8b 7d 30             	mov    0x30(%ebp),%edi
  4069f3:	8b 75 34             	mov    0x34(%ebp),%esi
  4069f6:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4069fa:	eb 1e                	jmp    406a1a <_wtouchln+0x5a>
  4069fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406a00:	c7 04 07 00 00 00 00 	movl   $0x0,(%edi,%eax,1)
  406a07:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406a0a:	83 c2 01             	add    $0x1,%edx
  406a0d:	83 e9 01             	sub    $0x1,%ecx
  406a10:	89 0c 06             	mov    %ecx,(%esi,%eax,1)
  406a13:	83 c0 04             	add    $0x4,%eax
  406a16:	39 da                	cmp    %ebx,%edx
  406a18:	74 20                	je     406a3a <_wtouchln+0x7a>
  406a1a:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  406a1e:	85 c9                	test   %ecx,%ecx
  406a20:	75 de                	jne    406a00 <_wtouchln+0x40>
  406a22:	83 c2 01             	add    $0x1,%edx
  406a25:	c7 04 07 ff ff ff ff 	movl   $0xffffffff,(%edi,%eax,1)
  406a2c:	c7 04 06 ff ff ff ff 	movl   $0xffffffff,(%esi,%eax,1)
  406a33:	83 c0 04             	add    $0x4,%eax
  406a36:	39 da                	cmp    %ebx,%edx
  406a38:	75 e0                	jne    406a1a <_wtouchln+0x5a>
  406a3a:	31 c0                	xor    %eax,%eax
  406a3c:	5b                   	pop    %ebx
  406a3d:	5e                   	pop    %esi
  406a3e:	5f                   	pop    %edi
  406a3f:	5d                   	pop    %ebp
  406a40:	c3                   	ret    
  406a41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406a46:	eb f4                	jmp    406a3c <_wtouchln+0x7c>
  406a48:	90                   	nop
  406a49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406a50 <_is_linetouched>:
  406a50:	8b 44 24 04          	mov    0x4(%esp),%eax
  406a54:	8b 54 24 08          	mov    0x8(%esp),%edx
  406a58:	85 c0                	test   %eax,%eax
  406a5a:	74 19                	je     406a75 <_is_linetouched+0x25>
  406a5c:	39 50 08             	cmp    %edx,0x8(%eax)
  406a5f:	7c 14                	jl     406a75 <_is_linetouched+0x25>
  406a61:	89 d1                	mov    %edx,%ecx
  406a63:	c1 e9 1f             	shr    $0x1f,%ecx
  406a66:	84 c9                	test   %cl,%cl
  406a68:	75 0b                	jne    406a75 <_is_linetouched+0x25>
  406a6a:	8b 40 30             	mov    0x30(%eax),%eax
  406a6d:	83 3c 90 ff          	cmpl   $0xffffffff,(%eax,%edx,4)
  406a71:	0f 95 c0             	setne  %al
  406a74:	c3                   	ret    
  406a75:	31 c0                	xor    %eax,%eax
  406a77:	c3                   	ret    
  406a78:	90                   	nop
  406a79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406a80 <_is_wintouched>:
  406a80:	8b 44 24 04          	mov    0x4(%esp),%eax
  406a84:	85 c0                	test   %eax,%eax
  406a86:	74 25                	je     406aad <_is_wintouched+0x2d>
  406a88:	8b 50 08             	mov    0x8(%eax),%edx
  406a8b:	85 d2                	test   %edx,%edx
  406a8d:	7e 1e                	jle    406aad <_is_wintouched+0x2d>
  406a8f:	8b 48 30             	mov    0x30(%eax),%ecx
  406a92:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  406a95:	75 19                	jne    406ab0 <_is_wintouched+0x30>
  406a97:	31 c0                	xor    %eax,%eax
  406a99:	eb 0b                	jmp    406aa6 <_is_wintouched+0x26>
  406a9b:	90                   	nop
  406a9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406aa0:	83 3c 81 ff          	cmpl   $0xffffffff,(%ecx,%eax,4)
  406aa4:	75 0a                	jne    406ab0 <_is_wintouched+0x30>
  406aa6:	83 c0 01             	add    $0x1,%eax
  406aa9:	39 d0                	cmp    %edx,%eax
  406aab:	75 f3                	jne    406aa0 <_is_wintouched+0x20>
  406aad:	31 c0                	xor    %eax,%eax
  406aaf:	c3                   	ret    
  406ab0:	b8 01 00 00 00       	mov    $0x1,%eax
  406ab5:	c3                   	ret    
  406ab6:	8d 76 00             	lea    0x0(%esi),%esi
  406ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406ac0 <_touchoverlap>:
  406ac0:	55                   	push   %ebp
  406ac1:	57                   	push   %edi
  406ac2:	56                   	push   %esi
  406ac3:	53                   	push   %ebx
  406ac4:	83 ec 04             	sub    $0x4,%esp
  406ac7:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  406acb:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  406acf:	85 c9                	test   %ecx,%ecx
  406ad1:	0f 84 a4 00 00 00    	je     406b7b <_touchoverlap+0xbb>
  406ad7:	85 db                	test   %ebx,%ebx
  406ad9:	0f 84 9c 00 00 00    	je     406b7b <_touchoverlap+0xbb>
  406adf:	8b 7b 10             	mov    0x10(%ebx),%edi
  406ae2:	8b 51 10             	mov    0x10(%ecx),%edx
  406ae5:	8b 6b 08             	mov    0x8(%ebx),%ebp
  406ae8:	39 d7                	cmp    %edx,%edi
  406aea:	89 d0                	mov    %edx,%eax
  406aec:	89 fe                	mov    %edi,%esi
  406aee:	0f 4d c7             	cmovge %edi,%eax
  406af1:	3b 79 14             	cmp    0x14(%ecx),%edi
  406af4:	0f 4c 71 14          	cmovl  0x14(%ecx),%esi
  406af8:	03 51 08             	add    0x8(%ecx),%edx
  406afb:	01 fd                	add    %edi,%ebp
  406afd:	39 ea                	cmp    %ebp,%edx
  406aff:	0f 4f d5             	cmovg  %ebp,%edx
  406b02:	8b 69 14             	mov    0x14(%ecx),%ebp
  406b05:	03 69 0c             	add    0xc(%ecx),%ebp
  406b08:	89 e9                	mov    %ebp,%ecx
  406b0a:	8b 6b 0c             	mov    0xc(%ebx),%ebp
  406b0d:	01 fd                	add    %edi,%ebp
  406b0f:	39 e9                	cmp    %ebp,%ecx
  406b11:	0f 4f cd             	cmovg  %ebp,%ecx
  406b14:	39 ce                	cmp    %ecx,%esi
  406b16:	7d 49                	jge    406b61 <_touchoverlap+0xa1>
  406b18:	39 d0                	cmp    %edx,%eax
  406b1a:	7d 45                	jge    406b61 <_touchoverlap+0xa1>
  406b1c:	29 f9                	sub    %edi,%ecx
  406b1e:	29 f8                	sub    %edi,%eax
  406b20:	29 fa                	sub    %edi,%edx
  406b22:	29 fe                	sub    %edi,%esi
  406b24:	83 e9 01             	sub    $0x1,%ecx
  406b27:	39 d0                	cmp    %edx,%eax
  406b29:	7d 36                	jge    406b61 <_touchoverlap+0xa1>
  406b2b:	8b 7b 30             	mov    0x30(%ebx),%edi
  406b2e:	8b 6b 34             	mov    0x34(%ebx),%ebp
  406b31:	c1 e2 02             	shl    $0x2,%edx
  406b34:	c1 e0 02             	shl    $0x2,%eax
  406b37:	89 14 24             	mov    %edx,(%esp)
  406b3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406b40:	8b 14 07             	mov    (%edi,%eax,1),%edx
  406b43:	8d 5c 05 00          	lea    0x0(%ebp,%eax,1),%ebx
  406b47:	83 fa ff             	cmp    $0xffffffff,%edx
  406b4a:	74 24                	je     406b70 <_touchoverlap+0xb0>
  406b4c:	3b 0b                	cmp    (%ebx),%ecx
  406b4e:	7f 20                	jg     406b70 <_touchoverlap+0xb0>
  406b50:	39 f2                	cmp    %esi,%edx
  406b52:	7f 22                	jg     406b76 <_touchoverlap+0xb6>
  406b54:	83 fa ff             	cmp    $0xffffffff,%edx
  406b57:	74 1d                	je     406b76 <_touchoverlap+0xb6>
  406b59:	83 c0 04             	add    $0x4,%eax
  406b5c:	3b 04 24             	cmp    (%esp),%eax
  406b5f:	75 df                	jne    406b40 <_touchoverlap+0x80>
  406b61:	31 c0                	xor    %eax,%eax
  406b63:	83 c4 04             	add    $0x4,%esp
  406b66:	5b                   	pop    %ebx
  406b67:	5e                   	pop    %esi
  406b68:	5f                   	pop    %edi
  406b69:	5d                   	pop    %ebp
  406b6a:	c3                   	ret    
  406b6b:	90                   	nop
  406b6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b70:	39 f2                	cmp    %esi,%edx
  406b72:	89 0b                	mov    %ecx,(%ebx)
  406b74:	7e de                	jle    406b54 <_touchoverlap+0x94>
  406b76:	89 34 07             	mov    %esi,(%edi,%eax,1)
  406b79:	eb de                	jmp    406b59 <_touchoverlap+0x99>
  406b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406b80:	eb e1                	jmp    406b63 <_touchoverlap+0xa3>
  406b82:	90                   	nop
  406b83:	90                   	nop
  406b84:	90                   	nop
  406b85:	90                   	nop
  406b86:	90                   	nop
  406b87:	90                   	nop
  406b88:	90                   	nop
  406b89:	90                   	nop
  406b8a:	90                   	nop
  406b8b:	90                   	nop
  406b8c:	90                   	nop
  406b8d:	90                   	nop
  406b8e:	90                   	nop
  406b8f:	90                   	nop

00406b90 <_PDC_makenew>:
  406b90:	55                   	push   %ebp
  406b91:	57                   	push   %edi
  406b92:	31 ff                	xor    %edi,%edi
  406b94:	56                   	push   %esi
  406b95:	53                   	push   %ebx
  406b96:	83 ec 2c             	sub    $0x2c,%esp
  406b99:	c7 44 24 04 68 00 00 	movl   $0x68,0x4(%esp)
  406ba0:	00 
  406ba1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406ba8:	e8 d7 61 00 00       	call   40cd84 <_calloc>
  406bad:	85 c0                	test   %eax,%eax
  406baf:	89 c5                	mov    %eax,%ebp
  406bb1:	0f 84 ce 00 00 00    	je     406c85 <_PDC_makenew+0xf5>
  406bb7:	8b 44 24 40          	mov    0x40(%esp),%eax
  406bbb:	8d 34 85 00 00 00 00 	lea    0x0(,%eax,4),%esi
  406bc2:	89 34 24             	mov    %esi,(%esp)
  406bc5:	e8 82 61 00 00       	call   40cd4c <_malloc>
  406bca:	85 c0                	test   %eax,%eax
  406bcc:	89 c3                	mov    %eax,%ebx
  406bce:	89 45 2c             	mov    %eax,0x2c(%ebp)
  406bd1:	0f 84 d1 00 00 00    	je     406ca8 <_PDC_makenew+0x118>
  406bd7:	89 34 24             	mov    %esi,(%esp)
  406bda:	e8 6d 61 00 00       	call   40cd4c <_malloc>
  406bdf:	85 c0                	test   %eax,%eax
  406be1:	89 45 30             	mov    %eax,0x30(%ebp)
  406be4:	0f 84 b6 00 00 00    	je     406ca0 <_PDC_makenew+0x110>
  406bea:	89 34 24             	mov    %esi,(%esp)
  406bed:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406bf1:	e8 56 61 00 00       	call   40cd4c <_malloc>
  406bf6:	85 c0                	test   %eax,%eax
  406bf8:	89 45 34             	mov    %eax,0x34(%ebp)
  406bfb:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  406bff:	0f 84 ad 00 00 00    	je     406cb2 <_PDC_makenew+0x122>
  406c05:	8b 44 24 40          	mov    0x40(%esp),%eax
  406c09:	8b 15 34 20 41 00    	mov    0x412034,%edx
  406c0f:	c7 45 20 20 00 00 00 	movl   $0x20,0x20(%ebp)
  406c16:	89 45 08             	mov    %eax,0x8(%ebp)
  406c19:	8b 44 24 44          	mov    0x44(%esp),%eax
  406c1d:	89 45 0c             	mov    %eax,0xc(%ebp)
  406c20:	8b 44 24 48          	mov    0x48(%esp),%eax
  406c24:	89 45 10             	mov    %eax,0x10(%ebp)
  406c27:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  406c2b:	89 45 14             	mov    %eax,0x14(%ebp)
  406c2e:	31 c0                	xor    %eax,%eax
  406c30:	39 54 24 40          	cmp    %edx,0x40(%esp)
  406c34:	74 5a                	je     406c90 <_PDC_makenew+0x100>
  406c36:	88 45 24             	mov    %al,0x24(%ebp)
  406c39:	8b 44 24 40          	mov    0x40(%esp),%eax
  406c3d:	89 ef                	mov    %ebp,%edi
  406c3f:	c7 45 48 ff ff ff ff 	movl   $0xffffffff,0x48(%ebp)
  406c46:	c7 45 44 ff ff ff ff 	movl   $0xffffffff,0x44(%ebp)
  406c4d:	c7 45 50 ff ff ff ff 	movl   $0xffffffff,0x50(%ebp)
  406c54:	c7 45 54 ff ff ff ff 	movl   $0xffffffff,0x54(%ebp)
  406c5b:	8d 58 ff             	lea    -0x1(%eax),%ebx
  406c5e:	c7 45 58 ff ff ff ff 	movl   $0xffffffff,0x58(%ebp)
  406c65:	c7 45 5c ff ff ff ff 	movl   $0xffffffff,0x5c(%ebp)
  406c6c:	c7 45 60 ff ff ff ff 	movl   $0xffffffff,0x60(%ebp)
  406c73:	c7 45 64 ff ff ff ff 	movl   $0xffffffff,0x64(%ebp)
  406c7a:	89 5d 3c             	mov    %ebx,0x3c(%ebp)
  406c7d:	89 2c 24             	mov    %ebp,(%esp)
  406c80:	e8 3b fc ff ff       	call   4068c0 <_touchwin>
  406c85:	83 c4 2c             	add    $0x2c,%esp
  406c88:	89 f8                	mov    %edi,%eax
  406c8a:	5b                   	pop    %ebx
  406c8b:	5e                   	pop    %esi
  406c8c:	5f                   	pop    %edi
  406c8d:	5d                   	pop    %ebp
  406c8e:	c3                   	ret    
  406c8f:	90                   	nop
  406c90:	a1 30 20 41 00       	mov    0x412030,%eax
  406c95:	39 44 24 44          	cmp    %eax,0x44(%esp)
  406c99:	0f 94 c0             	sete   %al
  406c9c:	eb 98                	jmp    406c36 <_PDC_makenew+0xa6>
  406c9e:	66 90                	xchg   %ax,%ax
  406ca0:	89 1c 24             	mov    %ebx,(%esp)
  406ca3:	e8 bc 60 00 00       	call   40cd64 <_free>
  406ca8:	89 2c 24             	mov    %ebp,(%esp)
  406cab:	e8 b4 60 00 00       	call   40cd64 <_free>
  406cb0:	eb d3                	jmp    406c85 <_PDC_makenew+0xf5>
  406cb2:	89 0c 24             	mov    %ecx,(%esp)
  406cb5:	e8 aa 60 00 00       	call   40cd64 <_free>
  406cba:	89 1c 24             	mov    %ebx,(%esp)
  406cbd:	e8 a2 60 00 00       	call   40cd64 <_free>
  406cc2:	89 2c 24             	mov    %ebp,(%esp)
  406cc5:	e8 9a 60 00 00       	call   40cd64 <_free>
  406cca:	eb b9                	jmp    406c85 <_PDC_makenew+0xf5>
  406ccc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00406cd0 <_PDC_makelines>:
  406cd0:	55                   	push   %ebp
  406cd1:	57                   	push   %edi
  406cd2:	56                   	push   %esi
  406cd3:	53                   	push   %ebx
  406cd4:	83 ec 2c             	sub    $0x2c,%esp
  406cd7:	8b 74 24 40          	mov    0x40(%esp),%esi
  406cdb:	85 f6                	test   %esi,%esi
  406cdd:	0f 84 a7 00 00 00    	je     406d8a <_PDC_makelines+0xba>
  406ce3:	8b 46 08             	mov    0x8(%esi),%eax
  406ce6:	8b 7e 0c             	mov    0xc(%esi),%edi
  406ce9:	85 c0                	test   %eax,%eax
  406ceb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406cef:	0f 8e 8b 00 00 00    	jle    406d80 <_PDC_makelines+0xb0>
  406cf5:	8b 6e 2c             	mov    0x2c(%esi),%ebp
  406cf8:	c1 e7 02             	shl    $0x2,%edi
  406cfb:	31 db                	xor    %ebx,%ebx
  406cfd:	eb 0a                	jmp    406d09 <_PDC_makelines+0x39>
  406cff:	90                   	nop
  406d00:	83 c3 01             	add    $0x1,%ebx
  406d03:	3b 5c 24 1c          	cmp    0x1c(%esp),%ebx
  406d07:	74 77                	je     406d80 <_PDC_makelines+0xb0>
  406d09:	89 3c 24             	mov    %edi,(%esp)
  406d0c:	e8 3b 60 00 00       	call   40cd4c <_malloc>
  406d11:	89 44 9d 00          	mov    %eax,0x0(%ebp,%ebx,4)
  406d15:	8b 6e 2c             	mov    0x2c(%esi),%ebp
  406d18:	8b 44 9d 00          	mov    0x0(%ebp,%ebx,4),%eax
  406d1c:	85 c0                	test   %eax,%eax
  406d1e:	75 e0                	jne    406d00 <_PDC_makelines+0x30>
  406d20:	85 db                	test   %ebx,%ebx
  406d22:	7e 22                	jle    406d46 <_PDC_makelines+0x76>
  406d24:	31 ff                	xor    %edi,%edi
  406d26:	eb 0b                	jmp    406d33 <_PDC_makelines+0x63>
  406d28:	90                   	nop
  406d29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406d30:	8b 6e 2c             	mov    0x2c(%esi),%ebp
  406d33:	8b 44 bd 00          	mov    0x0(%ebp,%edi,4),%eax
  406d37:	83 c7 01             	add    $0x1,%edi
  406d3a:	89 04 24             	mov    %eax,(%esp)
  406d3d:	e8 22 60 00 00       	call   40cd64 <_free>
  406d42:	39 df                	cmp    %ebx,%edi
  406d44:	75 ea                	jne    406d30 <_PDC_makelines+0x60>
  406d46:	8b 46 30             	mov    0x30(%esi),%eax
  406d49:	89 04 24             	mov    %eax,(%esp)
  406d4c:	e8 13 60 00 00       	call   40cd64 <_free>
  406d51:	8b 46 34             	mov    0x34(%esi),%eax
  406d54:	89 04 24             	mov    %eax,(%esp)
  406d57:	e8 08 60 00 00       	call   40cd64 <_free>
  406d5c:	8b 46 2c             	mov    0x2c(%esi),%eax
  406d5f:	89 04 24             	mov    %eax,(%esp)
  406d62:	e8 fd 5f 00 00       	call   40cd64 <_free>
  406d67:	89 34 24             	mov    %esi,(%esp)
  406d6a:	e8 f5 5f 00 00       	call   40cd64 <_free>
  406d6f:	83 c4 2c             	add    $0x2c,%esp
  406d72:	31 c0                	xor    %eax,%eax
  406d74:	5b                   	pop    %ebx
  406d75:	5e                   	pop    %esi
  406d76:	5f                   	pop    %edi
  406d77:	5d                   	pop    %ebp
  406d78:	c3                   	ret    
  406d79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406d80:	89 f0                	mov    %esi,%eax
  406d82:	83 c4 2c             	add    $0x2c,%esp
  406d85:	5b                   	pop    %ebx
  406d86:	5e                   	pop    %esi
  406d87:	5f                   	pop    %edi
  406d88:	5d                   	pop    %ebp
  406d89:	c3                   	ret    
  406d8a:	31 c0                	xor    %eax,%eax
  406d8c:	eb f4                	jmp    406d82 <_PDC_makelines+0xb2>
  406d8e:	66 90                	xchg   %ax,%ax

00406d90 <_PDC_sync>:
  406d90:	53                   	push   %ebx
  406d91:	83 ec 18             	sub    $0x18,%esp
  406d94:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  406d98:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  406d9c:	75 22                	jne    406dc0 <_PDC_sync+0x30>
  406d9e:	80 7b 29 00          	cmpb   $0x0,0x29(%ebx)
  406da2:	74 0f                	je     406db3 <_PDC_sync+0x23>
  406da4:	89 1c 24             	mov    %ebx,(%esp)
  406da7:	e8 14 fb ff ff       	call   4068c0 <_touchwin>
  406dac:	8b 5b 4c             	mov    0x4c(%ebx),%ebx
  406daf:	85 db                	test   %ebx,%ebx
  406db1:	75 f1                	jne    406da4 <_PDC_sync+0x14>
  406db3:	83 c4 18             	add    $0x18,%esp
  406db6:	5b                   	pop    %ebx
  406db7:	c3                   	ret    
  406db8:	90                   	nop
  406db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406dc0:	89 1c 24             	mov    %ebx,(%esp)
  406dc3:	e8 58 ef ff ff       	call   405d20 <_wrefresh>
  406dc8:	eb d4                	jmp    406d9e <_PDC_sync+0xe>
  406dca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00406dd0 <_newwin>:
  406dd0:	57                   	push   %edi
  406dd1:	56                   	push   %esi
  406dd2:	53                   	push   %ebx
  406dd3:	83 ec 10             	sub    $0x10,%esp
  406dd6:	8b 44 24 20          	mov    0x20(%esp),%eax
  406dda:	8b 54 24 24          	mov    0x24(%esp),%edx
  406dde:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  406de2:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  406de6:	85 c0                	test   %eax,%eax
  406de8:	75 07                	jne    406df1 <_newwin+0x21>
  406dea:	a1 34 20 41 00       	mov    0x412034,%eax
  406def:	29 d8                	sub    %ebx,%eax
  406df1:	85 d2                	test   %edx,%edx
  406df3:	75 08                	jne    406dfd <_newwin+0x2d>
  406df5:	8b 15 30 20 41 00    	mov    0x412030,%edx
  406dfb:	29 f2                	sub    %esi,%edx
  406dfd:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  406e03:	85 c9                	test   %ecx,%ecx
  406e05:	74 49                	je     406e50 <_newwin+0x80>
  406e07:	8d 3c 03             	lea    (%ebx,%eax,1),%edi
  406e0a:	3b 79 20             	cmp    0x20(%ecx),%edi
  406e0d:	7f 41                	jg     406e50 <_newwin+0x80>
  406e0f:	8d 3c 16             	lea    (%esi,%edx,1),%edi
  406e12:	3b 79 24             	cmp    0x24(%ecx),%edi
  406e15:	7f 39                	jg     406e50 <_newwin+0x80>
  406e17:	89 74 24 0c          	mov    %esi,0xc(%esp)
  406e1b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406e1f:	89 54 24 04          	mov    %edx,0x4(%esp)
  406e23:	89 04 24             	mov    %eax,(%esp)
  406e26:	e8 65 fd ff ff       	call   406b90 <_PDC_makenew>
  406e2b:	85 c0                	test   %eax,%eax
  406e2d:	74 21                	je     406e50 <_newwin+0x80>
  406e2f:	89 04 24             	mov    %eax,(%esp)
  406e32:	e8 99 fe ff ff       	call   406cd0 <_PDC_makelines>
  406e37:	85 c0                	test   %eax,%eax
  406e39:	89 c3                	mov    %eax,%ebx
  406e3b:	74 13                	je     406e50 <_newwin+0x80>
  406e3d:	89 04 24             	mov    %eax,(%esp)
  406e40:	e8 cb c2 ff ff       	call   403110 <_werase>
  406e45:	83 c4 10             	add    $0x10,%esp
  406e48:	89 d8                	mov    %ebx,%eax
  406e4a:	5b                   	pop    %ebx
  406e4b:	5e                   	pop    %esi
  406e4c:	5f                   	pop    %edi
  406e4d:	c3                   	ret    
  406e4e:	66 90                	xchg   %ax,%ax
  406e50:	83 c4 10             	add    $0x10,%esp
  406e53:	31 c0                	xor    %eax,%eax
  406e55:	5b                   	pop    %ebx
  406e56:	5e                   	pop    %esi
  406e57:	5f                   	pop    %edi
  406e58:	c3                   	ret    
  406e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00406e60 <_delwin>:
  406e60:	56                   	push   %esi
  406e61:	53                   	push   %ebx
  406e62:	83 ec 14             	sub    $0x14,%esp
  406e65:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  406e69:	85 db                	test   %ebx,%ebx
  406e6b:	74 63                	je     406ed0 <_delwin+0x70>
  406e6d:	f6 43 18 21          	testb  $0x21,0x18(%ebx)
  406e71:	75 2c                	jne    406e9f <_delwin+0x3f>
  406e73:	8b 43 08             	mov    0x8(%ebx),%eax
  406e76:	85 c0                	test   %eax,%eax
  406e78:	7e 25                	jle    406e9f <_delwin+0x3f>
  406e7a:	8b 43 2c             	mov    0x2c(%ebx),%eax
  406e7d:	8b 00                	mov    (%eax),%eax
  406e7f:	85 c0                	test   %eax,%eax
  406e81:	74 1c                	je     406e9f <_delwin+0x3f>
  406e83:	31 f6                	xor    %esi,%esi
  406e85:	89 04 24             	mov    %eax,(%esp)
  406e88:	83 c6 01             	add    $0x1,%esi
  406e8b:	e8 d4 5e 00 00       	call   40cd64 <_free>
  406e90:	39 73 08             	cmp    %esi,0x8(%ebx)
  406e93:	7e 0a                	jle    406e9f <_delwin+0x3f>
  406e95:	8b 43 2c             	mov    0x2c(%ebx),%eax
  406e98:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  406e9b:	85 c0                	test   %eax,%eax
  406e9d:	75 e6                	jne    406e85 <_delwin+0x25>
  406e9f:	8b 43 30             	mov    0x30(%ebx),%eax
  406ea2:	89 04 24             	mov    %eax,(%esp)
  406ea5:	e8 ba 5e 00 00       	call   40cd64 <_free>
  406eaa:	8b 43 34             	mov    0x34(%ebx),%eax
  406ead:	89 04 24             	mov    %eax,(%esp)
  406eb0:	e8 af 5e 00 00       	call   40cd64 <_free>
  406eb5:	8b 43 2c             	mov    0x2c(%ebx),%eax
  406eb8:	89 04 24             	mov    %eax,(%esp)
  406ebb:	e8 a4 5e 00 00       	call   40cd64 <_free>
  406ec0:	89 1c 24             	mov    %ebx,(%esp)
  406ec3:	e8 9c 5e 00 00       	call   40cd64 <_free>
  406ec8:	31 c0                	xor    %eax,%eax
  406eca:	83 c4 14             	add    $0x14,%esp
  406ecd:	5b                   	pop    %ebx
  406ece:	5e                   	pop    %esi
  406ecf:	c3                   	ret    
  406ed0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406ed5:	eb f3                	jmp    406eca <_delwin+0x6a>
  406ed7:	89 f6                	mov    %esi,%esi
  406ed9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00406ee0 <_mvwin>:
  406ee0:	53                   	push   %ebx
  406ee1:	83 ec 18             	sub    $0x18,%esp
  406ee4:	8b 44 24 20          	mov    0x20(%esp),%eax
  406ee8:	8b 54 24 24          	mov    0x24(%esp),%edx
  406eec:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  406ef0:	85 c0                	test   %eax,%eax
  406ef2:	74 41                	je     406f35 <_mvwin+0x55>
  406ef4:	8b 58 08             	mov    0x8(%eax),%ebx
  406ef7:	01 d3                	add    %edx,%ebx
  406ef9:	3b 1d 34 20 41 00    	cmp    0x412034,%ebx
  406eff:	7f 34                	jg     406f35 <_mvwin+0x55>
  406f01:	89 d3                	mov    %edx,%ebx
  406f03:	c1 eb 1f             	shr    $0x1f,%ebx
  406f06:	84 db                	test   %bl,%bl
  406f08:	75 2b                	jne    406f35 <_mvwin+0x55>
  406f0a:	8b 58 0c             	mov    0xc(%eax),%ebx
  406f0d:	01 cb                	add    %ecx,%ebx
  406f0f:	3b 1d 30 20 41 00    	cmp    0x412030,%ebx
  406f15:	7f 1e                	jg     406f35 <_mvwin+0x55>
  406f17:	89 cb                	mov    %ecx,%ebx
  406f19:	c1 eb 1f             	shr    $0x1f,%ebx
  406f1c:	84 db                	test   %bl,%bl
  406f1e:	75 15                	jne    406f35 <_mvwin+0x55>
  406f20:	89 50 10             	mov    %edx,0x10(%eax)
  406f23:	89 48 14             	mov    %ecx,0x14(%eax)
  406f26:	89 04 24             	mov    %eax,(%esp)
  406f29:	e8 92 f9 ff ff       	call   4068c0 <_touchwin>
  406f2e:	31 c0                	xor    %eax,%eax
  406f30:	83 c4 18             	add    $0x18,%esp
  406f33:	5b                   	pop    %ebx
  406f34:	c3                   	ret    
  406f35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406f3a:	eb f4                	jmp    406f30 <_mvwin+0x50>
  406f3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00406f40 <_subwin>:
  406f40:	55                   	push   %ebp
  406f41:	57                   	push   %edi
  406f42:	56                   	push   %esi
  406f43:	53                   	push   %ebx
  406f44:	83 ec 2c             	sub    $0x2c,%esp
  406f47:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  406f4b:	8b 74 24 44          	mov    0x44(%esp),%esi
  406f4f:	85 db                	test   %ebx,%ebx
  406f51:	0f 84 19 01 00 00    	je     407070 <_subwin+0x130>
  406f57:	8b 43 10             	mov    0x10(%ebx),%eax
  406f5a:	3b 44 24 4c          	cmp    0x4c(%esp),%eax
  406f5e:	0f 8f 0c 01 00 00    	jg     407070 <_subwin+0x130>
  406f64:	8b 4b 14             	mov    0x14(%ebx),%ecx
  406f67:	3b 4c 24 50          	cmp    0x50(%esp),%ecx
  406f6b:	0f 8f ff 00 00 00    	jg     407070 <_subwin+0x130>
  406f71:	8b 7b 08             	mov    0x8(%ebx),%edi
  406f74:	89 fa                	mov    %edi,%edx
  406f76:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  406f7a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  406f7e:	01 c2                	add    %eax,%edx
  406f80:	01 f7                	add    %esi,%edi
  406f82:	39 d7                	cmp    %edx,%edi
  406f84:	0f 8f e6 00 00 00    	jg     407070 <_subwin+0x130>
  406f8a:	8b 53 0c             	mov    0xc(%ebx),%edx
  406f8d:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  406f91:	03 6c 24 48          	add    0x48(%esp),%ebp
  406f95:	8d 3c 11             	lea    (%ecx,%edx,1),%edi
  406f98:	39 fd                	cmp    %edi,%ebp
  406f9a:	0f 8f d0 00 00 00    	jg     407070 <_subwin+0x130>
  406fa0:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  406fa4:	8b 6c 24 50          	mov    0x50(%esp),%ebp
  406fa8:	29 c7                	sub    %eax,%edi
  406faa:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406fae:	29 cd                	sub    %ecx,%ebp
  406fb0:	29 f8                	sub    %edi,%eax
  406fb2:	85 f6                	test   %esi,%esi
  406fb4:	0f 44 f0             	cmove  %eax,%esi
  406fb7:	8b 44 24 48          	mov    0x48(%esp),%eax
  406fbb:	29 ea                	sub    %ebp,%edx
  406fbd:	89 34 24             	mov    %esi,(%esp)
  406fc0:	85 c0                	test   %eax,%eax
  406fc2:	8b 44 24 50          	mov    0x50(%esp),%eax
  406fc6:	0f 45 54 24 48       	cmovne 0x48(%esp),%edx
  406fcb:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406fcf:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  406fd3:	89 54 24 04          	mov    %edx,0x4(%esp)
  406fd7:	89 54 24 48          	mov    %edx,0x48(%esp)
  406fdb:	89 44 24 08          	mov    %eax,0x8(%esp)
  406fdf:	e8 ac fb ff ff       	call   406b90 <_PDC_makenew>
  406fe4:	85 c0                	test   %eax,%eax
  406fe6:	0f 84 84 00 00 00    	je     407070 <_subwin+0x130>
  406fec:	8b 53 1c             	mov    0x1c(%ebx),%edx
  406fef:	89 50 1c             	mov    %edx,0x1c(%eax)
  406ff2:	8b 53 20             	mov    0x20(%ebx),%edx
  406ff5:	89 50 20             	mov    %edx,0x20(%eax)
  406ff8:	0f b6 53 25          	movzbl 0x25(%ebx),%edx
  406ffc:	88 50 25             	mov    %dl,0x25(%eax)
  406fff:	0f b6 53 26          	movzbl 0x26(%ebx),%edx
  407003:	88 50 26             	mov    %dl,0x26(%eax)
  407006:	0f b6 53 27          	movzbl 0x27(%ebx),%edx
  40700a:	88 50 27             	mov    %dl,0x27(%eax)
  40700d:	8b 53 40             	mov    0x40(%ebx),%edx
  407010:	89 50 40             	mov    %edx,0x40(%eax)
  407013:	0f b6 53 2a          	movzbl 0x2a(%ebx),%edx
  407017:	88 50 2a             	mov    %dl,0x2a(%eax)
  40701a:	0f b6 53 28          	movzbl 0x28(%ebx),%edx
  40701e:	88 50 28             	mov    %dl,0x28(%eax)
  407021:	0f b6 53 29          	movzbl 0x29(%ebx),%edx
  407025:	89 78 48             	mov    %edi,0x48(%eax)
  407028:	89 68 44             	mov    %ebp,0x44(%eax)
  40702b:	c1 e7 02             	shl    $0x2,%edi
  40702e:	c1 e5 02             	shl    $0x2,%ebp
  407031:	89 58 4c             	mov    %ebx,0x4c(%eax)
  407034:	88 50 29             	mov    %dl,0x29(%eax)
  407037:	31 d2                	xor    %edx,%edx
  407039:	85 f6                	test   %esi,%esi
  40703b:	7e 22                	jle    40705f <_subwin+0x11f>
  40703d:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  407041:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  407045:	8b 49 2c             	mov    0x2c(%ecx),%ecx
  407048:	8b 1c 39             	mov    (%ecx,%edi,1),%ebx
  40704b:	83 c7 04             	add    $0x4,%edi
  40704e:	01 eb                	add    %ebp,%ebx
  407050:	89 d9                	mov    %ebx,%ecx
  407052:	8b 58 2c             	mov    0x2c(%eax),%ebx
  407055:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
  407058:	83 c2 01             	add    $0x1,%edx
  40705b:	39 f2                	cmp    %esi,%edx
  40705d:	75 e2                	jne    407041 <_subwin+0x101>
  40705f:	83 48 18 01          	orl    $0x1,0x18(%eax)
  407063:	83 c4 2c             	add    $0x2c,%esp
  407066:	5b                   	pop    %ebx
  407067:	5e                   	pop    %esi
  407068:	5f                   	pop    %edi
  407069:	5d                   	pop    %ebp
  40706a:	c3                   	ret    
  40706b:	90                   	nop
  40706c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407070:	83 c4 2c             	add    $0x2c,%esp
  407073:	31 c0                	xor    %eax,%eax
  407075:	5b                   	pop    %ebx
  407076:	5e                   	pop    %esi
  407077:	5f                   	pop    %edi
  407078:	5d                   	pop    %ebp
  407079:	c3                   	ret    
  40707a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00407080 <_derwin>:
  407080:	8b 44 24 04          	mov    0x4(%esp),%eax
  407084:	8b 50 14             	mov    0x14(%eax),%edx
  407087:	01 54 24 14          	add    %edx,0x14(%esp)
  40708b:	8b 54 24 10          	mov    0x10(%esp),%edx
  40708f:	03 50 10             	add    0x10(%eax),%edx
  407092:	89 54 24 10          	mov    %edx,0x10(%esp)
  407096:	e9 a5 fe ff ff       	jmp    406f40 <_subwin>
  40709b:	90                   	nop
  40709c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004070a0 <_mvderwin>:
  4070a0:	55                   	push   %ebp
  4070a1:	57                   	push   %edi
  4070a2:	56                   	push   %esi
  4070a3:	53                   	push   %ebx
  4070a4:	83 ec 08             	sub    $0x8,%esp
  4070a7:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4070ab:	85 db                	test   %ebx,%ebx
  4070ad:	0f 84 ad 00 00 00    	je     407160 <_mvderwin+0xc0>
  4070b3:	8b 73 4c             	mov    0x4c(%ebx),%esi
  4070b6:	85 f6                	test   %esi,%esi
  4070b8:	0f 84 a2 00 00 00    	je     407160 <_mvderwin+0xc0>
  4070be:	8b 44 24 20          	mov    0x20(%esp),%eax
  4070c2:	c1 e8 1f             	shr    $0x1f,%eax
  4070c5:	84 c0                	test   %al,%al
  4070c7:	0f 85 93 00 00 00    	jne    407160 <_mvderwin+0xc0>
  4070cd:	8b 44 24 24          	mov    0x24(%esp),%eax
  4070d1:	c1 e8 1f             	shr    $0x1f,%eax
  4070d4:	84 c0                	test   %al,%al
  4070d6:	0f 85 84 00 00 00    	jne    407160 <_mvderwin+0xc0>
  4070dc:	8b 43 08             	mov    0x8(%ebx),%eax
  4070df:	8b 7c 24 20          	mov    0x20(%esp),%edi
  4070e3:	01 c7                	add    %eax,%edi
  4070e5:	3b 7e 08             	cmp    0x8(%esi),%edi
  4070e8:	89 3c 24             	mov    %edi,(%esp)
  4070eb:	7f 73                	jg     407160 <_mvderwin+0xc0>
  4070ed:	8b 54 24 24          	mov    0x24(%esp),%edx
  4070f1:	03 53 0c             	add    0xc(%ebx),%edx
  4070f4:	3b 56 0c             	cmp    0xc(%esi),%edx
  4070f7:	7f 67                	jg     407160 <_mvderwin+0xc0>
  4070f9:	85 c0                	test   %eax,%eax
  4070fb:	7e 44                	jle    407141 <_mvderwin+0xa1>
  4070fd:	8b 44 24 24          	mov    0x24(%esp),%eax
  407101:	89 74 24 04          	mov    %esi,0x4(%esp)
  407105:	8d 2c 85 00 00 00 00 	lea    0x0(,%eax,4),%ebp
  40710c:	8b 44 24 20          	mov    0x20(%esp),%eax
  407110:	8d 3c 85 00 00 00 00 	lea    0x0(,%eax,4),%edi
  407117:	89 c2                	mov    %eax,%edx
  407119:	31 c0                	xor    %eax,%eax
  40711b:	90                   	nop
  40711c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407120:	8b 74 24 04          	mov    0x4(%esp),%esi
  407124:	89 c1                	mov    %eax,%ecx
  407126:	83 c2 01             	add    $0x1,%edx
  407129:	03 4e 2c             	add    0x2c(%esi),%ecx
  40712c:	8b 34 39             	mov    (%ecx,%edi,1),%esi
  40712f:	01 ee                	add    %ebp,%esi
  407131:	89 f1                	mov    %esi,%ecx
  407133:	8b 73 2c             	mov    0x2c(%ebx),%esi
  407136:	89 0c 06             	mov    %ecx,(%esi,%eax,1)
  407139:	83 c0 04             	add    $0x4,%eax
  40713c:	3b 14 24             	cmp    (%esp),%edx
  40713f:	75 df                	jne    407120 <_mvderwin+0x80>
  407141:	8b 44 24 20          	mov    0x20(%esp),%eax
  407145:	89 43 48             	mov    %eax,0x48(%ebx)
  407148:	8b 44 24 24          	mov    0x24(%esp),%eax
  40714c:	89 43 44             	mov    %eax,0x44(%ebx)
  40714f:	83 c4 08             	add    $0x8,%esp
  407152:	31 c0                	xor    %eax,%eax
  407154:	5b                   	pop    %ebx
  407155:	5e                   	pop    %esi
  407156:	5f                   	pop    %edi
  407157:	5d                   	pop    %ebp
  407158:	c3                   	ret    
  407159:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407160:	83 c4 08             	add    $0x8,%esp
  407163:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407168:	5b                   	pop    %ebx
  407169:	5e                   	pop    %esi
  40716a:	5f                   	pop    %edi
  40716b:	5d                   	pop    %ebp
  40716c:	c3                   	ret    
  40716d:	8d 76 00             	lea    0x0(%esi),%esi

00407170 <_dupwin>:
  407170:	55                   	push   %ebp
  407171:	57                   	push   %edi
  407172:	56                   	push   %esi
  407173:	53                   	push   %ebx
  407174:	83 ec 3c             	sub    $0x3c,%esp
  407177:	8b 7c 24 50          	mov    0x50(%esp),%edi
  40717b:	85 ff                	test   %edi,%edi
  40717d:	0f 84 48 01 00 00    	je     4072cb <_dupwin+0x15b>
  407183:	8b 47 08             	mov    0x8(%edi),%eax
  407186:	8b 6f 0c             	mov    0xc(%edi),%ebp
  407189:	89 c6                	mov    %eax,%esi
  40718b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40718f:	8b 47 14             	mov    0x14(%edi),%eax
  407192:	89 44 24 0c          	mov    %eax,0xc(%esp)
  407196:	8b 47 10             	mov    0x10(%edi),%eax
  407199:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40719d:	89 34 24             	mov    %esi,(%esp)
  4071a0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4071a4:	e8 e7 f9 ff ff       	call   406b90 <_PDC_makenew>
  4071a9:	85 c0                	test   %eax,%eax
  4071ab:	0f 84 1a 01 00 00    	je     4072cb <_dupwin+0x15b>
  4071b1:	89 04 24             	mov    %eax,(%esp)
  4071b4:	e8 17 fb ff ff       	call   406cd0 <_PDC_makelines>
  4071b9:	85 c0                	test   %eax,%eax
  4071bb:	0f 84 0a 01 00 00    	je     4072cb <_dupwin+0x15b>
  4071c1:	85 f6                	test   %esi,%esi
  4071c3:	7e 7d                	jle    407242 <_dupwin+0xd2>
  4071c5:	8b 70 2c             	mov    0x2c(%eax),%esi
  4071c8:	89 7c 24 50          	mov    %edi,0x50(%esp)
  4071cc:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4071d0:	89 74 24 24          	mov    %esi,0x24(%esp)
  4071d4:	8b 77 2c             	mov    0x2c(%edi),%esi
  4071d7:	89 74 24 28          	mov    %esi,0x28(%esp)
  4071db:	8b 70 30             	mov    0x30(%eax),%esi
  4071de:	89 74 24 20          	mov    %esi,0x20(%esp)
  4071e2:	8b 70 34             	mov    0x34(%eax),%esi
  4071e5:	89 f3                	mov    %esi,%ebx
  4071e7:	8d 75 ff             	lea    -0x1(%ebp),%esi
  4071ea:	c1 e5 02             	shl    $0x2,%ebp
  4071ed:	89 f1                	mov    %esi,%ecx
  4071ef:	31 f6                	xor    %esi,%esi
  4071f1:	89 cf                	mov    %ecx,%edi
  4071f3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4071f7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4071fb:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  4071fe:	8b 14 b1             	mov    (%ecx,%esi,4),%edx
  407201:	8d 0c 28             	lea    (%eax,%ebp,1),%ecx
  407204:	39 c8                	cmp    %ecx,%eax
  407206:	73 1b                	jae    407223 <_dupwin+0xb3>
  407208:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40720c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407210:	8b 1a                	mov    (%edx),%ebx
  407212:	83 c0 04             	add    $0x4,%eax
  407215:	83 c2 04             	add    $0x4,%edx
  407218:	89 58 fc             	mov    %ebx,-0x4(%eax)
  40721b:	39 c8                	cmp    %ecx,%eax
  40721d:	72 f1                	jb     407210 <_dupwin+0xa0>
  40721f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  407223:	8b 44 24 20          	mov    0x20(%esp),%eax
  407227:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
  40722e:	89 3c b3             	mov    %edi,(%ebx,%esi,4)
  407231:	83 c6 01             	add    $0x1,%esi
  407234:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
  407238:	75 b9                	jne    4071f3 <_dupwin+0x83>
  40723a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40723e:	8b 7c 24 50          	mov    0x50(%esp),%edi
  407242:	8b 57 04             	mov    0x4(%edi),%edx
  407245:	89 50 04             	mov    %edx,0x4(%eax)
  407248:	8b 17                	mov    (%edi),%edx
  40724a:	89 10                	mov    %edx,(%eax)
  40724c:	8b 57 08             	mov    0x8(%edi),%edx
  40724f:	89 50 08             	mov    %edx,0x8(%eax)
  407252:	8b 57 0c             	mov    0xc(%edi),%edx
  407255:	89 50 0c             	mov    %edx,0xc(%eax)
  407258:	8b 57 10             	mov    0x10(%edi),%edx
  40725b:	89 50 10             	mov    %edx,0x10(%eax)
  40725e:	8b 57 14             	mov    0x14(%edi),%edx
  407261:	89 50 14             	mov    %edx,0x14(%eax)
  407264:	8b 57 18             	mov    0x18(%edi),%edx
  407267:	89 50 18             	mov    %edx,0x18(%eax)
  40726a:	8b 57 1c             	mov    0x1c(%edi),%edx
  40726d:	89 50 1c             	mov    %edx,0x1c(%eax)
  407270:	0f b6 57 24          	movzbl 0x24(%edi),%edx
  407274:	88 50 24             	mov    %dl,0x24(%eax)
  407277:	0f b6 57 25          	movzbl 0x25(%edi),%edx
  40727b:	88 50 25             	mov    %dl,0x25(%eax)
  40727e:	0f b6 57 26          	movzbl 0x26(%edi),%edx
  407282:	88 50 26             	mov    %dl,0x26(%eax)
  407285:	0f b6 57 27          	movzbl 0x27(%edi),%edx
  407289:	88 50 27             	mov    %dl,0x27(%eax)
  40728c:	8b 57 40             	mov    0x40(%edi),%edx
  40728f:	89 50 40             	mov    %edx,0x40(%eax)
  407292:	0f b6 57 2a          	movzbl 0x2a(%edi),%edx
  407296:	88 50 2a             	mov    %dl,0x2a(%eax)
  407299:	8b 57 38             	mov    0x38(%edi),%edx
  40729c:	89 50 38             	mov    %edx,0x38(%eax)
  40729f:	8b 57 3c             	mov    0x3c(%edi),%edx
  4072a2:	89 50 3c             	mov    %edx,0x3c(%eax)
  4072a5:	8b 57 44             	mov    0x44(%edi),%edx
  4072a8:	89 50 44             	mov    %edx,0x44(%eax)
  4072ab:	8b 57 48             	mov    0x48(%edi),%edx
  4072ae:	89 50 48             	mov    %edx,0x48(%eax)
  4072b1:	8b 57 4c             	mov    0x4c(%edi),%edx
  4072b4:	89 50 4c             	mov    %edx,0x4c(%eax)
  4072b7:	8b 57 20             	mov    0x20(%edi),%edx
  4072ba:	89 50 20             	mov    %edx,0x20(%eax)
  4072bd:	8b 57 18             	mov    0x18(%edi),%edx
  4072c0:	89 50 18             	mov    %edx,0x18(%eax)
  4072c3:	83 c4 3c             	add    $0x3c,%esp
  4072c6:	5b                   	pop    %ebx
  4072c7:	5e                   	pop    %esi
  4072c8:	5f                   	pop    %edi
  4072c9:	5d                   	pop    %ebp
  4072ca:	c3                   	ret    
  4072cb:	83 c4 3c             	add    $0x3c,%esp
  4072ce:	31 c0                	xor    %eax,%eax
  4072d0:	5b                   	pop    %ebx
  4072d1:	5e                   	pop    %esi
  4072d2:	5f                   	pop    %edi
  4072d3:	5d                   	pop    %ebp
  4072d4:	c3                   	ret    
  4072d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4072d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004072e0 <_wgetparent>:
  4072e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4072e4:	85 c0                	test   %eax,%eax
  4072e6:	74 08                	je     4072f0 <_wgetparent+0x10>
  4072e8:	8b 40 4c             	mov    0x4c(%eax),%eax
  4072eb:	c3                   	ret    
  4072ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4072f0:	31 c0                	xor    %eax,%eax
  4072f2:	c3                   	ret    
  4072f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4072f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407300 <_resize_window>:
  407300:	55                   	push   %ebp
  407301:	57                   	push   %edi
  407302:	56                   	push   %esi
  407303:	53                   	push   %ebx
  407304:	83 ec 4c             	sub    $0x4c,%esp
  407307:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  40730b:	85 db                	test   %ebx,%ebx
  40730d:	0f 84 70 01 00 00    	je     407483 <_resize_window+0x183>
  407313:	8b 15 40 20 41 00    	mov    0x412040,%edx
  407319:	85 d2                	test   %edx,%edx
  40731b:	0f 84 62 01 00 00    	je     407483 <_resize_window+0x183>
  407321:	8b 43 18             	mov    0x18(%ebx),%eax
  407324:	a8 20                	test   $0x20,%al
  407326:	0f 85 24 01 00 00    	jne    407450 <_resize_window+0x150>
  40732c:	a8 01                	test   $0x1,%al
  40732e:	0f 85 0c 02 00 00    	jne    407540 <_resize_window+0x240>
  407334:	39 5a 34             	cmp    %ebx,0x34(%edx)
  407337:	0f 84 43 02 00 00    	je     407580 <_resize_window+0x280>
  40733d:	8b 43 10             	mov    0x10(%ebx),%eax
  407340:	8b 53 14             	mov    0x14(%ebx),%edx
  407343:	89 44 24 08          	mov    %eax,0x8(%esp)
  407347:	8b 44 24 68          	mov    0x68(%esp),%eax
  40734b:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40734f:	89 44 24 04          	mov    %eax,0x4(%esp)
  407353:	8b 44 24 64          	mov    0x64(%esp),%eax
  407357:	89 04 24             	mov    %eax,(%esp)
  40735a:	e8 31 f8 ff ff       	call   406b90 <_PDC_makenew>
  40735f:	85 c0                	test   %eax,%eax
  407361:	89 c5                	mov    %eax,%ebp
  407363:	0f 84 1a 01 00 00    	je     407483 <_resize_window+0x183>
  407369:	8b 45 0c             	mov    0xc(%ebp),%eax
  40736c:	8b 73 04             	mov    0x4(%ebx),%esi
  40736f:	8b 7d 08             	mov    0x8(%ebp),%edi
  407372:	8b 4b 18             	mov    0x18(%ebx),%ecx
  407375:	83 e8 01             	sub    $0x1,%eax
  407378:	39 f0                	cmp    %esi,%eax
  40737a:	8d 57 ff             	lea    -0x1(%edi),%edx
  40737d:	0f 4e f0             	cmovle %eax,%esi
  407380:	8b 03                	mov    (%ebx),%eax
  407382:	39 c2                	cmp    %eax,%edx
  407384:	0f 4e c2             	cmovle %edx,%eax
  407387:	f6 c1 21             	test   $0x21,%cl
  40738a:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40738e:	0f 84 fc 00 00 00    	je     407490 <_resize_window+0x190>
  407394:	8b 43 08             	mov    0x8(%ebx),%eax
  407397:	89 4d 18             	mov    %ecx,0x18(%ebp)
  40739a:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
  40739d:	89 4d 1c             	mov    %ecx,0x1c(%ebp)
  4073a0:	0f b6 4b 24          	movzbl 0x24(%ebx),%ecx
  4073a4:	88 4d 24             	mov    %cl,0x24(%ebp)
  4073a7:	0f b6 4b 25          	movzbl 0x25(%ebx),%ecx
  4073ab:	88 4d 25             	mov    %cl,0x25(%ebp)
  4073ae:	0f b6 4b 26          	movzbl 0x26(%ebx),%ecx
  4073b2:	88 4d 26             	mov    %cl,0x26(%ebp)
  4073b5:	0f b6 4b 27          	movzbl 0x27(%ebx),%ecx
  4073b9:	88 4d 27             	mov    %cl,0x27(%ebp)
  4073bc:	8b 4b 40             	mov    0x40(%ebx),%ecx
  4073bf:	89 4d 40             	mov    %ecx,0x40(%ebp)
  4073c2:	0f b6 4b 2a          	movzbl 0x2a(%ebx),%ecx
  4073c6:	88 4d 2a             	mov    %cl,0x2a(%ebp)
  4073c9:	8b 4b 38             	mov    0x38(%ebx),%ecx
  4073cc:	39 f9                	cmp    %edi,%ecx
  4073ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4073d3:	0f 4d cf             	cmovge %edi,%ecx
  4073d6:	83 e8 01             	sub    $0x1,%eax
  4073d9:	89 4d 38             	mov    %ecx,0x38(%ebp)
  4073dc:	8b 4b 3c             	mov    0x3c(%ebx),%ecx
  4073df:	39 c1                	cmp    %eax,%ecx
  4073e1:	74 05                	je     4073e8 <_resize_window+0xe8>
  4073e3:	39 ca                	cmp    %ecx,%edx
  4073e5:	0f 4f d1             	cmovg  %ecx,%edx
  4073e8:	8b 43 4c             	mov    0x4c(%ebx),%eax
  4073eb:	89 55 3c             	mov    %edx,0x3c(%ebp)
  4073ee:	89 df                	mov    %ebx,%edi
  4073f0:	89 45 4c             	mov    %eax,0x4c(%ebp)
  4073f3:	0f b6 43 28          	movzbl 0x28(%ebx),%eax
  4073f7:	88 45 28             	mov    %al,0x28(%ebp)
  4073fa:	0f b6 43 29          	movzbl 0x29(%ebx),%eax
  4073fe:	88 45 29             	mov    %al,0x29(%ebp)
  407401:	8b 43 20             	mov    0x20(%ebx),%eax
  407404:	89 75 04             	mov    %esi,0x4(%ebp)
  407407:	89 ee                	mov    %ebp,%esi
  407409:	89 45 20             	mov    %eax,0x20(%ebp)
  40740c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407410:	89 45 00             	mov    %eax,0x0(%ebp)
  407413:	8b 43 30             	mov    0x30(%ebx),%eax
  407416:	89 04 24             	mov    %eax,(%esp)
  407419:	e8 46 59 00 00       	call   40cd64 <_free>
  40741e:	8b 43 34             	mov    0x34(%ebx),%eax
  407421:	89 04 24             	mov    %eax,(%esp)
  407424:	e8 3b 59 00 00       	call   40cd64 <_free>
  407429:	8b 43 2c             	mov    0x2c(%ebx),%eax
  40742c:	89 04 24             	mov    %eax,(%esp)
  40742f:	e8 30 59 00 00       	call   40cd64 <_free>
  407434:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  407439:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40743b:	89 2c 24             	mov    %ebp,(%esp)
  40743e:	e8 21 59 00 00       	call   40cd64 <_free>
  407443:	89 d8                	mov    %ebx,%eax
  407445:	83 c4 4c             	add    $0x4c,%esp
  407448:	5b                   	pop    %ebx
  407449:	5e                   	pop    %esi
  40744a:	5f                   	pop    %edi
  40744b:	5d                   	pop    %ebp
  40744c:	c3                   	ret    
  40744d:	8d 76 00             	lea    0x0(%esi),%esi
  407450:	8b 43 14             	mov    0x14(%ebx),%eax
  407453:	89 44 24 10          	mov    %eax,0x10(%esp)
  407457:	8b 43 10             	mov    0x10(%ebx),%eax
  40745a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40745e:	8b 44 24 68          	mov    0x68(%esp),%eax
  407462:	89 44 24 08          	mov    %eax,0x8(%esp)
  407466:	8b 44 24 64          	mov    0x64(%esp),%eax
  40746a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40746e:	8b 43 4c             	mov    0x4c(%ebx),%eax
  407471:	89 04 24             	mov    %eax,(%esp)
  407474:	e8 07 42 00 00       	call   40b680 <_subpad>
  407479:	85 c0                	test   %eax,%eax
  40747b:	89 c5                	mov    %eax,%ebp
  40747d:	0f 85 e6 fe ff ff    	jne    407369 <_resize_window+0x69>
  407483:	31 c0                	xor    %eax,%eax
  407485:	eb be                	jmp    407445 <_resize_window+0x145>
  407487:	89 f6                	mov    %esi,%esi
  407489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407490:	89 2c 24             	mov    %ebp,(%esp)
  407493:	e8 38 f8 ff ff       	call   406cd0 <_PDC_makelines>
  407498:	85 c0                	test   %eax,%eax
  40749a:	89 c5                	mov    %eax,%ebp
  40749c:	74 e5                	je     407483 <_resize_window+0x183>
  40749e:	8b 43 20             	mov    0x20(%ebx),%eax
  4074a1:	89 45 20             	mov    %eax,0x20(%ebp)
  4074a4:	89 2c 24             	mov    %ebp,(%esp)
  4074a7:	e8 64 bc ff ff       	call   403110 <_werase>
  4074ac:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  4074b3:	00 
  4074b4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4074b7:	39 43 0c             	cmp    %eax,0xc(%ebx)
  4074ba:	0f 4e 43 0c          	cmovle 0xc(%ebx),%eax
  4074be:	83 e8 01             	sub    $0x1,%eax
  4074c1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4074c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4074c8:	39 43 08             	cmp    %eax,0x8(%ebx)
  4074cb:	0f 4e 43 08          	cmovle 0x8(%ebx),%eax
  4074cf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4074d6:	00 
  4074d7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4074de:	00 
  4074df:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4074e6:	00 
  4074e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4074ee:	00 
  4074ef:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4074f3:	89 1c 24             	mov    %ebx,(%esp)
  4074f6:	83 e8 01             	sub    $0x1,%eax
  4074f9:	89 44 24 18          	mov    %eax,0x18(%esp)
  4074fd:	e8 ee 3f 00 00       	call   40b4f0 <_copywin>
  407502:	8b 43 08             	mov    0x8(%ebx),%eax
  407505:	85 c0                	test   %eax,%eax
  407507:	7e 27                	jle    407530 <_resize_window+0x230>
  407509:	8b 53 2c             	mov    0x2c(%ebx),%edx
  40750c:	31 ff                	xor    %edi,%edi
  40750e:	8b 12                	mov    (%edx),%edx
  407510:	85 d2                	test   %edx,%edx
  407512:	74 1c                	je     407530 <_resize_window+0x230>
  407514:	89 14 24             	mov    %edx,(%esp)
  407517:	83 c7 01             	add    $0x1,%edi
  40751a:	e8 45 58 00 00       	call   40cd64 <_free>
  40751f:	8b 43 08             	mov    0x8(%ebx),%eax
  407522:	39 f8                	cmp    %edi,%eax
  407524:	7e 0a                	jle    407530 <_resize_window+0x230>
  407526:	8b 53 2c             	mov    0x2c(%ebx),%edx
  407529:	8b 14 ba             	mov    (%edx,%edi,4),%edx
  40752c:	85 d2                	test   %edx,%edx
  40752e:	75 e4                	jne    407514 <_resize_window+0x214>
  407530:	8b 7d 08             	mov    0x8(%ebp),%edi
  407533:	8b 4b 18             	mov    0x18(%ebx),%ecx
  407536:	8d 57 ff             	lea    -0x1(%edi),%edx
  407539:	e9 59 fe ff ff       	jmp    407397 <_resize_window+0x97>
  40753e:	66 90                	xchg   %ax,%ax
  407540:	8b 43 14             	mov    0x14(%ebx),%eax
  407543:	89 44 24 10          	mov    %eax,0x10(%esp)
  407547:	8b 43 10             	mov    0x10(%ebx),%eax
  40754a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40754e:	8b 44 24 68          	mov    0x68(%esp),%eax
  407552:	89 44 24 08          	mov    %eax,0x8(%esp)
  407556:	8b 44 24 64          	mov    0x64(%esp),%eax
  40755a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40755e:	8b 43 4c             	mov    0x4c(%ebx),%eax
  407561:	89 04 24             	mov    %eax,(%esp)
  407564:	e8 d7 f9 ff ff       	call   406f40 <_subwin>
  407569:	85 c0                	test   %eax,%eax
  40756b:	89 c5                	mov    %eax,%ebp
  40756d:	0f 85 f6 fd ff ff    	jne    407369 <_resize_window+0x69>
  407573:	31 c0                	xor    %eax,%eax
  407575:	e9 cb fe ff ff       	jmp    407445 <_resize_window+0x145>
  40757a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407580:	8b 42 20             	mov    0x20(%edx),%eax
  407583:	2b 42 30             	sub    0x30(%edx),%eax
  407586:	31 d2                	xor    %edx,%edx
  407588:	e9 b6 fd ff ff       	jmp    407343 <_resize_window+0x43>
  40758d:	8d 76 00             	lea    0x0(%esi),%esi

00407590 <_wresize>:
  407590:	83 ec 1c             	sub    $0x1c,%esp
  407593:	8b 44 24 28          	mov    0x28(%esp),%eax
  407597:	89 44 24 08          	mov    %eax,0x8(%esp)
  40759b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40759f:	89 44 24 04          	mov    %eax,0x4(%esp)
  4075a3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4075a7:	89 04 24             	mov    %eax,(%esp)
  4075aa:	e8 51 fd ff ff       	call   407300 <_resize_window>
  4075af:	85 c0                	test   %eax,%eax
  4075b1:	0f 94 c0             	sete   %al
  4075b4:	83 c4 1c             	add    $0x1c,%esp
  4075b7:	0f b6 c0             	movzbl %al,%eax
  4075ba:	f7 d8                	neg    %eax
  4075bc:	c3                   	ret    
  4075bd:	8d 76 00             	lea    0x0(%esi),%esi

004075c0 <_wsyncup>:
  4075c0:	53                   	push   %ebx
  4075c1:	83 ec 18             	sub    $0x18,%esp
  4075c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4075c8:	85 db                	test   %ebx,%ebx
  4075ca:	74 13                	je     4075df <_wsyncup+0x1f>
  4075cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4075d0:	89 1c 24             	mov    %ebx,(%esp)
  4075d3:	e8 e8 f2 ff ff       	call   4068c0 <_touchwin>
  4075d8:	8b 5b 4c             	mov    0x4c(%ebx),%ebx
  4075db:	85 db                	test   %ebx,%ebx
  4075dd:	75 f1                	jne    4075d0 <_wsyncup+0x10>
  4075df:	83 c4 18             	add    $0x18,%esp
  4075e2:	5b                   	pop    %ebx
  4075e3:	c3                   	ret    
  4075e4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4075ea:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004075f0 <_syncok>:
  4075f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4075f4:	8b 54 24 08          	mov    0x8(%esp),%edx
  4075f8:	85 c0                	test   %eax,%eax
  4075fa:	74 06                	je     407602 <_syncok+0x12>
  4075fc:	88 50 29             	mov    %dl,0x29(%eax)
  4075ff:	31 c0                	xor    %eax,%eax
  407601:	c3                   	ret    
  407602:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  407607:	c3                   	ret    
  407608:	90                   	nop
  407609:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407610 <_is_subwin>:
  407610:	8b 44 24 04          	mov    0x4(%esp),%eax
  407614:	85 c0                	test   %eax,%eax
  407616:	74 08                	je     407620 <_is_subwin+0x10>
  407618:	8b 40 18             	mov    0x18(%eax),%eax
  40761b:	83 e0 01             	and    $0x1,%eax
  40761e:	c3                   	ret    
  40761f:	90                   	nop
  407620:	31 c0                	xor    %eax,%eax
  407622:	c3                   	ret    
  407623:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407630 <_is_syncok>:
  407630:	8b 44 24 04          	mov    0x4(%esp),%eax
  407634:	85 c0                	test   %eax,%eax
  407636:	74 08                	je     407640 <_is_syncok+0x10>
  407638:	0f b6 40 29          	movzbl 0x29(%eax),%eax
  40763c:	c3                   	ret    
  40763d:	8d 76 00             	lea    0x0(%esi),%esi
  407640:	31 c0                	xor    %eax,%eax
  407642:	c3                   	ret    
  407643:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407649:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407650 <_wcursyncup>:
  407650:	53                   	push   %ebx
  407651:	83 ec 18             	sub    $0x18,%esp
  407654:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  407658:	85 db                	test   %ebx,%ebx
  40765a:	75 26                	jne    407682 <_wcursyncup+0x32>
  40765c:	eb 2b                	jmp    407689 <_wcursyncup+0x39>
  40765e:	66 90                	xchg   %ax,%ax
  407660:	8b 43 04             	mov    0x4(%ebx),%eax
  407663:	03 43 44             	add    0x44(%ebx),%eax
  407666:	89 44 24 08          	mov    %eax,0x8(%esp)
  40766a:	8b 03                	mov    (%ebx),%eax
  40766c:	03 43 48             	add    0x48(%ebx),%eax
  40766f:	89 14 24             	mov    %edx,(%esp)
  407672:	89 44 24 04          	mov    %eax,0x4(%esp)
  407676:	e8 a5 dd ff ff       	call   405420 <_wmove>
  40767b:	8b 5b 4c             	mov    0x4c(%ebx),%ebx
  40767e:	85 db                	test   %ebx,%ebx
  407680:	74 07                	je     407689 <_wcursyncup+0x39>
  407682:	8b 53 4c             	mov    0x4c(%ebx),%edx
  407685:	85 d2                	test   %edx,%edx
  407687:	75 d7                	jne    407660 <_wcursyncup+0x10>
  407689:	83 c4 18             	add    $0x18,%esp
  40768c:	5b                   	pop    %ebx
  40768d:	c3                   	ret    
  40768e:	66 90                	xchg   %ax,%ax

00407690 <_wsyncdown>:
  407690:	56                   	push   %esi
  407691:	53                   	push   %ebx
  407692:	83 ec 14             	sub    $0x14,%esp
  407695:	8b 74 24 20          	mov    0x20(%esp),%esi
  407699:	85 f6                	test   %esi,%esi
  40769b:	89 f3                	mov    %esi,%ebx
  40769d:	75 09                	jne    4076a8 <_wsyncdown+0x18>
  40769f:	eb 21                	jmp    4076c2 <_wsyncdown+0x32>
  4076a1:	8b 5b 4c             	mov    0x4c(%ebx),%ebx
  4076a4:	85 db                	test   %ebx,%ebx
  4076a6:	74 1a                	je     4076c2 <_wsyncdown+0x32>
  4076a8:	89 1c 24             	mov    %ebx,(%esp)
  4076ab:	e8 d0 f3 ff ff       	call   406a80 <_is_wintouched>
  4076b0:	84 c0                	test   %al,%al
  4076b2:	74 ed                	je     4076a1 <_wsyncdown+0x11>
  4076b4:	89 74 24 20          	mov    %esi,0x20(%esp)
  4076b8:	83 c4 14             	add    $0x14,%esp
  4076bb:	5b                   	pop    %ebx
  4076bc:	5e                   	pop    %esi
  4076bd:	e9 fe f1 ff ff       	jmp    4068c0 <_touchwin>
  4076c2:	83 c4 14             	add    $0x14,%esp
  4076c5:	5b                   	pop    %ebx
  4076c6:	5e                   	pop    %esi
  4076c7:	c3                   	ret    
  4076c8:	90                   	nop
  4076c9:	90                   	nop
  4076ca:	90                   	nop
  4076cb:	90                   	nop
  4076cc:	90                   	nop
  4076cd:	90                   	nop
  4076ce:	90                   	nop
  4076cf:	90                   	nop

004076d0 <_PDC_getclipboard>:
  4076d0:	56                   	push   %esi
  4076d1:	53                   	push   %ebx
  4076d2:	83 ec 14             	sub    $0x14,%esp
  4076d5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4076dc:	ff 15 48 54 41 00    	call   *0x415448
  4076e2:	83 ec 04             	sub    $0x4,%esp
  4076e5:	85 c0                	test   %eax,%eax
  4076e7:	ba 01 00 00 00       	mov    $0x1,%edx
  4076ec:	75 12                	jne    407700 <_PDC_getclipboard+0x30>
  4076ee:	83 c4 14             	add    $0x14,%esp
  4076f1:	89 d0                	mov    %edx,%eax
  4076f3:	5b                   	pop    %ebx
  4076f4:	5e                   	pop    %esi
  4076f5:	c3                   	ret    
  4076f6:	8d 76 00             	lea    0x0(%esi),%esi
  4076f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407700:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
  407707:	ff 15 34 54 41 00    	call   *0x415434
  40770d:	83 ec 04             	sub    $0x4,%esp
  407710:	85 c0                	test   %eax,%eax
  407712:	89 c3                	mov    %eax,%ebx
  407714:	74 4d                	je     407763 <_PDC_getclipboard+0x93>
  407716:	89 04 24             	mov    %eax,(%esp)
  407719:	e8 ee 55 00 00       	call   40cd0c <_strlen>
  40771e:	89 c6                	mov    %eax,%esi
  407720:	8d 40 01             	lea    0x1(%eax),%eax
  407723:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40772a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40772e:	ff 15 ec 52 41 00    	call   *0x4152ec
  407734:	83 ec 08             	sub    $0x8,%esp
  407737:	85 c0                	test   %eax,%eax
  407739:	8b 54 24 20          	mov    0x20(%esp),%edx
  40773d:	89 02                	mov    %eax,(%edx)
  40773f:	74 3f                	je     407780 <_PDC_getclipboard+0xb0>
  407741:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  407745:	89 04 24             	mov    %eax,(%esp)
  407748:	e8 c7 55 00 00       	call   40cd14 <_strcpy>
  40774d:	8b 44 24 24          	mov    0x24(%esp),%eax
  407751:	89 30                	mov    %esi,(%eax)
  407753:	ff 15 28 54 41 00    	call   *0x415428
  407759:	83 c4 14             	add    $0x14,%esp
  40775c:	31 d2                	xor    %edx,%edx
  40775e:	89 d0                	mov    %edx,%eax
  407760:	5b                   	pop    %ebx
  407761:	5e                   	pop    %esi
  407762:	c3                   	ret    
  407763:	ff 15 28 54 41 00    	call   *0x415428
  407769:	83 c4 14             	add    $0x14,%esp
  40776c:	ba 02 00 00 00       	mov    $0x2,%edx
  407771:	89 d0                	mov    %edx,%eax
  407773:	5b                   	pop    %ebx
  407774:	5e                   	pop    %esi
  407775:	c3                   	ret    
  407776:	8d 76 00             	lea    0x0(%esi),%esi
  407779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407780:	ff 15 28 54 41 00    	call   *0x415428
  407786:	ba 03 00 00 00       	mov    $0x3,%edx
  40778b:	e9 5e ff ff ff       	jmp    4076ee <_PDC_getclipboard+0x1e>

00407790 <_PDC_setclipboard>:
  407790:	56                   	push   %esi
  407791:	53                   	push   %ebx
  407792:	83 ec 14             	sub    $0x14,%esp
  407795:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40779c:	ff 15 48 54 41 00    	call   *0x415448
  4077a2:	83 ec 04             	sub    $0x4,%esp
  4077a5:	85 c0                	test   %eax,%eax
  4077a7:	ba 01 00 00 00       	mov    $0x1,%edx
  4077ac:	75 12                	jne    4077c0 <_PDC_setclipboard+0x30>
  4077ae:	83 c4 14             	add    $0x14,%esp
  4077b1:	89 d0                	mov    %edx,%eax
  4077b3:	5b                   	pop    %ebx
  4077b4:	5e                   	pop    %esi
  4077b5:	c3                   	ret    
  4077b6:	8d 76 00             	lea    0x0(%esi),%esi
  4077b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4077c0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4077c4:	c7 04 24 02 20 00 00 	movl   $0x2002,(%esp)
  4077cb:	8d 58 01             	lea    0x1(%eax),%ebx
  4077ce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4077d2:	ff 15 ec 52 41 00    	call   *0x4152ec
  4077d8:	83 ec 08             	sub    $0x8,%esp
  4077db:	85 c0                	test   %eax,%eax
  4077dd:	89 c6                	mov    %eax,%esi
  4077df:	ba 03 00 00 00       	mov    $0x3,%edx
  4077e4:	74 c8                	je     4077ae <_PDC_setclipboard+0x1e>
  4077e6:	89 04 24             	mov    %eax,(%esp)
  4077e9:	ff 15 f4 52 41 00    	call   *0x4152f4
  4077ef:	83 ec 04             	sub    $0x4,%esp
  4077f2:	8b 54 24 20          	mov    0x20(%esp),%edx
  4077f6:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4077fa:	89 04 24             	mov    %eax,(%esp)
  4077fd:	89 54 24 04          	mov    %edx,0x4(%esp)
  407801:	e8 3e 55 00 00       	call   40cd44 <_memcpy>
  407806:	89 34 24             	mov    %esi,(%esp)
  407809:	ff 15 f8 52 41 00    	call   *0x4152f8
  40780f:	83 ec 04             	sub    $0x4,%esp
  407812:	ff 15 2c 54 41 00    	call   *0x41542c
  407818:	89 74 24 04          	mov    %esi,0x4(%esp)
  40781c:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
  407823:	ff 15 50 54 41 00    	call   *0x415450
  407829:	83 ec 08             	sub    $0x8,%esp
  40782c:	85 c0                	test   %eax,%eax
  40782e:	74 20                	je     407850 <_PDC_setclipboard+0xc0>
  407830:	ff 15 28 54 41 00    	call   *0x415428
  407836:	89 34 24             	mov    %esi,(%esp)
  407839:	ff 15 f0 52 41 00    	call   *0x4152f0
  40783f:	83 ec 04             	sub    $0x4,%esp
  407842:	31 d2                	xor    %edx,%edx
  407844:	83 c4 14             	add    $0x14,%esp
  407847:	89 d0                	mov    %edx,%eax
  407849:	5b                   	pop    %ebx
  40784a:	5e                   	pop    %esi
  40784b:	c3                   	ret    
  40784c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407850:	89 34 24             	mov    %esi,(%esp)
  407853:	ff 15 f0 52 41 00    	call   *0x4152f0
  407859:	ba 01 00 00 00       	mov    $0x1,%edx
  40785e:	83 ec 04             	sub    $0x4,%esp
  407861:	e9 48 ff ff ff       	jmp    4077ae <_PDC_setclipboard+0x1e>
  407866:	8d 76 00             	lea    0x0(%esi),%esi
  407869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407870 <_PDC_freeclipboard>:
  407870:	83 ec 1c             	sub    $0x1c,%esp
  407873:	8b 44 24 20          	mov    0x20(%esp),%eax
  407877:	89 04 24             	mov    %eax,(%esp)
  40787a:	ff 15 f0 52 41 00    	call   *0x4152f0
  407880:	83 ec 04             	sub    $0x4,%esp
  407883:	31 c0                	xor    %eax,%eax
  407885:	83 c4 1c             	add    $0x1c,%esp
  407888:	c3                   	ret    
  407889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00407890 <_PDC_clearclipboard>:
  407890:	83 ec 0c             	sub    $0xc,%esp
  407893:	ff 15 2c 54 41 00    	call   *0x41542c
  407899:	31 c0                	xor    %eax,%eax
  40789b:	83 c4 0c             	add    $0xc,%esp
  40789e:	c3                   	ret    
  40789f:	90                   	nop

004078a0 <_PDC_gotoyx>:
  4078a0:	83 ec 1c             	sub    $0x1c,%esp
  4078a3:	0f b7 44 24 20       	movzwl 0x20(%esp),%eax
  4078a8:	0f b7 54 24 24       	movzwl 0x24(%esp),%edx
  4078ad:	c1 e0 10             	shl    $0x10,%eax
  4078b0:	09 d0                	or     %edx,%eax
  4078b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4078b6:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4078bb:	89 04 24             	mov    %eax,(%esp)
  4078be:	ff 15 28 53 41 00    	call   *0x415328
  4078c4:	83 ec 08             	sub    $0x8,%esp
  4078c7:	83 c4 1c             	add    $0x1c,%esp
  4078ca:	c3                   	ret    
  4078cb:	90                   	nop
  4078cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004078d0 <__set_ansi_color>:
  4078d0:	55                   	push   %ebp
  4078d1:	57                   	push   %edi
  4078d2:	56                   	push   %esi
  4078d3:	53                   	push   %ebx
  4078d4:	83 ec 7c             	sub    $0x7c,%esp
  4078d7:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  4078de:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
  4078e5:	8b 84 24 98 00 00 00 	mov    0x98(%esp),%eax
  4078ec:	66 83 f9 0f          	cmp    $0xf,%cx
  4078f0:	89 ce                	mov    %ecx,%esi
  4078f2:	89 d7                	mov    %edx,%edi
  4078f4:	7f 11                	jg     407907 <__set_ansi_color+0x37>
  4078f6:	0f bf c9             	movswl %cx,%ecx
  4078f9:	80 3c cd 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ecx,8)
  407900:	00 
  407901:	0f 84 79 03 00 00    	je     407c80 <__set_ansi_color+0x3b0>
  407907:	66 83 fa 0f          	cmp    $0xf,%dx
  40790b:	7f 11                	jg     40791e <__set_ansi_color+0x4e>
  40790d:	0f bf d2             	movswl %dx,%edx
  407910:	80 3c d5 06 2e 41 00 	cmpb   $0x0,0x412e06(,%edx,8)
  407917:	00 
  407918:	0f 84 72 03 00 00    	je     407c90 <__set_ansi_color+0x3c0>
  40791e:	a9 00 00 20 00       	test   $0x200000,%eax
  407923:	74 06                	je     40792b <__set_ansi_color+0x5b>
  407925:	89 f2                	mov    %esi,%edx
  407927:	89 fe                	mov    %edi,%esi
  407929:	89 d7                	mov    %edx,%edi
  40792b:	8b 15 40 20 41 00    	mov    0x412040,%edx
  407931:	c6 44 24 32 00       	movb   $0x0,0x32(%esp)
  407936:	23 42 6c             	and    0x6c(%edx),%eax
  407939:	89 c2                	mov    %eax,%edx
  40793b:	c1 e8 14             	shr    $0x14,%eax
  40793e:	c1 ea 13             	shr    $0x13,%edx
  407941:	83 e0 01             	and    $0x1,%eax
  407944:	89 d3                	mov    %edx,%ebx
  407946:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  40794b:	b8 1b 5b 00 00       	mov    $0x5b1b,%eax
  407950:	83 e3 01             	and    $0x1,%ebx
  407953:	66 3b 35 c0 2d 41 00 	cmp    0x412dc0,%si
  40795a:	66 89 44 24 30       	mov    %ax,0x30(%esp)
  40795f:	88 5c 24 2d          	mov    %bl,0x2d(%esp)
  407963:	8d 5c 24 32          	lea    0x32(%esp),%ebx
  407967:	0f 84 ac 00 00 00    	je     407a19 <__set_ansi_color+0x149>
  40796d:	66 83 fe 07          	cmp    $0x7,%si
  407971:	0f bf ee             	movswl %si,%ebp
  407974:	0f 8f c6 02 00 00    	jg     407c40 <__set_ansi_color+0x370>
  40797a:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407981:	00 
  407982:	0f 84 48 04 00 00    	je     407dd0 <__set_ansi_color+0x500>
  407988:	0f bf 04 ed 04 2e 41 	movswl 0x412e04(,%ebp,8),%eax
  40798f:	00 
  407990:	b9 d3 4d 62 10       	mov    $0x10624dd3,%ecx
  407995:	c7 44 24 04 ff f2 40 	movl   $0x40f2ff,0x4(%esp)
  40799c:	00 
  40799d:	89 c3                	mov    %eax,%ebx
  40799f:	c1 e3 08             	shl    $0x8,%ebx
  4079a2:	29 c3                	sub    %eax,%ebx
  4079a4:	81 c3 f4 01 00 00    	add    $0x1f4,%ebx
  4079aa:	89 d8                	mov    %ebx,%eax
  4079ac:	c1 fb 1f             	sar    $0x1f,%ebx
  4079af:	f7 e9                	imul   %ecx
  4079b1:	0f bf 04 ed 02 2e 41 	movswl 0x412e02(,%ebp,8),%eax
  4079b8:	00 
  4079b9:	c1 fa 06             	sar    $0x6,%edx
  4079bc:	29 da                	sub    %ebx,%edx
  4079be:	89 c3                	mov    %eax,%ebx
  4079c0:	c1 e3 08             	shl    $0x8,%ebx
  4079c3:	89 54 24 10          	mov    %edx,0x10(%esp)
  4079c7:	29 c3                	sub    %eax,%ebx
  4079c9:	81 c3 f4 01 00 00    	add    $0x1f4,%ebx
  4079cf:	89 d8                	mov    %ebx,%eax
  4079d1:	c1 fb 1f             	sar    $0x1f,%ebx
  4079d4:	f7 e9                	imul   %ecx
  4079d6:	0f bf 04 ed 00 2e 41 	movswl 0x412e00(,%ebp,8),%eax
  4079dd:	00 
  4079de:	c1 fa 06             	sar    $0x6,%edx
  4079e1:	29 da                	sub    %ebx,%edx
  4079e3:	89 c3                	mov    %eax,%ebx
  4079e5:	c1 e3 08             	shl    $0x8,%ebx
  4079e8:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4079ec:	29 c3                	sub    %eax,%ebx
  4079ee:	81 c3 f4 01 00 00    	add    $0x1f4,%ebx
  4079f4:	89 d8                	mov    %ebx,%eax
  4079f6:	c1 fb 1f             	sar    $0x1f,%ebx
  4079f9:	f7 e9                	imul   %ecx
  4079fb:	c1 fa 06             	sar    $0x6,%edx
  4079fe:	29 da                	sub    %ebx,%edx
  407a00:	8d 5c 24 32          	lea    0x32(%esp),%ebx
  407a04:	89 54 24 08          	mov    %edx,0x8(%esp)
  407a08:	89 1c 24             	mov    %ebx,(%esp)
  407a0b:	e8 0c 53 00 00       	call   40cd1c <_sprintf>
  407a10:	01 c3                	add    %eax,%ebx
  407a12:	66 89 35 c0 2d 41 00 	mov    %si,0x412dc0
  407a19:	66 3b 3d c4 2d 41 00 	cmp    0x412dc4,%di
  407a20:	8d 74 24 30          	lea    0x30(%esp),%esi
  407a24:	0f 84 ef 00 00 00    	je     407b19 <__set_ansi_color+0x249>
  407a2a:	89 f2                	mov    %esi,%edx
  407a2c:	8b 0a                	mov    (%edx),%ecx
  407a2e:	83 c2 04             	add    $0x4,%edx
  407a31:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  407a37:	f7 d1                	not    %ecx
  407a39:	21 c8                	and    %ecx,%eax
  407a3b:	25 80 80 80 80       	and    $0x80808080,%eax
  407a40:	74 ea                	je     407a2c <__set_ansi_color+0x15c>
  407a42:	89 c1                	mov    %eax,%ecx
  407a44:	c1 e9 10             	shr    $0x10,%ecx
  407a47:	a9 80 80 00 00       	test   $0x8080,%eax
  407a4c:	0f 44 c1             	cmove  %ecx,%eax
  407a4f:	8d 4a 02             	lea    0x2(%edx),%ecx
  407a52:	0f 44 d1             	cmove  %ecx,%edx
  407a55:	00 c0                	add    %al,%al
  407a57:	83 da 03             	sbb    $0x3,%edx
  407a5a:	29 f2                	sub    %esi,%edx
  407a5c:	83 fa 02             	cmp    $0x2,%edx
  407a5f:	76 0c                	jbe    407a6d <__set_ansi_color+0x19d>
  407a61:	b8 3b 00 00 00       	mov    $0x3b,%eax
  407a66:	83 c3 01             	add    $0x1,%ebx
  407a69:	66 89 43 ff          	mov    %ax,-0x1(%ebx)
  407a6d:	66 83 ff 07          	cmp    $0x7,%di
  407a71:	0f bf ef             	movswl %di,%ebp
  407a74:	0f 8f f6 02 00 00    	jg     407d70 <__set_ansi_color+0x4a0>
  407a7a:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407a81:	00 
  407a82:	0f 84 68 03 00 00    	je     407df0 <__set_ansi_color+0x520>
  407a88:	0f bf 04 ed 04 2e 41 	movswl 0x412e04(,%ebp,8),%eax
  407a8f:	00 
  407a90:	89 1c 24             	mov    %ebx,(%esp)
  407a93:	c7 44 24 04 15 f3 40 	movl   $0x40f315,0x4(%esp)
  407a9a:	00 
  407a9b:	89 c1                	mov    %eax,%ecx
  407a9d:	c1 e1 08             	shl    $0x8,%ecx
  407aa0:	29 c1                	sub    %eax,%ecx
  407aa2:	b8 d3 4d 62 10       	mov    $0x10624dd3,%eax
  407aa7:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
  407aad:	f7 e9                	imul   %ecx
  407aaf:	0f bf 04 ed 02 2e 41 	movswl 0x412e02(,%ebp,8),%eax
  407ab6:	00 
  407ab7:	c1 f9 1f             	sar    $0x1f,%ecx
  407aba:	c1 fa 06             	sar    $0x6,%edx
  407abd:	29 ca                	sub    %ecx,%edx
  407abf:	89 c1                	mov    %eax,%ecx
  407ac1:	c1 e1 08             	shl    $0x8,%ecx
  407ac4:	89 54 24 10          	mov    %edx,0x10(%esp)
  407ac8:	29 c1                	sub    %eax,%ecx
  407aca:	b8 d3 4d 62 10       	mov    $0x10624dd3,%eax
  407acf:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
  407ad5:	f7 e9                	imul   %ecx
  407ad7:	0f bf 04 ed 00 2e 41 	movswl 0x412e00(,%ebp,8),%eax
  407ade:	00 
  407adf:	c1 f9 1f             	sar    $0x1f,%ecx
  407ae2:	c1 fa 06             	sar    $0x6,%edx
  407ae5:	29 ca                	sub    %ecx,%edx
  407ae7:	89 c1                	mov    %eax,%ecx
  407ae9:	c1 e1 08             	shl    $0x8,%ecx
  407aec:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407af0:	29 c1                	sub    %eax,%ecx
  407af2:	b8 d3 4d 62 10       	mov    $0x10624dd3,%eax
  407af7:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
  407afd:	f7 e9                	imul   %ecx
  407aff:	c1 f9 1f             	sar    $0x1f,%ecx
  407b02:	c1 fa 06             	sar    $0x6,%edx
  407b05:	29 ca                	sub    %ecx,%edx
  407b07:	89 54 24 08          	mov    %edx,0x8(%esp)
  407b0b:	e8 0c 52 00 00       	call   40cd1c <_sprintf>
  407b10:	01 c3                	add    %eax,%ebx
  407b12:	66 89 3d c4 2d 41 00 	mov    %di,0x412dc4
  407b19:	0f b6 44 24 2d       	movzbl 0x2d(%esp),%eax
  407b1e:	3a 05 00 23 41 00    	cmp    0x412300,%al
  407b24:	74 64                	je     407b8a <__set_ansi_color+0x2ba>
  407b26:	89 f2                	mov    %esi,%edx
  407b28:	8b 0a                	mov    (%edx),%ecx
  407b2a:	83 c2 04             	add    $0x4,%edx
  407b2d:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  407b33:	f7 d1                	not    %ecx
  407b35:	21 c8                	and    %ecx,%eax
  407b37:	25 80 80 80 80       	and    $0x80808080,%eax
  407b3c:	74 ea                	je     407b28 <__set_ansi_color+0x258>
  407b3e:	89 c1                	mov    %eax,%ecx
  407b40:	c1 e9 10             	shr    $0x10,%ecx
  407b43:	a9 80 80 00 00       	test   $0x8080,%eax
  407b48:	0f 44 c1             	cmove  %ecx,%eax
  407b4b:	8d 4a 02             	lea    0x2(%edx),%ecx
  407b4e:	0f 44 d1             	cmove  %ecx,%edx
  407b51:	00 c0                	add    %al,%al
  407b53:	83 da 03             	sbb    $0x3,%edx
  407b56:	29 f2                	sub    %esi,%edx
  407b58:	83 fa 02             	cmp    $0x2,%edx
  407b5b:	76 0c                	jbe    407b69 <__set_ansi_color+0x299>
  407b5d:	b8 3b 00 00 00       	mov    $0x3b,%eax
  407b62:	83 c3 01             	add    $0x1,%ebx
  407b65:	66 89 43 ff          	mov    %ax,-0x1(%ebx)
  407b69:	80 7c 24 2d 00       	cmpb   $0x0,0x2d(%esp)
  407b6e:	0f 84 e1 01 00 00    	je     407d55 <__set_ansi_color+0x485>
  407b74:	b8 33 00 00 00       	mov    $0x33,%eax
  407b79:	83 c3 01             	add    $0x1,%ebx
  407b7c:	66 89 43 ff          	mov    %ax,-0x1(%ebx)
  407b80:	0f b6 44 24 2d       	movzbl 0x2d(%esp),%eax
  407b85:	a2 00 23 41 00       	mov    %al,0x412300
  407b8a:	0f b7 44 24 2e       	movzwl 0x2e(%esp),%eax
  407b8f:	66 3b 05 80 2d 41 00 	cmp    0x412d80,%ax
  407b96:	74 66                	je     407bfe <__set_ansi_color+0x32e>
  407b98:	89 f2                	mov    %esi,%edx
  407b9a:	8b 0a                	mov    (%edx),%ecx
  407b9c:	83 c2 04             	add    $0x4,%edx
  407b9f:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  407ba5:	f7 d1                	not    %ecx
  407ba7:	21 c8                	and    %ecx,%eax
  407ba9:	25 80 80 80 80       	and    $0x80808080,%eax
  407bae:	74 ea                	je     407b9a <__set_ansi_color+0x2ca>
  407bb0:	89 c1                	mov    %eax,%ecx
  407bb2:	c1 e9 10             	shr    $0x10,%ecx
  407bb5:	a9 80 80 00 00       	test   $0x8080,%eax
  407bba:	0f 44 c1             	cmove  %ecx,%eax
  407bbd:	8d 4a 02             	lea    0x2(%edx),%ecx
  407bc0:	0f 44 d1             	cmove  %ecx,%edx
  407bc3:	00 c0                	add    %al,%al
  407bc5:	83 da 03             	sbb    $0x3,%edx
  407bc8:	29 f2                	sub    %esi,%edx
  407bca:	83 fa 02             	cmp    $0x2,%edx
  407bcd:	76 0c                	jbe    407bdb <__set_ansi_color+0x30b>
  407bcf:	bf 3b 00 00 00       	mov    $0x3b,%edi
  407bd4:	83 c3 01             	add    $0x1,%ebx
  407bd7:	66 89 7b ff          	mov    %di,-0x1(%ebx)
  407bdb:	66 83 7c 24 2e 00    	cmpw   $0x0,0x2e(%esp)
  407be1:	0f 84 59 01 00 00    	je     407d40 <__set_ansi_color+0x470>
  407be7:	b9 34 00 00 00       	mov    $0x34,%ecx
  407bec:	83 c3 01             	add    $0x1,%ebx
  407bef:	66 89 4b ff          	mov    %cx,-0x1(%ebx)
  407bf3:	0f b7 44 24 2e       	movzwl 0x2e(%esp),%eax
  407bf8:	66 a3 80 2d 41 00    	mov    %ax,0x412d80
  407bfe:	89 f2                	mov    %esi,%edx
  407c00:	8b 0a                	mov    (%edx),%ecx
  407c02:	83 c2 04             	add    $0x4,%edx
  407c05:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  407c0b:	f7 d1                	not    %ecx
  407c0d:	21 c8                	and    %ecx,%eax
  407c0f:	25 80 80 80 80       	and    $0x80808080,%eax
  407c14:	74 ea                	je     407c00 <__set_ansi_color+0x330>
  407c16:	89 c1                	mov    %eax,%ecx
  407c18:	c1 e9 10             	shr    $0x10,%ecx
  407c1b:	a9 80 80 00 00       	test   $0x8080,%eax
  407c20:	0f 44 c1             	cmove  %ecx,%eax
  407c23:	8d 4a 02             	lea    0x2(%edx),%ecx
  407c26:	0f 44 d1             	cmove  %ecx,%edx
  407c29:	00 c0                	add    %al,%al
  407c2b:	83 da 03             	sbb    $0x3,%edx
  407c2e:	29 f2                	sub    %esi,%edx
  407c30:	83 fa 02             	cmp    $0x2,%edx
  407c33:	77 6b                	ja     407ca0 <__set_ansi_color+0x3d0>
  407c35:	83 c4 7c             	add    $0x7c,%esp
  407c38:	5b                   	pop    %ebx
  407c39:	5e                   	pop    %esi
  407c3a:	5f                   	pop    %edi
  407c3b:	5d                   	pop    %ebp
  407c3c:	c3                   	ret    
  407c3d:	8d 76 00             	lea    0x0(%esi),%esi
  407c40:	66 83 fe 0f          	cmp    $0xf,%si
  407c44:	0f 8e d9 01 00 00    	jle    407e23 <__set_ansi_color+0x553>
  407c4a:	66 81 fe ff 00       	cmp    $0xff,%si
  407c4f:	0f 8f 33 fd ff ff    	jg     407988 <__set_ansi_color+0xb8>
  407c55:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407c5c:	00 
  407c5d:	0f 85 25 fd ff ff    	jne    407988 <__set_ansi_color+0xb8>
  407c63:	89 1c 24             	mov    %ebx,(%esp)
  407c66:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  407c6a:	c7 44 24 04 f7 f2 40 	movl   $0x40f2f7,0x4(%esp)
  407c71:	00 
  407c72:	e8 a5 50 00 00       	call   40cd1c <_sprintf>
  407c77:	01 c3                	add    %eax,%ebx
  407c79:	e9 94 fd ff ff       	jmp    407a12 <__set_ansi_color+0x142>
  407c7e:	66 90                	xchg   %ax,%ax
  407c80:	0f b7 b4 09 20 46 41 	movzwl 0x414620(%ecx,%ecx,1),%esi
  407c87:	00 
  407c88:	e9 7a fc ff ff       	jmp    407907 <__set_ansi_color+0x37>
  407c8d:	8d 76 00             	lea    0x0(%esi),%esi
  407c90:	0f b7 bc 12 20 46 41 	movzwl 0x414620(%edx,%edx,1),%edi
  407c97:	00 
  407c98:	e9 81 fc ff ff       	jmp    40791e <__set_ansi_color+0x4e>
  407c9d:	8d 76 00             	lea    0x0(%esi),%esi
  407ca0:	80 3d 04 46 41 00 00 	cmpb   $0x0,0x414604
  407ca7:	b8 6d 00 00 00       	mov    $0x6d,%eax
  407cac:	66 89 03             	mov    %ax,(%ebx)
  407caf:	0f 84 fb 00 00 00    	je     407db0 <__set_ansi_color+0x4e0>
  407cb5:	89 f2                	mov    %esi,%edx
  407cb7:	8b 0a                	mov    (%edx),%ecx
  407cb9:	83 c2 04             	add    $0x4,%edx
  407cbc:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  407cc2:	f7 d1                	not    %ecx
  407cc4:	21 c8                	and    %ecx,%eax
  407cc6:	25 80 80 80 80       	and    $0x80808080,%eax
  407ccb:	74 ea                	je     407cb7 <__set_ansi_color+0x3e7>
  407ccd:	89 c1                	mov    %eax,%ecx
  407ccf:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  407cd6:	00 
  407cd7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  407cde:	00 
  407cdf:	c1 e9 10             	shr    $0x10,%ecx
  407ce2:	a9 80 80 00 00       	test   $0x8080,%eax
  407ce7:	89 74 24 04          	mov    %esi,0x4(%esp)
  407ceb:	0f 44 c1             	cmove  %ecx,%eax
  407cee:	8d 4a 02             	lea    0x2(%edx),%ecx
  407cf1:	0f 44 d1             	cmove  %ecx,%edx
  407cf4:	00 c0                	add    %al,%al
  407cf6:	a1 84 e3 40 00       	mov    0x40e384,%eax
  407cfb:	83 da 03             	sbb    $0x3,%edx
  407cfe:	29 f2                	sub    %esi,%edx
  407d00:	89 54 24 08          	mov    %edx,0x8(%esp)
  407d04:	89 04 24             	mov    %eax,(%esp)
  407d07:	ff 15 70 53 41 00    	call   *0x415370
  407d0d:	83 ec 14             	sub    $0x14,%esp
  407d10:	80 3d 04 46 41 00 00 	cmpb   $0x0,0x414604
  407d17:	0f 85 18 ff ff ff    	jne    407c35 <__set_ansi_color+0x365>
  407d1d:	a1 84 e3 40 00       	mov    0x40e384,%eax
  407d22:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
  407d29:	00 
  407d2a:	89 04 24             	mov    %eax,(%esp)
  407d2d:	ff 15 2c 53 41 00    	call   *0x41532c
  407d33:	83 ec 08             	sub    $0x8,%esp
  407d36:	83 c4 7c             	add    $0x7c,%esp
  407d39:	5b                   	pop    %ebx
  407d3a:	5e                   	pop    %esi
  407d3b:	5f                   	pop    %edi
  407d3c:	5d                   	pop    %ebp
  407d3d:	c3                   	ret    
  407d3e:	66 90                	xchg   %ax,%ax
  407d40:	ba 32 34 00 00       	mov    $0x3432,%edx
  407d45:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
  407d49:	83 c3 02             	add    $0x2,%ebx
  407d4c:	66 89 53 fe          	mov    %dx,-0x2(%ebx)
  407d50:	e9 9e fe ff ff       	jmp    407bf3 <__set_ansi_color+0x323>
  407d55:	bd 32 33 00 00       	mov    $0x3332,%ebp
  407d5a:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
  407d5e:	83 c3 02             	add    $0x2,%ebx
  407d61:	66 89 6b fe          	mov    %bp,-0x2(%ebx)
  407d65:	e9 16 fe ff ff       	jmp    407b80 <__set_ansi_color+0x2b0>
  407d6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407d70:	66 83 ff 0f          	cmp    $0xf,%di
  407d74:	0f 8e 96 00 00 00    	jle    407e10 <__set_ansi_color+0x540>
  407d7a:	66 81 ff ff 00       	cmp    $0xff,%di
  407d7f:	0f 8f 03 fd ff ff    	jg     407a88 <__set_ansi_color+0x1b8>
  407d85:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407d8c:	00 
  407d8d:	0f 85 f5 fc ff ff    	jne    407a88 <__set_ansi_color+0x1b8>
  407d93:	89 1c 24             	mov    %ebx,(%esp)
  407d96:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  407d9a:	c7 44 24 04 0d f3 40 	movl   $0x40f30d,0x4(%esp)
  407da1:	00 
  407da2:	e8 75 4f 00 00       	call   40cd1c <_sprintf>
  407da7:	01 c3                	add    %eax,%ebx
  407da9:	e9 64 fd ff ff       	jmp    407b12 <__set_ansi_color+0x242>
  407dae:	66 90                	xchg   %ax,%ax
  407db0:	a1 84 e3 40 00       	mov    0x40e384,%eax
  407db5:	c7 44 24 04 15 00 00 	movl   $0x15,0x4(%esp)
  407dbc:	00 
  407dbd:	89 04 24             	mov    %eax,(%esp)
  407dc0:	ff 15 2c 53 41 00    	call   *0x41532c
  407dc6:	83 ec 08             	sub    $0x8,%esp
  407dc9:	e9 e7 fe ff ff       	jmp    407cb5 <__set_ansi_color+0x3e5>
  407dce:	66 90                	xchg   %ax,%ax
  407dd0:	83 c5 1e             	add    $0x1e,%ebp
  407dd3:	89 1c 24             	mov    %ebx,(%esp)
  407dd6:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  407dda:	c7 44 24 04 f4 f2 40 	movl   $0x40f2f4,0x4(%esp)
  407de1:	00 
  407de2:	e8 35 4f 00 00       	call   40cd1c <_sprintf>
  407de7:	01 c3                	add    %eax,%ebx
  407de9:	e9 24 fc ff ff       	jmp    407a12 <__set_ansi_color+0x142>
  407dee:	66 90                	xchg   %ax,%ax
  407df0:	83 c5 28             	add    $0x28,%ebp
  407df3:	89 1c 24             	mov    %ebx,(%esp)
  407df6:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  407dfa:	c7 44 24 04 f4 f2 40 	movl   $0x40f2f4,0x4(%esp)
  407e01:	00 
  407e02:	e8 15 4f 00 00       	call   40cd1c <_sprintf>
  407e07:	01 c3                	add    %eax,%ebx
  407e09:	e9 04 fd ff ff       	jmp    407b12 <__set_ansi_color+0x242>
  407e0e:	66 90                	xchg   %ax,%ax
  407e10:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407e17:	00 
  407e18:	0f 85 6a fc ff ff    	jne    407a88 <__set_ansi_color+0x1b8>
  407e1e:	83 c5 5c             	add    $0x5c,%ebp
  407e21:	eb d0                	jmp    407df3 <__set_ansi_color+0x523>
  407e23:	80 3c ed 06 2e 41 00 	cmpb   $0x0,0x412e06(,%ebp,8)
  407e2a:	00 
  407e2b:	0f 85 57 fb ff ff    	jne    407988 <__set_ansi_color+0xb8>
  407e31:	83 c5 52             	add    $0x52,%ebp
  407e34:	eb 9d                	jmp    407dd3 <__set_ansi_color+0x503>
  407e36:	8d 76 00             	lea    0x0(%esi),%esi
  407e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407e40 <__new_packet>:
  407e40:	55                   	push   %ebp
  407e41:	57                   	push   %edi
  407e42:	56                   	push   %esi
  407e43:	53                   	push   %ebx
  407e44:	81 ec 4c 08 00 00    	sub    $0x84c,%esp
  407e4a:	80 3d 05 46 41 00 00 	cmpb   $0x0,0x414605
  407e51:	8b bc 24 70 08 00 00 	mov    0x870(%esp),%edi
  407e58:	74 18                	je     407e72 <__new_packet+0x32>
  407e5a:	a1 40 20 41 00       	mov    0x412040,%eax
  407e5f:	8b 70 20             	mov    0x20(%eax),%esi
  407e62:	8d 5e ff             	lea    -0x1(%esi),%ebx
  407e65:	3b 9c 24 64 08 00 00 	cmp    0x864(%esp),%ebx
  407e6c:	0f 84 48 03 00 00    	je     4081ba <__new_packet+0x37a>
  407e72:	8d 44 24 36          	lea    0x36(%esp),%eax
  407e76:	89 44 24 08          	mov    %eax,0x8(%esp)
  407e7a:	8d 44 24 34          	lea    0x34(%esp),%eax
  407e7e:	89 44 24 04          	mov    %eax,0x4(%esp)
  407e82:	8b 84 24 60 08 00 00 	mov    0x860(%esp),%eax
  407e89:	c1 e8 18             	shr    $0x18,%eax
  407e8c:	89 04 24             	mov    %eax,(%esp)
  407e8f:	e8 fc b5 ff ff       	call   403490 <_pair_content>
  407e94:	80 3d 05 46 41 00 00 	cmpb   $0x0,0x414605
  407e9b:	b8 01 00 00 00       	mov    $0x1,%eax
  407ea0:	75 13                	jne    407eb5 <__new_packet+0x75>
  407ea2:	66 83 7c 24 34 0f    	cmpw   $0xf,0x34(%esp)
  407ea8:	7f 0b                	jg     407eb5 <__new_packet+0x75>
  407eaa:	31 c0                	xor    %eax,%eax
  407eac:	66 83 7c 24 36 0f    	cmpw   $0xf,0x36(%esp)
  407eb2:	0f 9f c0             	setg   %al
  407eb5:	8b 15 40 20 41 00    	mov    0x412040,%edx
  407ebb:	f6 42 6e 40          	testb  $0x40,0x6e(%edx)
  407ebf:	0f 84 bb 01 00 00    	je     408080 <__new_packet+0x240>
  407ec5:	f7 84 24 60 08 00 00 	testl  $0x400000,0x860(%esp)
  407ecc:	00 00 40 00 
  407ed0:	0f 84 aa 01 00 00    	je     408080 <__new_packet+0x240>
  407ed6:	31 d2                	xor    %edx,%edx
  407ed8:	80 3d 01 23 41 00 00 	cmpb   $0x0,0x412301
  407edf:	0f 84 38 03 00 00    	je     40821d <__new_packet+0x3dd>
  407ee5:	81 a4 24 60 08 00 00 	andl   $0xffa9ffff,0x860(%esp)
  407eec:	ff ff a9 ff 
  407ef0:	bd 01 00 00 00       	mov    $0x1,%ebp
  407ef5:	f7 84 24 60 08 00 00 	testl  $0x800000,0x860(%esp)
  407efc:	00 00 80 00 
  407f00:	74 0e                	je     407f10 <__new_packet+0xd0>
  407f02:	66 83 4c 24 34 08    	orw    $0x8,0x34(%esp)
  407f08:	90                   	nop
  407f09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407f10:	85 d2                	test   %edx,%edx
  407f12:	74 06                	je     407f1a <__new_packet+0xda>
  407f14:	66 83 4c 24 36 08    	orw    $0x8,0x36(%esp)
  407f1a:	85 c0                	test   %eax,%eax
  407f1c:	8d 5c 24 40          	lea    0x40(%esp),%ebx
  407f20:	74 7e                	je     407fa0 <__new_packet+0x160>
  407f22:	8b 94 24 6c 08 00 00 	mov    0x86c(%esp),%edx
  407f29:	85 d2                	test   %edx,%edx
  407f2b:	0f 8e 00 02 00 00    	jle    408131 <__new_packet+0x2f1>
  407f31:	0f b6 05 c2 2d 41 00 	movzbl 0x412dc2,%eax
  407f38:	31 d2                	xor    %edx,%edx
  407f3a:	8d 5c 24 40          	lea    0x40(%esp),%ebx
  407f3e:	be 20 00 00 00       	mov    $0x20,%esi
  407f43:	88 44 24 2f          	mov    %al,0x2f(%esp)
  407f47:	0f b6 05 01 23 41 00 	movzbl 0x412301,%eax
  407f4e:	88 44 24 2e          	mov    %al,0x2e(%esp)
  407f52:	eb 1f                	jmp    407f73 <__new_packet+0x133>
  407f54:	85 ed                	test   %ebp,%ebp
  407f56:	74 08                	je     407f60 <__new_packet+0x120>
  407f58:	80 7c 24 2e 00       	cmpb   $0x0,0x2e(%esp)
  407f5d:	0f 45 c6             	cmovne %esi,%eax
  407f60:	88 04 13             	mov    %al,(%ebx,%edx,1)
  407f63:	83 c2 01             	add    $0x1,%edx
  407f66:	3b 94 24 6c 08 00 00 	cmp    0x86c(%esp),%edx
  407f6d:	0f 84 c2 01 00 00    	je     408135 <__new_packet+0x2f5>
  407f73:	8b 04 97             	mov    (%edi,%edx,4),%eax
  407f76:	89 c1                	mov    %eax,%ecx
  407f78:	81 e1 80 ff 01 00    	and    $0x1ff80,%ecx
  407f7e:	81 f9 00 00 01 00    	cmp    $0x10000,%ecx
  407f84:	75 ce                	jne    407f54 <__new_packet+0x114>
  407f86:	83 e0 7f             	and    $0x7f,%eax
  407f89:	80 7c 24 2f 00       	cmpb   $0x0,0x2f(%esp)
  407f8e:	8b 04 85 80 e1 40 00 	mov    0x40e180(,%eax,4),%eax
  407f95:	74 bd                	je     407f54 <__new_packet+0x114>
  407f97:	66 83 f8 1f          	cmp    $0x1f,%ax
  407f9b:	77 b7                	ja     407f54 <__new_packet+0x114>
  407f9d:	8d 76 00             	lea    0x0(%esi),%esi
  407fa0:	0f bf 44 24 34       	movswl 0x34(%esp),%eax
  407fa5:	0f bf 54 24 36       	movswl 0x36(%esp),%edx
  407faa:	f7 84 24 60 08 00 00 	testl  $0x200000,0x860(%esp)
  407fb1:	00 00 20 00 
  407fb5:	0f b7 84 00 a0 2d 41 	movzwl 0x412da0(%eax,%eax,1),%eax
  407fbc:	00 
  407fbd:	0f b7 94 12 a0 2d 41 	movzwl 0x412da0(%edx,%edx,1),%edx
  407fc4:	00 
  407fc5:	66 89 44 24 34       	mov    %ax,0x34(%esp)
  407fca:	66 89 54 24 36       	mov    %dx,0x36(%esp)
  407fcf:	0f 85 d6 00 00 00    	jne    4080ab <__new_packet+0x26b>
  407fd5:	89 d6                	mov    %edx,%esi
  407fd7:	c1 e6 04             	shl    $0x4,%esi
  407fda:	09 c6                	or     %eax,%esi
  407fdc:	89 f0                	mov    %esi,%eax
  407fde:	66 0d 00 80          	or     $0x8000,%ax
  407fe2:	f7 84 24 60 08 00 00 	testl  $0x100000,0x860(%esp)
  407fe9:	00 00 10 00 
  407fed:	0f 45 f0             	cmovne %eax,%esi
  407ff0:	89 f0                	mov    %esi,%eax
  407ff2:	80 cc 08             	or     $0x8,%ah
  407ff5:	f7 84 24 60 08 00 00 	testl  $0x40000,0x860(%esp)
  407ffc:	00 00 04 00 
  408000:	0f 45 f0             	cmovne %eax,%esi
  408003:	89 f0                	mov    %esi,%eax
  408005:	80 cc 10             	or     $0x10,%ah
  408008:	f7 84 24 60 08 00 00 	testl  $0x20000,0x860(%esp)
  40800f:	00 00 02 00 
  408013:	0f 45 f0             	cmovne %eax,%esi
  408016:	8b 84 24 6c 08 00 00 	mov    0x86c(%esp),%eax
  40801d:	85 c0                	test   %eax,%eax
  40801f:	0f 8e 9b 00 00 00    	jle    4080c0 <__new_packet+0x280>
  408025:	0f b6 05 01 23 41 00 	movzbl 0x412301,%eax
  40802c:	31 d2                	xor    %edx,%edx
  40802e:	88 44 24 2e          	mov    %al,0x2e(%esp)
  408032:	eb 26                	jmp    40805a <__new_packet+0x21a>
  408034:	85 ed                	test   %ebp,%ebp
  408036:	74 0d                	je     408045 <__new_packet+0x205>
  408038:	80 7c 24 2e 00       	cmpb   $0x0,0x2e(%esp)
  40803d:	b9 20 00 00 00       	mov    $0x20,%ecx
  408042:	0f 45 c1             	cmovne %ecx,%eax
  408045:	66 89 74 93 02       	mov    %si,0x2(%ebx,%edx,4)
  40804a:	66 89 04 93          	mov    %ax,(%ebx,%edx,4)
  40804e:	83 c2 01             	add    $0x1,%edx
  408051:	3b 94 24 6c 08 00 00 	cmp    0x86c(%esp),%edx
  408058:	74 66                	je     4080c0 <__new_packet+0x280>
  40805a:	8b 04 97             	mov    (%edi,%edx,4),%eax
  40805d:	89 c1                	mov    %eax,%ecx
  40805f:	81 e1 80 ff 01 00    	and    $0x1ff80,%ecx
  408065:	81 f9 00 00 01 00    	cmp    $0x10000,%ecx
  40806b:	75 c7                	jne    408034 <__new_packet+0x1f4>
  40806d:	83 e0 7f             	and    $0x7f,%eax
  408070:	8b 04 85 80 e1 40 00 	mov    0x40e180(,%eax,4),%eax
  408077:	eb bb                	jmp    408034 <__new_packet+0x1f4>
  408079:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408080:	8b 94 24 60 08 00 00 	mov    0x860(%esp),%edx
  408087:	31 ed                	xor    %ebp,%ebp
  408089:	81 e2 00 00 40 00    	and    $0x400000,%edx
  40808f:	f7 84 24 60 08 00 00 	testl  $0x800000,0x860(%esp)
  408096:	00 00 80 00 
  40809a:	0f 84 70 fe ff ff    	je     407f10 <__new_packet+0xd0>
  4080a0:	66 83 4c 24 34 08    	orw    $0x8,0x34(%esp)
  4080a6:	e9 65 fe ff ff       	jmp    407f10 <__new_packet+0xd0>
  4080ab:	c1 e0 04             	shl    $0x4,%eax
  4080ae:	89 c6                	mov    %eax,%esi
  4080b0:	09 d6                	or     %edx,%esi
  4080b2:	e9 25 ff ff ff       	jmp    407fdc <__new_packet+0x19c>
  4080b7:	89 f6                	mov    %esi,%esi
  4080b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4080c0:	0f b7 bc 24 64 08 00 	movzwl 0x864(%esp),%edi
  4080c7:	00 
  4080c8:	0f b7 84 24 6c 08 00 	movzwl 0x86c(%esp),%eax
  4080cf:	00 
  4080d0:	0f b7 b4 24 6c 08 00 	movzwl 0x86c(%esp),%esi
  4080d7:	00 
  4080d8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4080df:	00 
  4080e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4080e4:	66 89 7c 24 3e       	mov    %di,0x3e(%esp)
  4080e9:	66 89 7c 24 3a       	mov    %di,0x3a(%esp)
  4080ee:	0d 00 00 01 00       	or     $0x10000,%eax
  4080f3:	0f b7 bc 24 68 08 00 	movzwl 0x868(%esp),%edi
  4080fa:	00 
  4080fb:	89 44 24 08          	mov    %eax,0x8(%esp)
  4080ff:	a1 84 e3 40 00       	mov    0x40e384,%eax
  408104:	8d 54 3e ff          	lea    -0x1(%esi,%edi,1),%edx
  408108:	66 89 7c 24 38       	mov    %di,0x38(%esp)
  40810d:	89 04 24             	mov    %eax,(%esp)
  408110:	66 89 54 24 3c       	mov    %dx,0x3c(%esp)
  408115:	8d 54 24 38          	lea    0x38(%esp),%edx
  408119:	89 54 24 10          	mov    %edx,0x10(%esp)
  40811d:	ff 15 74 53 41 00    	call   *0x415374
  408123:	83 ec 14             	sub    $0x14,%esp
  408126:	81 c4 4c 08 00 00    	add    $0x84c,%esp
  40812c:	5b                   	pop    %ebx
  40812d:	5e                   	pop    %esi
  40812e:	5f                   	pop    %edi
  40812f:	5d                   	pop    %ebp
  408130:	c3                   	ret    
  408131:	8d 5c 24 40          	lea    0x40(%esp),%ebx
  408135:	0f b7 94 24 68 08 00 	movzwl 0x868(%esp),%edx
  40813c:	00 
  40813d:	8b 84 24 64 08 00 00 	mov    0x864(%esp),%eax
  408144:	c1 e0 10             	shl    $0x10,%eax
  408147:	09 d0                	or     %edx,%eax
  408149:	89 44 24 04          	mov    %eax,0x4(%esp)
  40814d:	a1 84 e3 40 00       	mov    0x40e384,%eax
  408152:	89 04 24             	mov    %eax,(%esp)
  408155:	ff 15 28 53 41 00    	call   *0x415328
  40815b:	83 ec 08             	sub    $0x8,%esp
  40815e:	8b 84 24 60 08 00 00 	mov    0x860(%esp),%eax
  408165:	89 44 24 08          	mov    %eax,0x8(%esp)
  408169:	0f bf 44 24 36       	movswl 0x36(%esp),%eax
  40816e:	89 44 24 04          	mov    %eax,0x4(%esp)
  408172:	0f bf 44 24 34       	movswl 0x34(%esp),%eax
  408177:	89 04 24             	mov    %eax,(%esp)
  40817a:	e8 51 f7 ff ff       	call   4078d0 <__set_ansi_color>
  40817f:	8b 84 24 6c 08 00 00 	mov    0x86c(%esp),%eax
  408186:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40818a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408191:	00 
  408192:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408199:	00 
  40819a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40819e:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4081a3:	89 04 24             	mov    %eax,(%esp)
  4081a6:	ff 15 70 53 41 00    	call   *0x415370
  4081ac:	83 ec 14             	sub    $0x14,%esp
  4081af:	81 c4 4c 08 00 00    	add    $0x84c,%esp
  4081b5:	5b                   	pop    %ebx
  4081b6:	5e                   	pop    %esi
  4081b7:	5f                   	pop    %edi
  4081b8:	5d                   	pop    %ebp
  4081b9:	c3                   	ret    
  4081ba:	8b 94 24 68 08 00 00 	mov    0x868(%esp),%edx
  4081c1:	03 94 24 6c 08 00 00 	add    0x86c(%esp),%edx
  4081c8:	3b 50 24             	cmp    0x24(%eax),%edx
  4081cb:	0f 85 a1 fc ff ff    	jne    407e72 <__new_packet+0x32>
  4081d1:	8b b4 24 6c 08 00 00 	mov    0x86c(%esp),%esi
  4081d8:	83 ee 01             	sub    $0x1,%esi
  4081db:	75 55                	jne    408232 <__new_packet+0x3f2>
  4081dd:	8d 04 b7             	lea    (%edi,%esi,4),%eax
  4081e0:	03 b4 24 68 08 00 00 	add    0x868(%esp),%esi
  4081e7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4081ee:	00 
  4081ef:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4081f3:	c6 05 05 46 41 00 00 	movb   $0x0,0x414605
  4081fa:	89 44 24 10          	mov    %eax,0x10(%esp)
  4081fe:	8b 84 24 60 08 00 00 	mov    0x860(%esp),%eax
  408205:	89 74 24 08          	mov    %esi,0x8(%esp)
  408209:	89 04 24             	mov    %eax,(%esp)
  40820c:	e8 2f fc ff ff       	call   407e40 <__new_packet>
  408211:	c6 05 05 46 41 00 01 	movb   $0x1,0x414605
  408218:	e9 09 ff ff ff       	jmp    408126 <__new_packet+0x2e6>
  40821d:	81 a4 24 60 08 00 00 	andl   $0xffbfffff,0x860(%esp)
  408224:	ff ff bf ff 
  408228:	bd 01 00 00 00       	mov    $0x1,%ebp
  40822d:	e9 5d fe ff ff       	jmp    40808f <__new_packet+0x24f>
  408232:	8b 84 24 68 08 00 00 	mov    0x868(%esp),%eax
  408239:	89 7c 24 10          	mov    %edi,0x10(%esp)
  40823d:	89 74 24 0c          	mov    %esi,0xc(%esp)
  408241:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  408245:	89 44 24 08          	mov    %eax,0x8(%esp)
  408249:	8b 84 24 60 08 00 00 	mov    0x860(%esp),%eax
  408250:	89 04 24             	mov    %eax,(%esp)
  408253:	e8 e8 fb ff ff       	call   407e40 <__new_packet>
  408258:	eb 83                	jmp    4081dd <__new_packet+0x39d>
  40825a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00408260 <_PDC_transform_line>:
  408260:	55                   	push   %ebp
  408261:	57                   	push   %edi
  408262:	56                   	push   %esi
  408263:	53                   	push   %ebx
  408264:	83 ec 3c             	sub    $0x3c,%esp
  408267:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  40826b:	8b 4c 24 54          	mov    0x54(%esp),%ecx
  40826f:	8b 02                	mov    (%edx),%eax
  408271:	25 00 00 fe ff       	and    $0xfffe0000,%eax
  408276:	83 7c 24 58 01       	cmpl   $0x1,0x58(%esp)
  40827b:	0f 8e 89 00 00 00    	jle    40830a <_PDC_transform_line+0xaa>
  408281:	bf 01 00 00 00       	mov    $0x1,%edi
  408286:	be 01 00 00 00       	mov    $0x1,%esi
  40828b:	eb 11                	jmp    40829e <_PDC_transform_line+0x3e>
  40828d:	8d 76 00             	lea    0x0(%esi),%esi
  408290:	83 c6 01             	add    $0x1,%esi
  408293:	83 c7 01             	add    $0x1,%edi
  408296:	3b 7c 24 58          	cmp    0x58(%esp),%edi
  40829a:	89 d8                	mov    %ebx,%eax
  40829c:	74 48                	je     4082e6 <_PDC_transform_line+0x86>
  40829e:	8d 2c b2             	lea    (%edx,%esi,4),%ebp
  4082a1:	8b 5d 00             	mov    0x0(%ebp),%ebx
  4082a4:	81 e3 00 00 fe ff    	and    $0xfffe0000,%ebx
  4082aa:	39 c3                	cmp    %eax,%ebx
  4082ac:	74 e2                	je     408290 <_PDC_transform_line+0x30>
  4082ae:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4082b2:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4082b6:	83 c7 01             	add    $0x1,%edi
  4082b9:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  4082bd:	89 54 24 10          	mov    %edx,0x10(%esp)
  4082c1:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4082c5:	89 04 24             	mov    %eax,(%esp)
  4082c8:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  4082cc:	e8 6f fb ff ff       	call   407e40 <__new_packet>
  4082d1:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4082d5:	89 ea                	mov    %ebp,%edx
  4082d7:	89 d8                	mov    %ebx,%eax
  4082d9:	01 f1                	add    %esi,%ecx
  4082db:	3b 7c 24 58          	cmp    0x58(%esp),%edi
  4082df:	be 01 00 00 00       	mov    $0x1,%esi
  4082e4:	75 b8                	jne    40829e <_PDC_transform_line+0x3e>
  4082e6:	8b 44 24 50          	mov    0x50(%esp),%eax
  4082ea:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4082ee:	89 1c 24             	mov    %ebx,(%esp)
  4082f1:	89 54 24 10          	mov    %edx,0x10(%esp)
  4082f5:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4082f9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4082fd:	e8 3e fb ff ff       	call   407e40 <__new_packet>
  408302:	83 c4 3c             	add    $0x3c,%esp
  408305:	5b                   	pop    %ebx
  408306:	5e                   	pop    %esi
  408307:	5f                   	pop    %edi
  408308:	5d                   	pop    %ebp
  408309:	c3                   	ret    
  40830a:	89 c3                	mov    %eax,%ebx
  40830c:	be 01 00 00 00       	mov    $0x1,%esi
  408311:	eb d3                	jmp    4082e6 <_PDC_transform_line+0x86>
  408313:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408320 <_PDC_blink_text>:
  408320:	55                   	push   %ebp
  408321:	57                   	push   %edi
  408322:	56                   	push   %esi
  408323:	53                   	push   %ebx
  408324:	83 ec 3c             	sub    $0x3c,%esp
  408327:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40832c:	8d 7c 24 28          	lea    0x28(%esp),%edi
  408330:	89 04 24             	mov    %eax,(%esp)
  408333:	89 7c 24 04          	mov    %edi,0x4(%esp)
  408337:	ff 15 98 52 41 00    	call   *0x415298
  40833d:	83 ec 08             	sub    $0x8,%esp
  408340:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408344:	84 c0                	test   %al,%al
  408346:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40834a:	0f 85 f0 00 00 00    	jne    408440 <_PDC_blink_text+0x120>
  408350:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  408356:	f6 43 6e 40          	testb  $0x40,0x6e(%ebx)
  40835a:	0f 85 cd 00 00 00    	jne    40842d <_PDC_blink_text+0x10d>
  408360:	c6 05 01 23 41 00 00 	movb   $0x0,0x412301
  408367:	8b 43 20             	mov    0x20(%ebx),%eax
  40836a:	85 c0                	test   %eax,%eax
  40836c:	7e 66                	jle    4083d4 <_PDC_blink_text+0xb4>
  40836e:	31 f6                	xor    %esi,%esi
  408370:	a1 3c 20 41 00       	mov    0x41203c,%eax
  408375:	8b 40 2c             	mov    0x2c(%eax),%eax
  408378:	8b 2c b0             	mov    (%eax,%esi,4),%ebp
  40837b:	8b 43 24             	mov    0x24(%ebx),%eax
  40837e:	85 c0                	test   %eax,%eax
  408380:	7e 4a                	jle    4083cc <_PDC_blink_text+0xac>
  408382:	31 d2                	xor    %edx,%edx
  408384:	8d 4c 95 00          	lea    0x0(%ebp,%edx,4),%ecx
  408388:	f7 01 00 00 40 00    	testl  $0x400000,(%ecx)
  40838e:	74 32                	je     4083c2 <_PDC_blink_text+0xa2>
  408390:	89 d3                	mov    %edx,%ebx
  408392:	eb 07                	jmp    40839b <_PDC_blink_text+0x7b>
  408394:	f6 44 9d 02 40       	testb  $0x40,0x2(%ebp,%ebx,4)
  408399:	74 07                	je     4083a2 <_PDC_blink_text+0x82>
  40839b:	83 c3 01             	add    $0x1,%ebx
  40839e:	39 c3                	cmp    %eax,%ebx
  4083a0:	7c f2                	jl     408394 <_PDC_blink_text+0x74>
  4083a2:	89 d8                	mov    %ebx,%eax
  4083a4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4083a8:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4083ac:	29 d0                	sub    %edx,%eax
  4083ae:	89 34 24             	mov    %esi,(%esp)
  4083b1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4083b5:	e8 a6 fe ff ff       	call   408260 <_PDC_transform_line>
  4083ba:	89 da                	mov    %ebx,%edx
  4083bc:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  4083c2:	8b 43 24             	mov    0x24(%ebx),%eax
  4083c5:	83 c2 01             	add    $0x1,%edx
  4083c8:	39 d0                	cmp    %edx,%eax
  4083ca:	7f b8                	jg     408384 <_PDC_blink_text+0x64>
  4083cc:	83 c6 01             	add    $0x1,%esi
  4083cf:	39 73 20             	cmp    %esi,0x20(%ebx)
  4083d2:	7f 9c                	jg     408370 <_PDC_blink_text+0x50>
  4083d4:	0f b7 43 10          	movzwl 0x10(%ebx),%eax
  4083d8:	0f b7 53 14          	movzwl 0x14(%ebx),%edx
  4083dc:	c1 e0 10             	shl    $0x10,%eax
  4083df:	09 d0                	or     %edx,%eax
  4083e1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4083e5:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4083ea:	89 04 24             	mov    %eax,(%esp)
  4083ed:	ff 15 28 53 41 00    	call   *0x415328
  4083f3:	83 ec 08             	sub    $0x8,%esp
  4083f6:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  4083fb:	74 1d                	je     40841a <_PDC_blink_text+0xfa>
  4083fd:	a1 84 e3 40 00       	mov    0x40e384,%eax
  408402:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%esp)
  408409:	00 
  40840a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40840e:	89 04 24             	mov    %eax,(%esp)
  408411:	ff 15 24 53 41 00    	call   *0x415324
  408417:	83 ec 08             	sub    $0x8,%esp
  40841a:	ff 15 e4 52 41 00    	call   *0x4152e4
  408420:	a3 48 2d 41 00       	mov    %eax,0x412d48
  408425:	83 c4 3c             	add    $0x3c,%esp
  408428:	5b                   	pop    %ebx
  408429:	5e                   	pop    %esi
  40842a:	5f                   	pop    %edi
  40842b:	5d                   	pop    %ebp
  40842c:	c3                   	ret    
  40842d:	80 3d 01 23 41 00 00 	cmpb   $0x0,0x412301
  408434:	0f 94 05 01 23 41 00 	sete   0x412301
  40843b:	e9 27 ff ff ff       	jmp    408367 <_PDC_blink_text+0x47>
  408440:	a1 84 e3 40 00       	mov    0x40e384,%eax
  408445:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  40844c:	00 
  40844d:	89 7c 24 04          	mov    %edi,0x4(%esp)
  408451:	89 04 24             	mov    %eax,(%esp)
  408454:	ff 15 24 53 41 00    	call   *0x415324
  40845a:	83 ec 08             	sub    $0x8,%esp
  40845d:	e9 ee fe ff ff       	jmp    408350 <_PDC_blink_text+0x30>
  408462:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408470 <_PDC_doupdate>:
  408470:	f3 c3                	repz ret 
  408472:	90                   	nop
  408473:	90                   	nop
  408474:	90                   	nop
  408475:	90                   	nop
  408476:	90                   	nop
  408477:	90                   	nop
  408478:	90                   	nop
  408479:	90                   	nop
  40847a:	90                   	nop
  40847b:	90                   	nop
  40847c:	90                   	nop
  40847d:	90                   	nop
  40847e:	90                   	nop
  40847f:	90                   	nop

00408480 <_PDC_get_cursor_mode>:
  408480:	83 ec 2c             	sub    $0x2c,%esp
  408483:	8d 44 24 18          	lea    0x18(%esp),%eax
  408487:	89 44 24 04          	mov    %eax,0x4(%esp)
  40848b:	a1 84 e3 40 00       	mov    0x40e384,%eax
  408490:	89 04 24             	mov    %eax,(%esp)
  408493:	ff 15 98 52 41 00    	call   *0x415298
  408499:	83 ec 08             	sub    $0x8,%esp
  40849c:	8b 44 24 18          	mov    0x18(%esp),%eax
  4084a0:	83 c4 2c             	add    $0x2c,%esp
  4084a3:	c3                   	ret    
  4084a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4084aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004084b0 <_PDC_get_rows>:
  4084b0:	83 ec 3c             	sub    $0x3c,%esp
  4084b3:	8d 44 24 1a          	lea    0x1a(%esp),%eax
  4084b7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4084bb:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4084c0:	89 04 24             	mov    %eax,(%esp)
  4084c3:	ff 15 a4 52 41 00    	call   *0x4152a4
  4084c9:	83 ec 08             	sub    $0x8,%esp
  4084cc:	0f bf 44 24 2a       	movswl 0x2a(%esp),%eax
  4084d1:	0f bf 54 24 26       	movswl 0x26(%esp),%edx
  4084d6:	83 c4 3c             	add    $0x3c,%esp
  4084d9:	29 d0                	sub    %edx,%eax
  4084db:	83 c0 01             	add    $0x1,%eax
  4084de:	c3                   	ret    
  4084df:	90                   	nop

004084e0 <_PDC_get_columns>:
  4084e0:	83 ec 3c             	sub    $0x3c,%esp
  4084e3:	8d 44 24 1a          	lea    0x1a(%esp),%eax
  4084e7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4084eb:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4084f0:	89 04 24             	mov    %eax,(%esp)
  4084f3:	ff 15 a4 52 41 00    	call   *0x4152a4
  4084f9:	83 ec 08             	sub    $0x8,%esp
  4084fc:	0f bf 44 24 28       	movswl 0x28(%esp),%eax
  408501:	0f bf 54 24 24       	movswl 0x24(%esp),%edx
  408506:	83 c4 3c             	add    $0x3c,%esp
  408509:	29 d0                	sub    %edx,%eax
  40850b:	83 c0 01             	add    $0x1,%eax
  40850e:	c3                   	ret    
  40850f:	90                   	nop

00408510 <_PDC_set_keyboard_binary>:
  408510:	53                   	push   %ebx
  408511:	83 ec 28             	sub    $0x28,%esp
  408514:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  408518:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40851c:	89 44 24 04          	mov    %eax,0x4(%esp)
  408520:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408525:	89 04 24             	mov    %eax,(%esp)
  408528:	ff 15 9c 52 41 00    	call   *0x41529c
  40852e:	83 ec 08             	sub    $0x8,%esp
  408531:	84 db                	test   %bl,%bl
  408533:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408537:	74 27                	je     408560 <_PDC_set_keyboard_binary+0x50>
  408539:	83 e0 fe             	and    $0xfffffffe,%eax
  40853c:	89 44 24 04          	mov    %eax,0x4(%esp)
  408540:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408545:	89 04 24             	mov    %eax,(%esp)
  408548:	ff 15 2c 53 41 00    	call   *0x41532c
  40854e:	83 ec 08             	sub    $0x8,%esp
  408551:	83 c4 28             	add    $0x28,%esp
  408554:	5b                   	pop    %ebx
  408555:	c3                   	ret    
  408556:	8d 76 00             	lea    0x0(%esi),%esi
  408559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408560:	83 c8 01             	or     $0x1,%eax
  408563:	eb d7                	jmp    40853c <_PDC_set_keyboard_binary+0x2c>
  408565:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408570 <_PDC_check_key>:
  408570:	8b 15 08 23 41 00    	mov    0x412308,%edx
  408576:	b8 01 00 00 00       	mov    $0x1,%eax
  40857b:	85 d2                	test   %edx,%edx
  40857d:	7e 01                	jle    408580 <_PDC_check_key+0x10>
  40857f:	c3                   	ret    
  408580:	83 ec 1c             	sub    $0x1c,%esp
  408583:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408588:	c7 44 24 04 10 23 41 	movl   $0x412310,0x4(%esp)
  40858f:	00 
  408590:	89 04 24             	mov    %eax,(%esp)
  408593:	ff 15 cc 52 41 00    	call   *0x4152cc
  408599:	a1 10 23 41 00       	mov    0x412310,%eax
  40859e:	83 ec 08             	sub    $0x8,%esp
  4085a1:	85 c0                	test   %eax,%eax
  4085a3:	0f 95 c0             	setne  %al
  4085a6:	83 c4 1c             	add    $0x1c,%esp
  4085a9:	c3                   	ret    
  4085aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004085b0 <_PDC_get_key>:
  4085b0:	55                   	push   %ebp
  4085b1:	57                   	push   %edi
  4085b2:	56                   	push   %esi
  4085b3:	53                   	push   %ebx
  4085b4:	83 ec 4c             	sub    $0x4c,%esp
  4085b7:	a1 40 20 41 00       	mov    0x412040,%eax
  4085bc:	0f b7 15 28 23 41 00 	movzwl 0x412328,%edx
  4085c3:	c7 40 4c 00 00 00 00 	movl   $0x0,0x4c(%eax)
  4085ca:	a1 08 23 41 00       	mov    0x412308,%eax
  4085cf:	85 c0                	test   %eax,%eax
  4085d1:	74 62                	je     408635 <_PDC_get_key+0x85>
  4085d3:	83 e8 01             	sub    $0x1,%eax
  4085d6:	66 83 fa 02          	cmp    $0x2,%dx
  4085da:	a3 08 23 41 00       	mov    %eax,0x412308
  4085df:	0f 84 cb 00 00 00    	je     4086b0 <_PDC_get_key+0x100>
  4085e5:	66 83 fa 04          	cmp    $0x4,%dx
  4085e9:	74 17                	je     408602 <_PDC_get_key+0x52>
  4085eb:	66 83 fa 01          	cmp    $0x1,%dx
  4085ef:	0f 84 2b 02 00 00    	je     408820 <_PDC_get_key+0x270>
  4085f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4085fa:	83 c4 4c             	add    $0x4c,%esp
  4085fd:	5b                   	pop    %ebx
  4085fe:	5e                   	pop    %esi
  4085ff:	5f                   	pop    %edi
  408600:	5d                   	pop    %ebp
  408601:	c3                   	ret    
  408602:	0f bf 05 2e 23 41 00 	movswl 0x41232e,%eax
  408609:	3b 05 34 20 41 00    	cmp    0x412034,%eax
  40860f:	0f 84 4b 03 00 00    	je     408960 <_PDC_get_key+0x3b0>
  408615:	a1 40 20 41 00       	mov    0x412040,%eax
  40861a:	80 78 08 00          	cmpb   $0x0,0x8(%eax)
  40861e:	75 d5                	jne    4085f5 <_PDC_get_key+0x45>
  408620:	c6 40 08 01          	movb   $0x1,0x8(%eax)
  408624:	c6 40 51 01          	movb   $0x1,0x51(%eax)
  408628:	83 c4 4c             	add    $0x4c,%esp
  40862b:	5b                   	pop    %ebx
  40862c:	b8 22 02 00 00       	mov    $0x222,%eax
  408631:	5e                   	pop    %esi
  408632:	5f                   	pop    %edi
  408633:	5d                   	pop    %ebp
  408634:	c3                   	ret    
  408635:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  408639:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  408640:	00 
  408641:	c7 44 24 04 28 23 41 	movl   $0x412328,0x4(%esp)
  408648:	00 
  408649:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40864d:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408652:	89 04 24             	mov    %eax,(%esp)
  408655:	ff 15 14 53 41 00    	call   *0x415314
  40865b:	0f b7 15 28 23 41 00 	movzwl 0x412328,%edx
  408662:	83 ec 10             	sub    $0x10,%esp
  408665:	83 2d 10 23 41 00 01 	subl   $0x1,0x412310
  40866c:	8d 42 fe             	lea    -0x2(%edx),%eax
  40866f:	66 a9 fd ff          	test   $0xfffd,%ax
  408673:	0f 84 77 02 00 00    	je     4088f0 <_PDC_get_key+0x340>
  408679:	66 83 fa 01          	cmp    $0x1,%dx
  40867d:	0f 84 8d 04 00 00    	je     408b10 <_PDC_get_key+0x560>
  408683:	a1 08 23 41 00       	mov    0x412308,%eax
  408688:	85 c0                	test   %eax,%eax
  40868a:	0f b7 15 28 23 41 00 	movzwl 0x412328,%edx
  408691:	0f 84 5e ff ff ff    	je     4085f5 <_PDC_get_key+0x45>
  408697:	83 e8 01             	sub    $0x1,%eax
  40869a:	66 83 fa 02          	cmp    $0x2,%dx
  40869e:	a3 08 23 41 00       	mov    %eax,0x412308
  4086a3:	0f 85 3c ff ff ff    	jne    4085e5 <_PDC_get_key+0x35>
  4086a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4086b0:	0f bf 15 2c 23 41 00 	movswl 0x41232c,%edx
  4086b7:	a1 40 20 41 00       	mov    0x412040,%eax
  4086bc:	c7 05 04 23 41 00 00 	movl   $0x0,0x412304
  4086c3:	00 00 00 
  4086c6:	c6 40 51 01          	movb   $0x1,0x51(%eax)
  4086ca:	c7 40 5c 00 00 00 00 	movl   $0x0,0x5c(%eax)
  4086d1:	89 50 54             	mov    %edx,0x54(%eax)
  4086d4:	0f bf 15 2e 23 41 00 	movswl 0x41232e,%edx
  4086db:	c7 40 60 00 00 00 00 	movl   $0x0,0x60(%eax)
  4086e2:	c7 40 64 00 00 00 00 	movl   $0x0,0x64(%eax)
  4086e9:	89 50 58             	mov    %edx,0x58(%eax)
  4086ec:	8b 15 38 23 41 00    	mov    0x412338,%edx
  4086f2:	83 fa 04             	cmp    $0x4,%edx
  4086f5:	0f 84 05 02 00 00    	je     408900 <_PDC_get_key+0x350>
  4086fb:	83 fa 08             	cmp    $0x8,%edx
  4086fe:	0f 84 0c 03 00 00    	je     408a10 <_PDC_get_key+0x460>
  408704:	83 fa 02             	cmp    $0x2,%edx
  408707:	b9 03 00 00 00       	mov    $0x3,%ecx
  40870c:	74 0f                	je     40871d <_PDC_get_key+0x16d>
  40870e:	31 c9                	xor    %ecx,%ecx
  408710:	83 fa 01             	cmp    $0x1,%edx
  408713:	0f 94 c1             	sete   %cl
  408716:	8d 0c 8d 01 00 00 00 	lea    0x1(,%ecx,4),%ecx
  40871d:	8b 1d 30 23 41 00    	mov    0x412330,%ebx
  408723:	31 d2                	xor    %edx,%edx
  408725:	89 d6                	mov    %edx,%esi
  408727:	f6 c3 01             	test   $0x1,%bl
  40872a:	0f 45 f1             	cmovne %ecx,%esi
  40872d:	f6 c3 04             	test   $0x4,%bl
  408730:	66 89 70 5c          	mov    %si,0x5c(%eax)
  408734:	89 d6                	mov    %edx,%esi
  408736:	0f 45 f1             	cmovne %ecx,%esi
  408739:	f6 c3 02             	test   $0x2,%bl
  40873c:	0f 45 d1             	cmovne %ecx,%edx
  40873f:	66 83 f9 01          	cmp    $0x1,%cx
  408743:	66 89 70 5e          	mov    %si,0x5e(%eax)
  408747:	66 89 50 60          	mov    %dx,0x60(%eax)
  40874b:	0f 84 1f 03 00 00    	je     408a70 <_PDC_get_key+0x4c0>
  408751:	c7 40 64 00 00 00 00 	movl   $0x0,0x64(%eax)
  408758:	31 c9                	xor    %ecx,%ecx
  40875a:	be 01 00 00 00       	mov    $0x1,%esi
  40875f:	0f b7 54 48 5c       	movzwl 0x5c(%eax,%ecx,2),%edx
  408764:	66 39 94 09 1c 23 41 	cmp    %dx,0x41231c(%ecx,%ecx,1)
  40876b:	00 
  40876c:	74 07                	je     408775 <_PDC_get_key+0x1c5>
  40876e:	89 f3                	mov    %esi,%ebx
  408770:	d3 e3                	shl    %cl,%ebx
  408772:	09 58 64             	or     %ebx,0x64(%eax)
  408775:	66 83 fa 05          	cmp    $0x5,%dx
  408779:	0f 84 6b 04 00 00    	je     408bea <_PDC_get_key+0x63a>
  40877f:	83 c1 01             	add    $0x1,%ecx
  408782:	83 f9 03             	cmp    $0x3,%ecx
  408785:	75 d8                	jne    40875f <_PDC_get_key+0x1af>
  408787:	8b 50 54             	mov    0x54(%eax),%edx
  40878a:	89 15 14 23 41 00    	mov    %edx,0x412314
  408790:	8b 50 58             	mov    0x58(%eax),%edx
  408793:	89 15 18 23 41 00    	mov    %edx,0x412318
  408799:	8b 50 5c             	mov    0x5c(%eax),%edx
  40879c:	89 15 1c 23 41 00    	mov    %edx,0x41231c
  4087a2:	8b 50 60             	mov    0x60(%eax),%edx
  4087a5:	89 15 20 23 41 00    	mov    %edx,0x412320
  4087ab:	8b 50 64             	mov    0x64(%eax),%edx
  4087ae:	89 15 24 23 41 00    	mov    %edx,0x412324
  4087b4:	ba 14 23 41 00       	mov    $0x412314,%edx
  4087b9:	0f b7 7a 08          	movzwl 0x8(%edx),%edi
  4087bd:	8d 4f fe             	lea    -0x2(%edi),%ecx
  4087c0:	66 83 f9 01          	cmp    $0x1,%cx
  4087c4:	0f 86 e9 01 00 00    	jbe    4089b3 <_PDC_get_key+0x403>
  4087ca:	83 c2 02             	add    $0x2,%edx
  4087cd:	81 fa 1a 23 41 00    	cmp    $0x41231a,%edx
  4087d3:	75 e4                	jne    4087b9 <_PDC_get_key+0x209>
  4087d5:	8b 0d 34 23 41 00    	mov    0x412334,%ecx
  4087db:	89 ca                	mov    %ecx,%edx
  4087dd:	83 e2 03             	and    $0x3,%edx
  4087e0:	83 fa 01             	cmp    $0x1,%edx
  4087e3:	19 d2                	sbb    %edx,%edx
  4087e5:	f7 d2                	not    %edx
  4087e7:	83 e2 20             	and    $0x20,%edx
  4087ea:	f6 c1 0c             	test   $0xc,%cl
  4087ed:	0f 84 ad 01 00 00    	je     4089a0 <_PDC_get_key+0x3f0>
  4087f3:	83 ca 10             	or     $0x10,%edx
  4087f6:	83 e1 10             	and    $0x10,%ecx
  4087f9:	74 03                	je     4087fe <_PDC_get_key+0x24e>
  4087fb:	83 ca 08             	or     $0x8,%edx
  4087fe:	8b 58 64             	mov    0x64(%eax),%ebx
  408801:	31 c9                	xor    %ecx,%ecx
  408803:	0f a3 cb             	bt     %ecx,%ebx
  408806:	73 05                	jae    40880d <_PDC_get_key+0x25d>
  408808:	66 09 54 48 5c       	or     %dx,0x5c(%eax,%ecx,2)
  40880d:	83 c1 01             	add    $0x1,%ecx
  408810:	83 f9 03             	cmp    $0x3,%ecx
  408813:	75 ee                	jne    408803 <_PDC_get_key+0x253>
  408815:	e9 32 01 00 00       	jmp    40894c <_PDC_get_key+0x39c>
  40881a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408820:	8b 15 38 23 41 00    	mov    0x412338,%edx
  408826:	8b 0d 40 20 41 00    	mov    0x412040,%ecx
  40882c:	0f be 05 36 23 41 00 	movsbl 0x412336,%eax
  408833:	0f b7 1d 32 23 41 00 	movzwl 0x412332,%ebx
  40883a:	89 d7                	mov    %edx,%edi
  40883c:	c6 41 51 01          	movb   $0x1,0x51(%ecx)
  408840:	83 e7 03             	and    $0x3,%edi
  408843:	74 04                	je     408849 <_PDC_get_key+0x299>
  408845:	83 49 4c 04          	orl    $0x4,0x4c(%ecx)
  408849:	89 d6                	mov    %edx,%esi
  40884b:	83 e6 10             	and    $0x10,%esi
  40884e:	74 04                	je     408854 <_PDC_get_key+0x2a4>
  408850:	83 49 4c 01          	orl    $0x1,0x4c(%ecx)
  408854:	89 d5                	mov    %edx,%ebp
  408856:	83 e5 0c             	and    $0xc,%ebp
  408859:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40885d:	74 04                	je     408863 <_PDC_get_key+0x2b3>
  40885f:	83 49 4c 02          	orl    $0x2,0x4c(%ecx)
  408863:	f6 c2 20             	test   $0x20,%dl
  408866:	74 04                	je     40886c <_PDC_get_key+0x2bc>
  408868:	83 49 4c 08          	orl    $0x8,0x4c(%ecx)
  40886c:	66 83 fb 11          	cmp    $0x11,%bx
  408870:	0f 84 0a 01 00 00    	je     408980 <_PDC_get_key+0x3d0>
  408876:	66 83 fb 12          	cmp    $0x12,%bx
  40887a:	0f 84 60 01 00 00    	je     4089e0 <_PDC_get_key+0x430>
  408880:	66 83 fb 10          	cmp    $0x10,%bx
  408884:	0f 84 36 01 00 00    	je     4089c0 <_PDC_get_key+0x410>
  40888a:	85 c0                	test   %eax,%eax
  40888c:	74 17                	je     4088a5 <_PDC_get_key+0x2f5>
  40888e:	83 ff 02             	cmp    $0x2,%edi
  408891:	74 12                	je     4088a5 <_PDC_get_key+0x2f5>
  408893:	8d 2c 9b             	lea    (%ebx,%ebx,4),%ebp
  408896:	66 83 bc 2d 48 f4 40 	cmpw   $0x0,0x40f448(%ebp,%ebp,1)
  40889d:	00 00 
  40889f:	0f 84 a5 01 00 00    	je     408a4a <_PDC_get_key+0x49a>
  4088a5:	80 e6 01             	and    $0x1,%dh
  4088a8:	0f 84 82 01 00 00    	je     408a30 <_PDC_get_key+0x480>
  4088ae:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  4088b1:	0f b7 84 00 48 f4 40 	movzwl 0x40f448(%eax,%eax,1),%eax
  4088b8:	00 
  4088b9:	66 3d e7 03          	cmp    $0x3e7,%ax
  4088bd:	0f 84 6d 01 00 00    	je     408a30 <_PDC_get_key+0x480>
  4088c3:	85 f6                	test   %esi,%esi
  4088c5:	0f 85 c5 02 00 00    	jne    408b90 <_PDC_get_key+0x5e0>
  4088cb:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4088cf:	85 d2                	test   %edx,%edx
  4088d1:	0f 85 03 03 00 00    	jne    408bda <_PDC_get_key+0x62a>
  4088d7:	85 ff                	test   %edi,%edi
  4088d9:	0f 85 3d 03 00 00    	jne    408c1c <_PDC_get_key+0x66c>
  4088df:	8d 04 80             	lea    (%eax,%eax,4),%eax
  4088e2:	0f b7 84 00 80 f3 40 	movzwl 0x40f380(%eax,%eax,1),%eax
  4088e9:	00 
  4088ea:	e9 50 01 00 00       	jmp    408a3f <_PDC_get_key+0x48f>
  4088ef:	90                   	nop
  4088f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4088f5:	e9 d9 fc ff ff       	jmp    4085d3 <_PDC_get_key+0x23>
  4088fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408900:	8b 15 30 23 41 00    	mov    0x412330,%edx
  408906:	81 e2 00 00 00 ff    	and    $0xff000000,%edx
  40890c:	83 fa 01             	cmp    $0x1,%edx
  40890f:	19 d2                	sbb    %edx,%edx
  408911:	83 e2 e0             	and    $0xffffffe0,%edx
  408914:	83 c2 40             	add    $0x40,%edx
  408917:	89 50 64             	mov    %edx,0x64(%eax)
  40891a:	c7 05 14 23 41 00 00 	movl   $0x0,0x412314
  408921:	00 00 00 
  408924:	c7 05 18 23 41 00 00 	movl   $0x0,0x412318
  40892b:	00 00 00 
  40892e:	c7 05 1c 23 41 00 00 	movl   $0x0,0x41231c
  408935:	00 00 00 
  408938:	c7 05 20 23 41 00 00 	movl   $0x0,0x412320
  40893f:	00 00 00 
  408942:	c7 05 24 23 41 00 00 	movl   $0x0,0x412324
  408949:	00 00 00 
  40894c:	83 c4 4c             	add    $0x4c,%esp
  40894f:	b8 1b 02 00 00       	mov    $0x21b,%eax
  408954:	5b                   	pop    %ebx
  408955:	5e                   	pop    %esi
  408956:	5f                   	pop    %edi
  408957:	5d                   	pop    %ebp
  408958:	c3                   	ret    
  408959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408960:	0f bf 05 2c 23 41 00 	movswl 0x41232c,%eax
  408967:	3b 05 30 20 41 00    	cmp    0x412030,%eax
  40896d:	0f 85 a2 fc ff ff    	jne    408615 <_PDC_get_key+0x65>
  408973:	e9 7d fc ff ff       	jmp    4085f5 <_PDC_get_key+0x45>
  408978:	90                   	nop
  408979:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408980:	80 79 50 00          	cmpb   $0x0,0x50(%ecx)
  408984:	0f 84 6b fc ff ff    	je     4085f5 <_PDC_get_key+0x45>
  40898a:	0f bf 05 0c 23 41 00 	movswl 0x41230c,%eax
  408991:	c1 f8 1f             	sar    $0x1f,%eax
  408994:	05 1f 02 00 00       	add    $0x21f,%eax
  408999:	e9 5c fc ff ff       	jmp    4085fa <_PDC_get_key+0x4a>
  40899e:	66 90                	xchg   %ax,%ax
  4089a0:	83 e1 10             	and    $0x10,%ecx
  4089a3:	0f 85 52 fe ff ff    	jne    4087fb <_PDC_get_key+0x24b>
  4089a9:	66 85 d2             	test   %dx,%dx
  4089ac:	74 9e                	je     40894c <_PDC_get_key+0x39c>
  4089ae:	e9 4b fe ff ff       	jmp    4087fe <_PDC_get_key+0x24e>
  4089b3:	31 ff                	xor    %edi,%edi
  4089b5:	66 89 7a 08          	mov    %di,0x8(%edx)
  4089b9:	e9 0c fe ff ff       	jmp    4087ca <_PDC_get_key+0x21a>
  4089be:	66 90                	xchg   %ax,%ax
  4089c0:	80 79 50 00          	cmpb   $0x0,0x50(%ecx)
  4089c4:	0f 84 2b fc ff ff    	je     4085f5 <_PDC_get_key+0x45>
  4089ca:	0f bf 05 0c 23 41 00 	movswl 0x41230c,%eax
  4089d1:	c1 f8 1f             	sar    $0x1f,%eax
  4089d4:	05 1d 02 00 00       	add    $0x21d,%eax
  4089d9:	e9 1c fc ff ff       	jmp    4085fa <_PDC_get_key+0x4a>
  4089de:	66 90                	xchg   %ax,%ax
  4089e0:	85 c0                	test   %eax,%eax
  4089e2:	0f 85 a2 fe ff ff    	jne    40888a <_PDC_get_key+0x2da>
  4089e8:	80 79 50 00          	cmpb   $0x0,0x50(%ecx)
  4089ec:	0f 84 03 fc ff ff    	je     4085f5 <_PDC_get_key+0x45>
  4089f2:	0f bf 05 0c 23 41 00 	movswl 0x41230c,%eax
  4089f9:	c1 f8 1f             	sar    $0x1f,%eax
  4089fc:	05 21 02 00 00       	add    $0x221,%eax
  408a01:	e9 f4 fb ff ff       	jmp    4085fa <_PDC_get_key+0x4a>
  408a06:	8d 76 00             	lea    0x0(%esi),%esi
  408a09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408a10:	8b 15 30 23 41 00    	mov    0x412330,%edx
  408a16:	81 e2 00 00 00 ff    	and    $0xff000000,%edx
  408a1c:	83 fa 01             	cmp    $0x1,%edx
  408a1f:	19 d2                	sbb    %edx,%edx
  408a21:	83 e2 80             	and    $0xffffff80,%edx
  408a24:	81 c2 00 01 00 00    	add    $0x100,%edx
  408a2a:	e9 e8 fe ff ff       	jmp    408917 <_PDC_get_key+0x367>
  408a2f:	90                   	nop
  408a30:	85 f6                	test   %esi,%esi
  408a32:	74 1f                	je     408a53 <_PDC_get_key+0x4a3>
  408a34:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  408a37:	0f b7 84 00 42 f4 40 	movzwl 0x40f442(%eax,%eax,1),%eax
  408a3e:	00 
  408a3f:	3d ff 00 00 00       	cmp    $0xff,%eax
  408a44:	0f 8f b0 fb ff ff    	jg     4085fa <_PDC_get_key+0x4a>
  408a4a:	c6 41 51 00          	movb   $0x0,0x51(%ecx)
  408a4e:	e9 a7 fb ff ff       	jmp    4085fa <_PDC_get_key+0x4a>
  408a53:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408a57:	85 f6                	test   %esi,%esi
  408a59:	0f 84 41 01 00 00    	je     408ba0 <_PDC_get_key+0x5f0>
  408a5f:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  408a62:	0f b7 84 00 44 f4 40 	movzwl 0x40f444(%eax,%eax,1),%eax
  408a69:	00 
  408a6a:	eb d3                	jmp    408a3f <_PDC_get_key+0x48f>
  408a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408a70:	83 e3 07             	and    $0x7,%ebx
  408a73:	0f 84 d8 fc ff ff    	je     408751 <_PDC_get_key+0x1a1>
  408a79:	8b 50 2c             	mov    0x2c(%eax),%edx
  408a7c:	85 d2                	test   %edx,%edx
  408a7e:	0f 84 cd fc ff ff    	je     408751 <_PDC_get_key+0x1a1>
  408a84:	a1 10 23 41 00       	mov    0x412310,%eax
  408a89:	85 c0                	test   %eax,%eax
  408a8b:	0f 84 d5 01 00 00    	je     408c66 <_PDC_get_key+0x6b6>
  408a91:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408a96:	8d 74 24 28          	lea    0x28(%esp),%esi
  408a9a:	8d 5c 24 2c          	lea    0x2c(%esp),%ebx
  408a9e:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  408aa5:	00 
  408aa6:	89 74 24 0c          	mov    %esi,0xc(%esp)
  408aaa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  408aae:	89 04 24             	mov    %eax,(%esp)
  408ab1:	ff 15 0c 53 41 00    	call   *0x41530c
  408ab7:	83 ec 10             	sub    $0x10,%esp
  408aba:	a1 40 20 41 00       	mov    0x412040,%eax
  408abf:	31 c9                	xor    %ecx,%ecx
  408ac1:	8b 7c 24 34          	mov    0x34(%esp),%edi
  408ac5:	31 d2                	xor    %edx,%edx
  408ac7:	66 83 7c 50 5c 01    	cmpw   $0x1,0x5c(%eax,%edx,2)
  408acd:	0f 84 cd 01 00 00    	je     408ca0 <_PDC_get_key+0x6f0>
  408ad3:	83 c2 01             	add    $0x1,%edx
  408ad6:	83 fa 03             	cmp    $0x3,%edx
  408ad9:	75 ec                	jne    408ac7 <_PDC_get_key+0x517>
  408adb:	84 c9                	test   %cl,%cl
  408add:	0f 84 6e fc ff ff    	je     408751 <_PDC_get_key+0x1a1>
  408ae3:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408ae8:	89 74 24 0c          	mov    %esi,0xc(%esp)
  408aec:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  408af3:	00 
  408af4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  408af8:	89 04 24             	mov    %eax,(%esp)
  408afb:	ff 15 14 53 41 00    	call   *0x415314
  408b01:	83 ec 10             	sub    $0x10,%esp
  408b04:	a1 40 20 41 00       	mov    0x412040,%eax
  408b09:	e9 43 fc ff ff       	jmp    408751 <_PDC_get_key+0x1a1>
  408b0e:	66 90                	xchg   %ax,%ax
  408b10:	8b 3d 2c 23 41 00    	mov    0x41232c,%edi
  408b16:	0f b7 05 32 23 41 00 	movzwl 0x412332,%eax
  408b1d:	85 ff                	test   %edi,%edi
  408b1f:	0f 84 8f 00 00 00    	je     408bb4 <_PDC_get_key+0x604>
  408b25:	8d 88 70 ff ff ff    	lea    -0x90(%eax),%ecx
  408b2b:	c7 05 04 23 41 00 00 	movl   $0x0,0x412304
  408b32:	00 00 00 
  408b35:	66 83 f9 01          	cmp    $0x1,%cx
  408b39:	76 30                	jbe    408b6b <_PDC_get_key+0x5bb>
  408b3b:	83 f8 14             	cmp    $0x14,%eax
  408b3e:	74 2b                	je     408b6b <_PDC_get_key+0x5bb>
  408b40:	8d 48 f0             	lea    -0x10(%eax),%ecx
  408b43:	83 f9 02             	cmp    $0x2,%ecx
  408b46:	0f 87 04 01 00 00    	ja     408c50 <_PDC_get_key+0x6a0>
  408b4c:	66 83 f8 11          	cmp    $0x11,%ax
  408b50:	a3 04 23 41 00       	mov    %eax,0x412304
  408b55:	0f 84 9a 01 00 00    	je     408cf5 <_PDC_get_key+0x745>
  408b5b:	66 83 f8 12          	cmp    $0x12,%ax
  408b5f:	0f 84 75 01 00 00    	je     408cda <_PDC_get_key+0x72a>
  408b65:	66 83 f8 10          	cmp    $0x10,%ax
  408b69:	74 0c                	je     408b77 <_PDC_get_key+0x5c7>
  408b6b:	31 c0                	xor    %eax,%eax
  408b6d:	a3 08 23 41 00       	mov    %eax,0x412308
  408b72:	e9 11 fb ff ff       	jmp    408688 <_PDC_get_key+0xd8>
  408b77:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
  408b7e:	ff 15 38 54 41 00    	call   *0x415438
  408b84:	66 a3 0c 23 41 00    	mov    %ax,0x41230c
  408b8a:	56                   	push   %esi
  408b8b:	31 c0                	xor    %eax,%eax
  408b8d:	eb de                	jmp    408b6d <_PDC_get_key+0x5bd>
  408b8f:	90                   	nop
  408b90:	8d 04 80             	lea    (%eax,%eax,4),%eax
  408b93:	0f b7 84 00 82 f3 40 	movzwl 0x40f382(%eax,%eax,1),%eax
  408b9a:	00 
  408b9b:	e9 9f fe ff ff       	jmp    408a3f <_PDC_get_key+0x48f>
  408ba0:	85 ff                	test   %edi,%edi
  408ba2:	74 68                	je     408c0c <_PDC_get_key+0x65c>
  408ba4:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  408ba7:	0f b7 84 00 46 f4 40 	movzwl 0x40f446(%eax,%eax,1),%eax
  408bae:	00 
  408baf:	e9 8b fe ff ff       	jmp    408a3f <_PDC_get_key+0x48f>
  408bb4:	83 f8 12             	cmp    $0x12,%eax
  408bb7:	74 73                	je     408c2c <_PDC_get_key+0x67c>
  408bb9:	8d 50 f0             	lea    -0x10(%eax),%edx
  408bbc:	83 fa 02             	cmp    $0x2,%edx
  408bbf:	77 aa                	ja     408b6b <_PDC_get_key+0x5bb>
  408bc1:	3b 05 04 23 41 00    	cmp    0x412304,%eax
  408bc7:	75 a2                	jne    408b6b <_PDC_get_key+0x5bb>
  408bc9:	c7 05 04 23 41 00 00 	movl   $0x0,0x412304
  408bd0:	00 00 00 
  408bd3:	b8 01 00 00 00       	mov    $0x1,%eax
  408bd8:	eb 93                	jmp    408b6d <_PDC_get_key+0x5bd>
  408bda:	8d 04 80             	lea    (%eax,%eax,4),%eax
  408bdd:	0f b7 84 00 84 f3 40 	movzwl 0x40f384(%eax,%eax,1),%eax
  408be4:	00 
  408be5:	e9 55 fe ff ff       	jmp    408a3f <_PDC_get_key+0x48f>
  408bea:	8b 3d 14 23 41 00    	mov    0x412314,%edi
  408bf0:	39 78 54             	cmp    %edi,0x54(%eax)
  408bf3:	74 43                	je     408c38 <_PDC_get_key+0x688>
  408bf5:	8b 58 64             	mov    0x64(%eax),%ebx
  408bf8:	ba 01 00 00 00       	mov    $0x1,%edx
  408bfd:	d3 e2                	shl    %cl,%edx
  408bff:	83 cb 08             	or     $0x8,%ebx
  408c02:	09 da                	or     %ebx,%edx
  408c04:	89 50 64             	mov    %edx,0x64(%eax)
  408c07:	e9 7b fb ff ff       	jmp    408787 <_PDC_get_key+0x1d7>
  408c0c:	8d 04 9b             	lea    (%ebx,%ebx,4),%eax
  408c0f:	0f b7 84 00 40 f4 40 	movzwl 0x40f440(%eax,%eax,1),%eax
  408c16:	00 
  408c17:	e9 23 fe ff ff       	jmp    408a3f <_PDC_get_key+0x48f>
  408c1c:	8d 04 80             	lea    (%eax,%eax,4),%eax
  408c1f:	0f b7 84 00 86 f3 40 	movzwl 0x40f386(%eax,%eax,1),%eax
  408c26:	00 
  408c27:	e9 13 fe ff ff       	jmp    408a3f <_PDC_get_key+0x48f>
  408c2c:	66 83 3d 36 23 41 00 	cmpw   $0x0,0x412336
  408c33:	00 
  408c34:	75 93                	jne    408bc9 <_PDC_get_key+0x619>
  408c36:	eb 89                	jmp    408bc1 <_PDC_get_key+0x611>
  408c38:	8b 3d 18 23 41 00    	mov    0x412318,%edi
  408c3e:	39 78 58             	cmp    %edi,0x58(%eax)
  408c41:	75 b2                	jne    408bf5 <_PDC_get_key+0x645>
  408c43:	e9 ad f9 ff ff       	jmp    4085f5 <_PDC_get_key+0x45>
  408c48:	90                   	nop
  408c49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408c50:	66 83 3d 36 23 41 00 	cmpw   $0x0,0x412336
  408c57:	00 
  408c58:	74 64                	je     408cbe <_PDC_get_key+0x70e>
  408c5a:	0f b7 05 30 23 41 00 	movzwl 0x412330,%eax
  408c61:	e9 07 ff ff ff       	jmp    408b6d <_PDC_get_key+0x5bd>
  408c66:	89 14 24             	mov    %edx,(%esp)
  408c69:	e8 a2 c5 ff ff       	call   405210 <_napms>
  408c6e:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408c73:	c7 44 24 04 10 23 41 	movl   $0x412310,0x4(%esp)
  408c7a:	00 
  408c7b:	89 04 24             	mov    %eax,(%esp)
  408c7e:	ff 15 cc 52 41 00    	call   *0x4152cc
  408c84:	8b 2d 10 23 41 00    	mov    0x412310,%ebp
  408c8a:	83 ec 08             	sub    $0x8,%esp
  408c8d:	85 ed                	test   %ebp,%ebp
  408c8f:	0f 84 6f fe ff ff    	je     408b04 <_PDC_get_key+0x554>
  408c95:	e9 f7 fd ff ff       	jmp    408a91 <_PDC_get_key+0x4e1>
  408c9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408ca0:	85 3c 95 40 f3 40 00 	test   %edi,0x40f340(,%edx,4)
  408ca7:	0f 85 26 fe ff ff    	jne    408ad3 <_PDC_get_key+0x523>
  408cad:	66 c7 44 50 5c 02 00 	movw   $0x2,0x5c(%eax,%edx,2)
  408cb4:	b9 01 00 00 00       	mov    $0x1,%ecx
  408cb9:	e9 15 fe ff ff       	jmp    408ad3 <_PDC_get_key+0x523>
  408cbe:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  408cc5:	00 
  408cc6:	89 04 24             	mov    %eax,(%esp)
  408cc9:	ff 15 40 54 41 00    	call   *0x415440
  408ccf:	85 c0                	test   %eax,%eax
  408cd1:	52                   	push   %edx
  408cd2:	52                   	push   %edx
  408cd3:	79 85                	jns    408c5a <_PDC_get_key+0x6aa>
  408cd5:	e9 91 fe ff ff       	jmp    408b6b <_PDC_get_key+0x5bb>
  408cda:	c7 04 24 a4 00 00 00 	movl   $0xa4,(%esp)
  408ce1:	ff 15 38 54 41 00    	call   *0x415438
  408ce7:	66 a3 0c 23 41 00    	mov    %ax,0x41230c
  408ced:	51                   	push   %ecx
  408cee:	31 c0                	xor    %eax,%eax
  408cf0:	e9 78 fe ff ff       	jmp    408b6d <_PDC_get_key+0x5bd>
  408cf5:	c7 04 24 a2 00 00 00 	movl   $0xa2,(%esp)
  408cfc:	ff 15 38 54 41 00    	call   *0x415438
  408d02:	66 a3 0c 23 41 00    	mov    %ax,0x41230c
  408d08:	53                   	push   %ebx
  408d09:	31 c0                	xor    %eax,%eax
  408d0b:	e9 5d fe ff ff       	jmp    408b6d <_PDC_get_key+0x5bd>

00408d10 <_PDC_flushinp>:
  408d10:	83 ec 1c             	sub    $0x1c,%esp
  408d13:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408d18:	89 04 24             	mov    %eax,(%esp)
  408d1b:	ff 15 94 52 41 00    	call   *0x415294
  408d21:	83 ec 04             	sub    $0x4,%esp
  408d24:	83 c4 1c             	add    $0x1c,%esp
  408d27:	c3                   	ret    
  408d28:	90                   	nop
  408d29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408d30 <_PDC_has_mouse>:
  408d30:	b8 01 00 00 00       	mov    $0x1,%eax
  408d35:	c3                   	ret    
  408d36:	8d 76 00             	lea    0x0(%esi),%esi
  408d39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408d40 <_PDC_mouse_set>:
  408d40:	83 ec 2c             	sub    $0x2c,%esp
  408d43:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  408d47:	89 44 24 04          	mov    %eax,0x4(%esp)
  408d4b:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408d50:	89 04 24             	mov    %eax,(%esp)
  408d53:	ff 15 9c 52 41 00    	call   *0x41529c
  408d59:	8b 15 40 20 41 00    	mov    0x412040,%edx
  408d5f:	83 ec 08             	sub    $0x8,%esp
  408d62:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408d66:	8b 52 28             	mov    0x28(%edx),%edx
  408d69:	83 e0 01             	and    $0x1,%eax
  408d6c:	0c 88                	or     $0x88,%al
  408d6e:	85 d2                	test   %edx,%edx
  408d70:	ba 10 00 00 00       	mov    $0x10,%edx
  408d75:	0f 44 15 00 46 41 00 	cmove  0x414600,%edx
  408d7c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408d80:	09 d0                	or     %edx,%eax
  408d82:	89 44 24 04          	mov    %eax,0x4(%esp)
  408d86:	a1 80 e3 40 00       	mov    0x40e380,%eax
  408d8b:	89 04 24             	mov    %eax,(%esp)
  408d8e:	ff 15 2c 53 41 00    	call   *0x41532c
  408d94:	83 ec 08             	sub    $0x8,%esp
  408d97:	c7 05 14 23 41 00 00 	movl   $0x0,0x412314
  408d9e:	00 00 00 
  408da1:	c7 05 18 23 41 00 00 	movl   $0x0,0x412318
  408da8:	00 00 00 
  408dab:	c7 05 1c 23 41 00 00 	movl   $0x0,0x41231c
  408db2:	00 00 00 
  408db5:	c7 05 20 23 41 00 00 	movl   $0x0,0x412320
  408dbc:	00 00 00 
  408dbf:	31 c0                	xor    %eax,%eax
  408dc1:	c7 05 24 23 41 00 00 	movl   $0x0,0x412324
  408dc8:	00 00 00 
  408dcb:	83 c4 2c             	add    $0x2c,%esp
  408dce:	c3                   	ret    
  408dcf:	90                   	nop

00408dd0 <_PDC_modifiers_set>:
  408dd0:	31 c0                	xor    %eax,%eax
  408dd2:	c3                   	ret    
  408dd3:	90                   	nop
  408dd4:	90                   	nop
  408dd5:	90                   	nop
  408dd6:	90                   	nop
  408dd7:	90                   	nop
  408dd8:	90                   	nop
  408dd9:	90                   	nop
  408dda:	90                   	nop
  408ddb:	90                   	nop
  408ddc:	90                   	nop
  408ddd:	90                   	nop
  408dde:	90                   	nop
  408ddf:	90                   	nop

00408de0 <__find_console_handle>:
  408de0:	57                   	push   %edi
  408de1:	56                   	push   %esi
  408de2:	53                   	push   %ebx
  408de3:	81 ec 10 08 00 00    	sub    $0x810,%esp
  408de9:	8d 7c 24 10          	lea    0x10(%esp),%edi
  408ded:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
  408df4:	00 
  408df5:	89 3c 24             	mov    %edi,(%esp)
  408df8:	ff 15 a8 52 41 00    	call   *0x4152a8
  408dfe:	83 ec 08             	sub    $0x8,%esp
  408e01:	ff 15 b0 52 41 00    	call   *0x4152b0
  408e07:	89 c3                	mov    %eax,%ebx
  408e09:	ff 15 e4 52 41 00    	call   *0x4152e4
  408e0f:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  408e13:	8d 9c 24 10 04 00 00 	lea    0x410(%esp),%ebx
  408e1a:	89 44 24 08          	mov    %eax,0x8(%esp)
  408e1e:	c7 44 24 04 40 fe 40 	movl   $0x40fe40,0x4(%esp)
  408e25:	00 
  408e26:	89 1c 24             	mov    %ebx,(%esp)
  408e29:	ff 15 54 54 41 00    	call   *0x415454
  408e2f:	8b 35 38 53 41 00    	mov    0x415338,%esi
  408e35:	89 1c 24             	mov    %ebx,(%esp)
  408e38:	ff d6                	call   *%esi
  408e3a:	83 ec 04             	sub    $0x4,%esp
  408e3d:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
  408e44:	ff 15 4c 53 41 00    	call   *0x41534c
  408e4a:	83 ec 04             	sub    $0x4,%esp
  408e4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  408e51:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408e58:	ff 15 30 54 41 00    	call   *0x415430
  408e5e:	83 ec 08             	sub    $0x8,%esp
  408e61:	89 c3                	mov    %eax,%ebx
  408e63:	89 3c 24             	mov    %edi,(%esp)
  408e66:	ff d6                	call   *%esi
  408e68:	83 ec 04             	sub    $0x4,%esp
  408e6b:	89 d8                	mov    %ebx,%eax
  408e6d:	81 c4 10 08 00 00    	add    $0x810,%esp
  408e73:	5b                   	pop    %ebx
  408e74:	5e                   	pop    %esi
  408e75:	5f                   	pop    %edi
  408e76:	c3                   	ret    
  408e77:	89 f6                	mov    %esi,%esi
  408e79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408e80 <__fit_console_window>:
  408e80:	55                   	push   %ebp
  408e81:	57                   	push   %edi
  408e82:	56                   	push   %esi
  408e83:	53                   	push   %ebx
  408e84:	89 c3                	mov    %eax,%ebx
  408e86:	83 ec 3c             	sub    $0x3c,%esp
  408e89:	8b 35 3c 53 41 00    	mov    0x41533c,%esi
  408e8f:	89 54 24 14          	mov    %edx,0x14(%esp)
  408e93:	89 54 24 08          	mov    %edx,0x8(%esp)
  408e97:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408e9e:	00 
  408e9f:	89 1c 24             	mov    %ebx,(%esp)
  408ea2:	ff d6                	call   *%esi
  408ea4:	83 ec 0c             	sub    $0xc,%esp
  408ea7:	85 c0                	test   %eax,%eax
  408ea9:	89 c5                	mov    %eax,%ebp
  408eab:	74 13                	je     408ec0 <__fit_console_window+0x40>
  408ead:	bd 01 00 00 00       	mov    $0x1,%ebp
  408eb2:	83 c4 3c             	add    $0x3c,%esp
  408eb5:	89 e8                	mov    %ebp,%eax
  408eb7:	5b                   	pop    %ebx
  408eb8:	5e                   	pop    %esi
  408eb9:	5f                   	pop    %edi
  408eba:	5d                   	pop    %ebp
  408ebb:	c3                   	ret    
  408ebc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408ec0:	8b 44 24 14          	mov    0x14(%esp),%eax
  408ec4:	8d 7c 24 28          	lea    0x28(%esp),%edi
  408ec8:	8b 50 04             	mov    0x4(%eax),%edx
  408ecb:	8b 00                	mov    (%eax),%eax
  408ecd:	89 7c 24 08          	mov    %edi,0x8(%esp)
  408ed1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408ed8:	00 
  408ed9:	89 1c 24             	mov    %ebx,(%esp)
  408edc:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  408ee0:	89 44 24 28          	mov    %eax,0x28(%esp)
  408ee4:	0f b7 44 24 2c       	movzwl 0x2c(%esp),%eax
  408ee9:	89 c2                	mov    %eax,%edx
  408eeb:	66 c1 ea 0f          	shr    $0xf,%dx
  408eef:	01 d0                	add    %edx,%eax
  408ef1:	66 d1 f8             	sar    %ax
  408ef4:	66 89 44 24 18       	mov    %ax,0x18(%esp)
  408ef9:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  408efe:	0f b7 44 24 2e       	movzwl 0x2e(%esp),%eax
  408f03:	89 c2                	mov    %eax,%edx
  408f05:	66 c1 ea 0f          	shr    $0xf,%dx
  408f09:	01 d0                	add    %edx,%eax
  408f0b:	89 c2                	mov    %eax,%edx
  408f0d:	66 d1 fa             	sar    %dx
  408f10:	66 89 54 24 1a       	mov    %dx,0x1a(%esp)
  408f15:	66 89 54 24 2e       	mov    %dx,0x2e(%esp)
  408f1a:	ff d6                	call   *%esi
  408f1c:	83 ec 0c             	sub    $0xc,%esp
  408f1f:	85 c0                	test   %eax,%eax
  408f21:	74 8f                	je     408eb2 <__fit_console_window+0x32>
  408f23:	8b 54 24 14          	mov    0x14(%esp),%edx
  408f27:	0f b7 4c 24 18       	movzwl 0x18(%esp),%ecx
  408f2c:	0f b7 42 04          	movzwl 0x4(%edx),%eax
  408f30:	66 39 c1             	cmp    %ax,%cx
  408f33:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  408f38:	0f 8f 74 ff ff ff    	jg     408eb2 <__fit_console_window+0x32>
  408f3e:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  408f42:	89 cd                	mov    %ecx,%ebp
  408f44:	eb 20                	jmp    408f66 <__fit_console_window+0xe6>
  408f46:	8d 76 00             	lea    0x0(%esi),%esi
  408f49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408f50:	0f b7 44 24 2c       	movzwl 0x2c(%esp),%eax
  408f55:	83 e8 01             	sub    $0x1,%eax
  408f58:	66 39 c5             	cmp    %ax,%bp
  408f5b:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  408f60:	0f 8f 8a 00 00 00    	jg     408ff0 <__fit_console_window+0x170>
  408f66:	89 7c 24 08          	mov    %edi,0x8(%esp)
  408f6a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408f71:	00 
  408f72:	89 1c 24             	mov    %ebx,(%esp)
  408f75:	ff d6                	call   *%esi
  408f77:	83 ec 0c             	sub    $0xc,%esp
  408f7a:	85 c0                	test   %eax,%eax
  408f7c:	74 d2                	je     408f50 <__fit_console_window+0xd0>
  408f7e:	0f b7 44 24 18       	movzwl 0x18(%esp),%eax
  408f83:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  408f87:	66 3b 44 24 2c       	cmp    0x2c(%esp),%ax
  408f8c:	0f 8f 20 ff ff ff    	jg     408eb2 <__fit_console_window+0x32>
  408f92:	8b 44 24 14          	mov    0x14(%esp),%eax
  408f96:	0f b7 4c 24 1a       	movzwl 0x1a(%esp),%ecx
  408f9b:	0f b7 40 06          	movzwl 0x6(%eax),%eax
  408f9f:	66 39 c1             	cmp    %ax,%cx
  408fa2:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  408fa7:	0f 8f 05 ff ff ff    	jg     408eb2 <__fit_console_window+0x32>
  408fad:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  408fb1:	89 cd                	mov    %ecx,%ebp
  408fb3:	89 7c 24 08          	mov    %edi,0x8(%esp)
  408fb7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  408fbe:	00 
  408fbf:	89 1c 24             	mov    %ebx,(%esp)
  408fc2:	ff d6                	call   *%esi
  408fc4:	83 ec 0c             	sub    $0xc,%esp
  408fc7:	85 c0                	test   %eax,%eax
  408fc9:	0f 85 de fe ff ff    	jne    408ead <__fit_console_window+0x2d>
  408fcf:	0f b7 44 24 2e       	movzwl 0x2e(%esp),%eax
  408fd4:	83 e8 01             	sub    $0x1,%eax
  408fd7:	66 39 c5             	cmp    %ax,%bp
  408fda:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  408fdf:	7e d2                	jle    408fb3 <__fit_console_window+0x133>
  408fe1:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  408fe5:	e9 c8 fe ff ff       	jmp    408eb2 <__fit_console_window+0x32>
  408fea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408ff0:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  408ff4:	83 c4 3c             	add    $0x3c,%esp
  408ff7:	5b                   	pop    %ebx
  408ff8:	5e                   	pop    %esi
  408ff9:	89 e8                	mov    %ebp,%eax
  408ffb:	5f                   	pop    %edi
  408ffc:	5d                   	pop    %ebp
  408ffd:	c3                   	ret    
  408ffe:	66 90                	xchg   %ax,%ax

00409000 <__get_colors>:
  409000:	55                   	push   %ebp
  409001:	57                   	push   %edi
  409002:	56                   	push   %esi
  409003:	53                   	push   %ebx
  409004:	83 ec 4c             	sub    $0x4c,%esp
  409007:	a1 f8 23 41 00       	mov    0x4123f8,%eax
  40900c:	85 c0                	test   %eax,%eax
  40900e:	74 60                	je     409070 <__get_colors+0x70>
  409010:	8b 0d 80 23 41 00    	mov    0x412380,%ecx
  409016:	85 c9                	test   %ecx,%ecx
  409018:	74 16                	je     409030 <__get_colors+0x30>
  40901a:	b8 a0 23 41 00       	mov    $0x4123a0,%eax
  40901f:	83 c4 4c             	add    $0x4c,%esp
  409022:	5b                   	pop    %ebx
  409023:	5e                   	pop    %esi
  409024:	5f                   	pop    %edi
  409025:	5d                   	pop    %ebp
  409026:	c3                   	ret    
  409027:	89 f6                	mov    %esi,%esi
  409029:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409030:	8b 15 84 e3 40 00    	mov    0x40e384,%edx
  409036:	c7 05 80 23 41 00 60 	movl   $0x60,0x412380
  40903d:	00 00 00 
  409040:	c7 44 24 04 80 23 41 	movl   $0x412380,0x4(%esp)
  409047:	00 
  409048:	89 14 24             	mov    %edx,(%esp)
  40904b:	ff d0                	call   *%eax
  40904d:	83 ec 08             	sub    $0x8,%esp
  409050:	85 c0                	test   %eax,%eax
  409052:	0f 84 55 02 00 00    	je     4092ad <__get_colors+0x2ad>
  409058:	66 83 05 92 23 41 00 	addw   $0x1,0x412392
  40905f:	01 
  409060:	66 83 05 94 23 41 00 	addw   $0x1,0x412394
  409067:	01 
  409068:	eb b0                	jmp    40901a <__get_colors+0x1a>
  40906a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409070:	8b 15 c8 24 41 00    	mov    0x4124c8,%edx
  409076:	b8 84 24 41 00       	mov    $0x412484,%eax
  40907b:	85 d2                	test   %edx,%edx
  40907d:	75 a0                	jne    40901f <__get_colors+0x1f>
  40907f:	e8 5c fd ff ff       	call   408de0 <__find_console_handle>
  409084:	a3 c8 24 41 00       	mov    %eax,0x4124c8
  409089:	8d 44 24 24          	lea    0x24(%esp),%eax
  40908d:	c7 05 00 24 41 00 cc 	movl   $0x2cc,0x412400
  409094:	02 00 00 
  409097:	bb 84 24 41 00       	mov    $0x412484,%ebx
  40909c:	31 ed                	xor    %ebp,%ebp
  40909e:	89 44 24 04          	mov    %eax,0x4(%esp)
  4090a2:	a1 80 e3 40 00       	mov    0x40e380,%eax
  4090a7:	89 04 24             	mov    %eax,(%esp)
  4090aa:	ff 15 9c 52 41 00    	call   *0x41529c
  4090b0:	83 ec 08             	sub    $0x8,%esp
  4090b3:	c7 05 64 24 41 00 00 	movl   $0x0,0x412464
  4090ba:	00 00 00 
  4090bd:	c7 05 6c 24 41 00 00 	movl   $0x10000,0x41246c
  4090c4:	00 01 00 
  4090c7:	8b 44 24 24          	mov    0x24(%esp),%eax
  4090cb:	89 c2                	mov    %eax,%edx
  4090cd:	c1 e8 05             	shr    $0x5,%eax
  4090d0:	c1 ea 06             	shr    $0x6,%edx
  4090d3:	83 e0 01             	and    $0x1,%eax
  4090d6:	83 e2 01             	and    $0x1,%edx
  4090d9:	a3 70 24 41 00       	mov    %eax,0x412470
  4090de:	89 15 68 24 41 00    	mov    %edx,0x412468
  4090e4:	8b 15 40 20 41 00    	mov    0x412040,%edx
  4090ea:	0f bf 42 0c          	movswl 0xc(%edx),%eax
  4090ee:	c1 e0 04             	shl    $0x4,%eax
  4090f1:	66 0b 42 0a          	or     0xa(%edx),%ax
  4090f5:	c7 05 78 24 41 00 00 	movl   $0x0,0x412478
  4090fc:	00 00 00 
  4090ff:	c7 05 7c 24 41 00 32 	movl   $0x32,0x41247c
  409106:	00 00 00 
  409109:	c7 05 80 24 41 00 04 	movl   $0x4,0x412480
  409110:	00 00 00 
  409113:	66 a3 74 24 41 00    	mov    %ax,0x412474
  409119:	b8 f5 00 00 00       	mov    $0xf5,%eax
  40911e:	66 a3 76 24 41 00    	mov    %ax,0x412476
  409124:	ff 15 a0 52 41 00    	call   *0x4152a0
  40912a:	a3 c4 24 41 00       	mov    %eax,0x4124c4
  40912f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  409133:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  40913a:	00 
  40913b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409142:	00 
  409143:	c7 44 24 04 46 fe 40 	movl   $0x40fe46,0x4(%esp)
  40914a:	00 
  40914b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40914f:	c7 04 24 01 00 00 80 	movl   $0x80000001,(%esp)
  409156:	ff 15 64 52 41 00    	call   *0x415264
  40915c:	83 ec 14             	sub    $0x14,%esp
  40915f:	8d 74 24 33          	lea    0x33(%esp),%esi
  409163:	8d 7c 24 28          	lea    0x28(%esp),%edi
  409167:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%esp)
  40916e:	00 
  40916f:	90                   	nop
  409170:	89 6c 24 08          	mov    %ebp,0x8(%esp)
  409174:	c7 44 24 04 4e fe 40 	movl   $0x40fe4e,0x4(%esp)
  40917b:	00 
  40917c:	83 c5 01             	add    $0x1,%ebp
  40917f:	89 34 24             	mov    %esi,(%esp)
  409182:	e8 95 3b 00 00       	call   40cd1c <_sprintf>
  409187:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40918b:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40918f:	83 c3 04             	add    $0x4,%ebx
  409192:	89 7c 24 14          	mov    %edi,0x14(%esp)
  409196:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40919d:	00 
  40919e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4091a5:	00 
  4091a6:	89 74 24 04          	mov    %esi,0x4(%esp)
  4091aa:	89 04 24             	mov    %eax,(%esp)
  4091ad:	ff 15 68 52 41 00    	call   *0x415268
  4091b3:	83 ec 18             	sub    $0x18,%esp
  4091b6:	83 fd 10             	cmp    $0x10,%ebp
  4091b9:	75 b5                	jne    409170 <__get_colors+0x170>
  4091bb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4091bf:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4091c3:	c7 44 24 10 14 24 41 	movl   $0x412414,0x10(%esp)
  4091ca:	00 
  4091cb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4091d2:	00 
  4091d3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4091da:	00 
  4091db:	c7 44 24 04 5d fe 40 	movl   $0x40fe5d,0x4(%esp)
  4091e2:	00 
  4091e3:	89 04 24             	mov    %eax,(%esp)
  4091e6:	ff 15 68 52 41 00    	call   *0x415268
  4091ec:	83 ec 18             	sub    $0x18,%esp
  4091ef:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4091f3:	89 7c 24 14          	mov    %edi,0x14(%esp)
  4091f7:	c7 44 24 10 18 24 41 	movl   $0x412418,0x10(%esp)
  4091fe:	00 
  4091ff:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  409206:	00 
  409207:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40920e:	00 
  40920f:	c7 44 24 04 66 fe 40 	movl   $0x40fe66,0x4(%esp)
  409216:	00 
  409217:	89 04 24             	mov    %eax,(%esp)
  40921a:	ff 15 68 52 41 00    	call   *0x415268
  409220:	83 ec 18             	sub    $0x18,%esp
  409223:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409227:	89 7c 24 14          	mov    %edi,0x14(%esp)
  40922b:	c7 44 24 10 1c 24 41 	movl   $0x41241c,0x10(%esp)
  409232:	00 
  409233:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40923a:	00 
  40923b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409242:	00 
  409243:	c7 44 24 04 71 fe 40 	movl   $0x40fe71,0x4(%esp)
  40924a:	00 
  40924b:	89 04 24             	mov    %eax,(%esp)
  40924e:	ff 15 68 52 41 00    	call   *0x415268
  409254:	83 ec 18             	sub    $0x18,%esp
  409257:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40925b:	c7 44 24 28 40 00 00 	movl   $0x40,0x28(%esp)
  409262:	00 
  409263:	89 7c 24 14          	mov    %edi,0x14(%esp)
  409267:	c7 44 24 10 20 24 41 	movl   $0x412420,0x10(%esp)
  40926e:	00 
  40926f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  409276:	00 
  409277:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40927e:	00 
  40927f:	c7 44 24 04 7c fe 40 	movl   $0x40fe7c,0x4(%esp)
  409286:	00 
  409287:	89 04 24             	mov    %eax,(%esp)
  40928a:	ff 15 6c 52 41 00    	call   *0x41526c
  409290:	83 ec 18             	sub    $0x18,%esp
  409293:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409297:	89 04 24             	mov    %eax,(%esp)
  40929a:	ff 15 60 52 41 00    	call   *0x415260
  4092a0:	b8 84 24 41 00       	mov    $0x412484,%eax
  4092a5:	83 ec 04             	sub    $0x4,%esp
  4092a8:	e9 72 fd ff ff       	jmp    40901f <__get_colors+0x1f>
  4092ad:	31 c0                	xor    %eax,%eax
  4092af:	e9 6b fd ff ff       	jmp    40901f <__get_colors+0x1f>
  4092b4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4092ba:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004092c0 <_PDC_scr_free>:
  4092c0:	83 ec 1c             	sub    $0x1c,%esp
  4092c3:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4092c8:	3b 05 88 e3 40 00    	cmp    0x40e388,%eax
  4092ce:	74 16                	je     4092e6 <_PDC_scr_free+0x26>
  4092d0:	89 04 24             	mov    %eax,(%esp)
  4092d3:	ff 15 74 52 41 00    	call   *0x415274
  4092d9:	a1 88 e3 40 00       	mov    0x40e388,%eax
  4092de:	83 ec 04             	sub    $0x4,%esp
  4092e1:	a3 84 e3 40 00       	mov    %eax,0x40e384
  4092e6:	a1 48 23 41 00       	mov    0x412348,%eax
  4092eb:	89 04 24             	mov    %eax,(%esp)
  4092ee:	ff 15 44 53 41 00    	call   *0x415344
  4092f4:	83 ec 04             	sub    $0x4,%esp
  4092f7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4092fe:	00 
  4092ff:	c7 04 24 d0 99 40 00 	movl   $0x4099d0,(%esp)
  409306:	ff 15 20 53 41 00    	call   *0x415320
  40930c:	83 ec 08             	sub    $0x8,%esp
  40930f:	83 c4 1c             	add    $0x1c,%esp
  409312:	c3                   	ret    
  409313:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409319:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409320 <_PDC_resize_screen>:
  409320:	57                   	push   %edi
  409321:	56                   	push   %esi
  409322:	53                   	push   %ebx
  409323:	83 ec 20             	sub    $0x20,%esp
  409326:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40932a:	8b 7c 24 34          	mov    0x34(%esp),%edi
  40932e:	89 d8                	mov    %ebx,%eax
  409330:	09 f8                	or     %edi,%eax
  409332:	0f 95 c0             	setne  %al
  409335:	89 c6                	mov    %eax,%esi
  409337:	0f 84 c3 00 00 00    	je     409400 <_PDC_resize_screen+0xe0>
  40933d:	83 ff 01             	cmp    $0x1,%edi
  409340:	0f 8e ee 00 00 00    	jle    409434 <_PDC_resize_screen+0x114>
  409346:	83 fb 01             	cmp    $0x1,%ebx
  409349:	0f 8e e5 00 00 00    	jle    409434 <_PDC_resize_screen+0x114>
  40934f:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409354:	83 ef 01             	sub    $0x1,%edi
  409357:	89 04 24             	mov    %eax,(%esp)
  40935a:	ff 15 c0 52 41 00    	call   *0x4152c0
  409360:	31 c9                	xor    %ecx,%ecx
  409362:	83 ec 04             	sub    $0x4,%esp
  409365:	89 c2                	mov    %eax,%edx
  409367:	c1 fa 10             	sar    $0x10,%edx
  40936a:	66 89 4c 24 1a       	mov    %cx,0x1a(%esp)
  40936f:	31 c9                	xor    %ecx,%ecx
  409371:	66 39 c7             	cmp    %ax,%di
  409374:	66 89 4c 24 18       	mov    %cx,0x18(%esp)
  409379:	7f 6a                	jg     4093e5 <_PDC_resize_screen+0xc5>
  40937b:	83 eb 01             	sub    $0x1,%ebx
  40937e:	66 89 7c 24 1c       	mov    %di,0x1c(%esp)
  409383:	66 39 d3             	cmp    %dx,%bx
  409386:	7f 6c                	jg     4093f4 <_PDC_resize_screen+0xd4>
  409388:	66 89 5c 24 1e       	mov    %bx,0x1e(%esp)
  40938d:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409392:	8d 54 24 18          	lea    0x18(%esp),%edx
  409396:	83 c7 01             	add    $0x1,%edi
  409399:	83 c3 01             	add    $0x1,%ebx
  40939c:	0f b7 ff             	movzwl %di,%edi
  40939f:	c1 e3 10             	shl    $0x10,%ebx
  4093a2:	e8 d9 fa ff ff       	call   408e80 <__fit_console_window>
  4093a7:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4093ac:	09 fb                	or     %edi,%ebx
  4093ae:	8b 3d 30 53 41 00    	mov    0x415330,%edi
  4093b4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4093b8:	89 04 24             	mov    %eax,(%esp)
  4093bb:	ff d7                	call   *%edi
  4093bd:	89 f0                	mov    %esi,%eax
  4093bf:	83 ec 08             	sub    $0x8,%esp
  4093c2:	84 c0                	test   %al,%al
  4093c4:	75 4d                	jne    409413 <_PDC_resize_screen+0xf3>
  4093c6:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4093cb:	89 04 24             	mov    %eax,(%esp)
  4093ce:	ff 15 1c 53 41 00    	call   *0x41531c
  4093d4:	83 ec 04             	sub    $0x4,%esp
  4093d7:	e8 34 f9 ff ff       	call   408d10 <_PDC_flushinp>
  4093dc:	31 c0                	xor    %eax,%eax
  4093de:	83 c4 20             	add    $0x20,%esp
  4093e1:	5b                   	pop    %ebx
  4093e2:	5e                   	pop    %esi
  4093e3:	5f                   	pop    %edi
  4093e4:	c3                   	ret    
  4093e5:	83 eb 01             	sub    $0x1,%ebx
  4093e8:	66 89 44 24 1c       	mov    %ax,0x1c(%esp)
  4093ed:	89 c7                	mov    %eax,%edi
  4093ef:	66 39 d3             	cmp    %dx,%bx
  4093f2:	7e 94                	jle    409388 <_PDC_resize_screen+0x68>
  4093f4:	66 89 54 24 1e       	mov    %dx,0x1e(%esp)
  4093f9:	89 d3                	mov    %edx,%ebx
  4093fb:	eb 90                	jmp    40938d <_PDC_resize_screen+0x6d>
  4093fd:	8d 76 00             	lea    0x0(%esi),%esi
  409400:	e8 ab f0 ff ff       	call   4084b0 <_PDC_get_rows>
  409405:	89 c3                	mov    %eax,%ebx
  409407:	e8 d4 f0 ff ff       	call   4084e0 <_PDC_get_columns>
  40940c:	89 c7                	mov    %eax,%edi
  40940e:	e9 2a ff ff ff       	jmp    40933d <_PDC_resize_screen+0x1d>
  409413:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409418:	8d 54 24 18          	lea    0x18(%esp),%edx
  40941c:	e8 5f fa ff ff       	call   408e80 <__fit_console_window>
  409421:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409426:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40942a:	89 04 24             	mov    %eax,(%esp)
  40942d:	ff d7                	call   *%edi
  40942f:	83 ec 08             	sub    $0x8,%esp
  409432:	eb 92                	jmp    4093c6 <_PDC_resize_screen+0xa6>
  409434:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409439:	eb a3                	jmp    4093de <_PDC_resize_screen+0xbe>
  40943b:	90                   	nop
  40943c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00409440 <_PDC_reset_prog_mode>:
  409440:	56                   	push   %esi
  409441:	53                   	push   %ebx
  409442:	83 ec 24             	sub    $0x24,%esp
  409445:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40944a:	3b 05 88 e3 40 00    	cmp    0x40e388,%eax
  409450:	74 1e                	je     409470 <_PDC_reset_prog_mode+0x30>
  409452:	89 04 24             	mov    %eax,(%esp)
  409455:	ff 15 1c 53 41 00    	call   *0x41531c
  40945b:	83 ec 04             	sub    $0x4,%esp
  40945e:	e8 dd f8 ff ff       	call   408d40 <_PDC_mouse_set>
  409463:	83 c4 24             	add    $0x24,%esp
  409466:	5b                   	pop    %ebx
  409467:	5e                   	pop    %esi
  409468:	c3                   	ret    
  409469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409470:	80 3d 40 23 41 00 00 	cmpb   $0x0,0x412340
  409477:	74 e5                	je     40945e <_PDC_reset_prog_mode+0x1e>
  409479:	0f b7 1d ee 23 41 00 	movzwl 0x4123ee,%ebx
  409480:	0f b7 15 f0 23 41 00 	movzwl 0x4123f0,%edx
  409487:	31 c9                	xor    %ecx,%ecx
  409489:	66 2b 1d ea 23 41 00 	sub    0x4123ea,%bx
  409490:	66 2b 15 ec 23 41 00 	sub    0x4123ec,%dx
  409497:	31 f6                	xor    %esi,%esi
  409499:	66 89 4c 24 18       	mov    %cx,0x18(%esp)
  40949e:	66 89 74 24 1a       	mov    %si,0x1a(%esp)
  4094a3:	89 04 24             	mov    %eax,(%esp)
  4094a6:	8b 35 30 53 41 00    	mov    0x415330,%esi
  4094ac:	66 89 54 24 1e       	mov    %dx,0x1e(%esp)
  4094b1:	66 89 5c 24 1c       	mov    %bx,0x1c(%esp)
  4094b6:	83 c2 01             	add    $0x1,%edx
  4094b9:	83 c3 01             	add    $0x1,%ebx
  4094bc:	c1 e2 10             	shl    $0x10,%edx
  4094bf:	0f b7 db             	movzwl %bx,%ebx
  4094c2:	09 d3                	or     %edx,%ebx
  4094c4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4094c8:	ff d6                	call   *%esi
  4094ca:	83 ec 08             	sub    $0x8,%esp
  4094cd:	8d 44 24 18          	lea    0x18(%esp),%eax
  4094d1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4094d8:	00 
  4094d9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4094dd:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4094e2:	89 04 24             	mov    %eax,(%esp)
  4094e5:	ff 15 3c 53 41 00    	call   *0x41533c
  4094eb:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4094f0:	83 ec 0c             	sub    $0xc,%esp
  4094f3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4094f7:	89 04 24             	mov    %eax,(%esp)
  4094fa:	ff d6                	call   *%esi
  4094fc:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409501:	83 ec 08             	sub    $0x8,%esp
  409504:	e9 49 ff ff ff       	jmp    409452 <_PDC_reset_prog_mode+0x12>
  409509:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00409510 <_PDC_scr_open>:
  409510:	31 c0                	xor    %eax,%eax
  409512:	0f bf 94 00 60 ff 40 	movswl 0x40ff60(%eax,%eax,1),%edx
  409519:	00 
  40951a:	66 89 84 12 a0 2d 41 	mov    %ax,0x412da0(%edx,%edx,1)
  409521:	00 
  409522:	0f bf 94 00 40 ff 40 	movswl 0x40ff40(%eax,%eax,1),%edx
  409529:	00 
  40952a:	66 89 84 12 20 46 41 	mov    %ax,0x414620(%edx,%edx,1)
  409531:	00 
  409532:	83 c0 01             	add    $0x1,%eax
  409535:	83 f8 10             	cmp    $0x10,%eax
  409538:	75 d8                	jne    409512 <_PDC_scr_open+0x2>
  40953a:	57                   	push   %edi
  40953b:	56                   	push   %esi
  40953c:	31 c9                	xor    %ecx,%ecx
  40953e:	53                   	push   %ebx
  40953f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  409544:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409549:	83 ec 40             	sub    $0x40,%esp
  40954c:	66 89 15 c4 2d 41 00 	mov    %dx,0x412dc4
  409553:	66 89 0d 80 2d 41 00 	mov    %cx,0x412d80
  40955a:	8b 1d d8 52 41 00    	mov    0x4152d8,%ebx
  409560:	66 a3 c0 2d 41 00    	mov    %ax,0x412dc0
  409566:	c7 04 24 f5 ff ff ff 	movl   $0xfffffff5,(%esp)
  40956d:	ff d3                	call   *%ebx
  40956f:	83 ec 04             	sub    $0x4,%esp
  409572:	a3 84 e3 40 00       	mov    %eax,0x40e384
  409577:	a3 88 e3 40 00       	mov    %eax,0x40e388
  40957c:	c7 04 24 f6 ff ff ff 	movl   $0xfffffff6,(%esp)
  409583:	ff d3                	call   *%ebx
  409585:	83 ec 04             	sub    $0x4,%esp
  409588:	a3 80 e3 40 00       	mov    %eax,0x40e380
  40958d:	89 04 24             	mov    %eax,(%esp)
  409590:	ff 15 bc 52 41 00    	call   *0x4152bc
  409596:	83 ec 04             	sub    $0x4,%esp
  409599:	83 f8 02             	cmp    $0x2,%eax
  40959c:	0f 85 7c 02 00 00    	jne    40981e <_PDC_scr_open+0x30e>
  4095a2:	ff 15 e8 52 41 00    	call   *0x4152e8
  4095a8:	f7 d0                	not    %eax
  4095aa:	c7 04 24 b0 fe 40 00 	movl   $0x40feb0,(%esp)
  4095b1:	c1 e8 1f             	shr    $0x1f,%eax
  4095b4:	a2 40 23 41 00       	mov    %al,0x412340
  4095b9:	e8 96 37 00 00       	call   40cd54 <_getenv>
  4095be:	85 c0                	test   %eax,%eax
  4095c0:	0f 95 c2             	setne  %dl
  4095c3:	84 d2                	test   %dl,%dl
  4095c5:	88 15 c2 2d 41 00    	mov    %dl,0x412dc2
  4095cb:	0f 84 1f 02 00 00    	je     4097f0 <_PDC_scr_open+0x2e0>
  4095d1:	31 c9                	xor    %ecx,%ecx
  4095d3:	31 db                	xor    %ebx,%ebx
  4095d5:	31 c0                	xor    %eax,%eax
  4095d7:	84 d2                	test   %dl,%dl
  4095d9:	88 0d 04 46 41 00    	mov    %cl,0x414604
  4095df:	0f 85 db 01 00 00    	jne    4097c0 <_PDC_scr_open+0x2b0>
  4095e5:	84 db                	test   %bl,%bl
  4095e7:	0f 85 e3 01 00 00    	jne    4097d0 <_PDC_scr_open+0x2c0>
  4095ed:	8d 44 24 2a          	lea    0x2a(%esp),%eax
  4095f1:	88 15 05 46 41 00    	mov    %dl,0x414605
  4095f7:	8b 1d a4 52 41 00    	mov    0x4152a4,%ebx
  4095fd:	89 44 24 04          	mov    %eax,0x4(%esp)
  409601:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409606:	89 04 24             	mov    %eax,(%esp)
  409609:	ff d3                	call   *%ebx
  40960b:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409610:	83 ec 08             	sub    $0x8,%esp
  409613:	c7 44 24 04 e0 23 41 	movl   $0x4123e0,0x4(%esp)
  40961a:	00 
  40961b:	89 04 24             	mov    %eax,(%esp)
  40961e:	ff d3                	call   *%ebx
  409620:	a1 80 e3 40 00       	mov    0x40e380,%eax
  409625:	83 ec 08             	sub    $0x8,%esp
  409628:	c7 44 24 04 44 23 41 	movl   $0x412344,0x4(%esp)
  40962f:	00 
  409630:	89 04 24             	mov    %eax,(%esp)
  409633:	ff 15 9c 52 41 00    	call   *0x41529c
  409639:	a1 44 23 41 00       	mov    0x412344,%eax
  40963e:	83 ec 08             	sub    $0x8,%esp
  409641:	83 e0 40             	and    $0x40,%eax
  409644:	80 3d 05 46 41 00 00 	cmpb   $0x0,0x414605
  40964b:	a3 00 46 41 00       	mov    %eax,0x414600
  409650:	a1 40 20 41 00       	mov    0x412040,%eax
  409655:	c7 40 2c 96 00 00 00 	movl   $0x96,0x2c(%eax)
  40965c:	c6 40 06 01          	movb   $0x1,0x6(%eax)
  409660:	c7 40 6c 00 00 20 ff 	movl   $0xff200000,0x6c(%eax)
  409667:	74 07                	je     409670 <_PDC_scr_open+0x160>
  409669:	c7 40 6c 00 00 38 ff 	movl   $0xff380000,0x6c(%eax)
  409670:	0f b7 54 24 32       	movzwl 0x32(%esp),%edx
  409675:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
  40967c:	c6 40 09 01          	movb   $0x1,0x9(%eax)
  409680:	89 d1                	mov    %edx,%ecx
  409682:	81 e2 f0 00 00 00    	and    $0xf0,%edx
  409688:	83 e1 0f             	and    $0xf,%ecx
  40968b:	c1 fa 04             	sar    $0x4,%edx
  40968e:	66 89 48 0a          	mov    %cx,0xa(%eax)
  409692:	66 89 50 0c          	mov    %dx,0xc(%eax)
  409696:	c7 04 24 c9 fe 40 00 	movl   $0x40fec9,(%esp)
  40969d:	e8 b2 36 00 00       	call   40cd54 <_getenv>
  4096a2:	85 c0                	test   %eax,%eax
  4096a4:	74 05                	je     4096ab <_PDC_scr_open+0x19b>
  4096a6:	80 38 30             	cmpb   $0x30,(%eax)
  4096a9:	74 4a                	je     4096f5 <_PDC_scr_open+0x1e5>
  4096ab:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4096b2:	00 
  4096b3:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4096ba:	00 
  4096bb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4096c2:	00 
  4096c3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  4096ca:	00 
  4096cb:	c7 04 24 00 00 00 c0 	movl   $0xc0000000,(%esp)
  4096d2:	ff 15 78 52 41 00    	call   *0x415278
  4096d8:	83 ec 14             	sub    $0x14,%esp
  4096db:	83 f8 ff             	cmp    $0xffffffff,%eax
  4096de:	a3 84 e3 40 00       	mov    %eax,0x40e384
  4096e3:	0f 84 26 01 00 00    	je     40980f <_PDC_scr_open+0x2ff>
  4096e9:	a1 40 20 41 00       	mov    0x412040,%eax
  4096ee:	c7 40 48 01 00 00 00 	movl   $0x1,0x48(%eax)
  4096f5:	c7 04 24 f0 99 40 00 	movl   $0x4099f0,(%esp)
  4096fc:	ff 15 44 53 41 00    	call   *0x415344
  409702:	83 ec 04             	sub    $0x4,%esp
  409705:	a3 48 23 41 00       	mov    %eax,0x412348
  40970a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409711:	00 
  409712:	c7 04 24 d0 99 40 00 	movl   $0x4099d0,(%esp)
  409719:	ff 15 20 53 41 00    	call   *0x415320
  40971f:	83 ec 08             	sub    $0x8,%esp
  409722:	8b 1d 40 20 41 00    	mov    0x412040,%ebx
  409728:	c7 04 24 dc fe 40 00 	movl   $0x40fedc,(%esp)
  40972f:	e8 20 36 00 00       	call   40cd54 <_getenv>
  409734:	85 c0                	test   %eax,%eax
  409736:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40973b:	0f 95 43 44          	setne  0x44(%ebx)
  40973f:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
  409746:	00 
  409747:	89 04 24             	mov    %eax,(%esp)
  40974a:	ff 15 2c 53 41 00    	call   *0x41532c
  409750:	83 ec 08             	sub    $0x8,%esp
  409753:	85 c0                	test   %eax,%eax
  409755:	74 0c                	je     409763 <_PDC_scr_open+0x253>
  409757:	a1 40 20 41 00       	mov    0x412040,%eax
  40975c:	81 48 6c 00 00 16 00 	orl    $0x160000,0x6c(%eax)
  409763:	e8 d8 fc ff ff       	call   409440 <_PDC_reset_prog_mode>
  409768:	a1 40 20 41 00       	mov    0x412040,%eax
  40976d:	c6 40 07 00          	movb   $0x0,0x7(%eax)
  409771:	c7 04 24 f0 fe 40 00 	movl   $0x40fef0,(%esp)
  409778:	ff 15 c8 52 41 00    	call   *0x4152c8
  40977e:	83 ec 04             	sub    $0x4,%esp
  409781:	89 c6                	mov    %eax,%esi
  409783:	8b 1d d0 52 41 00    	mov    0x4152d0,%ebx
  409789:	c7 44 24 04 fd fe 40 	movl   $0x40fefd,0x4(%esp)
  409790:	00 
  409791:	89 04 24             	mov    %eax,(%esp)
  409794:	ff d3                	call   *%ebx
  409796:	83 ec 08             	sub    $0x8,%esp
  409799:	a3 f8 23 41 00       	mov    %eax,0x4123f8
  40979e:	89 34 24             	mov    %esi,(%esp)
  4097a1:	c7 44 24 04 1a ff 40 	movl   $0x40ff1a,0x4(%esp)
  4097a8:	00 
  4097a9:	ff d3                	call   *%ebx
  4097ab:	83 ec 08             	sub    $0x8,%esp
  4097ae:	a3 fc 23 41 00       	mov    %eax,0x4123fc
  4097b3:	31 c0                	xor    %eax,%eax
  4097b5:	83 c4 40             	add    $0x40,%esp
  4097b8:	5b                   	pop    %ebx
  4097b9:	5e                   	pop    %esi
  4097ba:	5f                   	pop    %edi
  4097bb:	c3                   	ret    
  4097bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4097c0:	ba 01 00 00 00       	mov    $0x1,%edx
  4097c5:	e9 23 fe ff ff       	jmp    4095ed <_PDC_scr_open+0xdd>
  4097ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4097d0:	bf c6 fe 40 00       	mov    $0x40fec6,%edi
  4097d5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4097da:	89 c6                	mov    %eax,%esi
  4097dc:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4097de:	0f 94 c2             	sete   %dl
  4097e1:	e9 07 fe ff ff       	jmp    4095ed <_PDC_scr_open+0xdd>
  4097e6:	8d 76 00             	lea    0x0(%esi),%esi
  4097e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4097f0:	c7 04 24 bb fe 40 00 	movl   $0x40febb,(%esp)
  4097f7:	e8 58 35 00 00       	call   40cd54 <_getenv>
  4097fc:	85 c0                	test   %eax,%eax
  4097fe:	0f b6 15 c2 2d 41 00 	movzbl 0x412dc2,%edx
  409805:	0f 95 c3             	setne  %bl
  409808:	89 d9                	mov    %ebx,%ecx
  40980a:	e9 c8 fd ff ff       	jmp    4095d7 <_PDC_scr_open+0xc7>
  40980f:	a1 88 e3 40 00       	mov    0x40e388,%eax
  409814:	a3 84 e3 40 00       	mov    %eax,0x40e384
  409819:	e9 d7 fe ff ff       	jmp    4096f5 <_PDC_scr_open+0x1e5>
  40981e:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  409823:	c7 44 24 08 1f 00 00 	movl   $0x1f,0x8(%esp)
  40982a:	00 
  40982b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409832:	00 
  409833:	c7 04 24 90 fe 40 00 	movl   $0x40fe90,(%esp)
  40983a:	83 c0 40             	add    $0x40,%eax
  40983d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409841:	e8 16 35 00 00       	call   40cd5c <_fwrite>
  409846:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40984d:	e8 22 35 00 00       	call   40cd74 <_exit>
  409852:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409859:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409860 <_PDC_reset_shell_mode>:
  409860:	56                   	push   %esi
  409861:	53                   	push   %ebx
  409862:	83 ec 14             	sub    $0x14,%esp
  409865:	8b 15 84 e3 40 00    	mov    0x40e384,%edx
  40986b:	a1 88 e3 40 00       	mov    0x40e388,%eax
  409870:	39 c2                	cmp    %eax,%edx
  409872:	74 2e                	je     4098a2 <_PDC_reset_shell_mode+0x42>
  409874:	89 04 24             	mov    %eax,(%esp)
  409877:	ff 15 1c 53 41 00    	call   *0x41531c
  40987d:	83 ec 04             	sub    $0x4,%esp
  409880:	a1 44 23 41 00       	mov    0x412344,%eax
  409885:	0c 80                	or     $0x80,%al
  409887:	89 44 24 04          	mov    %eax,0x4(%esp)
  40988b:	a1 80 e3 40 00       	mov    0x40e380,%eax
  409890:	89 04 24             	mov    %eax,(%esp)
  409893:	ff 15 2c 53 41 00    	call   *0x41532c
  409899:	83 ec 08             	sub    $0x8,%esp
  40989c:	83 c4 14             	add    $0x14,%esp
  40989f:	5b                   	pop    %ebx
  4098a0:	5e                   	pop    %esi
  4098a1:	c3                   	ret    
  4098a2:	80 3d 40 23 41 00 00 	cmpb   $0x0,0x412340
  4098a9:	74 d5                	je     409880 <_PDC_reset_shell_mode+0x20>
  4098ab:	a1 e0 23 41 00       	mov    0x4123e0,%eax
  4098b0:	89 14 24             	mov    %edx,(%esp)
  4098b3:	8b 35 30 53 41 00    	mov    0x415330,%esi
  4098b9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4098bd:	ff d6                	call   *%esi
  4098bf:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4098c4:	83 ec 08             	sub    $0x8,%esp
  4098c7:	8b 1d 3c 53 41 00    	mov    0x41533c,%ebx
  4098cd:	c7 44 24 08 ea 23 41 	movl   $0x4123ea,0x8(%esp)
  4098d4:	00 
  4098d5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4098dc:	00 
  4098dd:	89 04 24             	mov    %eax,(%esp)
  4098e0:	ff d3                	call   *%ebx
  4098e2:	a1 e0 23 41 00       	mov    0x4123e0,%eax
  4098e7:	83 ec 0c             	sub    $0xc,%esp
  4098ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4098ee:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4098f3:	89 04 24             	mov    %eax,(%esp)
  4098f6:	ff d6                	call   *%esi
  4098f8:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4098fd:	83 ec 08             	sub    $0x8,%esp
  409900:	c7 44 24 08 ea 23 41 	movl   $0x4123ea,0x8(%esp)
  409907:	00 
  409908:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40990f:	00 
  409910:	89 04 24             	mov    %eax,(%esp)
  409913:	ff d3                	call   *%ebx
  409915:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40991a:	83 ec 0c             	sub    $0xc,%esp
  40991d:	e9 52 ff ff ff       	jmp    409874 <_PDC_reset_shell_mode+0x14>
  409922:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409929:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409930 <_PDC_scr_close>:
  409930:	83 ec 2c             	sub    $0x2c,%esp
  409933:	a1 40 20 41 00       	mov    0x412040,%eax
  409938:	83 78 18 01          	cmpl   $0x1,0x18(%eax)
  40993c:	74 0c                	je     40994a <_PDC_scr_close+0x1a>
  40993e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  409945:	e8 66 b8 ff ff       	call   4051b0 <_curs_set>
  40994a:	e8 11 ff ff ff       	call   409860 <_PDC_reset_shell_mode>
  40994f:	a1 40 20 41 00       	mov    0x412040,%eax
  409954:	8b 50 48             	mov    0x48(%eax),%edx
  409957:	85 d2                	test   %edx,%edx
  409959:	75 68                	jne    4099c3 <_PDC_scr_close+0x93>
  40995b:	0f b7 05 ea 23 41 00 	movzwl 0x4123ea,%eax
  409962:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409969:	00 
  40996a:	66 89 44 24 18       	mov    %ax,0x18(%esp)
  40996f:	0f b7 05 ee 23 41 00 	movzwl 0x4123ee,%eax
  409976:	66 89 44 24 1c       	mov    %ax,0x1c(%esp)
  40997b:	31 c0                	xor    %eax,%eax
  40997d:	66 89 44 24 1a       	mov    %ax,0x1a(%esp)
  409982:	0f b7 05 f0 23 41 00 	movzwl 0x4123f0,%eax
  409989:	66 2b 05 ec 23 41 00 	sub    0x4123ec,%ax
  409990:	66 89 44 24 1e       	mov    %ax,0x1e(%esp)
  409995:	8d 44 24 18          	lea    0x18(%esp),%eax
  409999:	89 44 24 08          	mov    %eax,0x8(%esp)
  40999d:	a1 84 e3 40 00       	mov    0x40e384,%eax
  4099a2:	89 04 24             	mov    %eax,(%esp)
  4099a5:	ff 15 3c 53 41 00    	call   *0x41533c
  4099ab:	83 ec 0c             	sub    $0xc,%esp
  4099ae:	0f bf 44 24 1e       	movswl 0x1e(%esp),%eax
  4099b3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4099ba:	00 
  4099bb:	89 04 24             	mov    %eax,(%esp)
  4099be:	e8 dd de ff ff       	call   4078a0 <_PDC_gotoyx>
  4099c3:	83 c4 2c             	add    $0x2c,%esp
  4099c6:	c3                   	ret    
  4099c7:	89 f6                	mov    %esi,%esi
  4099c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004099d0 <__ctrl_break@4>:
  4099d0:	83 ec 0c             	sub    $0xc,%esp
  4099d3:	83 7c 24 10 01       	cmpl   $0x1,0x10(%esp)
  4099d8:	76 08                	jbe    4099e2 <__ctrl_break@4+0x12>
  4099da:	31 c0                	xor    %eax,%eax
  4099dc:	83 c4 0c             	add    $0xc,%esp
  4099df:	c2 04 00             	ret    $0x4
  4099e2:	e8 49 ff ff ff       	call   409930 <_PDC_scr_close>
  4099e7:	31 c0                	xor    %eax,%eax
  4099e9:	83 c4 0c             	add    $0xc,%esp
  4099ec:	c2 04 00             	ret    $0x4
  4099ef:	90                   	nop

004099f0 <__restore_console@4>:
  4099f0:	83 ec 0c             	sub    $0xc,%esp
  4099f3:	e8 38 ff ff ff       	call   409930 <_PDC_scr_close>
  4099f8:	31 c0                	xor    %eax,%eax
  4099fa:	83 c4 0c             	add    $0xc,%esp
  4099fd:	c2 04 00             	ret    $0x4

00409a00 <_PDC_restore_screen_mode>:
  409a00:	f3 c3                	repz ret 
  409a02:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409a09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409a10 <_PDC_save_screen_mode>:
  409a10:	f3 c3                	repz ret 
  409a12:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409a20 <_PDC_can_change_color>:
  409a20:	0f b6 05 40 23 41 00 	movzbl 0x412340,%eax
  409a27:	c3                   	ret    
  409a28:	90                   	nop
  409a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00409a30 <_PDC_color_content>:
  409a30:	56                   	push   %esi
  409a31:	53                   	push   %ebx
  409a32:	83 ec 04             	sub    $0x4,%esp
  409a35:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  409a39:	66 83 fb 0f          	cmp    $0xf,%bx
  409a3d:	7f 09                	jg     409a48 <_PDC_color_content+0x18>
  409a3f:	80 3d 04 46 41 00 00 	cmpb   $0x0,0x414604
  409a46:	74 48                	je     409a90 <_PDC_color_content+0x60>
  409a48:	0f bf c3             	movswl %bx,%eax
  409a4b:	80 3c c5 06 2e 41 00 	cmpb   $0x0,0x412e06(,%eax,8)
  409a52:	00 
  409a53:	0f 84 c7 00 00 00    	je     409b20 <_PDC_color_content+0xf0>
  409a59:	0f b7 14 c5 00 2e 41 	movzwl 0x412e00(,%eax,8),%edx
  409a60:	00 
  409a61:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  409a65:	8b 74 24 18          	mov    0x18(%esp),%esi
  409a69:	66 89 11             	mov    %dx,(%ecx)
  409a6c:	0f b7 14 c5 02 2e 41 	movzwl 0x412e02(,%eax,8),%edx
  409a73:	00 
  409a74:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  409a78:	66 89 16             	mov    %dx,(%esi)
  409a7b:	0f b7 04 c5 04 2e 41 	movzwl 0x412e04(,%eax,8),%eax
  409a82:	00 
  409a83:	66 89 01             	mov    %ax,(%ecx)
  409a86:	31 c0                	xor    %eax,%eax
  409a88:	83 c4 04             	add    $0x4,%esp
  409a8b:	5b                   	pop    %ebx
  409a8c:	5e                   	pop    %esi
  409a8d:	c3                   	ret    
  409a8e:	66 90                	xchg   %ax,%ax
  409a90:	80 3d c2 2d 41 00 00 	cmpb   $0x0,0x412dc2
  409a97:	75 af                	jne    409a48 <_PDC_color_content+0x18>
  409a99:	e8 62 f5 ff ff       	call   409000 <__get_colors>
  409a9e:	85 c0                	test   %eax,%eax
  409aa0:	0f 84 a8 00 00 00    	je     409b4e <_PDC_color_content+0x11e>
  409aa6:	0f bf db             	movswl %bx,%ebx
  409aa9:	0f bf 94 1b a0 2d 41 	movswl 0x412da0(%ebx,%ebx,1),%edx
  409ab0:	00 
  409ab1:	bb 81 80 80 80       	mov    $0x80808081,%ebx
  409ab6:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  409ab9:	0f b6 f1             	movzbl %cl,%esi
  409abc:	69 f6 e8 03 00 00    	imul   $0x3e8,%esi,%esi
  409ac2:	83 c6 7f             	add    $0x7f,%esi
  409ac5:	89 f0                	mov    %esi,%eax
  409ac7:	f7 eb                	imul   %ebx
  409ac9:	8b 44 24 14          	mov    0x14(%esp),%eax
  409acd:	01 d6                	add    %edx,%esi
  409acf:	c1 fe 07             	sar    $0x7,%esi
  409ad2:	66 89 30             	mov    %si,(%eax)
  409ad5:	0f b6 f5             	movzbl %ch,%esi
  409ad8:	c1 e9 10             	shr    $0x10,%ecx
  409adb:	69 f6 e8 03 00 00    	imul   $0x3e8,%esi,%esi
  409ae1:	0f b6 c9             	movzbl %cl,%ecx
  409ae4:	69 c9 e8 03 00 00    	imul   $0x3e8,%ecx,%ecx
  409aea:	83 c6 7f             	add    $0x7f,%esi
  409aed:	89 f0                	mov    %esi,%eax
  409aef:	83 c1 7f             	add    $0x7f,%ecx
  409af2:	f7 eb                	imul   %ebx
  409af4:	8b 44 24 18          	mov    0x18(%esp),%eax
  409af8:	01 d6                	add    %edx,%esi
  409afa:	c1 fe 07             	sar    $0x7,%esi
  409afd:	66 89 30             	mov    %si,(%eax)
  409b00:	89 c8                	mov    %ecx,%eax
  409b02:	f7 eb                	imul   %ebx
  409b04:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  409b08:	01 d1                	add    %edx,%ecx
  409b0a:	c1 f9 07             	sar    $0x7,%ecx
  409b0d:	66 89 08             	mov    %cx,(%eax)
  409b10:	31 c0                	xor    %eax,%eax
  409b12:	e9 71 ff ff ff       	jmp    409a88 <_PDC_color_content+0x58>
  409b17:	89 f6                	mov    %esi,%esi
  409b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409b20:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  409b24:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  409b29:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  409b2e:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  409b33:	66 89 10             	mov    %dx,(%eax)
  409b36:	8b 44 24 18          	mov    0x18(%esp),%eax
  409b3a:	66 89 08             	mov    %cx,(%eax)
  409b3d:	8b 44 24 14          	mov    0x14(%esp),%eax
  409b41:	66 89 18             	mov    %bx,(%eax)
  409b44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409b49:	e9 3a ff ff ff       	jmp    409a88 <_PDC_color_content+0x58>
  409b4e:	83 c8 ff             	or     $0xffffffff,%eax
  409b51:	e9 32 ff ff ff       	jmp    409a88 <_PDC_color_content+0x58>
  409b56:	8d 76 00             	lea    0x0(%esi),%esi
  409b59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409b60 <_PDC_init_color>:
  409b60:	55                   	push   %ebp
  409b61:	57                   	push   %edi
  409b62:	56                   	push   %esi
  409b63:	53                   	push   %ebx
  409b64:	83 ec 6c             	sub    $0x6c,%esp
  409b67:	8b bc 24 88 00 00 00 	mov    0x88(%esp),%edi
  409b6e:	8b 9c 24 8c 00 00 00 	mov    0x8c(%esp),%ebx
  409b75:	8b 94 24 80 00 00 00 	mov    0x80(%esp),%edx
  409b7c:	8b b4 24 84 00 00 00 	mov    0x84(%esp),%esi
  409b83:	66 83 ff ff          	cmp    $0xffff,%di
  409b87:	0f 94 c1             	sete   %cl
  409b8a:	66 83 fb ff          	cmp    $0xffff,%bx
  409b8e:	0f 94 c0             	sete   %al
  409b91:	84 c1                	test   %al,%cl
  409b93:	74 06                	je     409b9b <_PDC_init_color+0x3b>
  409b95:	66 83 fe ff          	cmp    $0xffff,%si
  409b99:	74 45                	je     409be0 <_PDC_init_color+0x80>
  409b9b:	66 83 fa 0f          	cmp    $0xf,%dx
  409b9f:	7f 12                	jg     409bb3 <_PDC_init_color+0x53>
  409ba1:	80 3d 04 46 41 00 00 	cmpb   $0x0,0x414604
  409ba8:	75 09                	jne    409bb3 <_PDC_init_color+0x53>
  409baa:	80 3d c2 2d 41 00 00 	cmpb   $0x0,0x412dc2
  409bb1:	74 3d                	je     409bf0 <_PDC_init_color+0x90>
  409bb3:	0f bf c2             	movswl %dx,%eax
  409bb6:	66 89 34 c5 00 2e 41 	mov    %si,0x412e00(,%eax,8)
  409bbd:	00 
  409bbe:	66 89 3c c5 02 2e 41 	mov    %di,0x412e02(,%eax,8)
  409bc5:	00 
  409bc6:	66 89 1c c5 04 2e 41 	mov    %bx,0x412e04(,%eax,8)
  409bcd:	00 
  409bce:	c6 04 c5 06 2e 41 00 	movb   $0x1,0x412e06(,%eax,8)
  409bd5:	01 
  409bd6:	31 c0                	xor    %eax,%eax
  409bd8:	83 c4 6c             	add    $0x6c,%esp
  409bdb:	5b                   	pop    %ebx
  409bdc:	5e                   	pop    %esi
  409bdd:	5f                   	pop    %edi
  409bde:	5d                   	pop    %ebp
  409bdf:	c3                   	ret    
  409be0:	0f bf c2             	movswl %dx,%eax
  409be3:	c6 04 c5 06 2e 41 00 	movb   $0x0,0x412e06(,%eax,8)
  409bea:	00 
  409beb:	31 c0                	xor    %eax,%eax
  409bed:	eb e9                	jmp    409bd8 <_PDC_init_color+0x78>
  409bef:	90                   	nop
  409bf0:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  409bf4:	e8 07 f4 ff ff       	call   409000 <__get_colors>
  409bf9:	85 c0                	test   %eax,%eax
  409bfb:	89 c5                	mov    %eax,%ebp
  409bfd:	0f 84 c5 02 00 00    	je     409ec8 <_PDC_init_color+0x368>
  409c03:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  409c07:	b9 d3 4d 62 10       	mov    $0x10624dd3,%ecx
  409c0c:	0f bf c2             	movswl %dx,%eax
  409c0f:	0f bf 84 00 a0 2d 41 	movswl 0x412da0(%eax,%eax,1),%eax
  409c16:	00 
  409c17:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  409c1b:	0f bf c7             	movswl %di,%eax
  409c1e:	89 c7                	mov    %eax,%edi
  409c20:	c1 e7 08             	shl    $0x8,%edi
  409c23:	29 c7                	sub    %eax,%edi
  409c25:	81 c7 f4 01 00 00    	add    $0x1f4,%edi
  409c2b:	89 f8                	mov    %edi,%eax
  409c2d:	c1 ff 1f             	sar    $0x1f,%edi
  409c30:	f7 e9                	imul   %ecx
  409c32:	0f bf c6             	movswl %si,%eax
  409c35:	89 c6                	mov    %eax,%esi
  409c37:	c1 e6 08             	shl    $0x8,%esi
  409c3a:	29 c6                	sub    %eax,%esi
  409c3c:	c1 fa 06             	sar    $0x6,%edx
  409c3f:	81 c6 f4 01 00 00    	add    $0x1f4,%esi
  409c45:	29 fa                	sub    %edi,%edx
  409c47:	89 f0                	mov    %esi,%eax
  409c49:	0f b6 fa             	movzbl %dl,%edi
  409c4c:	c1 fe 1f             	sar    $0x1f,%esi
  409c4f:	f7 e9                	imul   %ecx
  409c51:	0f bf c3             	movswl %bx,%eax
  409c54:	c1 e7 08             	shl    $0x8,%edi
  409c57:	89 c3                	mov    %eax,%ebx
  409c59:	c1 e3 08             	shl    $0x8,%ebx
  409c5c:	29 c3                	sub    %eax,%ebx
  409c5e:	c1 fa 06             	sar    $0x6,%edx
  409c61:	81 c3 f4 01 00 00    	add    $0x1f4,%ebx
  409c67:	29 f2                	sub    %esi,%edx
  409c69:	89 d8                	mov    %ebx,%eax
  409c6b:	0f b6 d2             	movzbl %dl,%edx
  409c6e:	c1 fb 1f             	sar    $0x1f,%ebx
  409c71:	09 d7                	or     %edx,%edi
  409c73:	f7 e9                	imul   %ecx
  409c75:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409c79:	c1 fa 06             	sar    $0x6,%edx
  409c7c:	29 da                	sub    %ebx,%edx
  409c7e:	0f b6 d2             	movzbl %dl,%edx
  409c81:	c1 e2 10             	shl    $0x10,%edx
  409c84:	09 d7                	or     %edx,%edi
  409c86:	89 7c 85 00          	mov    %edi,0x0(%ebp,%eax,4)
  409c8a:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409c8f:	c7 44 24 04 07 00 00 	movl   $0x7,0x4(%esp)
  409c96:	00 
  409c97:	89 04 24             	mov    %eax,(%esp)
  409c9a:	ff 15 34 53 41 00    	call   *0x415334
  409ca0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409ca5:	31 c9                	xor    %ecx,%ecx
  409ca7:	83 ec 08             	sub    $0x8,%esp
  409caa:	66 a3 c0 2d 41 00    	mov    %ax,0x412dc0
  409cb0:	a1 fc 23 41 00       	mov    0x4123fc,%eax
  409cb5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  409cba:	66 89 15 c4 2d 41 00 	mov    %dx,0x412dc4
  409cc1:	66 89 0d 80 2d 41 00 	mov    %cx,0x412d80
  409cc8:	85 c0                	test   %eax,%eax
  409cca:	74 25                	je     409cf1 <_PDC_init_color+0x191>
  409ccc:	8b 15 84 e3 40 00    	mov    0x40e384,%edx
  409cd2:	c7 44 24 04 80 23 41 	movl   $0x412380,0x4(%esp)
  409cd9:	00 
  409cda:	89 14 24             	mov    %edx,(%esp)
  409cdd:	ff d0                	call   *%eax
  409cdf:	83 ec 08             	sub    $0x8,%esp
  409ce2:	85 c0                	test   %eax,%eax
  409ce4:	0f 94 c0             	sete   %al
  409ce7:	0f b6 c0             	movzbl %al,%eax
  409cea:	f7 d8                	neg    %eax
  409cec:	e9 e7 fe ff ff       	jmp    409bd8 <_PDC_init_color+0x78>
  409cf1:	8d 44 24 40          	lea    0x40(%esp),%eax
  409cf5:	be 00 24 41 00       	mov    $0x412400,%esi
  409cfa:	89 44 24 04          	mov    %eax,0x4(%esp)
  409cfe:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409d03:	89 04 24             	mov    %eax,(%esp)
  409d06:	ff 15 98 52 41 00    	call   *0x415298
  409d0c:	83 ec 08             	sub    $0x8,%esp
  409d0f:	8b 44 24 40          	mov    0x40(%esp),%eax
  409d13:	a3 60 24 41 00       	mov    %eax,0x412460
  409d18:	8d 44 24 4a          	lea    0x4a(%esp),%eax
  409d1c:	89 44 24 04          	mov    %eax,0x4(%esp)
  409d20:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409d25:	89 04 24             	mov    %eax,(%esp)
  409d28:	ff 15 a4 52 41 00    	call   *0x4152a4
  409d2e:	83 ec 08             	sub    $0x8,%esp
  409d31:	8b 44 24 4a          	mov    0x4a(%esp),%eax
  409d35:	0f bf 4c 24 54       	movswl 0x54(%esp),%ecx
  409d3a:	0f bf 54 24 56       	movswl 0x56(%esp),%edx
  409d3f:	a3 04 24 41 00       	mov    %eax,0x412404
  409d44:	0f b7 44 24 58       	movzwl 0x58(%esp),%eax
  409d49:	89 0d 0c 24 41 00    	mov    %ecx,0x41240c
  409d4f:	89 15 10 24 41 00    	mov    %edx,0x412410
  409d55:	83 c0 01             	add    $0x1,%eax
  409d58:	29 c8                	sub    %ecx,%eax
  409d5a:	66 a3 08 24 41 00    	mov    %ax,0x412408
  409d60:	0f b7 44 24 5a       	movzwl 0x5a(%esp),%eax
  409d65:	83 c0 01             	add    $0x1,%eax
  409d68:	29 d0                	sub    %edx,%eax
  409d6a:	66 a3 0a 24 41 00    	mov    %ax,0x41240a
  409d70:	8d 44 24 38          	lea    0x38(%esp),%eax
  409d74:	89 44 24 04          	mov    %eax,0x4(%esp)
  409d78:	a1 c8 24 41 00       	mov    0x4124c8,%eax
  409d7d:	89 04 24             	mov    %eax,(%esp)
  409d80:	ff 15 3c 54 41 00    	call   *0x41543c
  409d86:	83 ec 08             	sub    $0x8,%esp
  409d89:	8b 44 24 38          	mov    0x38(%esp),%eax
  409d8d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409d94:	00 
  409d95:	c7 04 24 ff 0f 1f 00 	movl   $0x1f0fff,(%esp)
  409d9c:	89 44 24 08          	mov    %eax,0x8(%esp)
  409da0:	ff 15 08 53 41 00    	call   *0x415308
  409da6:	83 ec 0c             	sub    $0xc,%esp
  409da9:	89 c3                	mov    %eax,%ebx
  409dab:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  409db2:	00 
  409db3:	c7 44 24 10 cc 02 00 	movl   $0x2cc,0x10(%esp)
  409dba:	00 
  409dbb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  409dc2:	00 
  409dc3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  409dca:	00 
  409dcb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409dd2:	00 
  409dd3:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  409dda:	ff 15 80 52 41 00    	call   *0x415280
  409de0:	83 ec 18             	sub    $0x18,%esp
  409de3:	89 c5                	mov    %eax,%ebp
  409de5:	c7 44 24 10 cc 02 00 	movl   $0x2cc,0x10(%esp)
  409dec:	00 
  409ded:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  409df4:	00 
  409df5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  409dfc:	00 
  409dfd:	c7 44 24 04 06 00 00 	movl   $0x6,0x4(%esp)
  409e04:	00 
  409e05:	89 04 24             	mov    %eax,(%esp)
  409e08:	ff 15 04 53 41 00    	call   *0x415304
  409e0e:	8b 15 00 24 41 00    	mov    0x412400,%edx
  409e14:	8d 78 04             	lea    0x4(%eax),%edi
  409e17:	83 ec 14             	sub    $0x14,%esp
  409e1a:	83 e7 fc             	and    $0xfffffffc,%edi
  409e1d:	89 10                	mov    %edx,(%eax)
  409e1f:	8b 15 c8 26 41 00    	mov    0x4126c8,%edx
  409e25:	89 90 c8 02 00 00    	mov    %edx,0x2c8(%eax)
  409e2b:	89 c2                	mov    %eax,%edx
  409e2d:	29 fa                	sub    %edi,%edx
  409e2f:	8d 8a cc 02 00 00    	lea    0x2cc(%edx),%ecx
  409e35:	29 d6                	sub    %edx,%esi
  409e37:	c1 e9 02             	shr    $0x2,%ecx
  409e3a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409e3c:	89 04 24             	mov    %eax,(%esp)
  409e3f:	ff 15 60 53 41 00    	call   *0x415360
  409e45:	83 ec 04             	sub    $0x4,%esp
  409e48:	ff 15 ac 52 41 00    	call   *0x4152ac
  409e4e:	8d 54 24 3c          	lea    0x3c(%esp),%edx
  409e52:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%esp)
  409e59:	00 
  409e5a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  409e61:	00 
  409e62:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  409e69:	00 
  409e6a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  409e6e:	89 54 24 0c          	mov    %edx,0xc(%esp)
  409e72:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  409e76:	89 04 24             	mov    %eax,(%esp)
  409e79:	ff 15 8c 52 41 00    	call   *0x41528c
  409e7f:	83 ec 1c             	sub    $0x1c,%esp
  409e82:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  409e86:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  409e8d:	00 
  409e8e:	c7 44 24 04 c9 04 00 	movl   $0x4c9,0x4(%esp)
  409e95:	00 
  409e96:	89 44 24 08          	mov    %eax,0x8(%esp)
  409e9a:	a1 c8 24 41 00       	mov    0x4124c8,%eax
  409e9f:	89 04 24             	mov    %eax,(%esp)
  409ea2:	ff 15 4c 54 41 00    	call   *0x41544c
  409ea8:	83 ec 10             	sub    $0x10,%esp
  409eab:	8b 35 74 52 41 00    	mov    0x415274,%esi
  409eb1:	89 2c 24             	mov    %ebp,(%esp)
  409eb4:	ff d6                	call   *%esi
  409eb6:	83 ec 04             	sub    $0x4,%esp
  409eb9:	89 1c 24             	mov    %ebx,(%esp)
  409ebc:	ff d6                	call   *%esi
  409ebe:	31 c0                	xor    %eax,%eax
  409ec0:	83 ec 04             	sub    $0x4,%esp
  409ec3:	e9 10 fd ff ff       	jmp    409bd8 <_PDC_init_color+0x78>
  409ec8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409ecd:	e9 06 fd ff ff       	jmp    409bd8 <_PDC_init_color+0x78>
  409ed2:	90                   	nop
  409ed3:	90                   	nop
  409ed4:	90                   	nop
  409ed5:	90                   	nop
  409ed6:	90                   	nop
  409ed7:	90                   	nop
  409ed8:	90                   	nop
  409ed9:	90                   	nop
  409eda:	90                   	nop
  409edb:	90                   	nop
  409edc:	90                   	nop
  409edd:	90                   	nop
  409ede:	90                   	nop
  409edf:	90                   	nop

00409ee0 <_PDC_curs_set>:
  409ee0:	57                   	push   %edi
  409ee1:	56                   	push   %esi
  409ee2:	53                   	push   %ebx
  409ee3:	83 ec 20             	sub    $0x20,%esp
  409ee6:	a1 40 20 41 00       	mov    0x412040,%eax
  409eeb:	8d 7c 24 18          	lea    0x18(%esp),%edi
  409eef:	8b 74 24 30          	mov    0x30(%esp),%esi
  409ef3:	8b 58 18             	mov    0x18(%eax),%ebx
  409ef6:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409efb:	89 7c 24 04          	mov    %edi,0x4(%esp)
  409eff:	89 04 24             	mov    %eax,(%esp)
  409f02:	ff 15 98 52 41 00    	call   *0x415298
  409f08:	83 ec 08             	sub    $0x8,%esp
  409f0b:	85 c0                	test   %eax,%eax
  409f0d:	74 71                	je     409f80 <_PDC_curs_set+0xa0>
  409f0f:	85 f6                	test   %esi,%esi
  409f11:	74 5f                	je     409f72 <_PDC_curs_set+0x92>
  409f13:	83 fe 02             	cmp    $0x2,%esi
  409f16:	74 48                	je     409f60 <_PDC_curs_set+0x80>
  409f18:	a1 40 20 41 00       	mov    0x412040,%eax
  409f1d:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  409f24:	00 
  409f25:	8b 40 1c             	mov    0x1c(%eax),%eax
  409f28:	89 44 24 18          	mov    %eax,0x18(%esp)
  409f2c:	a1 84 e3 40 00       	mov    0x40e384,%eax
  409f31:	89 7c 24 04          	mov    %edi,0x4(%esp)
  409f35:	89 04 24             	mov    %eax,(%esp)
  409f38:	ff 15 24 53 41 00    	call   *0x415324
  409f3e:	83 ec 08             	sub    $0x8,%esp
  409f41:	85 c0                	test   %eax,%eax
  409f43:	74 3b                	je     409f80 <_PDC_curs_set+0xa0>
  409f45:	a1 40 20 41 00       	mov    0x412040,%eax
  409f4a:	89 70 18             	mov    %esi,0x18(%eax)
  409f4d:	89 d8                	mov    %ebx,%eax
  409f4f:	83 c4 20             	add    $0x20,%esp
  409f52:	5b                   	pop    %ebx
  409f53:	5e                   	pop    %esi
  409f54:	5f                   	pop    %edi
  409f55:	c3                   	ret    
  409f56:	8d 76 00             	lea    0x0(%esi),%esi
  409f59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409f60:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  409f67:	00 
  409f68:	c7 44 24 18 5f 00 00 	movl   $0x5f,0x18(%esp)
  409f6f:	00 
  409f70:	eb ba                	jmp    409f2c <_PDC_curs_set+0x4c>
  409f72:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  409f79:	00 
  409f7a:	eb b0                	jmp    409f2c <_PDC_curs_set+0x4c>
  409f7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409f80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409f85:	eb c8                	jmp    409f4f <_PDC_curs_set+0x6f>
  409f87:	89 f6                	mov    %esi,%esi
  409f89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409f90 <_PDC_set_title>:
  409f90:	83 ec 1c             	sub    $0x1c,%esp
  409f93:	8b 44 24 20          	mov    0x20(%esp),%eax
  409f97:	89 04 24             	mov    %eax,(%esp)
  409f9a:	ff 15 38 53 41 00    	call   *0x415338
  409fa0:	83 ec 04             	sub    $0x4,%esp
  409fa3:	83 c4 1c             	add    $0x1c,%esp
  409fa6:	c3                   	ret    
  409fa7:	89 f6                	mov    %esi,%esi
  409fa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00409fb0 <_PDC_set_blink>:
  409fb0:	53                   	push   %ebx
  409fb1:	83 ec 18             	sub    $0x18,%esp
  409fb4:	8b 15 40 20 41 00    	mov    0x412040,%edx
  409fba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  409fbe:	85 d2                	test   %edx,%edx
  409fc0:	0f 84 d0 00 00 00    	je     40a096 <_PDC_set_blink+0xe6>
  409fc6:	80 7a 78 00          	cmpb   $0x0,0x78(%edx)
  409fca:	75 48                	jne    40a014 <_PDC_set_blink+0x64>
  409fcc:	84 db                	test   %bl,%bl
  409fce:	8b 42 6c             	mov    0x6c(%edx),%eax
  409fd1:	bb 00 00 00 00       	mov    $0x0,%ebx
  409fd6:	75 1b                	jne    409ff3 <_PDC_set_blink+0x43>
  409fd8:	a9 00 00 40 00       	test   $0x400000,%eax
  409fdd:	74 0d                	je     409fec <_PDC_set_blink+0x3c>
  409fdf:	25 ff ff bf ff       	and    $0xffbfffff,%eax
  409fe4:	89 42 6c             	mov    %eax,0x6c(%edx)
  409fe7:	e8 34 e3 ff ff       	call   408320 <_PDC_blink_text>
  409fec:	83 c4 18             	add    $0x18,%esp
  409fef:	89 d8                	mov    %ebx,%eax
  409ff1:	5b                   	pop    %ebx
  409ff2:	c3                   	ret    
  409ff3:	a9 00 00 40 00       	test   $0x400000,%eax
  409ff8:	75 f2                	jne    409fec <_PDC_set_blink+0x3c>
  409ffa:	0d 00 00 40 00       	or     $0x400000,%eax
  409fff:	89 42 6c             	mov    %eax,0x6c(%edx)
  40a002:	ff 15 e4 52 41 00    	call   *0x4152e4
  40a008:	a3 48 2d 41 00       	mov    %eax,0x412d48
  40a00d:	83 c4 18             	add    $0x18,%esp
  40a010:	89 d8                	mov    %ebx,%eax
  40a012:	5b                   	pop    %ebx
  40a013:	c3                   	ret    
  40a014:	c7 05 24 20 41 00 10 	movl   $0x10,0x412024
  40a01b:	00 00 00 
  40a01e:	e8 fd f9 ff ff       	call   409a20 <_PDC_can_change_color>
  40a023:	84 c0                	test   %al,%al
  40a025:	74 19                	je     40a040 <_PDC_set_blink+0x90>
  40a027:	0f b6 05 04 46 41 00 	movzbl 0x414604,%eax
  40a02e:	84 c0                	test   %al,%al
  40a030:	74 3e                	je     40a070 <_PDC_set_blink+0xc0>
  40a032:	c7 05 24 20 41 00 00 	movl   $0x300,0x412024
  40a039:	03 00 00 
  40a03c:	84 c0                	test   %al,%al
  40a03e:	74 10                	je     40a050 <_PDC_set_blink+0xa0>
  40a040:	8b 15 40 20 41 00    	mov    0x412040,%edx
  40a046:	eb 84                	jmp    409fcc <_PDC_set_blink+0x1c>
  40a048:	90                   	nop
  40a049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a050:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40a055:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
  40a05c:	00 
  40a05d:	89 04 24             	mov    %eax,(%esp)
  40a060:	ff 15 2c 53 41 00    	call   *0x41532c
  40a066:	83 ec 08             	sub    $0x8,%esp
  40a069:	eb d5                	jmp    40a040 <_PDC_set_blink+0x90>
  40a06b:	90                   	nop
  40a06c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a070:	a1 84 e3 40 00       	mov    0x40e384,%eax
  40a075:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  40a07c:	00 
  40a07d:	89 04 24             	mov    %eax,(%esp)
  40a080:	ff 15 2c 53 41 00    	call   *0x41532c
  40a086:	83 ec 08             	sub    $0x8,%esp
  40a089:	85 c0                	test   %eax,%eax
  40a08b:	0f b6 05 04 46 41 00 	movzbl 0x414604,%eax
  40a092:	74 a8                	je     40a03c <_PDC_set_blink+0x8c>
  40a094:	eb 9c                	jmp    40a032 <_PDC_set_blink+0x82>
  40a096:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  40a09b:	e9 4c ff ff ff       	jmp    409fec <_PDC_set_blink+0x3c>

0040a0a0 <_PDC_set_bold>:
  40a0a0:	31 c0                	xor    %eax,%eax
  40a0a2:	80 7c 24 04 00       	cmpb   $0x0,0x4(%esp)
  40a0a7:	0f 95 c0             	setne  %al
  40a0aa:	f7 d8                	neg    %eax
  40a0ac:	c3                   	ret    
  40a0ad:	90                   	nop
  40a0ae:	90                   	nop
  40a0af:	90                   	nop

0040a0b0 <_PDC_beep>:
  40a0b0:	83 ec 1c             	sub    $0x1c,%esp
  40a0b3:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  40a0ba:	ff 15 44 54 41 00    	call   *0x415444
  40a0c0:	83 ec 04             	sub    $0x4,%esp
  40a0c3:	83 c4 1c             	add    $0x1c,%esp
  40a0c6:	c3                   	ret    
  40a0c7:	89 f6                	mov    %esi,%esi
  40a0c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a0d0 <_PDC_napms>:
  40a0d0:	83 ec 1c             	sub    $0x1c,%esp
  40a0d3:	a1 40 20 41 00       	mov    0x412040,%eax
  40a0d8:	f6 40 6e 40          	testb  $0x40,0x6e(%eax)
  40a0dc:	75 14                	jne    40a0f2 <_PDC_napms+0x22>
  40a0de:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a0e2:	89 04 24             	mov    %eax,(%esp)
  40a0e5:	ff 15 4c 53 41 00    	call   *0x41534c
  40a0eb:	83 ec 04             	sub    $0x4,%esp
  40a0ee:	83 c4 1c             	add    $0x1c,%esp
  40a0f1:	c3                   	ret    
  40a0f2:	ff 15 e4 52 41 00    	call   *0x4152e4
  40a0f8:	8b 0d 48 2d 41 00    	mov    0x412d48,%ecx
  40a0fe:	8d 91 f4 01 00 00    	lea    0x1f4(%ecx),%edx
  40a104:	39 d0                	cmp    %edx,%eax
  40a106:	72 d6                	jb     40a0de <_PDC_napms+0xe>
  40a108:	e8 13 e2 ff ff       	call   408320 <_PDC_blink_text>
  40a10d:	eb cf                	jmp    40a0de <_PDC_napms+0xe>
  40a10f:	90                   	nop

0040a110 <_PDC_sysname>:
  40a110:	b8 80 ff 40 00       	mov    $0x40ff80,%eax
  40a115:	c3                   	ret    
  40a116:	90                   	nop
  40a117:	90                   	nop
  40a118:	90                   	nop
  40a119:	90                   	nop
  40a11a:	90                   	nop
  40a11b:	90                   	nop
  40a11c:	90                   	nop
  40a11d:	90                   	nop
  40a11e:	90                   	nop
  40a11f:	90                   	nop

0040a120 <_waddch>:
  40a120:	55                   	push   %ebp
  40a121:	57                   	push   %edi
  40a122:	56                   	push   %esi
  40a123:	53                   	push   %ebx
  40a124:	83 ec 2c             	sub    $0x2c,%esp
  40a127:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40a12b:	8b 54 24 44          	mov    0x44(%esp),%edx
  40a12f:	85 db                	test   %ebx,%ebx
  40a131:	0f 84 68 01 00 00    	je     40a29f <_waddch+0x17f>
  40a137:	a1 40 20 41 00       	mov    0x412040,%eax
  40a13c:	85 c0                	test   %eax,%eax
  40a13e:	0f 84 5b 01 00 00    	je     40a29f <_waddch+0x17f>
  40a144:	8b 3b                	mov    (%ebx),%edi
  40a146:	39 7b 08             	cmp    %edi,0x8(%ebx)
  40a149:	8b 73 04             	mov    0x4(%ebx),%esi
  40a14c:	0f 8c 4d 01 00 00    	jl     40a29f <_waddch+0x17f>
  40a152:	3b 73 0c             	cmp    0xc(%ebx),%esi
  40a155:	0f 8f 44 01 00 00    	jg     40a29f <_waddch+0x17f>
  40a15b:	89 f9                	mov    %edi,%ecx
  40a15d:	c1 e9 1f             	shr    $0x1f,%ecx
  40a160:	84 c9                	test   %cl,%cl
  40a162:	0f 85 37 01 00 00    	jne    40a29f <_waddch+0x17f>
  40a168:	89 f1                	mov    %esi,%ecx
  40a16a:	c1 e9 1f             	shr    $0x1f,%ecx
  40a16d:	84 c9                	test   %cl,%cl
  40a16f:	0f 85 2a 01 00 00    	jne    40a29f <_waddch+0x17f>
  40a175:	80 78 05 00          	cmpb   $0x0,0x5(%eax)
  40a179:	75 0c                	jne    40a187 <_waddch+0x67>
  40a17b:	f7 c2 00 00 01 00    	test   $0x10000,%edx
  40a181:	0f 84 99 00 00 00    	je     40a220 <_waddch+0x100>
  40a187:	89 d5                	mov    %edx,%ebp
  40a189:	0f b7 ca             	movzwl %dx,%ecx
  40a18c:	66 31 ed             	xor    %bp,%bp
  40a18f:	81 e2 00 00 00 ff    	and    $0xff000000,%edx
  40a195:	75 03                	jne    40a19a <_waddch+0x7a>
  40a197:	0b 6b 1c             	or     0x1c(%ebx),%ebp
  40a19a:	8b 53 20             	mov    0x20(%ebx),%edx
  40a19d:	f7 c5 00 00 00 ff    	test   $0xff000000,%ebp
  40a1a3:	89 d0                	mov    %edx,%eax
  40a1a5:	0f 84 f5 01 00 00    	je     40a3a0 <_waddch+0x280>
  40a1ab:	25 00 00 ff 00       	and    $0xff0000,%eax
  40a1b0:	09 e8                	or     %ebp,%eax
  40a1b2:	83 f9 20             	cmp    $0x20,%ecx
  40a1b5:	0f b7 d2             	movzwl %dx,%edx
  40a1b8:	0f 44 ca             	cmove  %edx,%ecx
  40a1bb:	8d 14 bd 00 00 00 00 	lea    0x0(,%edi,4),%edx
  40a1c2:	09 c8                	or     %ecx,%eax
  40a1c4:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40a1c8:	89 d1                	mov    %edx,%ecx
  40a1ca:	8b 53 2c             	mov    0x2c(%ebx),%edx
  40a1cd:	8b 14 ba             	mov    (%edx,%edi,4),%edx
  40a1d0:	8d 14 b2             	lea    (%edx,%esi,4),%edx
  40a1d3:	39 02                	cmp    %eax,(%edx)
  40a1d5:	74 22                	je     40a1f9 <_waddch+0xd9>
  40a1d7:	03 4b 30             	add    0x30(%ebx),%ecx
  40a1da:	8b 29                	mov    (%ecx),%ebp
  40a1dc:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40a1e0:	83 fd ff             	cmp    $0xffffffff,%ebp
  40a1e3:	0f 84 d9 01 00 00    	je     40a3c2 <_waddch+0x2a2>
  40a1e9:	39 f5                	cmp    %esi,%ebp
  40a1eb:	0f 8e b9 01 00 00    	jle    40a3aa <_waddch+0x28a>
  40a1f1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40a1f5:	89 31                	mov    %esi,(%ecx)
  40a1f7:	89 02                	mov    %eax,(%edx)
  40a1f9:	83 c6 01             	add    $0x1,%esi
  40a1fc:	3b 73 0c             	cmp    0xc(%ebx),%esi
  40a1ff:	0f 8c e5 00 00 00    	jl     40a2ea <_waddch+0x1ca>
  40a205:	8d 47 01             	lea    0x1(%edi),%eax
  40a208:	3b 43 3c             	cmp    0x3c(%ebx),%eax
  40a20b:	0f 8f c7 01 00 00    	jg     40a3d8 <_waddch+0x2b8>
  40a211:	89 c7                	mov    %eax,%edi
  40a213:	31 f6                	xor    %esi,%esi
  40a215:	e9 d0 00 00 00       	jmp    40a2ea <_waddch+0x1ca>
  40a21a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a220:	0f b7 ca             	movzwl %dx,%ecx
  40a223:	89 d5                	mov    %edx,%ebp
  40a225:	66 31 ed             	xor    %bp,%bp
  40a228:	83 f9 7f             	cmp    $0x7f,%ecx
  40a22b:	74 09                	je     40a236 <_waddch+0x116>
  40a22d:	83 f9 1f             	cmp    $0x1f,%ecx
  40a230:	0f 87 59 ff ff ff    	ja     40a18f <_waddch+0x6f>
  40a236:	83 f9 0a             	cmp    $0xa,%ecx
  40a239:	0f 84 d3 00 00 00    	je     40a312 <_waddch+0x1f2>
  40a23f:	77 6f                	ja     40a2b0 <_waddch+0x190>
  40a241:	83 f9 08             	cmp    $0x8,%ecx
  40a244:	0f 84 96 00 00 00    	je     40a2e0 <_waddch+0x1c0>
  40a24a:	83 f9 09             	cmp    $0x9,%ecx
  40a24d:	0f 85 f0 00 00 00    	jne    40a343 <_waddch+0x223>
  40a253:	8b 0d 44 e1 40 00    	mov    0x40e144,%ecx
  40a259:	89 f0                	mov    %esi,%eax
  40a25b:	83 cd 20             	or     $0x20,%ebp
  40a25e:	99                   	cltd   
  40a25f:	f7 f9                	idiv   %ecx
  40a261:	89 cf                	mov    %ecx,%edi
  40a263:	83 c0 01             	add    $0x1,%eax
  40a266:	0f af f8             	imul   %eax,%edi
  40a269:	39 f7                	cmp    %esi,%edi
  40a26b:	7f 21                	jg     40a28e <_waddch+0x16e>
  40a26d:	8d 76 00             	lea    0x0(%esi),%esi
  40a270:	31 c0                	xor    %eax,%eax
  40a272:	83 c4 2c             	add    $0x2c,%esp
  40a275:	5b                   	pop    %ebx
  40a276:	5e                   	pop    %esi
  40a277:	5f                   	pop    %edi
  40a278:	5d                   	pop    %ebp
  40a279:	c3                   	ret    
  40a27a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a280:	8b 43 04             	mov    0x4(%ebx),%eax
  40a283:	85 c0                	test   %eax,%eax
  40a285:	74 e9                	je     40a270 <_waddch+0x150>
  40a287:	83 c6 01             	add    $0x1,%esi
  40a28a:	39 fe                	cmp    %edi,%esi
  40a28c:	74 e2                	je     40a270 <_waddch+0x150>
  40a28e:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40a292:	89 1c 24             	mov    %ebx,(%esp)
  40a295:	e8 86 fe ff ff       	call   40a120 <_waddch>
  40a29a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a29d:	75 e1                	jne    40a280 <_waddch+0x160>
  40a29f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a2a4:	83 c4 2c             	add    $0x2c,%esp
  40a2a7:	5b                   	pop    %ebx
  40a2a8:	5e                   	pop    %esi
  40a2a9:	5f                   	pop    %edi
  40a2aa:	5d                   	pop    %ebp
  40a2ab:	c3                   	ret    
  40a2ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a2b0:	83 f9 0d             	cmp    $0xd,%ecx
  40a2b3:	74 33                	je     40a2e8 <_waddch+0x1c8>
  40a2b5:	83 f9 7f             	cmp    $0x7f,%ecx
  40a2b8:	0f 85 85 00 00 00    	jne    40a343 <_waddch+0x223>
  40a2be:	89 e8                	mov    %ebp,%eax
  40a2c0:	89 1c 24             	mov    %ebx,(%esp)
  40a2c3:	83 c8 5e             	or     $0x5e,%eax
  40a2c6:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a2ca:	e8 51 fe ff ff       	call   40a120 <_waddch>
  40a2cf:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a2d2:	74 cb                	je     40a29f <_waddch+0x17f>
  40a2d4:	89 ea                	mov    %ebp,%edx
  40a2d6:	83 ca 3f             	or     $0x3f,%edx
  40a2d9:	e9 88 00 00 00       	jmp    40a366 <_waddch+0x246>
  40a2de:	66 90                	xchg   %ax,%ax
  40a2e0:	83 ee 01             	sub    $0x1,%esi
  40a2e3:	83 fe ff             	cmp    $0xffffffff,%esi
  40a2e6:	75 02                	jne    40a2ea <_waddch+0x1ca>
  40a2e8:	31 f6                	xor    %esi,%esi
  40a2ea:	80 7b 28 00          	cmpb   $0x0,0x28(%ebx)
  40a2ee:	89 73 04             	mov    %esi,0x4(%ebx)
  40a2f1:	89 3b                	mov    %edi,(%ebx)
  40a2f3:	0f 85 97 00 00 00    	jne    40a390 <_waddch+0x270>
  40a2f9:	80 7b 29 00          	cmpb   $0x0,0x29(%ebx)
  40a2fd:	0f 84 6d ff ff ff    	je     40a270 <_waddch+0x150>
  40a303:	89 1c 24             	mov    %ebx,(%esp)
  40a306:	e8 b5 d2 ff ff       	call   4075c0 <_wsyncup>
  40a30b:	31 c0                	xor    %eax,%eax
  40a30d:	e9 60 ff ff ff       	jmp    40a272 <_waddch+0x152>
  40a312:	89 1c 24             	mov    %ebx,(%esp)
  40a315:	89 fd                	mov    %edi,%ebp
  40a317:	31 f6                	xor    %esi,%esi
  40a319:	e8 b2 8c ff ff       	call   402fd0 <_wclrtoeol>
  40a31e:	83 c7 01             	add    $0x1,%edi
  40a321:	3b 7b 3c             	cmp    0x3c(%ebx),%edi
  40a324:	7e c4                	jle    40a2ea <_waddch+0x1ca>
  40a326:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40a32d:	00 
  40a32e:	89 1c 24             	mov    %ebx,(%esp)
  40a331:	e8 ca 17 00 00       	call   40bb00 <_wscrl>
  40a336:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a339:	0f 84 60 ff ff ff    	je     40a29f <_waddch+0x17f>
  40a33f:	89 ef                	mov    %ebp,%edi
  40a341:	eb a7                	jmp    40a2ea <_waddch+0x1ca>
  40a343:	83 cd 5e             	or     $0x5e,%ebp
  40a346:	89 1c 24             	mov    %ebx,(%esp)
  40a349:	89 54 24 18          	mov    %edx,0x18(%esp)
  40a34d:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40a351:	e8 ca fd ff ff       	call   40a120 <_waddch>
  40a356:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a359:	0f 84 40 ff ff ff    	je     40a29f <_waddch+0x17f>
  40a35f:	8b 54 24 18          	mov    0x18(%esp),%edx
  40a363:	83 c2 40             	add    $0x40,%edx
  40a366:	a1 40 20 41 00       	mov    0x412040,%eax
  40a36b:	85 c0                	test   %eax,%eax
  40a36d:	0f 84 2c ff ff ff    	je     40a29f <_waddch+0x17f>
  40a373:	8b 3b                	mov    (%ebx),%edi
  40a375:	3b 7b 08             	cmp    0x8(%ebx),%edi
  40a378:	8b 73 04             	mov    0x4(%ebx),%esi
  40a37b:	0f 8e d1 fd ff ff    	jle    40a152 <_waddch+0x32>
  40a381:	e9 19 ff ff ff       	jmp    40a29f <_waddch+0x17f>
  40a386:	8d 76 00             	lea    0x0(%esi),%esi
  40a389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a390:	89 1c 24             	mov    %ebx,(%esp)
  40a393:	e8 88 b9 ff ff       	call   405d20 <_wrefresh>
  40a398:	e9 5c ff ff ff       	jmp    40a2f9 <_waddch+0x1d9>
  40a39d:	8d 76 00             	lea    0x0(%esi),%esi
  40a3a0:	66 31 c0             	xor    %ax,%ax
  40a3a3:	09 e8                	or     %ebp,%eax
  40a3a5:	e9 08 fe ff ff       	jmp    40a1b2 <_waddch+0x92>
  40a3aa:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
  40a3ae:	03 6b 34             	add    0x34(%ebx),%ebp
  40a3b1:	39 75 00             	cmp    %esi,0x0(%ebp)
  40a3b4:	0f 8d 3d fe ff ff    	jge    40a1f7 <_waddch+0xd7>
  40a3ba:	89 75 00             	mov    %esi,0x0(%ebp)
  40a3bd:	e9 35 fe ff ff       	jmp    40a1f7 <_waddch+0xd7>
  40a3c2:	8b 6b 34             	mov    0x34(%ebx),%ebp
  40a3c5:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40a3c9:	89 74 0d 00          	mov    %esi,0x0(%ebp,%ecx,1)
  40a3cd:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40a3d1:	89 31                	mov    %esi,(%ecx)
  40a3d3:	e9 1f fe ff ff       	jmp    40a1f7 <_waddch+0xd7>
  40a3d8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40a3df:	00 
  40a3e0:	89 1c 24             	mov    %ebx,(%esp)
  40a3e3:	e8 18 17 00 00       	call   40bb00 <_wscrl>
  40a3e8:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a3eb:	0f 85 f7 fe ff ff    	jne    40a2e8 <_waddch+0x1c8>
  40a3f1:	89 1c 24             	mov    %ebx,(%esp)
  40a3f4:	89 44 24 18          	mov    %eax,0x18(%esp)
  40a3f8:	e8 93 c9 ff ff       	call   406d90 <_PDC_sync>
  40a3fd:	8b 44 24 18          	mov    0x18(%esp),%eax
  40a401:	e9 9e fe ff ff       	jmp    40a2a4 <_waddch+0x184>
  40a406:	8d 76 00             	lea    0x0(%esi),%esi
  40a409:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a410 <_addch>:
  40a410:	83 ec 1c             	sub    $0x1c,%esp
  40a413:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a417:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a41b:	a1 38 20 41 00       	mov    0x412038,%eax
  40a420:	89 04 24             	mov    %eax,(%esp)
  40a423:	e8 f8 fc ff ff       	call   40a120 <_waddch>
  40a428:	83 c4 1c             	add    $0x1c,%esp
  40a42b:	c3                   	ret    
  40a42c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a430 <_mvaddch>:
  40a430:	53                   	push   %ebx
  40a431:	83 ec 18             	sub    $0x18,%esp
  40a434:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a438:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40a43c:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a440:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a444:	89 04 24             	mov    %eax,(%esp)
  40a447:	e8 14 af ff ff       	call   405360 <_move>
  40a44c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a44f:	74 1f                	je     40a470 <_mvaddch+0x40>
  40a451:	a1 38 20 41 00       	mov    0x412038,%eax
  40a456:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40a45a:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a45e:	83 c4 18             	add    $0x18,%esp
  40a461:	5b                   	pop    %ebx
  40a462:	e9 b9 fc ff ff       	jmp    40a120 <_waddch>
  40a467:	89 f6                	mov    %esi,%esi
  40a469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a470:	83 c4 18             	add    $0x18,%esp
  40a473:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a478:	5b                   	pop    %ebx
  40a479:	c3                   	ret    
  40a47a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040a480 <_mvwaddch>:
  40a480:	56                   	push   %esi
  40a481:	53                   	push   %ebx
  40a482:	83 ec 14             	sub    $0x14,%esp
  40a485:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a489:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a48d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a491:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a495:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a499:	89 1c 24             	mov    %ebx,(%esp)
  40a49c:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a4a0:	e8 7b af ff ff       	call   405420 <_wmove>
  40a4a5:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a4a8:	74 16                	je     40a4c0 <_mvwaddch+0x40>
  40a4aa:	89 74 24 24          	mov    %esi,0x24(%esp)
  40a4ae:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40a4b2:	83 c4 14             	add    $0x14,%esp
  40a4b5:	5b                   	pop    %ebx
  40a4b6:	5e                   	pop    %esi
  40a4b7:	e9 64 fc ff ff       	jmp    40a120 <_waddch>
  40a4bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a4c0:	83 c4 14             	add    $0x14,%esp
  40a4c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a4c8:	5b                   	pop    %ebx
  40a4c9:	5e                   	pop    %esi
  40a4ca:	c3                   	ret    
  40a4cb:	90                   	nop
  40a4cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a4d0 <_wechochar>:
  40a4d0:	53                   	push   %ebx
  40a4d1:	83 ec 18             	sub    $0x18,%esp
  40a4d4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a4d8:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a4dc:	89 1c 24             	mov    %ebx,(%esp)
  40a4df:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a4e3:	e8 38 fc ff ff       	call   40a120 <_waddch>
  40a4e8:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a4eb:	74 13                	je     40a500 <_wechochar+0x30>
  40a4ed:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40a4f1:	83 c4 18             	add    $0x18,%esp
  40a4f4:	5b                   	pop    %ebx
  40a4f5:	e9 26 b8 ff ff       	jmp    405d20 <_wrefresh>
  40a4fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a500:	83 c4 18             	add    $0x18,%esp
  40a503:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a508:	5b                   	pop    %ebx
  40a509:	c3                   	ret    
  40a50a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040a510 <_echochar>:
  40a510:	83 ec 1c             	sub    $0x1c,%esp
  40a513:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a517:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a51b:	a1 38 20 41 00       	mov    0x412038,%eax
  40a520:	89 04 24             	mov    %eax,(%esp)
  40a523:	e8 a8 ff ff ff       	call   40a4d0 <_wechochar>
  40a528:	83 c4 1c             	add    $0x1c,%esp
  40a52b:	c3                   	ret    
  40a52c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a530 <_waddrawch>:
  40a530:	8b 44 24 08          	mov    0x8(%esp),%eax
  40a534:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40a538:	0f b7 d0             	movzwl %ax,%edx
  40a53b:	83 fa 7f             	cmp    $0x7f,%edx
  40a53e:	74 12                	je     40a552 <_waddrawch+0x22>
  40a540:	83 fa 1f             	cmp    $0x1f,%edx
  40a543:	76 0d                	jbe    40a552 <_waddrawch+0x22>
  40a545:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a549:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40a54d:	e9 ce fb ff ff       	jmp    40a120 <_waddch>
  40a552:	0d 00 00 01 00       	or     $0x10000,%eax
  40a557:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40a55b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a55f:	e9 bc fb ff ff       	jmp    40a120 <_waddch>
  40a564:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a56a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040a570 <_addrawch>:
  40a570:	83 ec 1c             	sub    $0x1c,%esp
  40a573:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a577:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a57b:	a1 38 20 41 00       	mov    0x412038,%eax
  40a580:	89 04 24             	mov    %eax,(%esp)
  40a583:	e8 a8 ff ff ff       	call   40a530 <_waddrawch>
  40a588:	83 c4 1c             	add    $0x1c,%esp
  40a58b:	c3                   	ret    
  40a58c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a590 <_mvaddrawch>:
  40a590:	53                   	push   %ebx
  40a591:	83 ec 18             	sub    $0x18,%esp
  40a594:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a598:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40a59c:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a5a0:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a5a4:	89 04 24             	mov    %eax,(%esp)
  40a5a7:	e8 b4 ad ff ff       	call   405360 <_move>
  40a5ac:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a5af:	74 1f                	je     40a5d0 <_mvaddrawch+0x40>
  40a5b1:	a1 38 20 41 00       	mov    0x412038,%eax
  40a5b6:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40a5ba:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a5be:	83 c4 18             	add    $0x18,%esp
  40a5c1:	5b                   	pop    %ebx
  40a5c2:	e9 69 ff ff ff       	jmp    40a530 <_waddrawch>
  40a5c7:	89 f6                	mov    %esi,%esi
  40a5c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a5d0:	83 c4 18             	add    $0x18,%esp
  40a5d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a5d8:	5b                   	pop    %ebx
  40a5d9:	c3                   	ret    
  40a5da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040a5e0 <_mvwaddrawch>:
  40a5e0:	56                   	push   %esi
  40a5e1:	53                   	push   %ebx
  40a5e2:	83 ec 14             	sub    $0x14,%esp
  40a5e5:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a5e9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a5ed:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a5f1:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a5f5:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a5f9:	89 1c 24             	mov    %ebx,(%esp)
  40a5fc:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a600:	e8 1b ae ff ff       	call   405420 <_wmove>
  40a605:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a608:	74 16                	je     40a620 <_mvwaddrawch+0x40>
  40a60a:	89 74 24 24          	mov    %esi,0x24(%esp)
  40a60e:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40a612:	83 c4 14             	add    $0x14,%esp
  40a615:	5b                   	pop    %ebx
  40a616:	5e                   	pop    %esi
  40a617:	e9 14 ff ff ff       	jmp    40a530 <_waddrawch>
  40a61c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a620:	83 c4 14             	add    $0x14,%esp
  40a623:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a628:	5b                   	pop    %ebx
  40a629:	5e                   	pop    %esi
  40a62a:	c3                   	ret    
  40a62b:	90                   	nop
  40a62c:	90                   	nop
  40a62d:	90                   	nop
  40a62e:	90                   	nop
  40a62f:	90                   	nop

0040a630 <_waddnstr>:
  40a630:	55                   	push   %ebp
  40a631:	57                   	push   %edi
  40a632:	56                   	push   %esi
  40a633:	53                   	push   %ebx
  40a634:	83 ec 2c             	sub    $0x2c,%esp
  40a637:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40a63b:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  40a63f:	8b 74 24 48          	mov    0x48(%esp),%esi
  40a643:	85 ff                	test   %edi,%edi
  40a645:	74 4a                	je     40a691 <_waddnstr+0x61>
  40a647:	89 f0                	mov    %esi,%eax
  40a649:	31 ed                	xor    %ebp,%ebp
  40a64b:	c1 e8 1f             	shr    $0x1f,%eax
  40a64e:	85 db                	test   %ebx,%ebx
  40a650:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40a654:	75 29                	jne    40a67f <_waddnstr+0x4f>
  40a656:	eb 39                	jmp    40a691 <_waddnstr+0x61>
  40a658:	90                   	nop
  40a659:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a660:	39 f5                	cmp    %esi,%ebp
  40a662:	7c 07                	jl     40a66b <_waddnstr+0x3b>
  40a664:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  40a669:	74 1c                	je     40a687 <_waddnstr+0x57>
  40a66b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a66f:	89 3c 24             	mov    %edi,(%esp)
  40a672:	83 c5 01             	add    $0x1,%ebp
  40a675:	e8 a6 fa ff ff       	call   40a120 <_waddch>
  40a67a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a67d:	74 12                	je     40a691 <_waddnstr+0x61>
  40a67f:	0f b6 04 2b          	movzbl (%ebx,%ebp,1),%eax
  40a683:	84 c0                	test   %al,%al
  40a685:	75 d9                	jne    40a660 <_waddnstr+0x30>
  40a687:	83 c4 2c             	add    $0x2c,%esp
  40a68a:	31 c0                	xor    %eax,%eax
  40a68c:	5b                   	pop    %ebx
  40a68d:	5e                   	pop    %esi
  40a68e:	5f                   	pop    %edi
  40a68f:	5d                   	pop    %ebp
  40a690:	c3                   	ret    
  40a691:	83 c4 2c             	add    $0x2c,%esp
  40a694:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a699:	5b                   	pop    %ebx
  40a69a:	5e                   	pop    %esi
  40a69b:	5f                   	pop    %edi
  40a69c:	5d                   	pop    %ebp
  40a69d:	c3                   	ret    
  40a69e:	66 90                	xchg   %ax,%ax

0040a6a0 <_addstr>:
  40a6a0:	83 ec 1c             	sub    $0x1c,%esp
  40a6a3:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a6a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  40a6ae:	ff 
  40a6af:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a6b3:	a1 38 20 41 00       	mov    0x412038,%eax
  40a6b8:	89 04 24             	mov    %eax,(%esp)
  40a6bb:	e8 70 ff ff ff       	call   40a630 <_waddnstr>
  40a6c0:	83 c4 1c             	add    $0x1c,%esp
  40a6c3:	c3                   	ret    
  40a6c4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a6ca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040a6d0 <_addnstr>:
  40a6d0:	83 ec 1c             	sub    $0x1c,%esp
  40a6d3:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a6d7:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a6db:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a6df:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a6e3:	a1 38 20 41 00       	mov    0x412038,%eax
  40a6e8:	89 04 24             	mov    %eax,(%esp)
  40a6eb:	e8 40 ff ff ff       	call   40a630 <_waddnstr>
  40a6f0:	83 c4 1c             	add    $0x1c,%esp
  40a6f3:	c3                   	ret    
  40a6f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a6fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040a700 <_waddstr>:
  40a700:	83 ec 1c             	sub    $0x1c,%esp
  40a703:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a707:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  40a70e:	ff 
  40a70f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a713:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a717:	89 04 24             	mov    %eax,(%esp)
  40a71a:	e8 11 ff ff ff       	call   40a630 <_waddnstr>
  40a71f:	83 c4 1c             	add    $0x1c,%esp
  40a722:	c3                   	ret    
  40a723:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a729:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040a730 <_mvaddstr>:
  40a730:	53                   	push   %ebx
  40a731:	83 ec 18             	sub    $0x18,%esp
  40a734:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a738:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40a73c:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a740:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a744:	89 04 24             	mov    %eax,(%esp)
  40a747:	e8 14 ac ff ff       	call   405360 <_move>
  40a74c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a74f:	74 1f                	je     40a770 <_mvaddstr+0x40>
  40a751:	a1 38 20 41 00       	mov    0x412038,%eax
  40a756:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40a75a:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%esp)
  40a761:	ff 
  40a762:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a766:	83 c4 18             	add    $0x18,%esp
  40a769:	5b                   	pop    %ebx
  40a76a:	e9 c1 fe ff ff       	jmp    40a630 <_waddnstr>
  40a76f:	90                   	nop
  40a770:	83 c4 18             	add    $0x18,%esp
  40a773:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a778:	5b                   	pop    %ebx
  40a779:	c3                   	ret    
  40a77a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040a780 <_mvaddnstr>:
  40a780:	56                   	push   %esi
  40a781:	53                   	push   %ebx
  40a782:	83 ec 14             	sub    $0x14,%esp
  40a785:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a789:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40a78d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a791:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a795:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a799:	89 04 24             	mov    %eax,(%esp)
  40a79c:	e8 bf ab ff ff       	call   405360 <_move>
  40a7a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a7a4:	74 1b                	je     40a7c1 <_mvaddnstr+0x41>
  40a7a6:	a1 38 20 41 00       	mov    0x412038,%eax
  40a7ab:	89 74 24 28          	mov    %esi,0x28(%esp)
  40a7af:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40a7b3:	89 44 24 20          	mov    %eax,0x20(%esp)
  40a7b7:	83 c4 14             	add    $0x14,%esp
  40a7ba:	5b                   	pop    %ebx
  40a7bb:	5e                   	pop    %esi
  40a7bc:	e9 6f fe ff ff       	jmp    40a630 <_waddnstr>
  40a7c1:	83 c4 14             	add    $0x14,%esp
  40a7c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a7c9:	5b                   	pop    %ebx
  40a7ca:	5e                   	pop    %esi
  40a7cb:	c3                   	ret    
  40a7cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040a7d0 <_mvwaddstr>:
  40a7d0:	56                   	push   %esi
  40a7d1:	53                   	push   %ebx
  40a7d2:	83 ec 14             	sub    $0x14,%esp
  40a7d5:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a7d9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a7dd:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a7e1:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a7e5:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a7e9:	89 1c 24             	mov    %ebx,(%esp)
  40a7ec:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a7f0:	e8 2b ac ff ff       	call   405420 <_wmove>
  40a7f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a7f8:	74 1a                	je     40a814 <_mvwaddstr+0x44>
  40a7fa:	89 74 24 24          	mov    %esi,0x24(%esp)
  40a7fe:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40a802:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%esp)
  40a809:	ff 
  40a80a:	83 c4 14             	add    $0x14,%esp
  40a80d:	5b                   	pop    %ebx
  40a80e:	5e                   	pop    %esi
  40a80f:	e9 1c fe ff ff       	jmp    40a630 <_waddnstr>
  40a814:	83 c4 14             	add    $0x14,%esp
  40a817:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a81c:	5b                   	pop    %ebx
  40a81d:	5e                   	pop    %esi
  40a81e:	c3                   	ret    
  40a81f:	90                   	nop

0040a820 <_mvwaddnstr>:
  40a820:	57                   	push   %edi
  40a821:	56                   	push   %esi
  40a822:	53                   	push   %ebx
  40a823:	83 ec 10             	sub    $0x10,%esp
  40a826:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a82a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40a82e:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40a832:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40a836:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a83a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a83e:	89 1c 24             	mov    %ebx,(%esp)
  40a841:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a845:	e8 d6 ab ff ff       	call   405420 <_wmove>
  40a84a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40a84d:	74 21                	je     40a870 <_mvwaddnstr+0x50>
  40a84f:	89 7c 24 28          	mov    %edi,0x28(%esp)
  40a853:	89 74 24 24          	mov    %esi,0x24(%esp)
  40a857:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40a85b:	83 c4 10             	add    $0x10,%esp
  40a85e:	5b                   	pop    %ebx
  40a85f:	5e                   	pop    %esi
  40a860:	5f                   	pop    %edi
  40a861:	e9 ca fd ff ff       	jmp    40a630 <_waddnstr>
  40a866:	8d 76 00             	lea    0x0(%esi),%esi
  40a869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a870:	83 c4 10             	add    $0x10,%esp
  40a873:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a878:	5b                   	pop    %ebx
  40a879:	5e                   	pop    %esi
  40a87a:	5f                   	pop    %edi
  40a87b:	c3                   	ret    
  40a87c:	90                   	nop
  40a87d:	90                   	nop
  40a87e:	90                   	nop
  40a87f:	90                   	nop

0040a880 <_wborder>:
  40a880:	55                   	push   %ebp
  40a881:	57                   	push   %edi
  40a882:	56                   	push   %esi
  40a883:	53                   	push   %ebx
  40a884:	83 ec 4c             	sub    $0x4c,%esp
  40a887:	8b 54 24 60          	mov    0x60(%esp),%edx
  40a88b:	8b 44 24 64          	mov    0x64(%esp),%eax
  40a88f:	8b 74 24 68          	mov    0x68(%esp),%esi
  40a893:	8b 6c 24 70          	mov    0x70(%esp),%ebp
  40a897:	85 d2                	test   %edx,%edx
  40a899:	0f 84 91 04 00 00    	je     40ad30 <_wborder+0x4b0>
  40a89f:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40a8a3:	8b 7f 08             	mov    0x8(%edi),%edi
  40a8a6:	89 7c 24 30          	mov    %edi,0x30(%esp)
  40a8aa:	83 ef 01             	sub    $0x1,%edi
  40a8ad:	85 c0                	test   %eax,%eax
  40a8af:	89 7c 24 20          	mov    %edi,0x20(%esp)
  40a8b3:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40a8b7:	8b 7f 0c             	mov    0xc(%edi),%edi
  40a8ba:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  40a8be:	8d 4f ff             	lea    -0x1(%edi),%ecx
  40a8c1:	0f 85 a9 02 00 00    	jne    40ab70 <_wborder+0x2f0>
  40a8c7:	8b 44 24 60          	mov    0x60(%esp),%eax
  40a8cb:	ba 00 00 01 00       	mov    $0x10000,%edx
  40a8d0:	8b 40 1c             	mov    0x1c(%eax),%eax
  40a8d3:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40a8d7:	8b 44 24 60          	mov    0x60(%esp),%eax
  40a8db:	8b 78 20             	mov    0x20(%eax),%edi
  40a8de:	b8 78 00 00 00       	mov    $0x78,%eax
  40a8e3:	0b 54 24 1c          	or     0x1c(%esp),%edx
  40a8e7:	89 fb                	mov    %edi,%ebx
  40a8e9:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  40a8ef:	0f 85 ae 02 00 00    	jne    40aba3 <_wborder+0x323>
  40a8f5:	66 31 db             	xor    %bx,%bx
  40a8f8:	09 da                	or     %ebx,%edx
  40a8fa:	09 c2                	or     %eax,%edx
  40a8fc:	85 f6                	test   %esi,%esi
  40a8fe:	89 54 24 34          	mov    %edx,0x34(%esp)
  40a902:	0f 84 b1 02 00 00    	je     40abb9 <_wborder+0x339>
  40a908:	89 f0                	mov    %esi,%eax
  40a90a:	0f b7 d6             	movzwl %si,%edx
  40a90d:	66 31 c0             	xor    %ax,%ax
  40a910:	81 e6 00 00 00 ff    	and    $0xff000000,%esi
  40a916:	0f 84 a7 02 00 00    	je     40abc3 <_wborder+0x343>
  40a91c:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40a921:	89 fb                	mov    %edi,%ebx
  40a923:	0f 85 ab 02 00 00    	jne    40abd4 <_wborder+0x354>
  40a929:	66 31 db             	xor    %bx,%bx
  40a92c:	09 d8                	or     %ebx,%eax
  40a92e:	09 d0                	or     %edx,%eax
  40a930:	89 44 24 38          	mov    %eax,0x38(%esp)
  40a934:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  40a938:	85 c0                	test   %eax,%eax
  40a93a:	0f 84 ae 02 00 00    	je     40abee <_wborder+0x36e>
  40a940:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  40a944:	0f b7 5c 24 6c       	movzwl 0x6c(%esp),%ebx
  40a949:	66 31 c0             	xor    %ax,%ax
  40a94c:	f7 44 24 6c 00 00 00 	testl  $0xff000000,0x6c(%esp)
  40a953:	ff 
  40a954:	0f 84 9e 02 00 00    	je     40abf8 <_wborder+0x378>
  40a95a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40a95f:	89 fa                	mov    %edi,%edx
  40a961:	0f 85 a2 02 00 00    	jne    40ac09 <_wborder+0x389>
  40a967:	66 31 d2             	xor    %dx,%dx
  40a96a:	09 c2                	or     %eax,%edx
  40a96c:	09 da                	or     %ebx,%edx
  40a96e:	85 ed                	test   %ebp,%ebp
  40a970:	0f 84 a5 02 00 00    	je     40ac1b <_wborder+0x39b>
  40a976:	89 e8                	mov    %ebp,%eax
  40a978:	0f b7 dd             	movzwl %bp,%ebx
  40a97b:	66 31 c0             	xor    %ax,%ax
  40a97e:	81 e5 00 00 00 ff    	and    $0xff000000,%ebp
  40a984:	0f 84 9b 02 00 00    	je     40ac25 <_wborder+0x3a5>
  40a98a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40a98f:	89 fd                	mov    %edi,%ebp
  40a991:	0f 85 9f 02 00 00    	jne    40ac36 <_wborder+0x3b6>
  40a997:	66 31 ed             	xor    %bp,%bp
  40a99a:	09 c5                	or     %eax,%ebp
  40a99c:	8b 44 24 74          	mov    0x74(%esp),%eax
  40a9a0:	09 dd                	or     %ebx,%ebp
  40a9a2:	85 c0                	test   %eax,%eax
  40a9a4:	0f 84 a2 02 00 00    	je     40ac4c <_wborder+0x3cc>
  40a9aa:	8b 44 24 74          	mov    0x74(%esp),%eax
  40a9ae:	0f b7 5c 24 74       	movzwl 0x74(%esp),%ebx
  40a9b3:	66 31 c0             	xor    %ax,%ax
  40a9b6:	f7 44 24 74 00 00 00 	testl  $0xff000000,0x74(%esp)
  40a9bd:	ff 
  40a9be:	0f 84 92 02 00 00    	je     40ac56 <_wborder+0x3d6>
  40a9c4:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40a9c9:	89 fe                	mov    %edi,%esi
  40a9cb:	0f 85 96 02 00 00    	jne    40ac67 <_wborder+0x3e7>
  40a9d1:	66 31 f6             	xor    %si,%si
  40a9d4:	09 f0                	or     %esi,%eax
  40a9d6:	09 d8                	or     %ebx,%eax
  40a9d8:	89 44 24 24          	mov    %eax,0x24(%esp)
  40a9dc:	8b 44 24 78          	mov    0x78(%esp),%eax
  40a9e0:	85 c0                	test   %eax,%eax
  40a9e2:	0f 84 99 02 00 00    	je     40ac81 <_wborder+0x401>
  40a9e8:	8b 44 24 78          	mov    0x78(%esp),%eax
  40a9ec:	0f b7 5c 24 78       	movzwl 0x78(%esp),%ebx
  40a9f1:	66 31 c0             	xor    %ax,%ax
  40a9f4:	f7 44 24 78 00 00 00 	testl  $0xff000000,0x78(%esp)
  40a9fb:	ff 
  40a9fc:	0f 84 89 02 00 00    	je     40ac8b <_wborder+0x40b>
  40aa02:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40aa07:	89 fe                	mov    %edi,%esi
  40aa09:	0f 85 8d 02 00 00    	jne    40ac9c <_wborder+0x41c>
  40aa0f:	66 31 f6             	xor    %si,%si
  40aa12:	09 f0                	or     %esi,%eax
  40aa14:	8b 74 24 7c          	mov    0x7c(%esp),%esi
  40aa18:	09 d8                	or     %ebx,%eax
  40aa1a:	89 44 24 28          	mov    %eax,0x28(%esp)
  40aa1e:	85 f6                	test   %esi,%esi
  40aa20:	0f 84 90 02 00 00    	je     40acb6 <_wborder+0x436>
  40aa26:	8b 44 24 7c          	mov    0x7c(%esp),%eax
  40aa2a:	0f b7 5c 24 7c       	movzwl 0x7c(%esp),%ebx
  40aa2f:	66 31 c0             	xor    %ax,%ax
  40aa32:	f7 44 24 7c 00 00 00 	testl  $0xff000000,0x7c(%esp)
  40aa39:	ff 
  40aa3a:	0f 84 80 02 00 00    	je     40acc0 <_wborder+0x440>
  40aa40:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40aa45:	89 fe                	mov    %edi,%esi
  40aa47:	0f 85 84 02 00 00    	jne    40acd1 <_wborder+0x451>
  40aa4d:	66 31 f6             	xor    %si,%si
  40aa50:	09 f0                	or     %esi,%eax
  40aa52:	09 d8                	or     %ebx,%eax
  40aa54:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
  40aa5b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40aa5f:	85 db                	test   %ebx,%ebx
  40aa61:	0f 84 89 02 00 00    	je     40acf0 <_wborder+0x470>
  40aa67:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
  40aa6e:	0f b7 9c 24 80 00 00 	movzwl 0x80(%esp),%ebx
  40aa75:	00 
  40aa76:	66 31 c0             	xor    %ax,%ax
  40aa79:	f7 84 24 80 00 00 00 	testl  $0xff000000,0x80(%esp)
  40aa80:	00 00 00 ff 
  40aa84:	0f 84 70 02 00 00    	je     40acfa <_wborder+0x47a>
  40aa8a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40aa8f:	0f 85 4b 02 00 00    	jne    40ace0 <_wborder+0x460>
  40aa95:	66 31 ff             	xor    %di,%di
  40aa98:	89 fe                	mov    %edi,%esi
  40aa9a:	09 c6                	or     %eax,%esi
  40aa9c:	8b 44 24 60          	mov    0x60(%esp),%eax
  40aaa0:	09 de                	or     %ebx,%esi
  40aaa2:	83 f9 01             	cmp    $0x1,%ecx
  40aaa5:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40aaa9:	8b 78 2c             	mov    0x2c(%eax),%edi
  40aaac:	8b 44 24 20          	mov    0x20(%esp),%eax
  40aab0:	8b 37                	mov    (%edi),%esi
  40aab2:	8b 1c 87             	mov    (%edi,%eax,4),%ebx
  40aab5:	b8 01 00 00 00       	mov    $0x1,%eax
  40aaba:	7e 11                	jle    40aacd <_wborder+0x24d>
  40aabc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40aac0:	89 14 86             	mov    %edx,(%esi,%eax,4)
  40aac3:	89 2c 83             	mov    %ebp,(%ebx,%eax,4)
  40aac6:	83 c0 01             	add    $0x1,%eax
  40aac9:	39 c8                	cmp    %ecx,%eax
  40aacb:	75 f3                	jne    40aac0 <_wborder+0x240>
  40aacd:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
  40aad2:	8d 2c 8d 00 00 00 00 	lea    0x0(,%ecx,4),%ebp
  40aad9:	b8 01 00 00 00       	mov    $0x1,%eax
  40aade:	0f 8e 1f 02 00 00    	jle    40ad03 <_wborder+0x483>
  40aae4:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  40aae8:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  40aaec:	89 74 24 38          	mov    %esi,0x38(%esp)
  40aaf0:	8b 74 24 20          	mov    0x20(%esp),%esi
  40aaf4:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40aaf8:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40aafc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40ab00:	8b 14 87             	mov    (%edi,%eax,4),%edx
  40ab03:	83 c0 01             	add    $0x1,%eax
  40ab06:	39 f0                	cmp    %esi,%eax
  40ab08:	89 0a                	mov    %ecx,(%edx)
  40ab0a:	89 1c 2a             	mov    %ebx,(%edx,%ebp,1)
  40ab0d:	75 f1                	jne    40ab00 <_wborder+0x280>
  40ab0f:	8b 74 24 38          	mov    0x38(%esp),%esi
  40ab13:	8b 44 24 24          	mov    0x24(%esp),%eax
  40ab17:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40ab1b:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  40ab1f:	89 06                	mov    %eax,(%esi)
  40ab21:	8b 44 24 28          	mov    0x28(%esp),%eax
  40ab25:	89 04 8e             	mov    %eax,(%esi,%ecx,4)
  40ab28:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40ab2c:	89 03                	mov    %eax,(%ebx)
  40ab2e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40ab32:	89 04 8b             	mov    %eax,(%ebx,%ecx,4)
  40ab35:	8b 44 24 60          	mov    0x60(%esp),%eax
  40ab39:	8b 74 24 30          	mov    0x30(%esp),%esi
  40ab3d:	8b 58 30             	mov    0x30(%eax),%ebx
  40ab40:	8b 50 34             	mov    0x34(%eax),%edx
  40ab43:	31 c0                	xor    %eax,%eax
  40ab45:	c7 04 83 00 00 00 00 	movl   $0x0,(%ebx,%eax,4)
  40ab4c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  40ab4f:	83 c0 01             	add    $0x1,%eax
  40ab52:	39 f0                	cmp    %esi,%eax
  40ab54:	75 ef                	jne    40ab45 <_wborder+0x2c5>
  40ab56:	8b 44 24 60          	mov    0x60(%esp),%eax
  40ab5a:	89 04 24             	mov    %eax,(%esp)
  40ab5d:	e8 2e c2 ff ff       	call   406d90 <_PDC_sync>
  40ab62:	31 c0                	xor    %eax,%eax
  40ab64:	83 c4 4c             	add    $0x4c,%esp
  40ab67:	5b                   	pop    %ebx
  40ab68:	5e                   	pop    %esi
  40ab69:	5f                   	pop    %edi
  40ab6a:	5d                   	pop    %ebp
  40ab6b:	c3                   	ret    
  40ab6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40ab70:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40ab74:	89 c2                	mov    %eax,%edx
  40ab76:	66 31 d2             	xor    %dx,%dx
  40ab79:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40ab7e:	0f b7 c0             	movzwl %ax,%eax
  40ab81:	8b 7f 1c             	mov    0x1c(%edi),%edi
  40ab84:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  40ab88:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40ab8c:	8b 7f 20             	mov    0x20(%edi),%edi
  40ab8f:	0f 84 4e fd ff ff    	je     40a8e3 <_wborder+0x63>
  40ab95:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  40ab9b:	89 fb                	mov    %edi,%ebx
  40ab9d:	0f 84 52 fd ff ff    	je     40a8f5 <_wborder+0x75>
  40aba3:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  40aba9:	09 da                	or     %ebx,%edx
  40abab:	09 c2                	or     %eax,%edx
  40abad:	85 f6                	test   %esi,%esi
  40abaf:	89 54 24 34          	mov    %edx,0x34(%esp)
  40abb3:	0f 85 4f fd ff ff    	jne    40a908 <_wborder+0x88>
  40abb9:	ba 78 00 00 00       	mov    $0x78,%edx
  40abbe:	b8 00 00 01 00       	mov    $0x10000,%eax
  40abc3:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40abc7:	89 fb                	mov    %edi,%ebx
  40abc9:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40abce:	0f 84 55 fd ff ff    	je     40a929 <_wborder+0xa9>
  40abd4:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  40abda:	09 d8                	or     %ebx,%eax
  40abdc:	09 d0                	or     %edx,%eax
  40abde:	89 44 24 38          	mov    %eax,0x38(%esp)
  40abe2:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  40abe6:	85 c0                	test   %eax,%eax
  40abe8:	0f 85 52 fd ff ff    	jne    40a940 <_wborder+0xc0>
  40abee:	bb 71 00 00 00       	mov    $0x71,%ebx
  40abf3:	b8 00 00 01 00       	mov    $0x10000,%eax
  40abf8:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40abfc:	89 fa                	mov    %edi,%edx
  40abfe:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40ac03:	0f 84 5e fd ff ff    	je     40a967 <_wborder+0xe7>
  40ac09:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  40ac0f:	09 c2                	or     %eax,%edx
  40ac11:	09 da                	or     %ebx,%edx
  40ac13:	85 ed                	test   %ebp,%ebp
  40ac15:	0f 85 5b fd ff ff    	jne    40a976 <_wborder+0xf6>
  40ac1b:	bb 71 00 00 00       	mov    $0x71,%ebx
  40ac20:	b8 00 00 01 00       	mov    $0x10000,%eax
  40ac25:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40ac29:	89 fd                	mov    %edi,%ebp
  40ac2b:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40ac30:	0f 84 61 fd ff ff    	je     40a997 <_wborder+0x117>
  40ac36:	81 e5 00 00 ff 00    	and    $0xff0000,%ebp
  40ac3c:	09 c5                	or     %eax,%ebp
  40ac3e:	8b 44 24 74          	mov    0x74(%esp),%eax
  40ac42:	09 dd                	or     %ebx,%ebp
  40ac44:	85 c0                	test   %eax,%eax
  40ac46:	0f 85 5e fd ff ff    	jne    40a9aa <_wborder+0x12a>
  40ac4c:	bb 6c 00 00 00       	mov    $0x6c,%ebx
  40ac51:	b8 00 00 01 00       	mov    $0x10000,%eax
  40ac56:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40ac5a:	89 fe                	mov    %edi,%esi
  40ac5c:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40ac61:	0f 84 6a fd ff ff    	je     40a9d1 <_wborder+0x151>
  40ac67:	81 e6 00 00 ff 00    	and    $0xff0000,%esi
  40ac6d:	09 f0                	or     %esi,%eax
  40ac6f:	09 d8                	or     %ebx,%eax
  40ac71:	89 44 24 24          	mov    %eax,0x24(%esp)
  40ac75:	8b 44 24 78          	mov    0x78(%esp),%eax
  40ac79:	85 c0                	test   %eax,%eax
  40ac7b:	0f 85 67 fd ff ff    	jne    40a9e8 <_wborder+0x168>
  40ac81:	bb 6b 00 00 00       	mov    $0x6b,%ebx
  40ac86:	b8 00 00 01 00       	mov    $0x10000,%eax
  40ac8b:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40ac8f:	89 fe                	mov    %edi,%esi
  40ac91:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40ac96:	0f 84 73 fd ff ff    	je     40aa0f <_wborder+0x18f>
  40ac9c:	81 e6 00 00 ff 00    	and    $0xff0000,%esi
  40aca2:	09 f0                	or     %esi,%eax
  40aca4:	8b 74 24 7c          	mov    0x7c(%esp),%esi
  40aca8:	09 d8                	or     %ebx,%eax
  40acaa:	89 44 24 28          	mov    %eax,0x28(%esp)
  40acae:	85 f6                	test   %esi,%esi
  40acb0:	0f 85 70 fd ff ff    	jne    40aa26 <_wborder+0x1a6>
  40acb6:	bb 6d 00 00 00       	mov    $0x6d,%ebx
  40acbb:	b8 00 00 01 00       	mov    $0x10000,%eax
  40acc0:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40acc4:	89 fe                	mov    %edi,%esi
  40acc6:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40accb:	0f 84 7c fd ff ff    	je     40aa4d <_wborder+0x1cd>
  40acd1:	81 e6 00 00 ff 00    	and    $0xff0000,%esi
  40acd7:	09 f0                	or     %esi,%eax
  40acd9:	e9 74 fd ff ff       	jmp    40aa52 <_wborder+0x1d2>
  40acde:	66 90                	xchg   %ax,%ax
  40ace0:	81 e7 00 00 ff 00    	and    $0xff0000,%edi
  40ace6:	89 fe                	mov    %edi,%esi
  40ace8:	09 c6                	or     %eax,%esi
  40acea:	e9 ad fd ff ff       	jmp    40aa9c <_wborder+0x21c>
  40acef:	90                   	nop
  40acf0:	bb 6a 00 00 00       	mov    $0x6a,%ebx
  40acf5:	b8 00 00 01 00       	mov    $0x10000,%eax
  40acfa:	0b 44 24 1c          	or     0x1c(%esp),%eax
  40acfe:	e9 87 fd ff ff       	jmp    40aa8a <_wborder+0x20a>
  40ad03:	8b 44 24 24          	mov    0x24(%esp),%eax
  40ad07:	89 06                	mov    %eax,(%esi)
  40ad09:	8b 44 24 28          	mov    0x28(%esp),%eax
  40ad0d:	89 04 8e             	mov    %eax,(%esi,%ecx,4)
  40ad10:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40ad14:	89 03                	mov    %eax,(%ebx)
  40ad16:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40ad1a:	89 04 8b             	mov    %eax,(%ebx,%ecx,4)
  40ad1d:	8b 44 24 20          	mov    0x20(%esp),%eax
  40ad21:	85 c0                	test   %eax,%eax
  40ad23:	0f 88 2d fe ff ff    	js     40ab56 <_wborder+0x2d6>
  40ad29:	e9 07 fe ff ff       	jmp    40ab35 <_wborder+0x2b5>
  40ad2e:	66 90                	xchg   %ax,%ax
  40ad30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40ad35:	e9 2a fe ff ff       	jmp    40ab64 <_wborder+0x2e4>
  40ad3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040ad40 <_border>:
  40ad40:	83 ec 3c             	sub    $0x3c,%esp
  40ad43:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  40ad47:	89 44 24 20          	mov    %eax,0x20(%esp)
  40ad4b:	8b 44 24 58          	mov    0x58(%esp),%eax
  40ad4f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40ad53:	8b 44 24 54          	mov    0x54(%esp),%eax
  40ad57:	89 44 24 18          	mov    %eax,0x18(%esp)
  40ad5b:	8b 44 24 50          	mov    0x50(%esp),%eax
  40ad5f:	89 44 24 14          	mov    %eax,0x14(%esp)
  40ad63:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40ad67:	89 44 24 10          	mov    %eax,0x10(%esp)
  40ad6b:	8b 44 24 48          	mov    0x48(%esp),%eax
  40ad6f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40ad73:	8b 44 24 44          	mov    0x44(%esp),%eax
  40ad77:	89 44 24 08          	mov    %eax,0x8(%esp)
  40ad7b:	8b 44 24 40          	mov    0x40(%esp),%eax
  40ad7f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40ad83:	a1 38 20 41 00       	mov    0x412038,%eax
  40ad88:	89 04 24             	mov    %eax,(%esp)
  40ad8b:	e8 f0 fa ff ff       	call   40a880 <_wborder>
  40ad90:	83 c4 3c             	add    $0x3c,%esp
  40ad93:	c3                   	ret    
  40ad94:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40ad9a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040ada0 <_box>:
  40ada0:	83 ec 3c             	sub    $0x3c,%esp
  40ada3:	8b 44 24 44          	mov    0x44(%esp),%eax
  40ada7:	8b 54 24 48          	mov    0x48(%esp),%edx
  40adab:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  40adb2:	00 
  40adb3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40adba:	00 
  40adbb:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40adc2:	00 
  40adc3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40adca:	00 
  40adcb:	89 44 24 08          	mov    %eax,0x8(%esp)
  40adcf:	89 44 24 04          	mov    %eax,0x4(%esp)
  40add3:	8b 44 24 40          	mov    0x40(%esp),%eax
  40add7:	89 54 24 10          	mov    %edx,0x10(%esp)
  40addb:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40addf:	89 04 24             	mov    %eax,(%esp)
  40ade2:	e8 99 fa ff ff       	call   40a880 <_wborder>
  40ade7:	83 c4 3c             	add    $0x3c,%esp
  40adea:	c3                   	ret    
  40adeb:	90                   	nop
  40adec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040adf0 <_whline>:
  40adf0:	55                   	push   %ebp
  40adf1:	57                   	push   %edi
  40adf2:	56                   	push   %esi
  40adf3:	53                   	push   %ebx
  40adf4:	83 ec 2c             	sub    $0x2c,%esp
  40adf7:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40adfb:	8b 7c 24 44          	mov    0x44(%esp),%edi
  40adff:	8b 44 24 48          	mov    0x48(%esp),%eax
  40ae03:	85 db                	test   %ebx,%ebx
  40ae05:	0f 84 d9 00 00 00    	je     40aee4 <_whline+0xf4>
  40ae0b:	85 c0                	test   %eax,%eax
  40ae0d:	0f 8e d1 00 00 00    	jle    40aee4 <_whline+0xf4>
  40ae13:	8b 73 04             	mov    0x4(%ebx),%esi
  40ae16:	8b 53 0c             	mov    0xc(%ebx),%edx
  40ae19:	01 f0                	add    %esi,%eax
  40ae1b:	39 d0                	cmp    %edx,%eax
  40ae1d:	0f 4f c2             	cmovg  %edx,%eax
  40ae20:	8b 13                	mov    (%ebx),%edx
  40ae22:	85 ff                	test   %edi,%edi
  40ae24:	8d 48 ff             	lea    -0x1(%eax),%ecx
  40ae27:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40ae2b:	8d 0c 95 00 00 00 00 	lea    0x0(,%edx,4),%ecx
  40ae32:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  40ae36:	8b 4b 2c             	mov    0x2c(%ebx),%ecx
  40ae39:	8b 0c 91             	mov    (%ecx,%edx,4),%ecx
  40ae3c:	75 72                	jne    40aeb0 <_whline+0xc0>
  40ae3e:	8b 7b 1c             	mov    0x1c(%ebx),%edi
  40ae41:	8b 53 20             	mov    0x20(%ebx),%edx
  40ae44:	bd 00 00 01 00       	mov    $0x10000,%ebp
  40ae49:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  40ae4d:	bf 71 00 00 00       	mov    $0x71,%edi
  40ae52:	0b 6c 24 1c          	or     0x1c(%esp),%ebp
  40ae56:	f7 c5 00 00 00 ff    	test   $0xff000000,%ebp
  40ae5c:	75 74                	jne    40aed2 <_whline+0xe2>
  40ae5e:	66 31 d2             	xor    %dx,%dx
  40ae61:	09 ea                	or     %ebp,%edx
  40ae63:	09 d7                	or     %edx,%edi
  40ae65:	3b 74 24 14          	cmp    0x14(%esp),%esi
  40ae69:	89 f5                	mov    %esi,%ebp
  40ae6b:	7f 0d                	jg     40ae7a <_whline+0x8a>
  40ae6d:	8d 76 00             	lea    0x0(%esi),%esi
  40ae70:	89 3c a9             	mov    %edi,(%ecx,%ebp,4)
  40ae73:	83 c5 01             	add    $0x1,%ebp
  40ae76:	39 c5                	cmp    %eax,%ebp
  40ae78:	75 f6                	jne    40ae70 <_whline+0x80>
  40ae7a:	8b 54 24 18          	mov    0x18(%esp),%edx
  40ae7e:	03 53 30             	add    0x30(%ebx),%edx
  40ae81:	8b 02                	mov    (%edx),%eax
  40ae83:	39 c6                	cmp    %eax,%esi
  40ae85:	7c 59                	jl     40aee0 <_whline+0xf0>
  40ae87:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ae8a:	74 54                	je     40aee0 <_whline+0xf0>
  40ae8c:	8b 44 24 18          	mov    0x18(%esp),%eax
  40ae90:	03 43 34             	add    0x34(%ebx),%eax
  40ae93:	8b 74 24 14          	mov    0x14(%esp),%esi
  40ae97:	3b 30                	cmp    (%eax),%esi
  40ae99:	7e 02                	jle    40ae9d <_whline+0xad>
  40ae9b:	89 30                	mov    %esi,(%eax)
  40ae9d:	89 1c 24             	mov    %ebx,(%esp)
  40aea0:	e8 eb be ff ff       	call   406d90 <_PDC_sync>
  40aea5:	31 c0                	xor    %eax,%eax
  40aea7:	83 c4 2c             	add    $0x2c,%esp
  40aeaa:	5b                   	pop    %ebx
  40aeab:	5e                   	pop    %esi
  40aeac:	5f                   	pop    %edi
  40aead:	5d                   	pop    %ebp
  40aeae:	c3                   	ret    
  40aeaf:	90                   	nop
  40aeb0:	8b 53 1c             	mov    0x1c(%ebx),%edx
  40aeb3:	89 fd                	mov    %edi,%ebp
  40aeb5:	66 31 ed             	xor    %bp,%bp
  40aeb8:	f7 c7 00 00 00 ff    	test   $0xff000000,%edi
  40aebe:	0f b7 ff             	movzwl %di,%edi
  40aec1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40aec5:	8b 53 20             	mov    0x20(%ebx),%edx
  40aec8:	74 88                	je     40ae52 <_whline+0x62>
  40aeca:	f7 c5 00 00 00 ff    	test   $0xff000000,%ebp
  40aed0:	74 8c                	je     40ae5e <_whline+0x6e>
  40aed2:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
  40aed8:	09 ea                	or     %ebp,%edx
  40aeda:	eb 87                	jmp    40ae63 <_whline+0x73>
  40aedc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40aee0:	89 32                	mov    %esi,(%edx)
  40aee2:	eb a8                	jmp    40ae8c <_whline+0x9c>
  40aee4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40aee9:	eb bc                	jmp    40aea7 <_whline+0xb7>
  40aeeb:	90                   	nop
  40aeec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040aef0 <_hline>:
  40aef0:	83 ec 1c             	sub    $0x1c,%esp
  40aef3:	8b 44 24 24          	mov    0x24(%esp),%eax
  40aef7:	89 44 24 08          	mov    %eax,0x8(%esp)
  40aefb:	8b 44 24 20          	mov    0x20(%esp),%eax
  40aeff:	89 44 24 04          	mov    %eax,0x4(%esp)
  40af03:	a1 38 20 41 00       	mov    0x412038,%eax
  40af08:	89 04 24             	mov    %eax,(%esp)
  40af0b:	e8 e0 fe ff ff       	call   40adf0 <_whline>
  40af10:	83 c4 1c             	add    $0x1c,%esp
  40af13:	c3                   	ret    
  40af14:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40af1a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040af20 <_mvhline>:
  40af20:	56                   	push   %esi
  40af21:	53                   	push   %ebx
  40af22:	83 ec 14             	sub    $0x14,%esp
  40af25:	8b 44 24 24          	mov    0x24(%esp),%eax
  40af29:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40af2d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40af31:	89 44 24 04          	mov    %eax,0x4(%esp)
  40af35:	8b 44 24 20          	mov    0x20(%esp),%eax
  40af39:	89 04 24             	mov    %eax,(%esp)
  40af3c:	e8 1f a4 ff ff       	call   405360 <_move>
  40af41:	83 f8 ff             	cmp    $0xffffffff,%eax
  40af44:	74 1b                	je     40af61 <_mvhline+0x41>
  40af46:	a1 38 20 41 00       	mov    0x412038,%eax
  40af4b:	89 74 24 28          	mov    %esi,0x28(%esp)
  40af4f:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40af53:	89 44 24 20          	mov    %eax,0x20(%esp)
  40af57:	83 c4 14             	add    $0x14,%esp
  40af5a:	5b                   	pop    %ebx
  40af5b:	5e                   	pop    %esi
  40af5c:	e9 8f fe ff ff       	jmp    40adf0 <_whline>
  40af61:	83 c4 14             	add    $0x14,%esp
  40af64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40af69:	5b                   	pop    %ebx
  40af6a:	5e                   	pop    %esi
  40af6b:	c3                   	ret    
  40af6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040af70 <_mvwhline>:
  40af70:	57                   	push   %edi
  40af71:	56                   	push   %esi
  40af72:	53                   	push   %ebx
  40af73:	83 ec 10             	sub    $0x10,%esp
  40af76:	8b 44 24 28          	mov    0x28(%esp),%eax
  40af7a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40af7e:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40af82:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40af86:	89 44 24 08          	mov    %eax,0x8(%esp)
  40af8a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40af8e:	89 1c 24             	mov    %ebx,(%esp)
  40af91:	89 44 24 04          	mov    %eax,0x4(%esp)
  40af95:	e8 86 a4 ff ff       	call   405420 <_wmove>
  40af9a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40af9d:	74 21                	je     40afc0 <_mvwhline+0x50>
  40af9f:	89 7c 24 28          	mov    %edi,0x28(%esp)
  40afa3:	89 74 24 24          	mov    %esi,0x24(%esp)
  40afa7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40afab:	83 c4 10             	add    $0x10,%esp
  40afae:	5b                   	pop    %ebx
  40afaf:	5e                   	pop    %esi
  40afb0:	5f                   	pop    %edi
  40afb1:	e9 3a fe ff ff       	jmp    40adf0 <_whline>
  40afb6:	8d 76 00             	lea    0x0(%esi),%esi
  40afb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40afc0:	83 c4 10             	add    $0x10,%esp
  40afc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40afc8:	5b                   	pop    %ebx
  40afc9:	5e                   	pop    %esi
  40afca:	5f                   	pop    %edi
  40afcb:	c3                   	ret    
  40afcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040afd0 <_wvline>:
  40afd0:	55                   	push   %ebp
  40afd1:	57                   	push   %edi
  40afd2:	56                   	push   %esi
  40afd3:	53                   	push   %ebx
  40afd4:	83 ec 2c             	sub    $0x2c,%esp
  40afd7:	8b 44 24 40          	mov    0x40(%esp),%eax
  40afdb:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  40afdf:	8b 54 24 48          	mov    0x48(%esp),%edx
  40afe3:	85 c0                	test   %eax,%eax
  40afe5:	0f 84 02 01 00 00    	je     40b0ed <_wvline+0x11d>
  40afeb:	85 d2                	test   %edx,%edx
  40afed:	0f 8e fa 00 00 00    	jle    40b0ed <_wvline+0x11d>
  40aff3:	8b 44 24 40          	mov    0x40(%esp),%eax
  40aff7:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40affb:	8b 00                	mov    (%eax),%eax
  40affd:	8b 5f 08             	mov    0x8(%edi),%ebx
  40b000:	01 c2                	add    %eax,%edx
  40b002:	39 da                	cmp    %ebx,%edx
  40b004:	0f 4e da             	cmovle %edx,%ebx
  40b007:	85 c9                	test   %ecx,%ecx
  40b009:	8b 57 04             	mov    0x4(%edi),%edx
  40b00c:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  40b010:	0f 84 8a 00 00 00    	je     40b0a0 <_wvline+0xd0>
  40b016:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40b01a:	89 ce                	mov    %ecx,%esi
  40b01c:	8b 7f 1c             	mov    0x1c(%edi),%edi
  40b01f:	66 31 f6             	xor    %si,%si
  40b022:	f7 c1 00 00 00 ff    	test   $0xff000000,%ecx
  40b028:	0f b7 c9             	movzwl %cx,%ecx
  40b02b:	8b 5b 20             	mov    0x20(%ebx),%ebx
  40b02e:	75 02                	jne    40b032 <_wvline+0x62>
  40b030:	09 fe                	or     %edi,%esi
  40b032:	f7 c6 00 00 00 ff    	test   $0xff000000,%esi
  40b038:	0f 85 a2 00 00 00    	jne    40b0e0 <_wvline+0x110>
  40b03e:	66 31 db             	xor    %bx,%bx
  40b041:	09 de                	or     %ebx,%esi
  40b043:	09 ce                	or     %ecx,%esi
  40b045:	3b 44 24 14          	cmp    0x14(%esp),%eax
  40b049:	89 74 24 18          	mov    %esi,0x18(%esp)
  40b04d:	7d 71                	jge    40b0c0 <_wvline+0xf0>
  40b04f:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40b053:	8b 74 24 40          	mov    0x40(%esp),%esi
  40b057:	8b 6f 2c             	mov    0x2c(%edi),%ebp
  40b05a:	8b 5e 30             	mov    0x30(%esi),%ebx
  40b05d:	8d 3c 95 00 00 00 00 	lea    0x0(,%edx,4),%edi
  40b064:	8b 76 34             	mov    0x34(%esi),%esi
  40b067:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  40b06b:	eb 19                	jmp    40b086 <_wvline+0xb6>
  40b06d:	8d 76 00             	lea    0x0(%esi),%esi
  40b070:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40b073:	74 26                	je     40b09b <_wvline+0xcb>
  40b075:	3b 14 86             	cmp    (%esi,%eax,4),%edx
  40b078:	7e 03                	jle    40b07d <_wvline+0xad>
  40b07a:	89 14 86             	mov    %edx,(%esi,%eax,4)
  40b07d:	83 c0 01             	add    $0x1,%eax
  40b080:	3b 44 24 14          	cmp    0x14(%esp),%eax
  40b084:	74 3a                	je     40b0c0 <_wvline+0xf0>
  40b086:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  40b08a:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  40b08e:	8b 0c 81             	mov    (%ecx,%eax,4),%ecx
  40b091:	89 2c 39             	mov    %ebp,(%ecx,%edi,1)
  40b094:	8b 0c 83             	mov    (%ebx,%eax,4),%ecx
  40b097:	39 ca                	cmp    %ecx,%edx
  40b099:	7d d5                	jge    40b070 <_wvline+0xa0>
  40b09b:	89 14 83             	mov    %edx,(%ebx,%eax,4)
  40b09e:	eb d5                	jmp    40b075 <_wvline+0xa5>
  40b0a0:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40b0a4:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  40b0a8:	b9 78 00 00 00       	mov    $0x78,%ecx
  40b0ad:	be 00 00 01 00       	mov    $0x10000,%esi
  40b0b2:	8b 7f 1c             	mov    0x1c(%edi),%edi
  40b0b5:	8b 5b 20             	mov    0x20(%ebx),%ebx
  40b0b8:	e9 73 ff ff ff       	jmp    40b030 <_wvline+0x60>
  40b0bd:	8d 76 00             	lea    0x0(%esi),%esi
  40b0c0:	8b 44 24 40          	mov    0x40(%esp),%eax
  40b0c4:	89 04 24             	mov    %eax,(%esp)
  40b0c7:	e8 c4 bc ff ff       	call   406d90 <_PDC_sync>
  40b0cc:	31 c0                	xor    %eax,%eax
  40b0ce:	83 c4 2c             	add    $0x2c,%esp
  40b0d1:	5b                   	pop    %ebx
  40b0d2:	5e                   	pop    %esi
  40b0d3:	5f                   	pop    %edi
  40b0d4:	5d                   	pop    %ebp
  40b0d5:	c3                   	ret    
  40b0d6:	8d 76 00             	lea    0x0(%esi),%esi
  40b0d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40b0e0:	81 e3 00 00 ff 00    	and    $0xff0000,%ebx
  40b0e6:	09 de                	or     %ebx,%esi
  40b0e8:	e9 56 ff ff ff       	jmp    40b043 <_wvline+0x73>
  40b0ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b0f2:	eb da                	jmp    40b0ce <_wvline+0xfe>
  40b0f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40b0fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040b100 <_vline>:
  40b100:	83 ec 1c             	sub    $0x1c,%esp
  40b103:	8b 44 24 24          	mov    0x24(%esp),%eax
  40b107:	89 44 24 08          	mov    %eax,0x8(%esp)
  40b10b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40b10f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40b113:	a1 38 20 41 00       	mov    0x412038,%eax
  40b118:	89 04 24             	mov    %eax,(%esp)
  40b11b:	e8 b0 fe ff ff       	call   40afd0 <_wvline>
  40b120:	83 c4 1c             	add    $0x1c,%esp
  40b123:	c3                   	ret    
  40b124:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40b12a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040b130 <_mvvline>:
  40b130:	56                   	push   %esi
  40b131:	53                   	push   %ebx
  40b132:	83 ec 14             	sub    $0x14,%esp
  40b135:	8b 44 24 24          	mov    0x24(%esp),%eax
  40b139:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  40b13d:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40b141:	89 44 24 04          	mov    %eax,0x4(%esp)
  40b145:	8b 44 24 20          	mov    0x20(%esp),%eax
  40b149:	89 04 24             	mov    %eax,(%esp)
  40b14c:	e8 0f a2 ff ff       	call   405360 <_move>
  40b151:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b154:	74 1b                	je     40b171 <_mvvline+0x41>
  40b156:	a1 38 20 41 00       	mov    0x412038,%eax
  40b15b:	89 74 24 28          	mov    %esi,0x28(%esp)
  40b15f:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40b163:	89 44 24 20          	mov    %eax,0x20(%esp)
  40b167:	83 c4 14             	add    $0x14,%esp
  40b16a:	5b                   	pop    %ebx
  40b16b:	5e                   	pop    %esi
  40b16c:	e9 5f fe ff ff       	jmp    40afd0 <_wvline>
  40b171:	83 c4 14             	add    $0x14,%esp
  40b174:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b179:	5b                   	pop    %ebx
  40b17a:	5e                   	pop    %esi
  40b17b:	c3                   	ret    
  40b17c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040b180 <_mvwvline>:
  40b180:	57                   	push   %edi
  40b181:	56                   	push   %esi
  40b182:	53                   	push   %ebx
  40b183:	83 ec 10             	sub    $0x10,%esp
  40b186:	8b 44 24 28          	mov    0x28(%esp),%eax
  40b18a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40b18e:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40b192:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40b196:	89 44 24 08          	mov    %eax,0x8(%esp)
  40b19a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40b19e:	89 1c 24             	mov    %ebx,(%esp)
  40b1a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  40b1a5:	e8 76 a2 ff ff       	call   405420 <_wmove>
  40b1aa:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b1ad:	74 21                	je     40b1d0 <_mvwvline+0x50>
  40b1af:	89 7c 24 28          	mov    %edi,0x28(%esp)
  40b1b3:	89 74 24 24          	mov    %esi,0x24(%esp)
  40b1b7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  40b1bb:	83 c4 10             	add    $0x10,%esp
  40b1be:	5b                   	pop    %ebx
  40b1bf:	5e                   	pop    %esi
  40b1c0:	5f                   	pop    %edi
  40b1c1:	e9 0a fe ff ff       	jmp    40afd0 <_wvline>
  40b1c6:	8d 76 00             	lea    0x0(%esi),%esi
  40b1c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40b1d0:	83 c4 10             	add    $0x10,%esp
  40b1d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b1d8:	5b                   	pop    %ebx
  40b1d9:	5e                   	pop    %esi
  40b1da:	5f                   	pop    %edi
  40b1db:	c3                   	ret    
  40b1dc:	90                   	nop
  40b1dd:	90                   	nop
  40b1de:	90                   	nop
  40b1df:	90                   	nop

0040b1e0 <__copy_win>:
  40b1e0:	55                   	push   %ebp
  40b1e1:	57                   	push   %edi
  40b1e2:	56                   	push   %esi
  40b1e3:	53                   	push   %ebx
  40b1e4:	89 cb                	mov    %ecx,%ebx
  40b1e6:	83 ec 28             	sub    $0x28,%esp
  40b1e9:	8b 7c 24 44          	mov    0x44(%esp),%edi
  40b1ed:	2b 7c 24 3c          	sub    0x3c(%esp),%edi
  40b1f1:	0f b6 4c 24 50       	movzbl 0x50(%esp),%ecx
  40b1f6:	8b 74 24 48          	mov    0x48(%esp),%esi
  40b1fa:	89 7c 24 10          	mov    %edi,0x10(%esp)
  40b1fe:	8b 7c 24 40          	mov    0x40(%esp),%edi
  40b202:	88 4c 24 03          	mov    %cl,0x3(%esp)
  40b206:	29 df                	sub    %ebx,%edi
  40b208:	85 c0                	test   %eax,%eax
  40b20a:	89 7c 24 14          	mov    %edi,0x14(%esp)
  40b20e:	0f 84 53 01 00 00    	je     40b367 <__copy_win+0x187>
  40b214:	85 d2                	test   %edx,%edx
  40b216:	0f 84 4b 01 00 00    	je     40b367 <__copy_win+0x187>
  40b21c:	8b 4a 34             	mov    0x34(%edx),%ecx
  40b21f:	8b 7a 30             	mov    0x30(%edx),%edi
  40b222:	85 f6                	test   %esi,%esi
  40b224:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40b228:	89 cd                	mov    %ecx,%ebp
  40b22a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40b22e:	7e 15                	jle    40b245 <__copy_win+0x65>
  40b230:	8d 0c b5 00 00 00 00 	lea    0x0(,%esi,4),%ecx
  40b237:	01 cf                	add    %ecx,%edi
  40b239:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40b23d:	89 ef                	mov    %ebp,%edi
  40b23f:	01 cf                	add    %ecx,%edi
  40b241:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  40b245:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40b249:	85 c9                	test   %ecx,%ecx
  40b24b:	0f 8e e4 00 00 00    	jle    40b335 <__copy_win+0x155>
  40b251:	8b 40 2c             	mov    0x2c(%eax),%eax
  40b254:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
  40b258:	31 ed                	xor    %ebp,%ebp
  40b25a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40b261:	00 
  40b262:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  40b265:	c1 e7 02             	shl    $0x2,%edi
  40b268:	89 7c 24 20          	mov    %edi,0x20(%esp)
  40b26c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40b270:	8b 42 2c             	mov    0x2c(%edx),%eax
  40b273:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  40b276:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  40b27a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40b27e:	89 f8                	mov    %edi,%eax
  40b280:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40b284:	f7 d8                	neg    %eax
  40b286:	03 7c 24 4c          	add    0x4c(%esp),%edi
  40b28a:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  40b28d:	89 44 24 24          	mov    %eax,0x24(%esp)
  40b291:	8b 44 24 04          	mov    0x4(%esp),%eax
  40b295:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  40b299:	8b 54 24 20          	mov    0x20(%esp),%edx
  40b29d:	8b 1c 86             	mov    (%esi,%eax,4),%ebx
  40b2a0:	8b 74 24 18          	mov    0x18(%esp),%esi
  40b2a4:	03 14 86             	add    (%esi,%eax,4),%edx
  40b2a7:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b2ab:	85 c0                	test   %eax,%eax
  40b2ad:	0f 8e 93 00 00 00    	jle    40b346 <__copy_win+0x166>
  40b2b3:	03 5c 24 24          	add    0x24(%esp),%ebx
  40b2b7:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40b2bb:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40b2c0:	eb 11                	jmp    40b2d3 <__copy_win+0xf3>
  40b2c2:	80 7c 24 03 00       	cmpb   $0x0,0x3(%esp)
  40b2c7:	74 17                	je     40b2e0 <__copy_win+0x100>
  40b2c9:	83 c0 01             	add    $0x1,%eax
  40b2cc:	83 c2 04             	add    $0x4,%edx
  40b2cf:	39 f8                	cmp    %edi,%eax
  40b2d1:	74 20                	je     40b2f3 <__copy_win+0x113>
  40b2d3:	8b 0c 83             	mov    (%ebx,%eax,4),%ecx
  40b2d6:	3b 0a                	cmp    (%edx),%ecx
  40b2d8:	74 ef                	je     40b2c9 <__copy_win+0xe9>
  40b2da:	66 83 f9 20          	cmp    $0x20,%cx
  40b2de:	74 e2                	je     40b2c2 <__copy_win+0xe2>
  40b2e0:	83 fe ff             	cmp    $0xffffffff,%esi
  40b2e3:	89 0a                	mov    %ecx,(%edx)
  40b2e5:	74 59                	je     40b340 <__copy_win+0x160>
  40b2e7:	89 c5                	mov    %eax,%ebp
  40b2e9:	83 c0 01             	add    $0x1,%eax
  40b2ec:	83 c2 04             	add    $0x4,%edx
  40b2ef:	39 f8                	cmp    %edi,%eax
  40b2f1:	75 e0                	jne    40b2d3 <__copy_win+0xf3>
  40b2f3:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b2f7:	8b 00                	mov    (%eax),%eax
  40b2f9:	83 f8 ff             	cmp    $0xffffffff,%eax
  40b2fc:	74 56                	je     40b354 <__copy_win+0x174>
  40b2fe:	83 fe ff             	cmp    $0xffffffff,%esi
  40b301:	74 1a                	je     40b31d <__copy_win+0x13d>
  40b303:	39 f0                	cmp    %esi,%eax
  40b305:	7e 06                	jle    40b30d <__copy_win+0x12d>
  40b307:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b30b:	89 30                	mov    %esi,(%eax)
  40b30d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b311:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  40b315:	39 2c 98             	cmp    %ebp,(%eax,%ebx,4)
  40b318:	7d 03                	jge    40b31d <__copy_win+0x13d>
  40b31a:	89 2c 98             	mov    %ebp,(%eax,%ebx,4)
  40b31d:	83 44 24 04 01       	addl   $0x1,0x4(%esp)
  40b322:	83 44 24 08 04       	addl   $0x4,0x8(%esp)
  40b327:	8b 44 24 04          	mov    0x4(%esp),%eax
  40b32b:	3b 44 24 14          	cmp    0x14(%esp),%eax
  40b32f:	0f 85 5c ff ff ff    	jne    40b291 <__copy_win+0xb1>
  40b335:	31 c0                	xor    %eax,%eax
  40b337:	83 c4 28             	add    $0x28,%esp
  40b33a:	5b                   	pop    %ebx
  40b33b:	5e                   	pop    %esi
  40b33c:	5f                   	pop    %edi
  40b33d:	5d                   	pop    %ebp
  40b33e:	c3                   	ret    
  40b33f:	90                   	nop
  40b340:	89 c6                	mov    %eax,%esi
  40b342:	89 c5                	mov    %eax,%ebp
  40b344:	eb a3                	jmp    40b2e9 <__copy_win+0x109>
  40b346:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b34a:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  40b34d:	75 ce                	jne    40b31d <__copy_win+0x13d>
  40b34f:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40b354:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b358:	8b 5c 24 04          	mov    0x4(%esp),%ebx
  40b35c:	89 30                	mov    %esi,(%eax)
  40b35e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b362:	89 2c 98             	mov    %ebp,(%eax,%ebx,4)
  40b365:	eb b6                	jmp    40b31d <__copy_win+0x13d>
  40b367:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b36c:	eb c9                	jmp    40b337 <__copy_win+0x157>
  40b36e:	66 90                	xchg   %ax,%ax

0040b370 <__copy_overlap>:
  40b370:	55                   	push   %ebp
  40b371:	57                   	push   %edi
  40b372:	56                   	push   %esi
  40b373:	53                   	push   %ebx
  40b374:	83 ec 2c             	sub    $0x2c,%esp
  40b377:	8b 6c 24 40          	mov    0x40(%esp),%ebp
  40b37b:	8b 44 24 48          	mov    0x48(%esp),%eax
  40b37f:	85 ed                	test   %ebp,%ebp
  40b381:	89 44 24 28          	mov    %eax,0x28(%esp)
  40b385:	0f 84 f5 00 00 00    	je     40b480 <__copy_overlap+0x110>
  40b38b:	8b 44 24 44          	mov    0x44(%esp),%eax
  40b38f:	85 c0                	test   %eax,%eax
  40b391:	0f 84 e9 00 00 00    	je     40b480 <__copy_overlap+0x110>
  40b397:	8b 44 24 44          	mov    0x44(%esp),%eax
  40b39b:	8b 5d 14             	mov    0x14(%ebp),%ebx
  40b39e:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  40b3a2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40b3a5:	8b 40 14             	mov    0x14(%eax),%eax
  40b3a8:	89 da                	mov    %ebx,%edx
  40b3aa:	8b 49 10             	mov    0x10(%ecx),%ecx
  40b3ad:	39 d8                	cmp    %ebx,%eax
  40b3af:	89 44 24 18          	mov    %eax,0x18(%esp)
  40b3b3:	0f 4d d0             	cmovge %eax,%edx
  40b3b6:	8b 44 24 44          	mov    0x44(%esp),%eax
  40b3ba:	89 54 24 20          	mov    %edx,0x20(%esp)
  40b3be:	8b 55 10             	mov    0x10(%ebp),%edx
  40b3c1:	39 d1                	cmp    %edx,%ecx
  40b3c3:	89 d6                	mov    %edx,%esi
  40b3c5:	0f 4d f1             	cmovge %ecx,%esi
  40b3c8:	01 df                	add    %ebx,%edi
  40b3ca:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40b3ce:	8b 74 24 18          	mov    0x18(%esp),%esi
  40b3d2:	03 70 0c             	add    0xc(%eax),%esi
  40b3d5:	39 f7                	cmp    %esi,%edi
  40b3d7:	0f 4e f7             	cmovle %edi,%esi
  40b3da:	8b 78 08             	mov    0x8(%eax),%edi
  40b3dd:	89 74 24 24          	mov    %esi,0x24(%esp)
  40b3e1:	8b 75 08             	mov    0x8(%ebp),%esi
  40b3e4:	01 cf                	add    %ecx,%edi
  40b3e6:	01 d6                	add    %edx,%esi
  40b3e8:	39 fe                	cmp    %edi,%esi
  40b3ea:	0f 4f f7             	cmovg  %edi,%esi
  40b3ed:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
  40b3f1:	7c 7f                	jl     40b472 <__copy_overlap+0x102>
  40b3f3:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40b3f7:	8b 44 24 20          	mov    0x20(%esp),%eax
  40b3fb:	39 c7                	cmp    %eax,%edi
  40b3fd:	7c 73                	jl     40b472 <__copy_overlap+0x102>
  40b3ff:	29 c7                	sub    %eax,%edi
  40b401:	89 f0                	mov    %esi,%eax
  40b403:	2b 44 24 1c          	sub    0x1c(%esp),%eax
  40b407:	3b 5c 24 18          	cmp    0x18(%esp),%ebx
  40b40b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40b40f:	7e 4f                	jle    40b460 <__copy_overlap+0xf0>
  40b411:	2b 5c 24 18          	sub    0x18(%esp),%ebx
  40b415:	31 c0                	xor    %eax,%eax
  40b417:	39 ca                	cmp    %ecx,%edx
  40b419:	7f 51                	jg     40b46c <__copy_overlap+0xfc>
  40b41b:	29 d1                	sub    %edx,%ecx
  40b41d:	31 d2                	xor    %edx,%edx
  40b41f:	0f b6 74 24 28       	movzbl 0x28(%esp),%esi
  40b424:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40b428:	01 c7                	add    %eax,%edi
  40b42a:	8b 54 24 44          	mov    0x44(%esp),%edx
  40b42e:	89 04 24             	mov    %eax,(%esp)
  40b431:	89 e8                	mov    %ebp,%eax
  40b433:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40b437:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40b43b:	89 74 24 14          	mov    %esi,0x14(%esp)
  40b43f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  40b443:	01 ce                	add    %ecx,%esi
  40b445:	89 74 24 04          	mov    %esi,0x4(%esp)
  40b449:	e8 92 fd ff ff       	call   40b1e0 <__copy_win>
  40b44e:	83 c4 2c             	add    $0x2c,%esp
  40b451:	5b                   	pop    %ebx
  40b452:	5e                   	pop    %esi
  40b453:	5f                   	pop    %edi
  40b454:	5d                   	pop    %ebp
  40b455:	c3                   	ret    
  40b456:	8d 76 00             	lea    0x0(%esi),%esi
  40b459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40b460:	8b 44 24 18          	mov    0x18(%esp),%eax
  40b464:	29 d8                	sub    %ebx,%eax
  40b466:	31 db                	xor    %ebx,%ebx
  40b468:	39 ca                	cmp    %ecx,%edx
  40b46a:	7e af                	jle    40b41b <__copy_overlap+0xab>
  40b46c:	29 ca                	sub    %ecx,%edx
  40b46e:	31 c9                	xor    %ecx,%ecx
  40b470:	eb ad                	jmp    40b41f <__copy_overlap+0xaf>
  40b472:	83 c4 2c             	add    $0x2c,%esp
  40b475:	31 c0                	xor    %eax,%eax
  40b477:	5b                   	pop    %ebx
  40b478:	5e                   	pop    %esi
  40b479:	5f                   	pop    %edi
  40b47a:	5d                   	pop    %ebp
  40b47b:	c3                   	ret    
  40b47c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40b480:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b485:	eb c7                	jmp    40b44e <__copy_overlap+0xde>
  40b487:	89 f6                	mov    %esi,%esi
  40b489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040b490 <_overlay>:
  40b490:	83 ec 0c             	sub    $0xc,%esp
  40b493:	8b 44 24 14          	mov    0x14(%esp),%eax
  40b497:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  40b49e:	00 
  40b49f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40b4a3:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b4a7:	89 04 24             	mov    %eax,(%esp)
  40b4aa:	e8 c1 fe ff ff       	call   40b370 <__copy_overlap>
  40b4af:	83 c4 0c             	add    $0xc,%esp
  40b4b2:	c3                   	ret    
  40b4b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40b4b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040b4c0 <_overwrite>:
  40b4c0:	83 ec 0c             	sub    $0xc,%esp
  40b4c3:	8b 44 24 14          	mov    0x14(%esp),%eax
  40b4c7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40b4ce:	00 
  40b4cf:	89 44 24 04          	mov    %eax,0x4(%esp)
  40b4d3:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b4d7:	89 04 24             	mov    %eax,(%esp)
  40b4da:	e8 91 fe ff ff       	call   40b370 <__copy_overlap>
  40b4df:	83 c4 0c             	add    $0xc,%esp
  40b4e2:	c3                   	ret    
  40b4e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40b4e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040b4f0 <_copywin>:
  40b4f0:	55                   	push   %ebp
  40b4f1:	57                   	push   %edi
  40b4f2:	56                   	push   %esi
  40b4f3:	53                   	push   %ebx
  40b4f4:	83 ec 10             	sub    $0x10,%esp
  40b4f7:	8b 44 24 24          	mov    0x24(%esp),%eax
  40b4fb:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40b4ff:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40b503:	8b 54 24 28          	mov    0x28(%esp),%edx
  40b507:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40b50b:	8b 74 24 38          	mov    0x38(%esp),%esi
  40b50f:	85 c0                	test   %eax,%eax
  40b511:	89 0c 24             	mov    %ecx,(%esp)
  40b514:	8b 6c 24 40          	mov    0x40(%esp),%ebp
  40b518:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40b51c:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  40b520:	8b 7c 24 44          	mov    0x44(%esp),%edi
  40b524:	0f 84 9a 00 00 00    	je     40b5c4 <_copywin+0xd4>
  40b52a:	85 d2                	test   %edx,%edx
  40b52c:	0f 84 92 00 00 00    	je     40b5c4 <_copywin+0xd4>
  40b532:	3b 15 3c 20 41 00    	cmp    0x41203c,%edx
  40b538:	0f 84 86 00 00 00    	je     40b5c4 <_copywin+0xd4>
  40b53e:	39 4a 08             	cmp    %ecx,0x8(%edx)
  40b541:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40b545:	7e 7d                	jle    40b5c4 <_copywin+0xd4>
  40b547:	39 6a 0c             	cmp    %ebp,0xc(%edx)
  40b54a:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  40b54e:	7e 74                	jle    40b5c4 <_copywin+0xd4>
  40b550:	89 dd                	mov    %ebx,%ebp
  40b552:	c1 ed 1f             	shr    $0x1f,%ebp
  40b555:	89 e9                	mov    %ebp,%ecx
  40b557:	84 c9                	test   %cl,%cl
  40b559:	75 69                	jne    40b5c4 <_copywin+0xd4>
  40b55b:	89 f5                	mov    %esi,%ebp
  40b55d:	c1 ed 1f             	shr    $0x1f,%ebp
  40b560:	89 e9                	mov    %ebp,%ecx
  40b562:	84 c9                	test   %cl,%cl
  40b564:	75 5e                	jne    40b5c4 <_copywin+0xd4>
  40b566:	89 f9                	mov    %edi,%ecx
  40b568:	89 74 24 34          	mov    %esi,0x34(%esp)
  40b56c:	8b 7c 24 04          	mov    0x4(%esp),%edi
  40b570:	0f b6 e9             	movzbl %cl,%ebp
  40b573:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40b577:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40b57b:	89 6c 24 38          	mov    %ebp,0x38(%esp)
  40b57f:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
  40b583:	29 f5                	sub    %esi,%ebp
  40b585:	89 ee                	mov    %ebp,%esi
  40b587:	8b 68 0c             	mov    0xc(%eax),%ebp
  40b58a:	83 c6 01             	add    $0x1,%esi
  40b58d:	29 fd                	sub    %edi,%ebp
  40b58f:	39 ee                	cmp    %ebp,%esi
  40b591:	0f 4f f5             	cmovg  %ebp,%esi
  40b594:	29 d9                	sub    %ebx,%ecx
  40b596:	01 fe                	add    %edi,%esi
  40b598:	89 cb                	mov    %ecx,%ebx
  40b59a:	8b 0c 24             	mov    (%esp),%ecx
  40b59d:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  40b5a1:	8b 70 08             	mov    0x8(%eax),%esi
  40b5a4:	83 c3 01             	add    $0x1,%ebx
  40b5a7:	89 7c 24 24          	mov    %edi,0x24(%esp)
  40b5ab:	29 ce                	sub    %ecx,%esi
  40b5ad:	39 f3                	cmp    %esi,%ebx
  40b5af:	0f 4f de             	cmovg  %esi,%ebx
  40b5b2:	01 cb                	add    %ecx,%ebx
  40b5b4:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40b5b8:	83 c4 10             	add    $0x10,%esp
  40b5bb:	5b                   	pop    %ebx
  40b5bc:	5e                   	pop    %esi
  40b5bd:	5f                   	pop    %edi
  40b5be:	5d                   	pop    %ebp
  40b5bf:	e9 1c fc ff ff       	jmp    40b1e0 <__copy_win>
  40b5c4:	83 c4 10             	add    $0x10,%esp
  40b5c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b5cc:	5b                   	pop    %ebx
  40b5cd:	5e                   	pop    %esi
  40b5ce:	5f                   	pop    %edi
  40b5cf:	5d                   	pop    %ebp
  40b5d0:	c3                   	ret    
  40b5d1:	90                   	nop
  40b5d2:	90                   	nop
  40b5d3:	90                   	nop
  40b5d4:	90                   	nop
  40b5d5:	90                   	nop
  40b5d6:	90                   	nop
  40b5d7:	90                   	nop
  40b5d8:	90                   	nop
  40b5d9:	90                   	nop
  40b5da:	90                   	nop
  40b5db:	90                   	nop
  40b5dc:	90                   	nop
  40b5dd:	90                   	nop
  40b5de:	90                   	nop
  40b5df:	90                   	nop

0040b5e0 <_newpad>:
  40b5e0:	55                   	push   %ebp
  40b5e1:	57                   	push   %edi
  40b5e2:	31 ed                	xor    %ebp,%ebp
  40b5e4:	56                   	push   %esi
  40b5e5:	53                   	push   %ebx
  40b5e6:	83 ec 1c             	sub    $0x1c,%esp
  40b5e9:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40b5ed:	8b 74 24 34          	mov    0x34(%esp),%esi
  40b5f1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40b5f8:	00 
  40b5f9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40b600:	00 
  40b601:	89 74 24 04          	mov    %esi,0x4(%esp)
  40b605:	89 3c 24             	mov    %edi,(%esp)
  40b608:	e8 83 b5 ff ff       	call   406b90 <_PDC_makenew>
  40b60d:	85 c0                	test   %eax,%eax
  40b60f:	74 5b                	je     40b66c <_newpad+0x8c>
  40b611:	89 04 24             	mov    %eax,(%esp)
  40b614:	e8 b7 b6 ff ff       	call   406cd0 <_PDC_makelines>
  40b619:	85 c0                	test   %eax,%eax
  40b61b:	89 c3                	mov    %eax,%ebx
  40b61d:	74 4d                	je     40b66c <_newpad+0x8c>
  40b61f:	89 04 24             	mov    %eax,(%esp)
  40b622:	89 dd                	mov    %ebx,%ebp
  40b624:	e8 e7 7a ff ff       	call   403110 <_werase>
  40b629:	a1 34 20 41 00       	mov    0x412034,%eax
  40b62e:	c7 43 18 10 00 00 00 	movl   $0x10,0x18(%ebx)
  40b635:	c7 43 50 00 00 00 00 	movl   $0x0,0x50(%ebx)
  40b63c:	c7 43 54 00 00 00 00 	movl   $0x0,0x54(%ebx)
  40b643:	c7 43 58 00 00 00 00 	movl   $0x0,0x58(%ebx)
  40b64a:	c7 43 5c 00 00 00 00 	movl   $0x0,0x5c(%ebx)
  40b651:	39 c7                	cmp    %eax,%edi
  40b653:	0f 4f f8             	cmovg  %eax,%edi
  40b656:	a1 30 20 41 00       	mov    0x412030,%eax
  40b65b:	83 ef 01             	sub    $0x1,%edi
  40b65e:	89 7b 60             	mov    %edi,0x60(%ebx)
  40b661:	39 c6                	cmp    %eax,%esi
  40b663:	0f 4f f0             	cmovg  %eax,%esi
  40b666:	83 ee 01             	sub    $0x1,%esi
  40b669:	89 73 64             	mov    %esi,0x64(%ebx)
  40b66c:	83 c4 1c             	add    $0x1c,%esp
  40b66f:	89 e8                	mov    %ebp,%eax
  40b671:	5b                   	pop    %ebx
  40b672:	5e                   	pop    %esi
  40b673:	5f                   	pop    %edi
  40b674:	5d                   	pop    %ebp
  40b675:	c3                   	ret    
  40b676:	8d 76 00             	lea    0x0(%esi),%esi
  40b679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040b680 <_subpad>:
  40b680:	55                   	push   %ebp
  40b681:	57                   	push   %edi
  40b682:	56                   	push   %esi
  40b683:	53                   	push   %ebx
  40b684:	83 ec 1c             	sub    $0x1c,%esp
  40b687:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40b68b:	8b 7c 24 34          	mov    0x34(%esp),%edi
  40b68f:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  40b693:	8b 6c 24 40          	mov    0x40(%esp),%ebp
  40b697:	85 db                	test   %ebx,%ebx
  40b699:	0f 84 21 01 00 00    	je     40b7c0 <_subpad+0x140>
  40b69f:	f6 43 18 10          	testb  $0x10,0x18(%ebx)
  40b6a3:	0f 84 17 01 00 00    	je     40b7c0 <_subpad+0x140>
  40b6a9:	89 f0                	mov    %esi,%eax
  40b6ab:	c1 e8 1f             	shr    $0x1f,%eax
  40b6ae:	84 c0                	test   %al,%al
  40b6b0:	0f 85 0a 01 00 00    	jne    40b7c0 <_subpad+0x140>
  40b6b6:	89 e8                	mov    %ebp,%eax
  40b6b8:	c1 e8 1f             	shr    $0x1f,%eax
  40b6bb:	84 c0                	test   %al,%al
  40b6bd:	0f 85 fd 00 00 00    	jne    40b7c0 <_subpad+0x140>
  40b6c3:	8b 43 08             	mov    0x8(%ebx),%eax
  40b6c6:	8d 14 3e             	lea    (%esi,%edi,1),%edx
  40b6c9:	39 c2                	cmp    %eax,%edx
  40b6cb:	0f 8f ef 00 00 00    	jg     40b7c0 <_subpad+0x140>
  40b6d1:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  40b6d5:	8b 53 0c             	mov    0xc(%ebx),%edx
  40b6d8:	01 e9                	add    %ebp,%ecx
  40b6da:	39 d1                	cmp    %edx,%ecx
  40b6dc:	0f 8f de 00 00 00    	jg     40b7c0 <_subpad+0x140>
  40b6e2:	29 f0                	sub    %esi,%eax
  40b6e4:	85 ff                	test   %edi,%edi
  40b6e6:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  40b6ea:	0f 44 f8             	cmove  %eax,%edi
  40b6ed:	8b 44 24 38          	mov    0x38(%esp),%eax
  40b6f1:	29 ea                	sub    %ebp,%edx
  40b6f3:	89 74 24 08          	mov    %esi,0x8(%esp)
  40b6f7:	89 3c 24             	mov    %edi,(%esp)
  40b6fa:	85 c0                	test   %eax,%eax
  40b6fc:	0f 45 54 24 38       	cmovne 0x38(%esp),%edx
  40b701:	89 54 24 04          	mov    %edx,0x4(%esp)
  40b705:	89 54 24 38          	mov    %edx,0x38(%esp)
  40b709:	e8 82 b4 ff ff       	call   406b90 <_PDC_makenew>
  40b70e:	85 c0                	test   %eax,%eax
  40b710:	0f 84 aa 00 00 00    	je     40b7c0 <_subpad+0x140>
  40b716:	8b 53 1c             	mov    0x1c(%ebx),%edx
  40b719:	c1 e5 02             	shl    $0x2,%ebp
  40b71c:	8d 0c b5 00 00 00 00 	lea    0x0(,%esi,4),%ecx
  40b723:	89 50 1c             	mov    %edx,0x1c(%eax)
  40b726:	0f b6 53 25          	movzbl 0x25(%ebx),%edx
  40b72a:	88 50 25             	mov    %dl,0x25(%eax)
  40b72d:	0f b6 53 26          	movzbl 0x26(%ebx),%edx
  40b731:	88 50 26             	mov    %dl,0x26(%eax)
  40b734:	0f b6 53 27          	movzbl 0x27(%ebx),%edx
  40b738:	88 50 27             	mov    %dl,0x27(%eax)
  40b73b:	0f b6 53 2a          	movzbl 0x2a(%ebx),%edx
  40b73f:	89 58 4c             	mov    %ebx,0x4c(%eax)
  40b742:	88 50 2a             	mov    %dl,0x2a(%eax)
  40b745:	31 d2                	xor    %edx,%edx
  40b747:	85 ff                	test   %edi,%edi
  40b749:	7e 23                	jle    40b76e <_subpad+0xee>
  40b74b:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  40b74f:	90                   	nop
  40b750:	8b 74 24 30          	mov    0x30(%esp),%esi
  40b754:	8b 76 2c             	mov    0x2c(%esi),%esi
  40b757:	8b 1c 0e             	mov    (%esi,%ecx,1),%ebx
  40b75a:	83 c1 04             	add    $0x4,%ecx
  40b75d:	01 eb                	add    %ebp,%ebx
  40b75f:	89 de                	mov    %ebx,%esi
  40b761:	8b 58 2c             	mov    0x2c(%eax),%ebx
  40b764:	89 34 93             	mov    %esi,(%ebx,%edx,4)
  40b767:	83 c2 01             	add    $0x1,%edx
  40b76a:	39 fa                	cmp    %edi,%edx
  40b76c:	75 e2                	jne    40b750 <_subpad+0xd0>
  40b76e:	8b 15 34 20 41 00    	mov    0x412034,%edx
  40b774:	c7 40 18 20 00 00 00 	movl   $0x20,0x18(%eax)
  40b77b:	c7 40 50 00 00 00 00 	movl   $0x0,0x50(%eax)
  40b782:	c7 40 54 00 00 00 00 	movl   $0x0,0x54(%eax)
  40b789:	c7 40 58 00 00 00 00 	movl   $0x0,0x58(%eax)
  40b790:	c7 40 5c 00 00 00 00 	movl   $0x0,0x5c(%eax)
  40b797:	39 d7                	cmp    %edx,%edi
  40b799:	0f 4f fa             	cmovg  %edx,%edi
  40b79c:	8b 15 30 20 41 00    	mov    0x412030,%edx
  40b7a2:	83 ef 01             	sub    $0x1,%edi
  40b7a5:	39 54 24 38          	cmp    %edx,0x38(%esp)
  40b7a9:	0f 4e 54 24 38       	cmovle 0x38(%esp),%edx
  40b7ae:	89 78 60             	mov    %edi,0x60(%eax)
  40b7b1:	83 ea 01             	sub    $0x1,%edx
  40b7b4:	89 50 64             	mov    %edx,0x64(%eax)
  40b7b7:	83 c4 1c             	add    $0x1c,%esp
  40b7ba:	5b                   	pop    %ebx
  40b7bb:	5e                   	pop    %esi
  40b7bc:	5f                   	pop    %edi
  40b7bd:	5d                   	pop    %ebp
  40b7be:	c3                   	ret    
  40b7bf:	90                   	nop
  40b7c0:	83 c4 1c             	add    $0x1c,%esp
  40b7c3:	31 c0                	xor    %eax,%eax
  40b7c5:	5b                   	pop    %ebx
  40b7c6:	5e                   	pop    %esi
  40b7c7:	5f                   	pop    %edi
  40b7c8:	5d                   	pop    %ebp
  40b7c9:	c3                   	ret    
  40b7ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040b7d0 <_pnoutrefresh>:
  40b7d0:	55                   	push   %ebp
  40b7d1:	57                   	push   %edi
  40b7d2:	31 c0                	xor    %eax,%eax
  40b7d4:	56                   	push   %esi
  40b7d5:	53                   	push   %ebx
  40b7d6:	83 ec 4c             	sub    $0x4c,%esp
  40b7d9:	8b 74 24 64          	mov    0x64(%esp),%esi
  40b7dd:	8b 5c 24 68          	mov    0x68(%esp),%ebx
  40b7e1:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  40b7e5:	8b 54 24 70          	mov    0x70(%esp),%edx
  40b7e9:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40b7ed:	85 f6                	test   %esi,%esi
  40b7ef:	0f 48 f0             	cmovs  %eax,%esi
  40b7f2:	85 db                	test   %ebx,%ebx
  40b7f4:	0f 48 d8             	cmovs  %eax,%ebx
  40b7f7:	85 c9                	test   %ecx,%ecx
  40b7f9:	89 74 24 30          	mov    %esi,0x30(%esp)
  40b7fd:	0f 48 c8             	cmovs  %eax,%ecx
  40b800:	85 d2                	test   %edx,%edx
  40b802:	89 5c 24 34          	mov    %ebx,0x34(%esp)
  40b806:	0f 49 c2             	cmovns %edx,%eax
  40b809:	85 ff                	test   %edi,%edi
  40b80b:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  40b80f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40b813:	0f 84 d7 01 00 00    	je     40b9f0 <_pnoutrefresh+0x220>
  40b819:	f6 47 18 30          	testb  $0x30,0x18(%edi)
  40b81d:	0f 84 cd 01 00 00    	je     40b9f0 <_pnoutrefresh+0x220>
  40b823:	8b 74 24 74          	mov    0x74(%esp),%esi
  40b827:	39 35 34 20 41 00    	cmp    %esi,0x412034
  40b82d:	0f 8e bd 01 00 00    	jle    40b9f0 <_pnoutrefresh+0x220>
  40b833:	8b 54 24 78          	mov    0x78(%esp),%edx
  40b837:	39 15 30 20 41 00    	cmp    %edx,0x412030
  40b83d:	0f 8e ad 01 00 00    	jle    40b9f0 <_pnoutrefresh+0x220>
  40b843:	39 ce                	cmp    %ecx,%esi
  40b845:	0f 8c a5 01 00 00    	jl     40b9f0 <_pnoutrefresh+0x220>
  40b84b:	39 c2                	cmp    %eax,%edx
  40b84d:	0f 8c 9d 01 00 00    	jl     40b9f0 <_pnoutrefresh+0x220>
  40b853:	89 d6                	mov    %edx,%esi
  40b855:	29 c6                	sub    %eax,%esi
  40b857:	8b 47 0c             	mov    0xc(%edi),%eax
  40b85a:	8d 56 01             	lea    0x1(%esi),%edx
  40b85d:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  40b861:	29 d8                	sub    %ebx,%eax
  40b863:	39 d0                	cmp    %edx,%eax
  40b865:	0f 4f c2             	cmovg  %edx,%eax
  40b868:	39 4c 24 74          	cmp    %ecx,0x74(%esp)
  40b86c:	0f 8c f1 00 00 00    	jl     40b963 <_pnoutrefresh+0x193>
  40b872:	c1 e0 02             	shl    $0x2,%eax
  40b875:	8b 54 24 30          	mov    0x30(%esp),%edx
  40b879:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  40b87d:	89 44 24 20          	mov    %eax,0x20(%esp)
  40b881:	8b 44 24 34          	mov    0x34(%esp),%eax
  40b885:	8b 4c 24 74          	mov    0x74(%esp),%ecx
  40b889:	8d 34 95 00 00 00 00 	lea    0x0(,%edx,4),%esi
  40b890:	c1 e0 02             	shl    $0x2,%eax
  40b893:	89 44 24 24          	mov    %eax,0x24(%esp)
  40b897:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40b89b:	c1 e0 02             	shl    $0x2,%eax
  40b89e:	89 44 24 28          	mov    %eax,0x28(%esp)
  40b8a2:	89 d0                	mov    %edx,%eax
  40b8a4:	29 d8                	sub    %ebx,%eax
  40b8a6:	8d 44 08 01          	lea    0x1(%eax,%ecx,1),%eax
  40b8aa:	89 44 24 18          	mov    %eax,0x18(%esp)
  40b8ae:	89 d8                	mov    %ebx,%eax
  40b8b0:	89 d3                	mov    %edx,%ebx
  40b8b2:	29 d0                	sub    %edx,%eax
  40b8b4:	c1 e0 02             	shl    $0x2,%eax
  40b8b7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40b8bb:	eb 13                	jmp    40b8d0 <_pnoutrefresh+0x100>
  40b8bd:	8d 76 00             	lea    0x0(%esi),%esi
  40b8c0:	83 c3 01             	add    $0x1,%ebx
  40b8c3:	83 c6 04             	add    $0x4,%esi
  40b8c6:	3b 5c 24 18          	cmp    0x18(%esp),%ebx
  40b8ca:	0f 84 93 00 00 00    	je     40b963 <_pnoutrefresh+0x193>
  40b8d0:	39 5f 08             	cmp    %ebx,0x8(%edi)
  40b8d3:	7e eb                	jle    40b8c0 <_pnoutrefresh+0xf0>
  40b8d5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40b8d9:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40b8dd:	8b 57 2c             	mov    0x2c(%edi),%edx
  40b8e0:	8d 2c 06             	lea    (%esi,%eax,1),%ebp
  40b8e3:	a1 3c 20 41 00       	mov    0x41203c,%eax
  40b8e8:	8b 40 2c             	mov    0x2c(%eax),%eax
  40b8eb:	03 0c 28             	add    (%eax,%ebp,1),%ecx
  40b8ee:	89 c8                	mov    %ecx,%eax
  40b8f0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40b8f4:	03 0c 32             	add    (%edx,%esi,1),%ecx
  40b8f7:	89 04 24             	mov    %eax,(%esp)
  40b8fa:	89 ca                	mov    %ecx,%edx
  40b8fc:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40b900:	89 54 24 04          	mov    %edx,0x4(%esp)
  40b904:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40b908:	e8 37 14 00 00       	call   40cd44 <_memcpy>
  40b90d:	a1 3c 20 41 00       	mov    0x41203c,%eax
  40b912:	8b 48 30             	mov    0x30(%eax),%ecx
  40b915:	01 e9                	add    %ebp,%ecx
  40b917:	8b 11                	mov    (%ecx),%edx
  40b919:	83 fa ff             	cmp    $0xffffffff,%edx
  40b91c:	0f 84 c2 00 00 00    	je     40b9e4 <_pnoutrefresh+0x214>
  40b922:	3b 54 24 1c          	cmp    0x1c(%esp),%edx
  40b926:	0f 8f b8 00 00 00    	jg     40b9e4 <_pnoutrefresh+0x214>
  40b92c:	03 68 34             	add    0x34(%eax),%ebp
  40b92f:	8b 45 00             	mov    0x0(%ebp),%eax
  40b932:	39 44 24 78          	cmp    %eax,0x78(%esp)
  40b936:	7e 07                	jle    40b93f <_pnoutrefresh+0x16f>
  40b938:	8b 44 24 78          	mov    0x78(%esp),%eax
  40b93c:	89 45 00             	mov    %eax,0x0(%ebp)
  40b93f:	8b 47 30             	mov    0x30(%edi),%eax
  40b942:	83 c3 01             	add    $0x1,%ebx
  40b945:	c7 04 30 ff ff ff ff 	movl   $0xffffffff,(%eax,%esi,1)
  40b94c:	8b 47 34             	mov    0x34(%edi),%eax
  40b94f:	c7 04 30 ff ff ff ff 	movl   $0xffffffff,(%eax,%esi,1)
  40b956:	83 c6 04             	add    $0x4,%esi
  40b959:	3b 5c 24 18          	cmp    0x18(%esp),%ebx
  40b95d:	0f 85 6d ff ff ff    	jne    40b8d0 <_pnoutrefresh+0x100>
  40b963:	80 7f 24 00          	cmpb   $0x0,0x24(%edi)
  40b967:	74 0d                	je     40b976 <_pnoutrefresh+0x1a6>
  40b969:	a1 3c 20 41 00       	mov    0x41203c,%eax
  40b96e:	c6 47 24 00          	movb   $0x0,0x24(%edi)
  40b972:	c6 40 24 01          	movb   $0x1,0x24(%eax)
  40b976:	80 7f 25 00          	cmpb   $0x0,0x25(%edi)
  40b97a:	75 34                	jne    40b9b0 <_pnoutrefresh+0x1e0>
  40b97c:	8b 17                	mov    (%edi),%edx
  40b97e:	3b 54 24 30          	cmp    0x30(%esp),%edx
  40b982:	7c 2c                	jl     40b9b0 <_pnoutrefresh+0x1e0>
  40b984:	8b 4f 04             	mov    0x4(%edi),%ecx
  40b987:	3b 4c 24 34          	cmp    0x34(%esp),%ecx
  40b98b:	7c 23                	jl     40b9b0 <_pnoutrefresh+0x1e0>
  40b98d:	8b 44 24 74          	mov    0x74(%esp),%eax
  40b991:	2b 44 24 38          	sub    0x38(%esp),%eax
  40b995:	03 44 24 30          	add    0x30(%esp),%eax
  40b999:	39 c2                	cmp    %eax,%edx
  40b99b:	7f 13                	jg     40b9b0 <_pnoutrefresh+0x1e0>
  40b99d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40b9a1:	03 44 24 34          	add    0x34(%esp),%eax
  40b9a5:	39 c1                	cmp    %eax,%ecx
  40b9a7:	7e 54                	jle    40b9fd <_pnoutrefresh+0x22d>
  40b9a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40b9b0:	8b 44 24 30          	mov    0x30(%esp),%eax
  40b9b4:	89 47 50             	mov    %eax,0x50(%edi)
  40b9b7:	8b 44 24 34          	mov    0x34(%esp),%eax
  40b9bb:	89 47 54             	mov    %eax,0x54(%edi)
  40b9be:	8b 44 24 38          	mov    0x38(%esp),%eax
  40b9c2:	89 47 58             	mov    %eax,0x58(%edi)
  40b9c5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40b9c9:	89 47 5c             	mov    %eax,0x5c(%edi)
  40b9cc:	8b 44 24 74          	mov    0x74(%esp),%eax
  40b9d0:	89 47 60             	mov    %eax,0x60(%edi)
  40b9d3:	8b 44 24 78          	mov    0x78(%esp),%eax
  40b9d7:	89 47 64             	mov    %eax,0x64(%edi)
  40b9da:	83 c4 4c             	add    $0x4c,%esp
  40b9dd:	31 c0                	xor    %eax,%eax
  40b9df:	5b                   	pop    %ebx
  40b9e0:	5e                   	pop    %esi
  40b9e1:	5f                   	pop    %edi
  40b9e2:	5d                   	pop    %ebp
  40b9e3:	c3                   	ret    
  40b9e4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40b9e8:	89 11                	mov    %edx,(%ecx)
  40b9ea:	e9 3d ff ff ff       	jmp    40b92c <_pnoutrefresh+0x15c>
  40b9ef:	90                   	nop
  40b9f0:	83 c4 4c             	add    $0x4c,%esp
  40b9f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40b9f8:	5b                   	pop    %ebx
  40b9f9:	5e                   	pop    %esi
  40b9fa:	5f                   	pop    %edi
  40b9fb:	5d                   	pop    %ebp
  40b9fc:	c3                   	ret    
  40b9fd:	2b 54 24 30          	sub    0x30(%esp),%edx
  40ba01:	8b 44 24 38          	mov    0x38(%esp),%eax
  40ba05:	8b 1d 3c 20 41 00    	mov    0x41203c,%ebx
  40ba0b:	2b 4c 24 34          	sub    0x34(%esp),%ecx
  40ba0f:	01 d0                	add    %edx,%eax
  40ba11:	89 03                	mov    %eax,(%ebx)
  40ba13:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40ba17:	01 c8                	add    %ecx,%eax
  40ba19:	89 43 04             	mov    %eax,0x4(%ebx)
  40ba1c:	eb 92                	jmp    40b9b0 <_pnoutrefresh+0x1e0>
  40ba1e:	66 90                	xchg   %ax,%ax

0040ba20 <_prefresh>:
  40ba20:	83 ec 2c             	sub    $0x2c,%esp
  40ba23:	8b 44 24 48          	mov    0x48(%esp),%eax
  40ba27:	89 44 24 18          	mov    %eax,0x18(%esp)
  40ba2b:	8b 44 24 44          	mov    0x44(%esp),%eax
  40ba2f:	89 44 24 14          	mov    %eax,0x14(%esp)
  40ba33:	8b 44 24 40          	mov    0x40(%esp),%eax
  40ba37:	89 44 24 10          	mov    %eax,0x10(%esp)
  40ba3b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40ba3f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40ba43:	8b 44 24 38          	mov    0x38(%esp),%eax
  40ba47:	89 44 24 08          	mov    %eax,0x8(%esp)
  40ba4b:	8b 44 24 34          	mov    0x34(%esp),%eax
  40ba4f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40ba53:	8b 44 24 30          	mov    0x30(%esp),%eax
  40ba57:	89 04 24             	mov    %eax,(%esp)
  40ba5a:	e8 71 fd ff ff       	call   40b7d0 <_pnoutrefresh>
  40ba5f:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ba62:	74 07                	je     40ba6b <_prefresh+0x4b>
  40ba64:	e8 47 a0 ff ff       	call   405ab0 <_doupdate>
  40ba69:	31 c0                	xor    %eax,%eax
  40ba6b:	83 c4 2c             	add    $0x2c,%esp
  40ba6e:	c3                   	ret    
  40ba6f:	90                   	nop

0040ba70 <_pechochar>:
  40ba70:	53                   	push   %ebx
  40ba71:	83 ec 28             	sub    $0x28,%esp
  40ba74:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40ba78:	8b 44 24 34          	mov    0x34(%esp),%eax
  40ba7c:	89 1c 24             	mov    %ebx,(%esp)
  40ba7f:	89 44 24 04          	mov    %eax,0x4(%esp)
  40ba83:	e8 98 e6 ff ff       	call   40a120 <_waddch>
  40ba88:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ba8b:	74 43                	je     40bad0 <_pechochar+0x60>
  40ba8d:	8b 43 64             	mov    0x64(%ebx),%eax
  40ba90:	89 44 24 18          	mov    %eax,0x18(%esp)
  40ba94:	8b 43 60             	mov    0x60(%ebx),%eax
  40ba97:	89 44 24 14          	mov    %eax,0x14(%esp)
  40ba9b:	8b 43 5c             	mov    0x5c(%ebx),%eax
  40ba9e:	89 44 24 10          	mov    %eax,0x10(%esp)
  40baa2:	8b 43 58             	mov    0x58(%ebx),%eax
  40baa5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40baa9:	8b 43 54             	mov    0x54(%ebx),%eax
  40baac:	89 44 24 08          	mov    %eax,0x8(%esp)
  40bab0:	8b 43 50             	mov    0x50(%ebx),%eax
  40bab3:	89 1c 24             	mov    %ebx,(%esp)
  40bab6:	89 44 24 04          	mov    %eax,0x4(%esp)
  40baba:	e8 11 fd ff ff       	call   40b7d0 <_pnoutrefresh>
  40babf:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bac2:	74 0c                	je     40bad0 <_pechochar+0x60>
  40bac4:	e8 e7 9f ff ff       	call   405ab0 <_doupdate>
  40bac9:	83 c4 28             	add    $0x28,%esp
  40bacc:	31 c0                	xor    %eax,%eax
  40bace:	5b                   	pop    %ebx
  40bacf:	c3                   	ret    
  40bad0:	83 c4 28             	add    $0x28,%esp
  40bad3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bad8:	5b                   	pop    %ebx
  40bad9:	c3                   	ret    
  40bada:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040bae0 <_is_pad>:
  40bae0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40bae4:	85 c0                	test   %eax,%eax
  40bae6:	74 0a                	je     40baf2 <_is_pad+0x12>
  40bae8:	8b 40 18             	mov    0x18(%eax),%eax
  40baeb:	c1 e8 04             	shr    $0x4,%eax
  40baee:	83 e0 01             	and    $0x1,%eax
  40baf1:	c3                   	ret    
  40baf2:	31 c0                	xor    %eax,%eax
  40baf4:	c3                   	ret    
  40baf5:	90                   	nop
  40baf6:	90                   	nop
  40baf7:	90                   	nop
  40baf8:	90                   	nop
  40baf9:	90                   	nop
  40bafa:	90                   	nop
  40bafb:	90                   	nop
  40bafc:	90                   	nop
  40bafd:	90                   	nop
  40bafe:	90                   	nop
  40baff:	90                   	nop

0040bb00 <_wscrl>:
  40bb00:	55                   	push   %ebp
  40bb01:	57                   	push   %edi
  40bb02:	56                   	push   %esi
  40bb03:	53                   	push   %ebx
  40bb04:	83 ec 5c             	sub    $0x5c,%esp
  40bb07:	8b 7c 24 70          	mov    0x70(%esp),%edi
  40bb0b:	8b 44 24 74          	mov    0x74(%esp),%eax
  40bb0f:	85 ff                	test   %edi,%edi
  40bb11:	0f 84 51 01 00 00    	je     40bc68 <_wscrl+0x168>
  40bb17:	85 c0                	test   %eax,%eax
  40bb19:	0f 84 49 01 00 00    	je     40bc68 <_wscrl+0x168>
  40bb1f:	80 7f 26 00          	cmpb   $0x0,0x26(%edi)
  40bb23:	0f 84 3f 01 00 00    	je     40bc68 <_wscrl+0x168>
  40bb29:	8b 77 38             	mov    0x38(%edi),%esi
  40bb2c:	8b 4f 3c             	mov    0x3c(%edi),%ecx
  40bb2f:	85 c0                	test   %eax,%eax
  40bb31:	8b 6f 20             	mov    0x20(%edi),%ebp
  40bb34:	89 74 24 48          	mov    %esi,0x48(%esp)
  40bb38:	89 4c 24 4c          	mov    %ecx,0x4c(%esp)
  40bb3c:	0f 8e 0b 01 00 00    	jle    40bc4d <_wscrl+0x14d>
  40bb42:	89 44 24 34          	mov    %eax,0x34(%esp)
  40bb46:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40bb4a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  40bb51:	00 
  40bb52:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40bb56:	8b 44 24 48          	mov    0x48(%esp),%eax
  40bb5a:	89 44 24 30          	mov    %eax,0x30(%esp)
  40bb5e:	8b 44 24 30          	mov    0x30(%esp),%eax
  40bb62:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40bb69:	00 
  40bb6a:	8d 34 85 00 00 00 00 	lea    0x0(,%eax,4),%esi
  40bb71:	89 74 24 38          	mov    %esi,0x38(%esp)
  40bb75:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40bb79:	8d 0c b5 00 00 00 00 	lea    0x0(,%esi,4),%ecx
  40bb80:	8b 74 24 18          	mov    0x18(%esp),%esi
  40bb84:	89 4c 24 3c          	mov    %ecx,0x3c(%esp)
  40bb88:	8b 4f 0c             	mov    0xc(%edi),%ecx
  40bb8b:	01 f0                	add    %esi,%eax
  40bb8d:	89 44 24 44          	mov    %eax,0x44(%esp)
  40bb91:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  40bb95:	8d 0c b5 00 00 00 00 	lea    0x0(,%esi,4),%ecx
  40bb9c:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  40bba0:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  40bba4:	39 5c 24 30          	cmp    %ebx,0x30(%esp)
  40bba8:	8b 57 2c             	mov    0x2c(%edi),%edx
  40bbab:	8b 44 24 38          	mov    0x38(%esp),%eax
  40bbaf:	8b 34 02             	mov    (%edx,%eax,1),%esi
  40bbb2:	74 3c                	je     40bbf0 <_wscrl+0xf0>
  40bbb4:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  40bbb8:	89 74 24 28          	mov    %esi,0x28(%esp)
  40bbbc:	89 dd                	mov    %ebx,%ebp
  40bbbe:	8b 4c 24 44          	mov    0x44(%esp),%ecx
  40bbc2:	8b 74 24 40          	mov    0x40(%esp),%esi
  40bbc6:	eb 0f                	jmp    40bbd7 <_wscrl+0xd7>
  40bbc8:	90                   	nop
  40bbc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40bbd0:	03 4c 24 18          	add    0x18(%esp),%ecx
  40bbd4:	8b 57 2c             	mov    0x2c(%edi),%edx
  40bbd7:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  40bbda:	01 f0                	add    %esi,%eax
  40bbdc:	39 cd                	cmp    %ecx,%ebp
  40bbde:	8b 14 02             	mov    (%edx,%eax,1),%edx
  40bbe1:	89 13                	mov    %edx,(%ebx)
  40bbe3:	75 eb                	jne    40bbd0 <_wscrl+0xd0>
  40bbe5:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  40bbe9:	8b 74 24 28          	mov    0x28(%esp),%esi
  40bbed:	8b 57 2c             	mov    0x2c(%edi),%edx
  40bbf0:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40bbf4:	89 34 02             	mov    %esi,(%edx,%eax,1)
  40bbf7:	8b 54 24 20          	mov    0x20(%esp),%edx
  40bbfb:	31 c0                	xor    %eax,%eax
  40bbfd:	85 d2                	test   %edx,%edx
  40bbff:	7e 0e                	jle    40bc0f <_wscrl+0x10f>
  40bc01:	8b 54 24 20          	mov    0x20(%esp),%edx
  40bc05:	89 2c 86             	mov    %ebp,(%esi,%eax,4)
  40bc08:	83 c0 01             	add    $0x1,%eax
  40bc0b:	39 d0                	cmp    %edx,%eax
  40bc0d:	75 f6                	jne    40bc05 <_wscrl+0x105>
  40bc0f:	83 44 24 1c 01       	addl   $0x1,0x1c(%esp)
  40bc14:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40bc18:	3b 44 24 34          	cmp    0x34(%esp),%eax
  40bc1c:	7c 82                	jl     40bba0 <_wscrl+0xa0>
  40bc1e:	8b 74 24 48          	mov    0x48(%esp),%esi
  40bc22:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40bc26:	89 3c 24             	mov    %edi,(%esp)
  40bc29:	29 f0                	sub    %esi,%eax
  40bc2b:	89 74 24 04          	mov    %esi,0x4(%esp)
  40bc2f:	83 c0 01             	add    $0x1,%eax
  40bc32:	89 44 24 08          	mov    %eax,0x8(%esp)
  40bc36:	e8 d5 ac ff ff       	call   406910 <_touchline>
  40bc3b:	89 3c 24             	mov    %edi,(%esp)
  40bc3e:	e8 4d b1 ff ff       	call   406d90 <_PDC_sync>
  40bc43:	31 c0                	xor    %eax,%eax
  40bc45:	83 c4 5c             	add    $0x5c,%esp
  40bc48:	5b                   	pop    %ebx
  40bc49:	5e                   	pop    %esi
  40bc4a:	5f                   	pop    %edi
  40bc4b:	5d                   	pop    %ebp
  40bc4c:	c3                   	ret    
  40bc4d:	f7 d8                	neg    %eax
  40bc4f:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  40bc53:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40bc57:	89 44 24 34          	mov    %eax,0x34(%esp)
  40bc5b:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
  40bc62:	ff 
  40bc63:	e9 f6 fe ff ff       	jmp    40bb5e <_wscrl+0x5e>
  40bc68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40bc6d:	eb d6                	jmp    40bc45 <_wscrl+0x145>
  40bc6f:	90                   	nop

0040bc70 <_scrl>:
  40bc70:	83 ec 1c             	sub    $0x1c,%esp
  40bc73:	8b 44 24 20          	mov    0x20(%esp),%eax
  40bc77:	89 44 24 04          	mov    %eax,0x4(%esp)
  40bc7b:	a1 38 20 41 00       	mov    0x412038,%eax
  40bc80:	89 04 24             	mov    %eax,(%esp)
  40bc83:	e8 78 fe ff ff       	call   40bb00 <_wscrl>
  40bc88:	83 c4 1c             	add    $0x1c,%esp
  40bc8b:	c3                   	ret    
  40bc8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040bc90 <_scroll>:
  40bc90:	83 ec 1c             	sub    $0x1c,%esp
  40bc93:	8b 44 24 20          	mov    0x20(%esp),%eax
  40bc97:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40bc9e:	00 
  40bc9f:	89 04 24             	mov    %eax,(%esp)
  40bca2:	e8 59 fe ff ff       	call   40bb00 <_wscrl>
  40bca7:	83 c4 1c             	add    $0x1c,%esp
  40bcaa:	c3                   	ret    
  40bcab:	90                   	nop
  40bcac:	90                   	nop
  40bcad:	90                   	nop
  40bcae:	90                   	nop
  40bcaf:	90                   	nop

0040bcb0 <_mingw_onexit>:
  40bcb0:	53                   	push   %ebx
  40bcb1:	83 ec 28             	sub    $0x28,%esp
  40bcb4:	a1 44 46 41 00       	mov    0x414644,%eax
  40bcb9:	89 04 24             	mov    %eax,(%esp)
  40bcbc:	e8 7f 04 00 00       	call   40c140 <__decode_pointer>
  40bcc1:	83 f8 ff             	cmp    $0xffffffff,%eax
  40bcc4:	89 44 24 18          	mov    %eax,0x18(%esp)
  40bcc8:	0f 84 82 00 00 00    	je     40bd50 <_mingw_onexit+0xa0>
  40bcce:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40bcd5:	e8 c2 10 00 00       	call   40cd9c <__lock>
  40bcda:	a1 44 46 41 00       	mov    0x414644,%eax
  40bcdf:	89 04 24             	mov    %eax,(%esp)
  40bce2:	e8 59 04 00 00       	call   40c140 <__decode_pointer>
  40bce7:	89 44 24 18          	mov    %eax,0x18(%esp)
  40bceb:	a1 40 46 41 00       	mov    0x414640,%eax
  40bcf0:	89 04 24             	mov    %eax,(%esp)
  40bcf3:	e8 48 04 00 00       	call   40c140 <__decode_pointer>
  40bcf8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40bcfc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40bd00:	89 44 24 08          	mov    %eax,0x8(%esp)
  40bd04:	8d 44 24 18          	lea    0x18(%esp),%eax
  40bd08:	89 44 24 04          	mov    %eax,0x4(%esp)
  40bd0c:	8b 44 24 30          	mov    0x30(%esp),%eax
  40bd10:	89 04 24             	mov    %eax,(%esp)
  40bd13:	e8 bc 10 00 00       	call   40cdd4 <___dllonexit>
  40bd18:	89 c3                	mov    %eax,%ebx
  40bd1a:	8b 44 24 18          	mov    0x18(%esp),%eax
  40bd1e:	89 04 24             	mov    %eax,(%esp)
  40bd21:	e8 2a 04 00 00       	call   40c150 <__encode_pointer>
  40bd26:	a3 44 46 41 00       	mov    %eax,0x414644
  40bd2b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40bd2f:	89 04 24             	mov    %eax,(%esp)
  40bd32:	e8 19 04 00 00       	call   40c150 <__encode_pointer>
  40bd37:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40bd3e:	a3 40 46 41 00       	mov    %eax,0x414640
  40bd43:	e8 4c 10 00 00       	call   40cd94 <__unlock>
  40bd48:	83 c4 28             	add    $0x28,%esp
  40bd4b:	89 d8                	mov    %ebx,%eax
  40bd4d:	5b                   	pop    %ebx
  40bd4e:	c3                   	ret    
  40bd4f:	90                   	nop
  40bd50:	8b 44 24 30          	mov    0x30(%esp),%eax
  40bd54:	89 04 24             	mov    %eax,(%esp)
  40bd57:	ff 15 b8 53 41 00    	call   *0x4153b8
  40bd5d:	83 c4 28             	add    $0x28,%esp
  40bd60:	5b                   	pop    %ebx
  40bd61:	c3                   	ret    
  40bd62:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40bd69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040bd70 <_atexit>:
  40bd70:	83 ec 1c             	sub    $0x1c,%esp
  40bd73:	8b 44 24 20          	mov    0x20(%esp),%eax
  40bd77:	89 04 24             	mov    %eax,(%esp)
  40bd7a:	e8 31 ff ff ff       	call   40bcb0 <_mingw_onexit>
  40bd7f:	85 c0                	test   %eax,%eax
  40bd81:	0f 94 c0             	sete   %al
  40bd84:	83 c4 1c             	add    $0x1c,%esp
  40bd87:	0f b6 c0             	movzbl %al,%eax
  40bd8a:	f7 d8                	neg    %eax
  40bd8c:	c3                   	ret    
  40bd8d:	90                   	nop
  40bd8e:	90                   	nop
  40bd8f:	90                   	nop

0040bd90 <___do_global_dtors>:
  40bd90:	a1 8c e3 40 00       	mov    0x40e38c,%eax
  40bd95:	8b 00                	mov    (%eax),%eax
  40bd97:	85 c0                	test   %eax,%eax
  40bd99:	74 1f                	je     40bdba <___do_global_dtors+0x2a>
  40bd9b:	83 ec 0c             	sub    $0xc,%esp
  40bd9e:	66 90                	xchg   %ax,%ax
  40bda0:	ff d0                	call   *%eax
  40bda2:	a1 8c e3 40 00       	mov    0x40e38c,%eax
  40bda7:	8d 50 04             	lea    0x4(%eax),%edx
  40bdaa:	8b 40 04             	mov    0x4(%eax),%eax
  40bdad:	89 15 8c e3 40 00    	mov    %edx,0x40e38c
  40bdb3:	85 c0                	test   %eax,%eax
  40bdb5:	75 e9                	jne    40bda0 <___do_global_dtors+0x10>
  40bdb7:	83 c4 0c             	add    $0xc,%esp
  40bdba:	f3 c3                	repz ret 
  40bdbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040bdc0 <___do_global_ctors>:
  40bdc0:	53                   	push   %ebx
  40bdc1:	83 ec 18             	sub    $0x18,%esp
  40bdc4:	8b 1d 90 d8 40 00    	mov    0x40d890,%ebx
  40bdca:	83 fb ff             	cmp    $0xffffffff,%ebx
  40bdcd:	74 24                	je     40bdf3 <___do_global_ctors+0x33>
  40bdcf:	85 db                	test   %ebx,%ebx
  40bdd1:	74 0f                	je     40bde2 <___do_global_ctors+0x22>
  40bdd3:	ff 14 9d 90 d8 40 00 	call   *0x40d890(,%ebx,4)
  40bdda:	83 eb 01             	sub    $0x1,%ebx
  40bddd:	8d 76 00             	lea    0x0(%esi),%esi
  40bde0:	75 f1                	jne    40bdd3 <___do_global_ctors+0x13>
  40bde2:	c7 04 24 90 bd 40 00 	movl   $0x40bd90,(%esp)
  40bde9:	e8 82 ff ff ff       	call   40bd70 <_atexit>
  40bdee:	83 c4 18             	add    $0x18,%esp
  40bdf1:	5b                   	pop    %ebx
  40bdf2:	c3                   	ret    
  40bdf3:	31 db                	xor    %ebx,%ebx
  40bdf5:	eb 02                	jmp    40bdf9 <___do_global_ctors+0x39>
  40bdf7:	89 c3                	mov    %eax,%ebx
  40bdf9:	8d 43 01             	lea    0x1(%ebx),%eax
  40bdfc:	8b 14 85 90 d8 40 00 	mov    0x40d890(,%eax,4),%edx
  40be03:	85 d2                	test   %edx,%edx
  40be05:	75 f0                	jne    40bdf7 <___do_global_ctors+0x37>
  40be07:	eb c6                	jmp    40bdcf <___do_global_ctors+0xf>
  40be09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040be10 <___main>:
  40be10:	a1 00 27 41 00       	mov    0x412700,%eax
  40be15:	85 c0                	test   %eax,%eax
  40be17:	74 07                	je     40be20 <___main+0x10>
  40be19:	f3 c3                	repz ret 
  40be1b:	90                   	nop
  40be1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40be20:	c7 05 00 27 41 00 01 	movl   $0x1,0x412700
  40be27:	00 00 00 
  40be2a:	eb 94                	jmp    40bdc0 <___do_global_ctors>
  40be2c:	90                   	nop
  40be2d:	90                   	nop
  40be2e:	90                   	nop
  40be2f:	90                   	nop

0040be30 <_my_lconv_init>:
  40be30:	a1 88 53 41 00       	mov    0x415388,%eax
  40be35:	ff e0                	jmp    *%eax
  40be37:	90                   	nop
  40be38:	90                   	nop
  40be39:	90                   	nop
  40be3a:	90                   	nop
  40be3b:	90                   	nop
  40be3c:	90                   	nop
  40be3d:	90                   	nop
  40be3e:	90                   	nop
  40be3f:	90                   	nop

0040be40 <__setargv>:
  40be40:	31 c0                	xor    %eax,%eax
  40be42:	c3                   	ret    
  40be43:	90                   	nop
  40be44:	90                   	nop
  40be45:	90                   	nop
  40be46:	90                   	nop
  40be47:	90                   	nop
  40be48:	90                   	nop
  40be49:	90                   	nop
  40be4a:	90                   	nop
  40be4b:	90                   	nop
  40be4c:	90                   	nop
  40be4d:	90                   	nop
  40be4e:	90                   	nop
  40be4f:	90                   	nop

0040be50 <___security_init_cookie>:
  40be50:	55                   	push   %ebp
  40be51:	89 e5                	mov    %esp,%ebp
  40be53:	57                   	push   %edi
  40be54:	56                   	push   %esi
  40be55:	53                   	push   %ebx
  40be56:	83 ec 2c             	sub    $0x2c,%esp
  40be59:	a1 20 e4 40 00       	mov    0x40e420,%eax
  40be5e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40be65:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40be6c:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  40be71:	74 0f                	je     40be82 <___security_init_cookie+0x32>
  40be73:	f7 d0                	not    %eax
  40be75:	a3 24 e4 40 00       	mov    %eax,0x40e424
  40be7a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40be7d:	5b                   	pop    %ebx
  40be7e:	5e                   	pop    %esi
  40be7f:	5f                   	pop    %edi
  40be80:	5d                   	pop    %ebp
  40be81:	c3                   	ret    
  40be82:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40be85:	89 04 24             	mov    %eax,(%esp)
  40be88:	ff 15 dc 52 41 00    	call   *0x4152dc
  40be8e:	8b 75 d8             	mov    -0x28(%ebp),%esi
  40be91:	8b 7d dc             	mov    -0x24(%ebp),%edi
  40be94:	31 fe                	xor    %edi,%esi
  40be96:	83 ec 04             	sub    $0x4,%esp
  40be99:	ff 15 b0 52 41 00    	call   *0x4152b0
  40be9f:	89 c3                	mov    %eax,%ebx
  40bea1:	ff 15 b8 52 41 00    	call   *0x4152b8
  40bea7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40beaa:	ff 15 e4 52 41 00    	call   *0x4152e4
  40beb0:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40beb3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40beb6:	89 04 24             	mov    %eax,(%esp)
  40beb9:	ff 15 10 53 41 00    	call   *0x415310
  40bebf:	33 75 e0             	xor    -0x20(%ebp),%esi
  40bec2:	33 75 e4             	xor    -0x1c(%ebp),%esi
  40bec5:	31 de                	xor    %ebx,%esi
  40bec7:	33 75 d4             	xor    -0x2c(%ebp),%esi
  40beca:	83 ec 04             	sub    $0x4,%esp
  40becd:	33 75 d0             	xor    -0x30(%ebp),%esi
  40bed0:	81 fe 4e e6 40 bb    	cmp    $0xbb40e64e,%esi
  40bed6:	74 18                	je     40bef0 <___security_init_cookie+0xa0>
  40bed8:	89 f0                	mov    %esi,%eax
  40beda:	f7 d0                	not    %eax
  40bedc:	89 35 20 e4 40 00    	mov    %esi,0x40e420
  40bee2:	a3 24 e4 40 00       	mov    %eax,0x40e424
  40bee7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40beea:	5b                   	pop    %ebx
  40beeb:	5e                   	pop    %esi
  40beec:	5f                   	pop    %edi
  40beed:	5d                   	pop    %ebp
  40beee:	c3                   	ret    
  40beef:	90                   	nop
  40bef0:	b8 b0 19 bf 44       	mov    $0x44bf19b0,%eax
  40bef5:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  40befa:	eb e0                	jmp    40bedc <___security_init_cookie+0x8c>
  40befc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040bf00 <___report_gsfailure>:
  40bf00:	55                   	push   %ebp
  40bf01:	89 e5                	mov    %esp,%ebp
  40bf03:	83 ec 28             	sub    $0x28,%esp
  40bf06:	8b 45 04             	mov    0x4(%ebp),%eax
  40bf09:	8d 55 04             	lea    0x4(%ebp),%edx
  40bf0c:	89 15 e4 27 41 00    	mov    %edx,0x4127e4
  40bf12:	c7 05 00 2a 41 00 09 	movl   $0xc0000409,0x412a00
  40bf19:	04 00 c0 
  40bf1c:	c7 05 04 2a 41 00 01 	movl   $0x1,0x412a04
  40bf23:	00 00 00 
  40bf26:	a3 d8 27 41 00       	mov    %eax,0x4127d8
  40bf2b:	a3 0c 2a 41 00       	mov    %eax,0x412a0c
  40bf30:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf33:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40bf3a:	a3 cc 27 41 00       	mov    %eax,0x4127cc
  40bf3f:	a1 20 e4 40 00       	mov    0x40e420,%eax
  40bf44:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40bf47:	a1 24 e4 40 00       	mov    0x40e424,%eax
  40bf4c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40bf4f:	ff 15 44 53 41 00    	call   *0x415344
  40bf55:	83 ec 04             	sub    $0x4,%esp
  40bf58:	c7 04 24 88 ff 40 00 	movl   $0x40ff88,(%esp)
  40bf5f:	ff 15 5c 53 41 00    	call   *0x41535c
  40bf65:	83 ec 04             	sub    $0x4,%esp
  40bf68:	ff 15 ac 52 41 00    	call   *0x4152ac
  40bf6e:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  40bf75:	c0 
  40bf76:	89 04 24             	mov    %eax,(%esp)
  40bf79:	ff 15 54 53 41 00    	call   *0x415354
  40bf7f:	83 ec 08             	sub    $0x8,%esp
  40bf82:	e8 05 0e 00 00       	call   40cd8c <_abort>
  40bf87:	90                   	nop
  40bf88:	90                   	nop
  40bf89:	90                   	nop
  40bf8a:	90                   	nop
  40bf8b:	90                   	nop
  40bf8c:	90                   	nop
  40bf8d:	90                   	nop
  40bf8e:	90                   	nop
  40bf8f:	90                   	nop

0040bf90 <___dyn_tls_dtor@12>:
  40bf90:	83 ec 1c             	sub    $0x1c,%esp
  40bf93:	8b 44 24 24          	mov    0x24(%esp),%eax
  40bf97:	85 c0                	test   %eax,%eax
  40bf99:	74 15                	je     40bfb0 <___dyn_tls_dtor@12+0x20>
  40bf9b:	83 f8 03             	cmp    $0x3,%eax
  40bf9e:	74 10                	je     40bfb0 <___dyn_tls_dtor@12+0x20>
  40bfa0:	b8 01 00 00 00       	mov    $0x1,%eax
  40bfa5:	83 c4 1c             	add    $0x1c,%esp
  40bfa8:	c2 0c 00             	ret    $0xc
  40bfab:	90                   	nop
  40bfac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40bfb0:	8b 54 24 28          	mov    0x28(%esp),%edx
  40bfb4:	89 44 24 04          	mov    %eax,0x4(%esp)
  40bfb8:	8b 44 24 20          	mov    0x20(%esp),%eax
  40bfbc:	89 54 24 08          	mov    %edx,0x8(%esp)
  40bfc0:	89 04 24             	mov    %eax,(%esp)
  40bfc3:	e8 d8 08 00 00       	call   40c8a0 <___mingw_TLScallback>
  40bfc8:	b8 01 00 00 00       	mov    $0x1,%eax
  40bfcd:	83 c4 1c             	add    $0x1c,%esp
  40bfd0:	c2 0c 00             	ret    $0xc
  40bfd3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40bfd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040bfe0 <___dyn_tls_init@12>:
  40bfe0:	53                   	push   %ebx
  40bfe1:	83 ec 18             	sub    $0x18,%esp
  40bfe4:	83 3d a0 e3 40 00 02 	cmpl   $0x2,0x40e3a0
  40bfeb:	8b 44 24 24          	mov    0x24(%esp),%eax
  40bfef:	74 0a                	je     40bffb <___dyn_tls_init@12+0x1b>
  40bff1:	c7 05 a0 e3 40 00 02 	movl   $0x2,0x40e3a0
  40bff8:	00 00 00 
  40bffb:	83 f8 02             	cmp    $0x2,%eax
  40bffe:	74 11                	je     40c011 <___dyn_tls_init@12+0x31>
  40c000:	83 f8 01             	cmp    $0x1,%eax
  40c003:	74 3b                	je     40c040 <___dyn_tls_init@12+0x60>
  40c005:	83 c4 18             	add    $0x18,%esp
  40c008:	b8 01 00 00 00       	mov    $0x1,%eax
  40c00d:	5b                   	pop    %ebx
  40c00e:	c2 0c 00             	ret    $0xc
  40c011:	bb 30 60 41 00       	mov    $0x416030,%ebx
  40c016:	81 fb 30 60 41 00    	cmp    $0x416030,%ebx
  40c01c:	74 e7                	je     40c005 <___dyn_tls_init@12+0x25>
  40c01e:	66 90                	xchg   %ax,%ax
  40c020:	8b 03                	mov    (%ebx),%eax
  40c022:	85 c0                	test   %eax,%eax
  40c024:	74 02                	je     40c028 <___dyn_tls_init@12+0x48>
  40c026:	ff d0                	call   *%eax
  40c028:	83 c3 04             	add    $0x4,%ebx
  40c02b:	81 fb 30 60 41 00    	cmp    $0x416030,%ebx
  40c031:	75 ed                	jne    40c020 <___dyn_tls_init@12+0x40>
  40c033:	83 c4 18             	add    $0x18,%esp
  40c036:	b8 01 00 00 00       	mov    $0x1,%eax
  40c03b:	5b                   	pop    %ebx
  40c03c:	c2 0c 00             	ret    $0xc
  40c03f:	90                   	nop
  40c040:	8b 44 24 28          	mov    0x28(%esp),%eax
  40c044:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40c04b:	00 
  40c04c:	89 44 24 08          	mov    %eax,0x8(%esp)
  40c050:	8b 44 24 20          	mov    0x20(%esp),%eax
  40c054:	89 04 24             	mov    %eax,(%esp)
  40c057:	e8 44 08 00 00       	call   40c8a0 <___mingw_TLScallback>
  40c05c:	eb a7                	jmp    40c005 <___dyn_tls_init@12+0x25>
  40c05e:	66 90                	xchg   %ax,%ax

0040c060 <___tlregdtor>:
  40c060:	31 c0                	xor    %eax,%eax
  40c062:	c3                   	ret    
  40c063:	90                   	nop
  40c064:	90                   	nop
  40c065:	90                   	nop
  40c066:	90                   	nop
  40c067:	90                   	nop
  40c068:	90                   	nop
  40c069:	90                   	nop
  40c06a:	90                   	nop
  40c06b:	90                   	nop
  40c06c:	90                   	nop
  40c06d:	90                   	nop
  40c06e:	90                   	nop
  40c06f:	90                   	nop

0040c070 <___mingw_raise_matherr>:
  40c070:	83 ec 3c             	sub    $0x3c,%esp
  40c073:	a1 74 2a 41 00       	mov    0x412a74,%eax
  40c078:	dd 44 24 48          	fldl   0x48(%esp)
  40c07c:	dd 44 24 50          	fldl   0x50(%esp)
  40c080:	dd 44 24 58          	fldl   0x58(%esp)
  40c084:	85 c0                	test   %eax,%eax
  40c086:	74 29                	je     40c0b1 <___mingw_raise_matherr+0x41>
  40c088:	d9 ca                	fxch   %st(2)
  40c08a:	8b 54 24 40          	mov    0x40(%esp),%edx
  40c08e:	dd 5c 24 18          	fstpl  0x18(%esp)
  40c092:	dd 5c 24 20          	fstpl  0x20(%esp)
  40c096:	dd 5c 24 28          	fstpl  0x28(%esp)
  40c09a:	89 54 24 10          	mov    %edx,0x10(%esp)
  40c09e:	8b 54 24 44          	mov    0x44(%esp),%edx
  40c0a2:	89 54 24 14          	mov    %edx,0x14(%esp)
  40c0a6:	8d 54 24 10          	lea    0x10(%esp),%edx
  40c0aa:	89 14 24             	mov    %edx,(%esp)
  40c0ad:	ff d0                	call   *%eax
  40c0af:	eb 06                	jmp    40c0b7 <___mingw_raise_matherr+0x47>
  40c0b1:	dd d8                	fstp   %st(0)
  40c0b3:	dd d8                	fstp   %st(0)
  40c0b5:	dd d8                	fstp   %st(0)
  40c0b7:	83 c4 3c             	add    $0x3c,%esp
  40c0ba:	c3                   	ret    
  40c0bb:	90                   	nop
  40c0bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040c0c0 <___mingw_setusermatherr>:
  40c0c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c0c4:	a3 74 2a 41 00       	mov    %eax,0x412a74
  40c0c9:	e9 ee 0c 00 00       	jmp    40cdbc <___setusermatherr>
  40c0ce:	66 90                	xchg   %ax,%ax

0040c0d0 <__matherr>:
  40c0d0:	83 ec 3c             	sub    $0x3c,%esp
  40c0d3:	8b 44 24 40          	mov    0x40(%esp),%eax
  40c0d7:	8b 10                	mov    (%eax),%edx
  40c0d9:	8d 4a ff             	lea    -0x1(%edx),%ecx
  40c0dc:	ba 94 ff 40 00       	mov    $0x40ff94,%edx
  40c0e1:	83 f9 05             	cmp    $0x5,%ecx
  40c0e4:	77 07                	ja     40c0ed <__matherr+0x1d>
  40c0e6:	8b 14 8d b0 00 41 00 	mov    0x4100b0(,%ecx,4),%edx
  40c0ed:	dd 40 18             	fldl   0x18(%eax)
  40c0f0:	dd 5c 24 20          	fstpl  0x20(%esp)
  40c0f4:	dd 40 10             	fldl   0x10(%eax)
  40c0f7:	dd 5c 24 18          	fstpl  0x18(%esp)
  40c0fb:	dd 40 08             	fldl   0x8(%eax)
  40c0fe:	dd 5c 24 10          	fstpl  0x10(%esp)
  40c102:	8b 40 04             	mov    0x4(%eax),%eax
  40c105:	89 54 24 08          	mov    %edx,0x8(%esp)
  40c109:	c7 44 24 04 a4 ff 40 	movl   $0x40ffa4,0x4(%esp)
  40c110:	00 
  40c111:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40c115:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  40c11a:	83 c0 40             	add    $0x40,%eax
  40c11d:	89 04 24             	mov    %eax,(%esp)
  40c120:	e8 47 0c 00 00       	call   40cd6c <_fprintf>
  40c125:	31 c0                	xor    %eax,%eax
  40c127:	83 c4 3c             	add    $0x3c,%esp
  40c12a:	c3                   	ret    
  40c12b:	90                   	nop
  40c12c:	90                   	nop
  40c12d:	90                   	nop
  40c12e:	90                   	nop
  40c12f:	90                   	nop

0040c130 <__fpreset>:
  40c130:	db e3                	fninit 
  40c132:	c3                   	ret    
  40c133:	90                   	nop
  40c134:	90                   	nop
  40c135:	90                   	nop
  40c136:	90                   	nop
  40c137:	90                   	nop
  40c138:	90                   	nop
  40c139:	90                   	nop
  40c13a:	90                   	nop
  40c13b:	90                   	nop
  40c13c:	90                   	nop
  40c13d:	90                   	nop
  40c13e:	90                   	nop
  40c13f:	90                   	nop

0040c140 <__decode_pointer>:
  40c140:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c144:	c3                   	ret    
  40c145:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40c149:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040c150 <__encode_pointer>:
  40c150:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c154:	c3                   	ret    
  40c155:	90                   	nop
  40c156:	90                   	nop
  40c157:	90                   	nop
  40c158:	90                   	nop
  40c159:	90                   	nop
  40c15a:	90                   	nop
  40c15b:	90                   	nop
  40c15c:	90                   	nop
  40c15d:	90                   	nop
  40c15e:	90                   	nop
  40c15f:	90                   	nop

0040c160 <___report_error>:
  40c160:	53                   	push   %ebx
  40c161:	83 ec 18             	sub    $0x18,%esp
  40c164:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  40c169:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  40c170:	00 
  40c171:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  40c175:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40c17c:	00 
  40c17d:	c7 04 24 c8 00 41 00 	movl   $0x4100c8,(%esp)
  40c184:	83 c0 40             	add    $0x40,%eax
  40c187:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40c18b:	e8 cc 0b 00 00       	call   40cd5c <_fwrite>
  40c190:	8b 44 24 20          	mov    0x20(%esp),%eax
  40c194:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40c198:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c19c:	a1 b0 53 41 00       	mov    0x4153b0,%eax
  40c1a1:	83 c0 40             	add    $0x40,%eax
  40c1a4:	89 04 24             	mov    %eax,(%esp)
  40c1a7:	e8 48 0b 00 00       	call   40ccf4 <_vfprintf>
  40c1ac:	e8 db 0b 00 00       	call   40cd8c <_abort>
  40c1b1:	eb 0d                	jmp    40c1c0 <_mark_section_writable>
  40c1b3:	90                   	nop
  40c1b4:	90                   	nop
  40c1b5:	90                   	nop
  40c1b6:	90                   	nop
  40c1b7:	90                   	nop
  40c1b8:	90                   	nop
  40c1b9:	90                   	nop
  40c1ba:	90                   	nop
  40c1bb:	90                   	nop
  40c1bc:	90                   	nop
  40c1bd:	90                   	nop
  40c1be:	90                   	nop
  40c1bf:	90                   	nop

0040c1c0 <_mark_section_writable>:
  40c1c0:	55                   	push   %ebp
  40c1c1:	89 e5                	mov    %esp,%ebp
  40c1c3:	57                   	push   %edi
  40c1c4:	56                   	push   %esi
  40c1c5:	89 c6                	mov    %eax,%esi
  40c1c7:	53                   	push   %ebx
  40c1c8:	83 ec 3c             	sub    $0x3c,%esp
  40c1cb:	a1 80 2a 41 00       	mov    0x412a80,%eax
  40c1d0:	85 c0                	test   %eax,%eax
  40c1d2:	0f 8e eb 00 00 00    	jle    40c2c3 <_mark_section_writable+0x103>
  40c1d8:	8b 15 84 2a 41 00    	mov    0x412a84,%edx
  40c1de:	31 db                	xor    %ebx,%ebx
  40c1e0:	8b 4a 04             	mov    0x4(%edx),%ecx
  40c1e3:	39 f1                	cmp    %esi,%ecx
  40c1e5:	77 0a                	ja     40c1f1 <_mark_section_writable+0x31>
  40c1e7:	8b 7a 08             	mov    0x8(%edx),%edi
  40c1ea:	03 4f 08             	add    0x8(%edi),%ecx
  40c1ed:	39 ce                	cmp    %ecx,%esi
  40c1ef:	72 75                	jb     40c266 <_mark_section_writable+0xa6>
  40c1f1:	83 c3 01             	add    $0x1,%ebx
  40c1f4:	83 c2 0c             	add    $0xc,%edx
  40c1f7:	39 c3                	cmp    %eax,%ebx
  40c1f9:	75 e5                	jne    40c1e0 <_mark_section_writable+0x20>
  40c1fb:	89 34 24             	mov    %esi,(%esp)
  40c1fe:	e8 9d 08 00 00       	call   40caa0 <___mingw_GetSectionForAddress>
  40c203:	85 c0                	test   %eax,%eax
  40c205:	89 c7                	mov    %eax,%edi
  40c207:	0f 84 dd 00 00 00    	je     40c2ea <_mark_section_writable+0x12a>
  40c20d:	8d 34 5b             	lea    (%ebx,%ebx,2),%esi
  40c210:	8b 1d 84 2a 41 00    	mov    0x412a84,%ebx
  40c216:	c1 e6 02             	shl    $0x2,%esi
  40c219:	01 f3                	add    %esi,%ebx
  40c21b:	89 43 08             	mov    %eax,0x8(%ebx)
  40c21e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  40c224:	e8 67 09 00 00       	call   40cb90 <__GetPEImageBase>
  40c229:	03 47 0c             	add    0xc(%edi),%eax
  40c22c:	89 43 04             	mov    %eax,0x4(%ebx)
  40c22f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40c232:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c236:	a1 84 2a 41 00       	mov    0x412a84,%eax
  40c23b:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  40c242:	00 
  40c243:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  40c247:	89 04 24             	mov    %eax,(%esp)
  40c24a:	ff 15 68 53 41 00    	call   *0x415368
  40c250:	83 ec 0c             	sub    $0xc,%esp
  40c253:	85 c0                	test   %eax,%eax
  40c255:	74 73                	je     40c2ca <_mark_section_writable+0x10a>
  40c257:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40c25a:	83 f8 40             	cmp    $0x40,%eax
  40c25d:	75 11                	jne    40c270 <_mark_section_writable+0xb0>
  40c25f:	83 05 80 2a 41 00 01 	addl   $0x1,0x412a80
  40c266:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40c269:	5b                   	pop    %ebx
  40c26a:	5e                   	pop    %esi
  40c26b:	5f                   	pop    %edi
  40c26c:	5d                   	pop    %ebp
  40c26d:	c3                   	ret    
  40c26e:	66 90                	xchg   %ax,%ax
  40c270:	83 f8 04             	cmp    $0x4,%eax
  40c273:	74 ea                	je     40c25f <_mark_section_writable+0x9f>
  40c275:	3d 80 00 00 00       	cmp    $0x80,%eax
  40c27a:	74 e3                	je     40c25f <_mark_section_writable+0x9f>
  40c27c:	83 f8 08             	cmp    $0x8,%eax
  40c27f:	74 de                	je     40c25f <_mark_section_writable+0x9f>
  40c281:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40c284:	03 35 84 2a 41 00    	add    0x412a84,%esi
  40c28a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  40c291:	00 
  40c292:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c296:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40c299:	89 74 24 0c          	mov    %esi,0xc(%esp)
  40c29d:	89 04 24             	mov    %eax,(%esp)
  40c2a0:	ff 15 64 53 41 00    	call   *0x415364
  40c2a6:	83 ec 10             	sub    $0x10,%esp
  40c2a9:	85 c0                	test   %eax,%eax
  40c2ab:	75 b2                	jne    40c25f <_mark_section_writable+0x9f>
  40c2ad:	ff 15 c4 52 41 00    	call   *0x4152c4
  40c2b3:	c7 04 24 38 01 41 00 	movl   $0x410138,(%esp)
  40c2ba:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c2be:	e8 9d fe ff ff       	call   40c160 <___report_error>
  40c2c3:	31 db                	xor    %ebx,%ebx
  40c2c5:	e9 31 ff ff ff       	jmp    40c1fb <_mark_section_writable+0x3b>
  40c2ca:	a1 84 2a 41 00       	mov    0x412a84,%eax
  40c2cf:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  40c2d3:	89 44 24 08          	mov    %eax,0x8(%esp)
  40c2d7:	8b 47 08             	mov    0x8(%edi),%eax
  40c2da:	c7 04 24 04 01 41 00 	movl   $0x410104,(%esp)
  40c2e1:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c2e5:	e8 76 fe ff ff       	call   40c160 <___report_error>
  40c2ea:	89 74 24 04          	mov    %esi,0x4(%esp)
  40c2ee:	c7 04 24 e4 00 41 00 	movl   $0x4100e4,(%esp)
  40c2f5:	e8 66 fe ff ff       	call   40c160 <___report_error>
  40c2fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040c300 <__pei386_runtime_relocator>:
  40c300:	a1 7c 2a 41 00       	mov    0x412a7c,%eax
  40c305:	85 c0                	test   %eax,%eax
  40c307:	74 07                	je     40c310 <__pei386_runtime_relocator+0x10>
  40c309:	c3                   	ret    
  40c30a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40c310:	55                   	push   %ebp
  40c311:	89 e5                	mov    %esp,%ebp
  40c313:	57                   	push   %edi
  40c314:	56                   	push   %esi
  40c315:	53                   	push   %ebx
  40c316:	83 ec 4c             	sub    $0x4c,%esp
  40c319:	c7 05 7c 2a 41 00 01 	movl   $0x1,0x412a7c
  40c320:	00 00 00 
  40c323:	e8 c8 07 00 00       	call   40caf0 <___mingw_GetSectionCount>
  40c328:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40c32b:	8d 04 85 1e 00 00 00 	lea    0x1e(,%eax,4),%eax
  40c332:	83 e0 f0             	and    $0xfffffff0,%eax
  40c335:	e8 86 09 00 00       	call   40ccc0 <___chkstk_ms>
  40c33a:	c7 05 80 2a 41 00 00 	movl   $0x0,0x412a80
  40c341:	00 00 00 
  40c344:	29 c4                	sub    %eax,%esp
  40c346:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  40c34a:	83 e0 f0             	and    $0xfffffff0,%eax
  40c34d:	a3 84 2a 41 00       	mov    %eax,0x412a84
  40c352:	b8 7c 11 41 00       	mov    $0x41117c,%eax
  40c357:	2d 7c 11 41 00       	sub    $0x41117c,%eax
  40c35c:	83 f8 07             	cmp    $0x7,%eax
  40c35f:	0f 8e 9b 00 00 00    	jle    40c400 <__pei386_runtime_relocator+0x100>
  40c365:	83 f8 0b             	cmp    $0xb,%eax
  40c368:	0f 8e 55 01 00 00    	jle    40c4c3 <__pei386_runtime_relocator+0x1c3>
  40c36e:	a1 7c 11 41 00       	mov    0x41117c,%eax
  40c373:	85 c0                	test   %eax,%eax
  40c375:	0f 85 8d 00 00 00    	jne    40c408 <__pei386_runtime_relocator+0x108>
  40c37b:	a1 80 11 41 00       	mov    0x411180,%eax
  40c380:	85 c0                	test   %eax,%eax
  40c382:	0f 85 80 00 00 00    	jne    40c408 <__pei386_runtime_relocator+0x108>
  40c388:	8b 3d 84 11 41 00    	mov    0x411184,%edi
  40c38e:	bb 88 11 41 00       	mov    $0x411188,%ebx
  40c393:	85 ff                	test   %edi,%edi
  40c395:	0f 84 2d 01 00 00    	je     40c4c8 <__pei386_runtime_relocator+0x1c8>
  40c39b:	bb 7c 11 41 00       	mov    $0x41117c,%ebx
  40c3a0:	8b 43 08             	mov    0x8(%ebx),%eax
  40c3a3:	83 f8 01             	cmp    $0x1,%eax
  40c3a6:	0f 85 e4 01 00 00    	jne    40c590 <__pei386_runtime_relocator+0x290>
  40c3ac:	83 c3 0c             	add    $0xc,%ebx
  40c3af:	81 fb 7c 11 41 00    	cmp    $0x41117c,%ebx
  40c3b5:	73 49                	jae    40c400 <__pei386_runtime_relocator+0x100>
  40c3b7:	8b 0b                	mov    (%ebx),%ecx
  40c3b9:	8b 43 04             	mov    0x4(%ebx),%eax
  40c3bc:	8d 91 00 00 40 00    	lea    0x400000(%ecx),%edx
  40c3c2:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  40c3c8:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40c3cb:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  40c3cf:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  40c3d5:	83 fa 10             	cmp    $0x10,%edx
  40c3d8:	0f 84 04 01 00 00    	je     40c4e2 <__pei386_runtime_relocator+0x1e2>
  40c3de:	83 fa 20             	cmp    $0x20,%edx
  40c3e1:	0f 84 71 01 00 00    	je     40c558 <__pei386_runtime_relocator+0x258>
  40c3e7:	83 fa 08             	cmp    $0x8,%edx
  40c3ea:	0f 84 3e 01 00 00    	je     40c52e <__pei386_runtime_relocator+0x22e>
  40c3f0:	89 54 24 04          	mov    %edx,0x4(%esp)
  40c3f4:	c7 04 24 94 01 41 00 	movl   $0x410194,(%esp)
  40c3fb:	e8 60 fd ff ff       	call   40c160 <___report_error>
  40c400:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40c403:	5b                   	pop    %ebx
  40c404:	5e                   	pop    %esi
  40c405:	5f                   	pop    %edi
  40c406:	5d                   	pop    %ebp
  40c407:	c3                   	ret    
  40c408:	bb 7c 11 41 00       	mov    $0x41117c,%ebx
  40c40d:	81 fb 7c 11 41 00    	cmp    $0x41117c,%ebx
  40c413:	73 eb                	jae    40c400 <__pei386_runtime_relocator+0x100>
  40c415:	8b 73 04             	mov    0x4(%ebx),%esi
  40c418:	83 c3 08             	add    $0x8,%ebx
  40c41b:	8b 96 00 00 40 00    	mov    0x400000(%esi),%edx
  40c421:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  40c427:	03 53 f8             	add    -0x8(%ebx),%edx
  40c42a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40c42d:	e8 8e fd ff ff       	call   40c1c0 <_mark_section_writable>
  40c432:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40c435:	81 fb 7c 11 41 00    	cmp    $0x41117c,%ebx
  40c43b:	89 86 00 00 40 00    	mov    %eax,0x400000(%esi)
  40c441:	72 d2                	jb     40c415 <__pei386_runtime_relocator+0x115>
  40c443:	a1 80 2a 41 00       	mov    0x412a80,%eax
  40c448:	31 db                	xor    %ebx,%ebx
  40c44a:	85 c0                	test   %eax,%eax
  40c44c:	7f 0d                	jg     40c45b <__pei386_runtime_relocator+0x15b>
  40c44e:	eb b0                	jmp    40c400 <__pei386_runtime_relocator+0x100>
  40c450:	83 c3 01             	add    $0x1,%ebx
  40c453:	3b 1d 80 2a 41 00    	cmp    0x412a80,%ebx
  40c459:	7d a5                	jge    40c400 <__pei386_runtime_relocator+0x100>
  40c45b:	a1 84 2a 41 00       	mov    0x412a84,%eax
  40c460:	8d 3c 5b             	lea    (%ebx,%ebx,2),%edi
  40c463:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
  40c46a:	01 f0                	add    %esi,%eax
  40c46c:	8b 10                	mov    (%eax),%edx
  40c46e:	85 d2                	test   %edx,%edx
  40c470:	74 de                	je     40c450 <__pei386_runtime_relocator+0x150>
  40c472:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  40c475:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  40c47c:	00 
  40c47d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40c481:	8b 40 04             	mov    0x4(%eax),%eax
  40c484:	89 04 24             	mov    %eax,(%esp)
  40c487:	ff 15 68 53 41 00    	call   *0x415368
  40c48d:	83 ec 0c             	sub    $0xc,%esp
  40c490:	85 c0                	test   %eax,%eax
  40c492:	0f 84 d3 00 00 00    	je     40c56b <__pei386_runtime_relocator+0x26b>
  40c498:	8d 45 c8             	lea    -0x38(%ebp),%eax
  40c49b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40c49f:	a1 84 2a 41 00       	mov    0x412a84,%eax
  40c4a4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  40c4a7:	89 44 24 08          	mov    %eax,0x8(%esp)
  40c4ab:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40c4ae:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c4b2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40c4b5:	89 04 24             	mov    %eax,(%esp)
  40c4b8:	ff 15 64 53 41 00    	call   *0x415364
  40c4be:	83 ec 10             	sub    $0x10,%esp
  40c4c1:	eb 8d                	jmp    40c450 <__pei386_runtime_relocator+0x150>
  40c4c3:	bb 7c 11 41 00       	mov    $0x41117c,%ebx
  40c4c8:	8b 33                	mov    (%ebx),%esi
  40c4ca:	85 f6                	test   %esi,%esi
  40c4cc:	0f 85 3b ff ff ff    	jne    40c40d <__pei386_runtime_relocator+0x10d>
  40c4d2:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40c4d5:	85 c9                	test   %ecx,%ecx
  40c4d7:	0f 84 c3 fe ff ff    	je     40c3a0 <__pei386_runtime_relocator+0xa0>
  40c4dd:	e9 2b ff ff ff       	jmp    40c40d <__pei386_runtime_relocator+0x10d>
  40c4e2:	0f b7 80 00 00 40 00 	movzwl 0x400000(%eax),%eax
  40c4e9:	0f b7 d0             	movzwl %ax,%edx
  40c4ec:	66 89 45 c4          	mov    %ax,-0x3c(%ebp)
  40c4f0:	89 d0                	mov    %edx,%eax
  40c4f2:	0d 00 00 ff ff       	or     $0xffff0000,%eax
  40c4f7:	66 83 7d c4 00       	cmpw   $0x0,-0x3c(%ebp)
  40c4fc:	0f 48 d0             	cmovs  %eax,%edx
  40c4ff:	89 f0                	mov    %esi,%eax
  40c501:	29 ca                	sub    %ecx,%edx
  40c503:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  40c509:	01 fa                	add    %edi,%edx
  40c50b:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40c50e:	e8 ad fc ff ff       	call   40c1c0 <_mark_section_writable>
  40c513:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  40c517:	66 89 06             	mov    %ax,(%esi)
  40c51a:	83 c3 0c             	add    $0xc,%ebx
  40c51d:	81 fb 7c 11 41 00    	cmp    $0x41117c,%ebx
  40c523:	0f 82 8e fe ff ff    	jb     40c3b7 <__pei386_runtime_relocator+0xb7>
  40c529:	e9 15 ff ff ff       	jmp    40c443 <__pei386_runtime_relocator+0x143>
  40c52e:	0f b6 06             	movzbl (%esi),%eax
  40c531:	0f b6 d0             	movzbl %al,%edx
  40c534:	89 d1                	mov    %edx,%ecx
  40c536:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
  40c53c:	84 c0                	test   %al,%al
  40c53e:	0f 48 d1             	cmovs  %ecx,%edx
  40c541:	89 f0                	mov    %esi,%eax
  40c543:	2b 55 c4             	sub    -0x3c(%ebp),%edx
  40c546:	01 fa                	add    %edi,%edx
  40c548:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40c54b:	e8 70 fc ff ff       	call   40c1c0 <_mark_section_writable>
  40c550:	0f b6 45 cc          	movzbl -0x34(%ebp),%eax
  40c554:	88 06                	mov    %al,(%esi)
  40c556:	eb c2                	jmp    40c51a <__pei386_runtime_relocator+0x21a>
  40c558:	2b 7d c4             	sub    -0x3c(%ebp),%edi
  40c55b:	89 f0                	mov    %esi,%eax
  40c55d:	03 3e                	add    (%esi),%edi
  40c55f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  40c562:	e8 59 fc ff ff       	call   40c1c0 <_mark_section_writable>
  40c567:	89 3e                	mov    %edi,(%esi)
  40c569:	eb af                	jmp    40c51a <__pei386_runtime_relocator+0x21a>
  40c56b:	8b 0d 84 2a 41 00    	mov    0x412a84,%ecx
  40c571:	01 f1                	add    %esi,%ecx
  40c573:	8b 41 04             	mov    0x4(%ecx),%eax
  40c576:	89 44 24 08          	mov    %eax,0x8(%esp)
  40c57a:	8b 41 08             	mov    0x8(%ecx),%eax
  40c57d:	8b 40 08             	mov    0x8(%eax),%eax
  40c580:	c7 04 24 04 01 41 00 	movl   $0x410104,(%esp)
  40c587:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c58b:	e8 d0 fb ff ff       	call   40c160 <___report_error>
  40c590:	89 44 24 04          	mov    %eax,0x4(%esp)
  40c594:	c7 04 24 60 01 41 00 	movl   $0x410160,(%esp)
  40c59b:	e8 c0 fb ff ff       	call   40c160 <___report_error>

0040c5a0 <__gnu_exception_handler@4>:
  40c5a0:	55                   	push   %ebp
  40c5a1:	89 e5                	mov    %esp,%ebp
  40c5a3:	56                   	push   %esi
  40c5a4:	53                   	push   %ebx
  40c5a5:	83 ec 10             	sub    $0x10,%esp
  40c5a8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40c5ab:	8b 03                	mov    (%ebx),%eax
  40c5ad:	8b 00                	mov    (%eax),%eax
  40c5af:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40c5b4:	77 42                	ja     40c5f8 <__gnu_exception_handler@4+0x58>
  40c5b6:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40c5bb:	0f 83 9f 00 00 00    	jae    40c660 <__gnu_exception_handler@4+0xc0>
  40c5c1:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40c5c6:	0f 85 9b 00 00 00    	jne    40c667 <__gnu_exception_handler@4+0xc7>
  40c5cc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40c5d3:	00 
  40c5d4:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40c5db:	e8 44 07 00 00       	call   40cd24 <_signal>
  40c5e0:	83 f8 01             	cmp    $0x1,%eax
  40c5e3:	0f 84 ad 00 00 00    	je     40c696 <__gnu_exception_handler@4+0xf6>
  40c5e9:	85 c0                	test   %eax,%eax
  40c5eb:	74 20                	je     40c60d <__gnu_exception_handler@4+0x6d>
  40c5ed:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40c5f4:	ff d0                	call   *%eax
  40c5f6:	eb 55                	jmp    40c64d <__gnu_exception_handler@4+0xad>
  40c5f8:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  40c5fd:	74 22                	je     40c621 <__gnu_exception_handler@4+0x81>
  40c5ff:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40c604:	74 68                	je     40c66e <__gnu_exception_handler@4+0xce>
  40c606:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40c60b:	74 53                	je     40c660 <__gnu_exception_handler@4+0xc0>
  40c60d:	a1 8c 2a 41 00       	mov    0x412a8c,%eax
  40c612:	85 c0                	test   %eax,%eax
  40c614:	74 3c                	je     40c652 <__gnu_exception_handler@4+0xb2>
  40c616:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40c619:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40c61c:	5b                   	pop    %ebx
  40c61d:	5e                   	pop    %esi
  40c61e:	5d                   	pop    %ebp
  40c61f:	ff e0                	jmp    *%eax
  40c621:	31 f6                	xor    %esi,%esi
  40c623:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40c62a:	00 
  40c62b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40c632:	e8 ed 06 00 00       	call   40cd24 <_signal>
  40c637:	83 f8 01             	cmp    $0x1,%eax
  40c63a:	0f 84 86 00 00 00    	je     40c6c6 <__gnu_exception_handler@4+0x126>
  40c640:	85 c0                	test   %eax,%eax
  40c642:	74 c9                	je     40c60d <__gnu_exception_handler@4+0x6d>
  40c644:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40c64b:	ff d0                	call   *%eax
  40c64d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40c652:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40c655:	5b                   	pop    %ebx
  40c656:	5e                   	pop    %esi
  40c657:	5d                   	pop    %ebp
  40c658:	c2 04 00             	ret    $0x4
  40c65b:	90                   	nop
  40c65c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40c660:	be 01 00 00 00       	mov    $0x1,%esi
  40c665:	eb bc                	jmp    40c623 <__gnu_exception_handler@4+0x83>
  40c667:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40c66c:	75 9f                	jne    40c60d <__gnu_exception_handler@4+0x6d>
  40c66e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40c675:	00 
  40c676:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40c67d:	e8 a2 06 00 00       	call   40cd24 <_signal>
  40c682:	83 f8 01             	cmp    $0x1,%eax
  40c685:	74 29                	je     40c6b0 <__gnu_exception_handler@4+0x110>
  40c687:	85 c0                	test   %eax,%eax
  40c689:	74 82                	je     40c60d <__gnu_exception_handler@4+0x6d>
  40c68b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40c692:	ff d0                	call   *%eax
  40c694:	eb b7                	jmp    40c64d <__gnu_exception_handler@4+0xad>
  40c696:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40c69d:	00 
  40c69e:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40c6a5:	e8 7a 06 00 00       	call   40cd24 <_signal>
  40c6aa:	eb a1                	jmp    40c64d <__gnu_exception_handler@4+0xad>
  40c6ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40c6b0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40c6b7:	00 
  40c6b8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40c6bf:	e8 60 06 00 00       	call   40cd24 <_signal>
  40c6c4:	eb 87                	jmp    40c64d <__gnu_exception_handler@4+0xad>
  40c6c6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40c6cd:	00 
  40c6ce:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40c6d5:	e8 4a 06 00 00       	call   40cd24 <_signal>
  40c6da:	85 f6                	test   %esi,%esi
  40c6dc:	0f 84 6b ff ff ff    	je     40c64d <__gnu_exception_handler@4+0xad>
  40c6e2:	e8 49 fa ff ff       	call   40c130 <__fpreset>
  40c6e7:	e9 61 ff ff ff       	jmp    40c64d <__gnu_exception_handler@4+0xad>
  40c6ec:	90                   	nop
  40c6ed:	90                   	nop
  40c6ee:	90                   	nop
  40c6ef:	90                   	nop

0040c6f0 <___mingwthr_run_key_dtors.part.0>:
  40c6f0:	55                   	push   %ebp
  40c6f1:	89 e5                	mov    %esp,%ebp
  40c6f3:	57                   	push   %edi
  40c6f4:	56                   	push   %esi
  40c6f5:	53                   	push   %ebx
  40c6f6:	83 ec 1c             	sub    $0x1c,%esp
  40c6f9:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c700:	ff 15 90 52 41 00    	call   *0x415290
  40c706:	8b 3d 90 2a 41 00    	mov    0x412a90,%edi
  40c70c:	8b 35 c4 52 41 00    	mov    0x4152c4,%esi
  40c712:	83 ec 04             	sub    $0x4,%esp
  40c715:	85 ff                	test   %edi,%edi
  40c717:	74 30                	je     40c749 <___mingwthr_run_key_dtors.part.0+0x59>
  40c719:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40c720:	8b 07                	mov    (%edi),%eax
  40c722:	89 04 24             	mov    %eax,(%esp)
  40c725:	ff 15 58 53 41 00    	call   *0x415358
  40c72b:	83 ec 04             	sub    $0x4,%esp
  40c72e:	89 c3                	mov    %eax,%ebx
  40c730:	ff d6                	call   *%esi
  40c732:	85 c0                	test   %eax,%eax
  40c734:	75 0c                	jne    40c742 <___mingwthr_run_key_dtors.part.0+0x52>
  40c736:	85 db                	test   %ebx,%ebx
  40c738:	74 08                	je     40c742 <___mingwthr_run_key_dtors.part.0+0x52>
  40c73a:	8b 47 04             	mov    0x4(%edi),%eax
  40c73d:	89 1c 24             	mov    %ebx,(%esp)
  40c740:	ff d0                	call   *%eax
  40c742:	8b 7f 08             	mov    0x8(%edi),%edi
  40c745:	85 ff                	test   %edi,%edi
  40c747:	75 d7                	jne    40c720 <___mingwthr_run_key_dtors.part.0+0x30>
  40c749:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c750:	ff 15 00 53 41 00    	call   *0x415300
  40c756:	83 ec 04             	sub    $0x4,%esp
  40c759:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40c75c:	5b                   	pop    %ebx
  40c75d:	5e                   	pop    %esi
  40c75e:	5f                   	pop    %edi
  40c75f:	5d                   	pop    %ebp
  40c760:	c3                   	ret    
  40c761:	eb 0d                	jmp    40c770 <____w64_mingwthr_add_key_dtor>
  40c763:	90                   	nop
  40c764:	90                   	nop
  40c765:	90                   	nop
  40c766:	90                   	nop
  40c767:	90                   	nop
  40c768:	90                   	nop
  40c769:	90                   	nop
  40c76a:	90                   	nop
  40c76b:	90                   	nop
  40c76c:	90                   	nop
  40c76d:	90                   	nop
  40c76e:	90                   	nop
  40c76f:	90                   	nop

0040c770 <____w64_mingwthr_add_key_dtor>:
  40c770:	55                   	push   %ebp
  40c771:	89 e5                	mov    %esp,%ebp
  40c773:	56                   	push   %esi
  40c774:	31 f6                	xor    %esi,%esi
  40c776:	53                   	push   %ebx
  40c777:	83 ec 10             	sub    $0x10,%esp
  40c77a:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c77f:	85 c0                	test   %eax,%eax
  40c781:	75 0d                	jne    40c790 <____w64_mingwthr_add_key_dtor+0x20>
  40c783:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40c786:	89 f0                	mov    %esi,%eax
  40c788:	5b                   	pop    %ebx
  40c789:	5e                   	pop    %esi
  40c78a:	5d                   	pop    %ebp
  40c78b:	c3                   	ret    
  40c78c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40c790:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40c797:	00 
  40c798:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40c79f:	e8 e0 05 00 00       	call   40cd84 <_calloc>
  40c7a4:	85 c0                	test   %eax,%eax
  40c7a6:	89 c3                	mov    %eax,%ebx
  40c7a8:	74 42                	je     40c7ec <____w64_mingwthr_add_key_dtor+0x7c>
  40c7aa:	8b 45 08             	mov    0x8(%ebp),%eax
  40c7ad:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c7b4:	89 03                	mov    %eax,(%ebx)
  40c7b6:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c7b9:	89 43 04             	mov    %eax,0x4(%ebx)
  40c7bc:	ff 15 90 52 41 00    	call   *0x415290
  40c7c2:	a1 90 2a 41 00       	mov    0x412a90,%eax
  40c7c7:	89 1d 90 2a 41 00    	mov    %ebx,0x412a90
  40c7cd:	89 43 08             	mov    %eax,0x8(%ebx)
  40c7d0:	83 ec 04             	sub    $0x4,%esp
  40c7d3:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c7da:	ff 15 00 53 41 00    	call   *0x415300
  40c7e0:	89 f0                	mov    %esi,%eax
  40c7e2:	83 ec 04             	sub    $0x4,%esp
  40c7e5:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40c7e8:	5b                   	pop    %ebx
  40c7e9:	5e                   	pop    %esi
  40c7ea:	5d                   	pop    %ebp
  40c7eb:	c3                   	ret    
  40c7ec:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40c7f1:	eb 90                	jmp    40c783 <____w64_mingwthr_add_key_dtor+0x13>
  40c7f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40c7f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040c800 <____w64_mingwthr_remove_key_dtor>:
  40c800:	55                   	push   %ebp
  40c801:	89 e5                	mov    %esp,%ebp
  40c803:	53                   	push   %ebx
  40c804:	83 ec 14             	sub    $0x14,%esp
  40c807:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c80c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40c80f:	85 c0                	test   %eax,%eax
  40c811:	75 0d                	jne    40c820 <____w64_mingwthr_remove_key_dtor+0x20>
  40c813:	31 c0                	xor    %eax,%eax
  40c815:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40c818:	c9                   	leave  
  40c819:	c3                   	ret    
  40c81a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40c820:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c827:	ff 15 90 52 41 00    	call   *0x415290
  40c82d:	8b 15 90 2a 41 00    	mov    0x412a90,%edx
  40c833:	83 ec 04             	sub    $0x4,%esp
  40c836:	85 d2                	test   %edx,%edx
  40c838:	74 17                	je     40c851 <____w64_mingwthr_remove_key_dtor+0x51>
  40c83a:	8b 02                	mov    (%edx),%eax
  40c83c:	39 d8                	cmp    %ebx,%eax
  40c83e:	75 0a                	jne    40c84a <____w64_mingwthr_remove_key_dtor+0x4a>
  40c840:	eb 46                	jmp    40c888 <____w64_mingwthr_remove_key_dtor+0x88>
  40c842:	8b 08                	mov    (%eax),%ecx
  40c844:	39 d9                	cmp    %ebx,%ecx
  40c846:	74 20                	je     40c868 <____w64_mingwthr_remove_key_dtor+0x68>
  40c848:	89 c2                	mov    %eax,%edx
  40c84a:	8b 42 08             	mov    0x8(%edx),%eax
  40c84d:	85 c0                	test   %eax,%eax
  40c84f:	75 f1                	jne    40c842 <____w64_mingwthr_remove_key_dtor+0x42>
  40c851:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c858:	ff 15 00 53 41 00    	call   *0x415300
  40c85e:	83 ec 04             	sub    $0x4,%esp
  40c861:	31 c0                	xor    %eax,%eax
  40c863:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40c866:	c9                   	leave  
  40c867:	c3                   	ret    
  40c868:	8b 48 08             	mov    0x8(%eax),%ecx
  40c86b:	89 4a 08             	mov    %ecx,0x8(%edx)
  40c86e:	89 04 24             	mov    %eax,(%esp)
  40c871:	e8 ee 04 00 00       	call   40cd64 <_free>
  40c876:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c87d:	ff 15 00 53 41 00    	call   *0x415300
  40c883:	83 ec 04             	sub    $0x4,%esp
  40c886:	eb d9                	jmp    40c861 <____w64_mingwthr_remove_key_dtor+0x61>
  40c888:	8b 42 08             	mov    0x8(%edx),%eax
  40c88b:	a3 90 2a 41 00       	mov    %eax,0x412a90
  40c890:	89 d0                	mov    %edx,%eax
  40c892:	eb da                	jmp    40c86e <____w64_mingwthr_remove_key_dtor+0x6e>
  40c894:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40c89a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040c8a0 <___mingw_TLScallback>:
  40c8a0:	55                   	push   %ebp
  40c8a1:	89 e5                	mov    %esp,%ebp
  40c8a3:	53                   	push   %ebx
  40c8a4:	83 ec 14             	sub    $0x14,%esp
  40c8a7:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c8aa:	83 f8 01             	cmp    $0x1,%eax
  40c8ad:	0f 84 7d 00 00 00    	je     40c930 <___mingw_TLScallback+0x90>
  40c8b3:	72 1c                	jb     40c8d1 <___mingw_TLScallback+0x31>
  40c8b5:	83 f8 03             	cmp    $0x3,%eax
  40c8b8:	75 0d                	jne    40c8c7 <___mingw_TLScallback+0x27>
  40c8ba:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c8bf:	85 c0                	test   %eax,%eax
  40c8c1:	0f 85 9b 00 00 00    	jne    40c962 <___mingw_TLScallback+0xc2>
  40c8c7:	b8 01 00 00 00       	mov    $0x1,%eax
  40c8cc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40c8cf:	c9                   	leave  
  40c8d0:	c3                   	ret    
  40c8d1:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c8d6:	85 c0                	test   %eax,%eax
  40c8d8:	0f 85 92 00 00 00    	jne    40c970 <___mingw_TLScallback+0xd0>
  40c8de:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c8e3:	83 f8 01             	cmp    $0x1,%eax
  40c8e6:	75 df                	jne    40c8c7 <___mingw_TLScallback+0x27>
  40c8e8:	a1 90 2a 41 00       	mov    0x412a90,%eax
  40c8ed:	85 c0                	test   %eax,%eax
  40c8ef:	75 04                	jne    40c8f5 <___mingw_TLScallback+0x55>
  40c8f1:	eb 11                	jmp    40c904 <___mingw_TLScallback+0x64>
  40c8f3:	89 d8                	mov    %ebx,%eax
  40c8f5:	8b 58 08             	mov    0x8(%eax),%ebx
  40c8f8:	89 04 24             	mov    %eax,(%esp)
  40c8fb:	e8 64 04 00 00       	call   40cd64 <_free>
  40c900:	85 db                	test   %ebx,%ebx
  40c902:	75 ef                	jne    40c8f3 <___mingw_TLScallback+0x53>
  40c904:	c7 05 90 2a 41 00 00 	movl   $0x0,0x412a90
  40c90b:	00 00 00 
  40c90e:	c7 05 94 2a 41 00 00 	movl   $0x0,0x412a94
  40c915:	00 00 00 
  40c918:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c91f:	ff 15 88 52 41 00    	call   *0x415288
  40c925:	83 ec 04             	sub    $0x4,%esp
  40c928:	eb 9d                	jmp    40c8c7 <___mingw_TLScallback+0x27>
  40c92a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40c930:	a1 94 2a 41 00       	mov    0x412a94,%eax
  40c935:	85 c0                	test   %eax,%eax
  40c937:	74 17                	je     40c950 <___mingw_TLScallback+0xb0>
  40c939:	c7 05 94 2a 41 00 01 	movl   $0x1,0x412a94
  40c940:	00 00 00 
  40c943:	b8 01 00 00 00       	mov    $0x1,%eax
  40c948:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40c94b:	c9                   	leave  
  40c94c:	c3                   	ret    
  40c94d:	8d 76 00             	lea    0x0(%esi),%esi
  40c950:	c7 04 24 98 2a 41 00 	movl   $0x412a98,(%esp)
  40c957:	ff 15 fc 52 41 00    	call   *0x4152fc
  40c95d:	83 ec 04             	sub    $0x4,%esp
  40c960:	eb d7                	jmp    40c939 <___mingw_TLScallback+0x99>
  40c962:	e8 89 fd ff ff       	call   40c6f0 <___mingwthr_run_key_dtors.part.0>
  40c967:	e9 5b ff ff ff       	jmp    40c8c7 <___mingw_TLScallback+0x27>
  40c96c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40c970:	e8 7b fd ff ff       	call   40c6f0 <___mingwthr_run_key_dtors.part.0>
  40c975:	e9 64 ff ff ff       	jmp    40c8de <___mingw_TLScallback+0x3e>
  40c97a:	90                   	nop
  40c97b:	90                   	nop
  40c97c:	90                   	nop
  40c97d:	90                   	nop
  40c97e:	90                   	nop
  40c97f:	90                   	nop

0040c980 <__ValidateImageBase.part.0>:
  40c980:	03 40 3c             	add    0x3c(%eax),%eax
  40c983:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40c989:	74 05                	je     40c990 <__ValidateImageBase.part.0+0x10>
  40c98b:	31 c0                	xor    %eax,%eax
  40c98d:	c3                   	ret    
  40c98e:	66 90                	xchg   %ax,%ax
  40c990:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  40c996:	0f 94 c0             	sete   %al
  40c999:	0f b6 c0             	movzbl %al,%eax
  40c99c:	c3                   	ret    
  40c99d:	8d 76 00             	lea    0x0(%esi),%esi

0040c9a0 <__ValidateImageBase>:
  40c9a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40c9a4:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40c9a9:	74 05                	je     40c9b0 <__ValidateImageBase+0x10>
  40c9ab:	31 c0                	xor    %eax,%eax
  40c9ad:	c3                   	ret    
  40c9ae:	66 90                	xchg   %ax,%ax
  40c9b0:	eb ce                	jmp    40c980 <__ValidateImageBase.part.0>
  40c9b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40c9b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040c9c0 <__FindPESection>:
  40c9c0:	56                   	push   %esi
  40c9c1:	53                   	push   %ebx
  40c9c2:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40c9c6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40c9ca:	03 52 3c             	add    0x3c(%edx),%edx
  40c9cd:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  40c9d1:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  40c9d5:	85 f6                	test   %esi,%esi
  40c9d7:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40c9db:	74 1b                	je     40c9f8 <__FindPESection+0x38>
  40c9dd:	31 d2                	xor    %edx,%edx
  40c9df:	90                   	nop
  40c9e0:	8b 48 0c             	mov    0xc(%eax),%ecx
  40c9e3:	39 d9                	cmp    %ebx,%ecx
  40c9e5:	77 07                	ja     40c9ee <__FindPESection+0x2e>
  40c9e7:	03 48 08             	add    0x8(%eax),%ecx
  40c9ea:	39 cb                	cmp    %ecx,%ebx
  40c9ec:	72 0c                	jb     40c9fa <__FindPESection+0x3a>
  40c9ee:	83 c2 01             	add    $0x1,%edx
  40c9f1:	83 c0 28             	add    $0x28,%eax
  40c9f4:	39 f2                	cmp    %esi,%edx
  40c9f6:	72 e8                	jb     40c9e0 <__FindPESection+0x20>
  40c9f8:	31 c0                	xor    %eax,%eax
  40c9fa:	5b                   	pop    %ebx
  40c9fb:	5e                   	pop    %esi
  40c9fc:	c3                   	ret    
  40c9fd:	8d 76 00             	lea    0x0(%esi),%esi

0040ca00 <__FindPESectionByName>:
  40ca00:	55                   	push   %ebp
  40ca01:	57                   	push   %edi
  40ca02:	56                   	push   %esi
  40ca03:	31 f6                	xor    %esi,%esi
  40ca05:	53                   	push   %ebx
  40ca06:	83 ec 1c             	sub    $0x1c,%esp
  40ca09:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40ca0d:	89 3c 24             	mov    %edi,(%esp)
  40ca10:	e8 f7 02 00 00       	call   40cd0c <_strlen>
  40ca15:	83 f8 08             	cmp    $0x8,%eax
  40ca18:	77 0b                	ja     40ca25 <__FindPESectionByName+0x25>
  40ca1a:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40ca21:	4d 5a 
  40ca23:	74 0b                	je     40ca30 <__FindPESectionByName+0x30>
  40ca25:	83 c4 1c             	add    $0x1c,%esp
  40ca28:	89 f0                	mov    %esi,%eax
  40ca2a:	5b                   	pop    %ebx
  40ca2b:	5e                   	pop    %esi
  40ca2c:	5f                   	pop    %edi
  40ca2d:	5d                   	pop    %ebp
  40ca2e:	c3                   	ret    
  40ca2f:	90                   	nop
  40ca30:	b8 00 00 40 00       	mov    $0x400000,%eax
  40ca35:	e8 46 ff ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40ca3a:	85 c0                	test   %eax,%eax
  40ca3c:	74 e7                	je     40ca25 <__FindPESectionByName+0x25>
  40ca3e:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40ca43:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  40ca49:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40ca50:	0f b7 6a 06          	movzwl 0x6(%edx),%ebp
  40ca54:	8d 5c 02 18          	lea    0x18(%edx,%eax,1),%ebx
  40ca58:	85 ed                	test   %ebp,%ebp
  40ca5a:	75 0e                	jne    40ca6a <__FindPESectionByName+0x6a>
  40ca5c:	eb c7                	jmp    40ca25 <__FindPESectionByName+0x25>
  40ca5e:	66 90                	xchg   %ax,%ax
  40ca60:	83 c6 01             	add    $0x1,%esi
  40ca63:	83 c3 28             	add    $0x28,%ebx
  40ca66:	39 ee                	cmp    %ebp,%esi
  40ca68:	73 26                	jae    40ca90 <__FindPESectionByName+0x90>
  40ca6a:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40ca71:	00 
  40ca72:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40ca76:	89 1c 24             	mov    %ebx,(%esp)
  40ca79:	e8 86 02 00 00       	call   40cd04 <_strncmp>
  40ca7e:	85 c0                	test   %eax,%eax
  40ca80:	75 de                	jne    40ca60 <__FindPESectionByName+0x60>
  40ca82:	83 c4 1c             	add    $0x1c,%esp
  40ca85:	89 de                	mov    %ebx,%esi
  40ca87:	89 f0                	mov    %esi,%eax
  40ca89:	5b                   	pop    %ebx
  40ca8a:	5e                   	pop    %esi
  40ca8b:	5f                   	pop    %edi
  40ca8c:	5d                   	pop    %ebp
  40ca8d:	c3                   	ret    
  40ca8e:	66 90                	xchg   %ax,%ax
  40ca90:	83 c4 1c             	add    $0x1c,%esp
  40ca93:	31 f6                	xor    %esi,%esi
  40ca95:	5b                   	pop    %ebx
  40ca96:	89 f0                	mov    %esi,%eax
  40ca98:	5e                   	pop    %esi
  40ca99:	5f                   	pop    %edi
  40ca9a:	5d                   	pop    %ebp
  40ca9b:	c3                   	ret    
  40ca9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040caa0 <___mingw_GetSectionForAddress>:
  40caa0:	53                   	push   %ebx
  40caa1:	31 db                	xor    %ebx,%ebx
  40caa3:	83 ec 08             	sub    $0x8,%esp
  40caa6:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40caad:	4d 5a 
  40caaf:	74 07                	je     40cab8 <___mingw_GetSectionForAddress+0x18>
  40cab1:	83 c4 08             	add    $0x8,%esp
  40cab4:	89 d8                	mov    %ebx,%eax
  40cab6:	5b                   	pop    %ebx
  40cab7:	c3                   	ret    
  40cab8:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cabd:	e8 be fe ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cac2:	85 c0                	test   %eax,%eax
  40cac4:	74 eb                	je     40cab1 <___mingw_GetSectionForAddress+0x11>
  40cac6:	8b 44 24 10          	mov    0x10(%esp),%eax
  40caca:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40cad1:	2d 00 00 40 00       	sub    $0x400000,%eax
  40cad6:	89 44 24 04          	mov    %eax,0x4(%esp)
  40cada:	e8 e1 fe ff ff       	call   40c9c0 <__FindPESection>
  40cadf:	83 c4 08             	add    $0x8,%esp
  40cae2:	89 c3                	mov    %eax,%ebx
  40cae4:	89 d8                	mov    %ebx,%eax
  40cae6:	5b                   	pop    %ebx
  40cae7:	c3                   	ret    
  40cae8:	90                   	nop
  40cae9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040caf0 <___mingw_GetSectionCount>:
  40caf0:	53                   	push   %ebx
  40caf1:	31 db                	xor    %ebx,%ebx
  40caf3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40cafa:	4d 5a 
  40cafc:	74 04                	je     40cb02 <___mingw_GetSectionCount+0x12>
  40cafe:	89 d8                	mov    %ebx,%eax
  40cb00:	5b                   	pop    %ebx
  40cb01:	c3                   	ret    
  40cb02:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cb07:	e8 74 fe ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cb0c:	85 c0                	test   %eax,%eax
  40cb0e:	74 ee                	je     40cafe <___mingw_GetSectionCount+0xe>
  40cb10:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40cb15:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  40cb1c:	89 d8                	mov    %ebx,%eax
  40cb1e:	5b                   	pop    %ebx
  40cb1f:	c3                   	ret    

0040cb20 <__FindPESectionExec>:
  40cb20:	56                   	push   %esi
  40cb21:	31 f6                	xor    %esi,%esi
  40cb23:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40cb2a:	4d 5a 
  40cb2c:	53                   	push   %ebx
  40cb2d:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  40cb31:	74 05                	je     40cb38 <__FindPESectionExec+0x18>
  40cb33:	89 f0                	mov    %esi,%eax
  40cb35:	5b                   	pop    %ebx
  40cb36:	5e                   	pop    %esi
  40cb37:	c3                   	ret    
  40cb38:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cb3d:	e8 3e fe ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cb42:	85 c0                	test   %eax,%eax
  40cb44:	74 ed                	je     40cb33 <__FindPESectionExec+0x13>
  40cb46:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40cb4b:	8d 88 00 00 40 00    	lea    0x400000(%eax),%ecx
  40cb51:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40cb58:	8d 54 01 18          	lea    0x18(%ecx,%eax,1),%edx
  40cb5c:	0f b7 49 06          	movzwl 0x6(%ecx),%ecx
  40cb60:	85 c9                	test   %ecx,%ecx
  40cb62:	74 cf                	je     40cb33 <__FindPESectionExec+0x13>
  40cb64:	31 c0                	xor    %eax,%eax
  40cb66:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  40cb6a:	74 07                	je     40cb73 <__FindPESectionExec+0x53>
  40cb6c:	85 db                	test   %ebx,%ebx
  40cb6e:	74 14                	je     40cb84 <__FindPESectionExec+0x64>
  40cb70:	83 eb 01             	sub    $0x1,%ebx
  40cb73:	83 c0 01             	add    $0x1,%eax
  40cb76:	83 c2 28             	add    $0x28,%edx
  40cb79:	39 c8                	cmp    %ecx,%eax
  40cb7b:	72 e9                	jb     40cb66 <__FindPESectionExec+0x46>
  40cb7d:	31 f6                	xor    %esi,%esi
  40cb7f:	89 f0                	mov    %esi,%eax
  40cb81:	5b                   	pop    %ebx
  40cb82:	5e                   	pop    %esi
  40cb83:	c3                   	ret    
  40cb84:	89 d6                	mov    %edx,%esi
  40cb86:	89 f0                	mov    %esi,%eax
  40cb88:	5b                   	pop    %ebx
  40cb89:	5e                   	pop    %esi
  40cb8a:	c3                   	ret    
  40cb8b:	90                   	nop
  40cb8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0040cb90 <__GetPEImageBase>:
  40cb90:	53                   	push   %ebx
  40cb91:	31 db                	xor    %ebx,%ebx
  40cb93:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40cb9a:	4d 5a 
  40cb9c:	74 04                	je     40cba2 <__GetPEImageBase+0x12>
  40cb9e:	89 d8                	mov    %ebx,%eax
  40cba0:	5b                   	pop    %ebx
  40cba1:	c3                   	ret    
  40cba2:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cba7:	e8 d4 fd ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cbac:	85 c0                	test   %eax,%eax
  40cbae:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cbb3:	0f 45 d8             	cmovne %eax,%ebx
  40cbb6:	89 d8                	mov    %ebx,%eax
  40cbb8:	5b                   	pop    %ebx
  40cbb9:	c3                   	ret    
  40cbba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0040cbc0 <__IsNonwritableInCurrentImage>:
  40cbc0:	31 c0                	xor    %eax,%eax
  40cbc2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40cbc9:	4d 5a 
  40cbcb:	74 03                	je     40cbd0 <__IsNonwritableInCurrentImage+0x10>
  40cbcd:	c3                   	ret    
  40cbce:	66 90                	xchg   %ax,%ax
  40cbd0:	83 ec 08             	sub    $0x8,%esp
  40cbd3:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cbd8:	e8 a3 fd ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cbdd:	85 c0                	test   %eax,%eax
  40cbdf:	74 25                	je     40cc06 <__IsNonwritableInCurrentImage+0x46>
  40cbe1:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40cbe5:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40cbec:	2d 00 00 40 00       	sub    $0x400000,%eax
  40cbf1:	89 44 24 04          	mov    %eax,0x4(%esp)
  40cbf5:	e8 c6 fd ff ff       	call   40c9c0 <__FindPESection>
  40cbfa:	85 c0                	test   %eax,%eax
  40cbfc:	74 12                	je     40cc10 <__IsNonwritableInCurrentImage+0x50>
  40cbfe:	8b 40 24             	mov    0x24(%eax),%eax
  40cc01:	f7 d0                	not    %eax
  40cc03:	c1 e8 1f             	shr    $0x1f,%eax
  40cc06:	83 c4 08             	add    $0x8,%esp
  40cc09:	c3                   	ret    
  40cc0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40cc10:	31 c0                	xor    %eax,%eax
  40cc12:	eb f2                	jmp    40cc06 <__IsNonwritableInCurrentImage+0x46>
  40cc14:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40cc1a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0040cc20 <___mingw_enum_import_library_names>:
  40cc20:	57                   	push   %edi
  40cc21:	31 ff                	xor    %edi,%edi
  40cc23:	56                   	push   %esi
  40cc24:	53                   	push   %ebx
  40cc25:	83 ec 08             	sub    $0x8,%esp
  40cc28:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40cc2f:	4d 5a 
  40cc31:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40cc35:	74 09                	je     40cc40 <___mingw_enum_import_library_names+0x20>
  40cc37:	83 c4 08             	add    $0x8,%esp
  40cc3a:	89 f8                	mov    %edi,%eax
  40cc3c:	5b                   	pop    %ebx
  40cc3d:	5e                   	pop    %esi
  40cc3e:	5f                   	pop    %edi
  40cc3f:	c3                   	ret    
  40cc40:	b8 00 00 40 00       	mov    $0x400000,%eax
  40cc45:	e8 36 fd ff ff       	call   40c980 <__ValidateImageBase.part.0>
  40cc4a:	85 c0                	test   %eax,%eax
  40cc4c:	74 e9                	je     40cc37 <___mingw_enum_import_library_names+0x17>
  40cc4e:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40cc53:	8b b0 80 00 40 00    	mov    0x400080(%eax),%esi
  40cc59:	85 f6                	test   %esi,%esi
  40cc5b:	74 da                	je     40cc37 <___mingw_enum_import_library_names+0x17>
  40cc5d:	89 74 24 04          	mov    %esi,0x4(%esp)
  40cc61:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40cc68:	e8 53 fd ff ff       	call   40c9c0 <__FindPESection>
  40cc6d:	85 c0                	test   %eax,%eax
  40cc6f:	74 c6                	je     40cc37 <___mingw_enum_import_library_names+0x17>
  40cc71:	81 c6 00 00 40 00    	add    $0x400000,%esi
  40cc77:	89 f2                	mov    %esi,%edx
  40cc79:	75 0b                	jne    40cc86 <___mingw_enum_import_library_names+0x66>
  40cc7b:	eb ba                	jmp    40cc37 <___mingw_enum_import_library_names+0x17>
  40cc7d:	8d 76 00             	lea    0x0(%esi),%esi
  40cc80:	83 eb 01             	sub    $0x1,%ebx
  40cc83:	83 c2 14             	add    $0x14,%edx
  40cc86:	8b 4a 04             	mov    0x4(%edx),%ecx
  40cc89:	85 c9                	test   %ecx,%ecx
  40cc8b:	75 07                	jne    40cc94 <___mingw_enum_import_library_names+0x74>
  40cc8d:	8b 42 0c             	mov    0xc(%edx),%eax
  40cc90:	85 c0                	test   %eax,%eax
  40cc92:	74 1c                	je     40ccb0 <___mingw_enum_import_library_names+0x90>
  40cc94:	85 db                	test   %ebx,%ebx
  40cc96:	7f e8                	jg     40cc80 <___mingw_enum_import_library_names+0x60>
  40cc98:	8b 7a 0c             	mov    0xc(%edx),%edi
  40cc9b:	83 c4 08             	add    $0x8,%esp
  40cc9e:	5b                   	pop    %ebx
  40cc9f:	5e                   	pop    %esi
  40cca0:	81 c7 00 00 40 00    	add    $0x400000,%edi
  40cca6:	89 f8                	mov    %edi,%eax
  40cca8:	5f                   	pop    %edi
  40cca9:	c3                   	ret    
  40ccaa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40ccb0:	83 c4 08             	add    $0x8,%esp
  40ccb3:	31 ff                	xor    %edi,%edi
  40ccb5:	89 f8                	mov    %edi,%eax
  40ccb7:	5b                   	pop    %ebx
  40ccb8:	5e                   	pop    %esi
  40ccb9:	5f                   	pop    %edi
  40ccba:	c3                   	ret    
  40ccbb:	90                   	nop
  40ccbc:	90                   	nop
  40ccbd:	90                   	nop
  40ccbe:	90                   	nop
  40ccbf:	90                   	nop

0040ccc0 <___chkstk_ms>:
  40ccc0:	51                   	push   %ecx
  40ccc1:	50                   	push   %eax
  40ccc2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40ccc7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40cccb:	72 15                	jb     40cce2 <___chkstk_ms+0x22>
  40cccd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40ccd3:	83 09 00             	orl    $0x0,(%ecx)
  40ccd6:	2d 00 10 00 00       	sub    $0x1000,%eax
  40ccdb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40cce0:	77 eb                	ja     40cccd <___chkstk_ms+0xd>
  40cce2:	29 c1                	sub    %eax,%ecx
  40cce4:	83 09 00             	orl    $0x0,(%ecx)
  40cce7:	58                   	pop    %eax
  40cce8:	59                   	pop    %ecx
  40cce9:	c3                   	ret    
  40ccea:	90                   	nop
  40cceb:	90                   	nop

0040ccec <_vsprintf>:
  40ccec:	ff 25 20 54 41 00    	jmp    *0x415420
  40ccf2:	90                   	nop
  40ccf3:	90                   	nop

0040ccf4 <_vfprintf>:
  40ccf4:	ff 25 1c 54 41 00    	jmp    *0x41541c
  40ccfa:	90                   	nop
  40ccfb:	90                   	nop

0040ccfc <_time>:
  40ccfc:	ff 25 18 54 41 00    	jmp    *0x415418
  40cd02:	90                   	nop
  40cd03:	90                   	nop

0040cd04 <_strncmp>:
  40cd04:	ff 25 14 54 41 00    	jmp    *0x415414
  40cd0a:	90                   	nop
  40cd0b:	90                   	nop

0040cd0c <_strlen>:
  40cd0c:	ff 25 10 54 41 00    	jmp    *0x415410
  40cd12:	90                   	nop
  40cd13:	90                   	nop

0040cd14 <_strcpy>:
  40cd14:	ff 25 0c 54 41 00    	jmp    *0x41540c
  40cd1a:	90                   	nop
  40cd1b:	90                   	nop

0040cd1c <_sprintf>:
  40cd1c:	ff 25 08 54 41 00    	jmp    *0x415408
  40cd22:	90                   	nop
  40cd23:	90                   	nop

0040cd24 <_signal>:
  40cd24:	ff 25 04 54 41 00    	jmp    *0x415404
  40cd2a:	90                   	nop
  40cd2b:	90                   	nop

0040cd2c <_realloc>:
  40cd2c:	ff 25 00 54 41 00    	jmp    *0x415400
  40cd32:	90                   	nop
  40cd33:	90                   	nop

0040cd34 <_rand>:
  40cd34:	ff 25 fc 53 41 00    	jmp    *0x4153fc
  40cd3a:	90                   	nop
  40cd3b:	90                   	nop

0040cd3c <_puts>:
  40cd3c:	ff 25 f8 53 41 00    	jmp    *0x4153f8
  40cd42:	90                   	nop
  40cd43:	90                   	nop

0040cd44 <_memcpy>:
  40cd44:	ff 25 ec 53 41 00    	jmp    *0x4153ec
  40cd4a:	90                   	nop
  40cd4b:	90                   	nop

0040cd4c <_malloc>:
  40cd4c:	ff 25 e8 53 41 00    	jmp    *0x4153e8
  40cd52:	90                   	nop
  40cd53:	90                   	nop

0040cd54 <_getenv>:
  40cd54:	ff 25 e4 53 41 00    	jmp    *0x4153e4
  40cd5a:	90                   	nop
  40cd5b:	90                   	nop

0040cd5c <_fwrite>:
  40cd5c:	ff 25 e0 53 41 00    	jmp    *0x4153e0
  40cd62:	90                   	nop
  40cd63:	90                   	nop

0040cd64 <_free>:
  40cd64:	ff 25 dc 53 41 00    	jmp    *0x4153dc
  40cd6a:	90                   	nop
  40cd6b:	90                   	nop

0040cd6c <_fprintf>:
  40cd6c:	ff 25 d8 53 41 00    	jmp    *0x4153d8
  40cd72:	90                   	nop
  40cd73:	90                   	nop

0040cd74 <_exit>:
  40cd74:	ff 25 d4 53 41 00    	jmp    *0x4153d4
  40cd7a:	90                   	nop
  40cd7b:	90                   	nop

0040cd7c <_clock>:
  40cd7c:	ff 25 d0 53 41 00    	jmp    *0x4153d0
  40cd82:	90                   	nop
  40cd83:	90                   	nop

0040cd84 <_calloc>:
  40cd84:	ff 25 cc 53 41 00    	jmp    *0x4153cc
  40cd8a:	90                   	nop
  40cd8b:	90                   	nop

0040cd8c <_abort>:
  40cd8c:	ff 25 c8 53 41 00    	jmp    *0x4153c8
  40cd92:	90                   	nop
  40cd93:	90                   	nop

0040cd94 <__unlock>:
  40cd94:	ff 25 c0 53 41 00    	jmp    *0x4153c0
  40cd9a:	90                   	nop
  40cd9b:	90                   	nop

0040cd9c <__lock>:
  40cd9c:	ff 25 b4 53 41 00    	jmp    *0x4153b4
  40cda2:	90                   	nop
  40cda3:	90                   	nop

0040cda4 <__initterm>:
  40cda4:	ff 25 ac 53 41 00    	jmp    *0x4153ac
  40cdaa:	90                   	nop
  40cdab:	90                   	nop

0040cdac <__cexit>:
  40cdac:	ff 25 9c 53 41 00    	jmp    *0x41539c
  40cdb2:	90                   	nop
  40cdb3:	90                   	nop

0040cdb4 <__amsg_exit>:
  40cdb4:	ff 25 98 53 41 00    	jmp    *0x415398
  40cdba:	90                   	nop
  40cdbb:	90                   	nop

0040cdbc <___setusermatherr>:
  40cdbc:	ff 25 90 53 41 00    	jmp    *0x415390
  40cdc2:	90                   	nop
  40cdc3:	90                   	nop

0040cdc4 <___set_app_type>:
  40cdc4:	ff 25 8c 53 41 00    	jmp    *0x41538c
  40cdca:	90                   	nop
  40cdcb:	90                   	nop

0040cdcc <___getmainargs>:
  40cdcc:	ff 25 80 53 41 00    	jmp    *0x415380
  40cdd2:	90                   	nop
  40cdd3:	90                   	nop

0040cdd4 <___dllonexit>:
  40cdd4:	ff 25 7c 53 41 00    	jmp    *0x41537c
  40cdda:	90                   	nop
  40cddb:	90                   	nop
  40cddc:	66 90                	xchg   %ax,%ax
  40cdde:	66 90                	xchg   %ax,%ax

0040cde0 <__get_invalid_parameter_handler>:
  40cde0:	a1 b4 2a 41 00       	mov    0x412ab4,%eax
  40cde5:	c3                   	ret    
  40cde6:	8d 76 00             	lea    0x0(%esi),%esi
  40cde9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040cdf0 <__set_invalid_parameter_handler>:
  40cdf0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40cdf4:	87 05 b4 2a 41 00    	xchg   %eax,0x412ab4
  40cdfa:	c3                   	ret    
  40cdfb:	90                   	nop
  40cdfc:	90                   	nop
  40cdfd:	90                   	nop
  40cdfe:	90                   	nop
  40cdff:	90                   	nop

0040ce00 <_moncontrol.part.0>:
  40ce00:	83 ec 1c             	sub    $0x1c,%esp
  40ce03:	a1 b8 2a 41 00       	mov    0x412ab8,%eax
  40ce08:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40ce0c:	a1 00 e4 40 00       	mov    0x40e400,%eax
  40ce11:	89 44 24 08          	mov    %eax,0x8(%esp)
  40ce15:	a1 e8 e3 40 00       	mov    0x40e3e8,%eax
  40ce1a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40ce1e:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  40ce23:	89 04 24             	mov    %eax,(%esp)
  40ce26:	e8 85 08 00 00       	call   40d6b0 <_profil>
  40ce2b:	c7 05 e0 e3 40 00 00 	movl   $0x0,0x40e3e0
  40ce32:	00 00 00 
  40ce35:	83 c4 1c             	add    $0x1c,%esp
  40ce38:	c3                   	ret    
  40ce39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040ce40 <_monstartup>:
  40ce40:	55                   	push   %ebp
  40ce41:	57                   	push   %edi
  40ce42:	56                   	push   %esi
  40ce43:	53                   	push   %ebx
  40ce44:	83 ec 2c             	sub    $0x2c,%esp
  40ce47:	8b 44 24 44          	mov    0x44(%esp),%eax
  40ce4b:	8b 54 24 40          	mov    0x40(%esp),%edx
  40ce4f:	c7 05 0c e4 40 00 02 	movl   $0x2,0x40e40c
  40ce56:	00 00 00 
  40ce59:	8d 78 03             	lea    0x3(%eax),%edi
  40ce5c:	83 e2 fc             	and    $0xfffffffc,%edx
  40ce5f:	83 e7 fc             	and    $0xfffffffc,%edi
  40ce62:	89 3d 04 e4 40 00    	mov    %edi,0x40e404
  40ce68:	29 d7                	sub    %edx,%edi
  40ce6a:	89 15 00 e4 40 00    	mov    %edx,0x40e400
  40ce70:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  40ce73:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40ce78:	f7 e2                	mul    %edx
  40ce7a:	89 fb                	mov    %edi,%ebx
  40ce7c:	d1 eb                	shr    %ebx
  40ce7e:	89 3d 08 e4 40 00    	mov    %edi,0x40e408
  40ce84:	89 1d e8 e3 40 00    	mov    %ebx,0x40e3e8
  40ce8a:	c1 ea 05             	shr    $0x5,%edx
  40ce8d:	83 fa 31             	cmp    $0x31,%edx
  40ce90:	89 1d f0 e3 40 00    	mov    %ebx,0x40e3f0
  40ce96:	7f 7d                	jg     40cf15 <_monstartup+0xd5>
  40ce98:	c7 05 fc e3 40 00 32 	movl   $0x32,0x40e3fc
  40ce9f:	00 00 00 
  40cea2:	bd 58 02 00 00       	mov    $0x258,%ebp
  40cea7:	8d 54 5d 00          	lea    0x0(%ebp,%ebx,2),%edx
  40ceab:	89 14 24             	mov    %edx,(%esp)
  40ceae:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40ceb2:	89 2d f8 e3 40 00    	mov    %ebp,0x40e3f8
  40ceb8:	e8 8f fe ff ff       	call   40cd4c <_malloc>
  40cebd:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40cec1:	85 c0                	test   %eax,%eax
  40cec3:	89 c6                	mov    %eax,%esi
  40cec5:	0f 84 c6 00 00 00    	je     40cf91 <_monstartup+0x151>
  40cecb:	01 f5                	add    %esi,%ebp
  40cecd:	89 54 24 08          	mov    %edx,0x8(%esp)
  40ced1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40ced8:	00 
  40ced9:	89 04 24             	mov    %eax,(%esp)
  40cedc:	e8 27 09 00 00       	call   40d808 <_memset>
  40cee1:	31 c0                	xor    %eax,%eax
  40cee3:	89 2d e4 e3 40 00    	mov    %ebp,0x40e3e4
  40cee9:	01 dd                	add    %ebx,%ebp
  40ceeb:	39 df                	cmp    %ebx,%edi
  40ceed:	89 35 f4 e3 40 00    	mov    %esi,0x40e3f4
  40cef3:	89 2d ec e3 40 00    	mov    %ebp,0x40e3ec
  40cef9:	66 89 46 08          	mov    %ax,0x8(%esi)
  40cefd:	77 32                	ja     40cf31 <_monstartup+0xf1>
  40ceff:	c7 05 b8 2a 41 00 00 	movl   $0x10000,0x412ab8
  40cf06:	00 01 00 
  40cf09:	83 c4 2c             	add    $0x2c,%esp
  40cf0c:	5b                   	pop    %ebx
  40cf0d:	5e                   	pop    %esi
  40cf0e:	5f                   	pop    %edi
  40cf0f:	5d                   	pop    %ebp
  40cf10:	e9 eb fe ff ff       	jmp    40ce00 <_moncontrol.part.0>
  40cf15:	81 fa fe ff 00 00    	cmp    $0xfffe,%edx
  40cf1b:	7e 63                	jle    40cf80 <_monstartup+0x140>
  40cf1d:	c7 05 fc e3 40 00 fe 	movl   $0xfffe,0x40e3fc
  40cf24:	ff 00 00 
  40cf27:	bd e8 ff 0b 00       	mov    $0xbffe8,%ebp
  40cf2c:	e9 76 ff ff ff       	jmp    40cea7 <_monstartup+0x67>
  40cf31:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  40cf35:	31 d2                	xor    %edx,%edx
  40cf37:	89 7c 24 10          	mov    %edi,0x10(%esp)
  40cf3b:	db 44 24 1c          	fildl  0x1c(%esp)
  40cf3f:	89 54 24 14          	mov    %edx,0x14(%esp)
  40cf43:	df 6c 24 10          	fildll 0x10(%esp)
  40cf47:	de f9                	fdivrp %st,%st(1)
  40cf49:	d9 7c 24 1a          	fnstcw 0x1a(%esp)
  40cf4d:	0f b7 44 24 1a       	movzwl 0x1a(%esp),%eax
  40cf52:	b4 0c                	mov    $0xc,%ah
  40cf54:	66 89 44 24 18       	mov    %ax,0x18(%esp)
  40cf59:	d8 0d f4 01 41 00    	fmuls  0x4101f4
  40cf5f:	d9 6c 24 18          	fldcw  0x18(%esp)
  40cf63:	db 1d b8 2a 41 00    	fistpl 0x412ab8
  40cf69:	d9 6c 24 1a          	fldcw  0x1a(%esp)
  40cf6d:	83 c4 2c             	add    $0x2c,%esp
  40cf70:	5b                   	pop    %ebx
  40cf71:	5e                   	pop    %esi
  40cf72:	5f                   	pop    %edi
  40cf73:	5d                   	pop    %ebp
  40cf74:	e9 87 fe ff ff       	jmp    40ce00 <_moncontrol.part.0>
  40cf79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40cf80:	8d 2c 52             	lea    (%edx,%edx,2),%ebp
  40cf83:	89 15 fc e3 40 00    	mov    %edx,0x40e3fc
  40cf89:	c1 e5 02             	shl    $0x2,%ebp
  40cf8c:	e9 16 ff ff ff       	jmp    40cea7 <_monstartup+0x67>
  40cf91:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  40cf98:	00 
  40cf99:	c7 44 24 04 c0 01 41 	movl   $0x4101c0,0x4(%esp)
  40cfa0:	00 
  40cfa1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40cfa8:	e8 63 08 00 00       	call   40d810 <_write>
  40cfad:	83 c4 2c             	add    $0x2c,%esp
  40cfb0:	5b                   	pop    %ebx
  40cfb1:	5e                   	pop    %esi
  40cfb2:	5f                   	pop    %edi
  40cfb3:	5d                   	pop    %ebp
  40cfb4:	c3                   	ret    
  40cfb5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40cfb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040cfc0 <_moncontrol>:
  40cfc0:	83 ec 1c             	sub    $0x1c,%esp
  40cfc3:	8b 44 24 20          	mov    0x20(%esp),%eax
  40cfc7:	85 c0                	test   %eax,%eax
  40cfc9:	75 35                	jne    40d000 <_moncontrol+0x40>
  40cfcb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40cfd2:	00 
  40cfd3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40cfda:	00 
  40cfdb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40cfe2:	00 
  40cfe3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40cfea:	e8 c1 06 00 00       	call   40d6b0 <_profil>
  40cfef:	c7 05 e0 e3 40 00 03 	movl   $0x3,0x40e3e0
  40cff6:	00 00 00 
  40cff9:	83 c4 1c             	add    $0x1c,%esp
  40cffc:	c3                   	ret    
  40cffd:	8d 76 00             	lea    0x0(%esi),%esi
  40d000:	83 c4 1c             	add    $0x1c,%esp
  40d003:	e9 f8 fd ff ff       	jmp    40ce00 <_moncontrol.part.0>
  40d008:	90                   	nop
  40d009:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040d010 <__mcleanup>:
  40d010:	55                   	push   %ebp
  40d011:	57                   	push   %edi
  40d012:	56                   	push   %esi
  40d013:	53                   	push   %ebx
  40d014:	83 ec 5c             	sub    $0x5c,%esp
  40d017:	83 3d e0 e3 40 00 02 	cmpl   $0x2,0x40e3e0
  40d01e:	0f 84 4b 01 00 00    	je     40d16f <__mcleanup+0x15f>
  40d024:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40d02b:	e8 90 ff ff ff       	call   40cfc0 <_moncontrol>
  40d030:	c7 44 24 08 b6 01 00 	movl   $0x1b6,0x8(%esp)
  40d037:	00 
  40d038:	c7 44 24 04 01 83 00 	movl   $0x8301,0x4(%esp)
  40d03f:	00 
  40d040:	c7 04 24 c0 e3 40 00 	movl   $0x40e3c0,(%esp)
  40d047:	e8 cc 07 00 00       	call   40d818 <_open>
  40d04c:	85 c0                	test   %eax,%eax
  40d04e:	89 c6                	mov    %eax,%esi
  40d050:	0f 88 05 01 00 00    	js     40d15b <__mcleanup+0x14b>
  40d056:	a1 00 e4 40 00       	mov    0x40e400,%eax
  40d05b:	8d 7c 24 24          	lea    0x24(%esp),%edi
  40d05f:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40d066:	00 
  40d067:	89 34 24             	mov    %esi,(%esp)
  40d06a:	c7 44 24 3c 79 18 05 	movl   $0x51879,0x3c(%esp)
  40d071:	00 
  40d072:	89 44 24 30          	mov    %eax,0x30(%esp)
  40d076:	a1 04 e4 40 00       	mov    0x40e404,%eax
  40d07b:	c7 44 24 40 64 00 00 	movl   $0x64,0x40(%esp)
  40d082:	00 
  40d083:	89 44 24 34          	mov    %eax,0x34(%esp)
  40d087:	a1 e8 e3 40 00       	mov    0x40e3e8,%eax
  40d08c:	83 c0 20             	add    $0x20,%eax
  40d08f:	89 44 24 38          	mov    %eax,0x38(%esp)
  40d093:	8d 44 24 30          	lea    0x30(%esp),%eax
  40d097:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d09b:	e8 70 07 00 00       	call   40d810 <_write>
  40d0a0:	a1 e8 e3 40 00       	mov    0x40e3e8,%eax
  40d0a5:	89 34 24             	mov    %esi,(%esp)
  40d0a8:	89 44 24 08          	mov    %eax,0x8(%esp)
  40d0ac:	a1 e4 e3 40 00       	mov    0x40e3e4,%eax
  40d0b1:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d0b5:	e8 56 07 00 00       	call   40d810 <_write>
  40d0ba:	a1 f0 e3 40 00       	mov    0x40e3f0,%eax
  40d0bf:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40d0c6:	00 
  40d0c7:	d1 e8                	shr    %eax
  40d0c9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40d0cd:	74 7c                	je     40d14b <__mcleanup+0x13b>
  40d0cf:	90                   	nop
  40d0d0:	a1 ec e3 40 00       	mov    0x40e3ec,%eax
  40d0d5:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40d0d9:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
  40d0dd:	66 85 c0             	test   %ax,%ax
  40d0e0:	74 5a                	je     40d13c <__mcleanup+0x12c>
  40d0e2:	8b 0d 0c e4 40 00    	mov    0x40e40c,%ecx
  40d0e8:	8b 15 f4 e3 40 00    	mov    0x40e3f4,%edx
  40d0ee:	8d 1c 09             	lea    (%ecx,%ecx,1),%ebx
  40d0f1:	0f af 5c 24 18       	imul   0x18(%esp),%ebx
  40d0f6:	03 1d 00 e4 40 00    	add    0x40e400,%ebx
  40d0fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40d100:	8d 2c 40             	lea    (%eax,%eax,2),%ebp
  40d103:	c1 e5 02             	shl    $0x2,%ebp
  40d106:	01 ea                	add    %ebp,%edx
  40d108:	8b 02                	mov    (%edx),%eax
  40d10a:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  40d10e:	89 44 24 28          	mov    %eax,0x28(%esp)
  40d112:	8b 42 04             	mov    0x4(%edx),%eax
  40d115:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
  40d11c:	00 
  40d11d:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40d121:	89 34 24             	mov    %esi,(%esp)
  40d124:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40d128:	e8 e3 06 00 00       	call   40d810 <_write>
  40d12d:	8b 15 f4 e3 40 00    	mov    0x40e3f4,%edx
  40d133:	0f b7 44 2a 08       	movzwl 0x8(%edx,%ebp,1),%eax
  40d138:	85 c0                	test   %eax,%eax
  40d13a:	75 c4                	jne    40d100 <__mcleanup+0xf0>
  40d13c:	83 44 24 18 01       	addl   $0x1,0x18(%esp)
  40d141:	8b 44 24 18          	mov    0x18(%esp),%eax
  40d145:	39 44 24 1c          	cmp    %eax,0x1c(%esp)
  40d149:	75 85                	jne    40d0d0 <__mcleanup+0xc0>
  40d14b:	89 34 24             	mov    %esi,(%esp)
  40d14e:	e8 cd 06 00 00       	call   40d820 <_close>
  40d153:	83 c4 5c             	add    $0x5c,%esp
  40d156:	5b                   	pop    %ebx
  40d157:	5e                   	pop    %esi
  40d158:	5f                   	pop    %edi
  40d159:	5d                   	pop    %ebp
  40d15a:	c3                   	ret    
  40d15b:	c7 04 24 c0 e3 40 00 	movl   $0x40e3c0,(%esp)
  40d162:	e8 99 06 00 00       	call   40d800 <_perror>
  40d167:	83 c4 5c             	add    $0x5c,%esp
  40d16a:	5b                   	pop    %ebx
  40d16b:	5e                   	pop    %esi
  40d16c:	5f                   	pop    %edi
  40d16d:	5d                   	pop    %ebp
  40d16e:	c3                   	ret    
  40d16f:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
  40d176:	00 
  40d177:	c7 44 24 04 db 01 41 	movl   $0x4101db,0x4(%esp)
  40d17e:	00 
  40d17f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40d186:	e8 85 06 00 00       	call   40d810 <_write>
  40d18b:	e9 94 fe ff ff       	jmp    40d024 <__mcleanup+0x14>

0040d190 <_mcount>:
  40d190:	55                   	push   %ebp
  40d191:	89 e5                	mov    %esp,%ebp
  40d193:	50                   	push   %eax
  40d194:	51                   	push   %ecx
  40d195:	52                   	push   %edx
  40d196:	8b 55 04             	mov    0x4(%ebp),%edx
  40d199:	8b 45 00             	mov    0x0(%ebp),%eax
  40d19c:	8b 40 04             	mov    0x4(%eax),%eax
  40d19f:	52                   	push   %edx
  40d1a0:	50                   	push   %eax
  40d1a1:	e8 2a 00 00 00       	call   40d1d0 <__mcount_private>
  40d1a6:	83 c4 08             	add    $0x8,%esp
  40d1a9:	5a                   	pop    %edx
  40d1aa:	59                   	pop    %ecx
  40d1ab:	58                   	pop    %eax
  40d1ac:	c9                   	leave  
  40d1ad:	c3                   	ret    

0040d1ae <__fentry__>:
  40d1ae:	55                   	push   %ebp
  40d1af:	89 e5                	mov    %esp,%ebp
  40d1b1:	50                   	push   %eax
  40d1b2:	51                   	push   %ecx
  40d1b3:	52                   	push   %edx
  40d1b4:	8b 55 04             	mov    0x4(%ebp),%edx
  40d1b7:	8b 45 08             	mov    0x8(%ebp),%eax
  40d1ba:	52                   	push   %edx
  40d1bb:	50                   	push   %eax
  40d1bc:	e8 0f 00 00 00       	call   40d1d0 <__mcount_private>
  40d1c1:	83 c4 08             	add    $0x8,%esp
  40d1c4:	5a                   	pop    %edx
  40d1c5:	59                   	pop    %ecx
  40d1c6:	58                   	pop    %eax
  40d1c7:	c9                   	leave  
  40d1c8:	c3                   	ret    
  40d1c9:	90                   	nop
  40d1ca:	90                   	nop
  40d1cb:	90                   	nop
  40d1cc:	66 90                	xchg   %ax,%ax
  40d1ce:	66 90                	xchg   %ax,%ax

0040d1d0 <__mcount_private>:
  40d1d0:	8b 0d e0 e3 40 00    	mov    0x40e3e0,%ecx
  40d1d6:	85 c9                	test   %ecx,%ecx
  40d1d8:	0f 85 84 00 00 00    	jne    40d262 <__mcount_private+0x92>
  40d1de:	2b 05 00 e4 40 00    	sub    0x40e400,%eax
  40d1e4:	3b 05 08 e4 40 00    	cmp    0x40e408,%eax
  40d1ea:	c7 05 e0 e3 40 00 01 	movl   $0x1,0x40e3e0
  40d1f1:	00 00 00 
  40d1f4:	77 6e                	ja     40d264 <__mcount_private+0x94>
  40d1f6:	57                   	push   %edi
  40d1f7:	56                   	push   %esi
  40d1f8:	89 d6                	mov    %edx,%esi
  40d1fa:	8b 15 0c e4 40 00    	mov    0x40e40c,%edx
  40d200:	53                   	push   %ebx
  40d201:	83 fa 02             	cmp    $0x2,%edx
  40d204:	0f 84 b6 00 00 00    	je     40d2c0 <__mcount_private+0xf0>
  40d20a:	8d 0c 12             	lea    (%edx,%edx,1),%ecx
  40d20d:	31 d2                	xor    %edx,%edx
  40d20f:	f7 f1                	div    %ecx
  40d211:	8b 15 ec e3 40 00    	mov    0x40e3ec,%edx
  40d217:	8d 3c 42             	lea    (%edx,%eax,2),%edi
  40d21a:	0f b7 07             	movzwl (%edi),%eax
  40d21d:	66 85 c0             	test   %ax,%ax
  40d220:	75 4e                	jne    40d270 <__mcount_private+0xa0>
  40d222:	a1 f4 e3 40 00       	mov    0x40e3f4,%eax
  40d227:	0f b7 58 08          	movzwl 0x8(%eax),%ebx
  40d22b:	8d 53 01             	lea    0x1(%ebx),%edx
  40d22e:	0f b7 ca             	movzwl %dx,%ecx
  40d231:	3b 0d fc e3 40 00    	cmp    0x40e3fc,%ecx
  40d237:	66 89 50 08          	mov    %dx,0x8(%eax)
  40d23b:	7d 73                	jge    40d2b0 <__mcount_private+0xe0>
  40d23d:	66 89 17             	mov    %dx,(%edi)
  40d240:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
  40d243:	8d 04 90             	lea    (%eax,%edx,4),%eax
  40d246:	31 d2                	xor    %edx,%edx
  40d248:	89 30                	mov    %esi,(%eax)
  40d24a:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
  40d251:	66 89 50 08          	mov    %dx,0x8(%eax)
  40d255:	c7 05 e0 e3 40 00 00 	movl   $0x0,0x40e3e0
  40d25c:	00 00 00 
  40d25f:	5b                   	pop    %ebx
  40d260:	5e                   	pop    %esi
  40d261:	5f                   	pop    %edi
  40d262:	f3 c3                	repz ret 
  40d264:	c7 05 e0 e3 40 00 00 	movl   $0x0,0x40e3e0
  40d26b:	00 00 00 
  40d26e:	c3                   	ret    
  40d26f:	90                   	nop
  40d270:	8b 15 f4 e3 40 00    	mov    0x40e3f4,%edx
  40d276:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40d279:	8d 1c 82             	lea    (%edx,%eax,4),%ebx
  40d27c:	39 33                	cmp    %esi,(%ebx)
  40d27e:	75 11                	jne    40d291 <__mcount_private+0xc1>
  40d280:	eb 6a                	jmp    40d2ec <__mcount_private+0x11c>
  40d282:	0f b7 c8             	movzwl %ax,%ecx
  40d285:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  40d288:	8d 0c 8a             	lea    (%edx,%ecx,4),%ecx
  40d28b:	39 31                	cmp    %esi,(%ecx)
  40d28d:	74 42                	je     40d2d1 <__mcount_private+0x101>
  40d28f:	89 cb                	mov    %ecx,%ebx
  40d291:	0f b7 43 08          	movzwl 0x8(%ebx),%eax
  40d295:	66 85 c0             	test   %ax,%ax
  40d298:	75 e8                	jne    40d282 <__mcount_private+0xb2>
  40d29a:	0f b7 42 08          	movzwl 0x8(%edx),%eax
  40d29e:	83 c0 01             	add    $0x1,%eax
  40d2a1:	0f b7 c8             	movzwl %ax,%ecx
  40d2a4:	3b 0d fc e3 40 00    	cmp    0x40e3fc,%ecx
  40d2aa:	66 89 42 08          	mov    %ax,0x8(%edx)
  40d2ae:	7c 45                	jl     40d2f5 <__mcount_private+0x125>
  40d2b0:	c7 05 e0 e3 40 00 02 	movl   $0x2,0x40e3e0
  40d2b7:	00 00 00 
  40d2ba:	eb a3                	jmp    40d25f <__mcount_private+0x8f>
  40d2bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40d2c0:	8b 15 ec e3 40 00    	mov    0x40e3ec,%edx
  40d2c6:	c1 e8 02             	shr    $0x2,%eax
  40d2c9:	8d 3c 42             	lea    (%edx,%eax,2),%edi
  40d2cc:	e9 49 ff ff ff       	jmp    40d21a <__mcount_private+0x4a>
  40d2d1:	0f b7 51 08          	movzwl 0x8(%ecx),%edx
  40d2d5:	83 41 04 01          	addl   $0x1,0x4(%ecx)
  40d2d9:	66 89 53 08          	mov    %dx,0x8(%ebx)
  40d2dd:	0f b7 17             	movzwl (%edi),%edx
  40d2e0:	66 89 51 08          	mov    %dx,0x8(%ecx)
  40d2e4:	66 89 07             	mov    %ax,(%edi)
  40d2e7:	e9 69 ff ff ff       	jmp    40d255 <__mcount_private+0x85>
  40d2ec:	83 43 04 01          	addl   $0x1,0x4(%ebx)
  40d2f0:	e9 60 ff ff ff       	jmp    40d255 <__mcount_private+0x85>
  40d2f5:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
  40d2f8:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
  40d2fb:	0f b7 0f             	movzwl (%edi),%ecx
  40d2fe:	89 32                	mov    %esi,(%edx)
  40d300:	c7 42 04 01 00 00 00 	movl   $0x1,0x4(%edx)
  40d307:	66 89 4a 08          	mov    %cx,0x8(%edx)
  40d30b:	66 89 07             	mov    %ax,(%edi)
  40d30e:	e9 42 ff ff ff       	jmp    40d255 <__mcount_private+0x85>
  40d313:	90                   	nop
  40d314:	90                   	nop
  40d315:	90                   	nop
  40d316:	90                   	nop
  40d317:	90                   	nop
  40d318:	90                   	nop
  40d319:	90                   	nop
  40d31a:	90                   	nop
  40d31b:	90                   	nop
  40d31c:	90                   	nop
  40d31d:	90                   	nop
  40d31e:	90                   	nop
  40d31f:	90                   	nop

0040d320 <_get_thrpc>:
  40d320:	55                   	push   %ebp
  40d321:	89 e5                	mov    %esp,%ebp
  40d323:	56                   	push   %esi
  40d324:	53                   	push   %ebx
  40d325:	89 c3                	mov    %eax,%ebx
  40d327:	81 ec e0 02 00 00    	sub    $0x2e0,%esp
  40d32d:	89 04 24             	mov    %eax,(%esp)
  40d330:	ff 15 50 53 41 00    	call   *0x415350
  40d336:	83 ec 04             	sub    $0x4,%esp
  40d339:	83 f8 ff             	cmp    $0xffffffff,%eax
  40d33c:	75 12                	jne    40d350 <_get_thrpc+0x30>
  40d33e:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40d341:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d346:	5b                   	pop    %ebx
  40d347:	5e                   	pop    %esi
  40d348:	5d                   	pop    %ebp
  40d349:	c3                   	ret    
  40d34a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40d350:	8d 85 2c fd ff ff    	lea    -0x2d4(%ebp),%eax
  40d356:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40d35b:	c7 85 2c fd ff ff 03 	movl   $0x10003,-0x2d4(%ebp)
  40d362:	00 01 00 
  40d365:	89 1c 24             	mov    %ebx,(%esp)
  40d368:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d36c:	ff 15 e0 52 41 00    	call   *0x4152e0
  40d372:	83 ec 08             	sub    $0x8,%esp
  40d375:	85 c0                	test   %eax,%eax
  40d377:	89 1c 24             	mov    %ebx,(%esp)
  40d37a:	0f 45 b5 e4 fd ff ff 	cmovne -0x21c(%ebp),%esi
  40d381:	ff 15 18 53 41 00    	call   *0x415318
  40d387:	89 f0                	mov    %esi,%eax
  40d389:	83 ec 04             	sub    $0x4,%esp
  40d38c:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40d38f:	5b                   	pop    %ebx
  40d390:	5e                   	pop    %esi
  40d391:	5d                   	pop    %ebp
  40d392:	c3                   	ret    
  40d393:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40d399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

0040d3a0 <_profthr_func@4>:
  40d3a0:	55                   	push   %ebp
  40d3a1:	89 e5                	mov    %esp,%ebp
  40d3a3:	56                   	push   %esi
  40d3a4:	53                   	push   %ebx
  40d3a5:	83 ec 10             	sub    $0x10,%esp
  40d3a8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40d3ab:	8b 35 6c 53 41 00    	mov    0x41536c,%esi
  40d3b1:	8b 03                	mov    (%ebx),%eax
  40d3b3:	e8 68 ff ff ff       	call   40d320 <_get_thrpc>
  40d3b8:	8b 53 10             	mov    0x10(%ebx),%edx
  40d3bb:	39 d0                	cmp    %edx,%eax
  40d3bd:	72 1a                	jb     40d3d9 <_profthr_func@4+0x39>
  40d3bf:	3b 43 14             	cmp    0x14(%ebx),%eax
  40d3c2:	73 15                	jae    40d3d9 <_profthr_func@4+0x39>
  40d3c4:	29 d0                	sub    %edx,%eax
  40d3c6:	d1 e8                	shr    %eax
  40d3c8:	f7 63 18             	mull   0x18(%ebx)
  40d3cb:	0f ac d0 10          	shrd   $0x10,%edx,%eax
  40d3cf:	8b 53 0c             	mov    0xc(%ebx),%edx
  40d3d2:	8d 04 42             	lea    (%edx,%eax,2),%eax
  40d3d5:	66 83 00 01          	addw   $0x1,(%eax)
  40d3d9:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40d3e0:	00 
  40d3e1:	8b 43 08             	mov    0x8(%ebx),%eax
  40d3e4:	89 04 24             	mov    %eax,(%esp)
  40d3e7:	ff d6                	call   *%esi
  40d3e9:	83 ec 08             	sub    $0x8,%esp
  40d3ec:	85 c0                	test   %eax,%eax
  40d3ee:	75 c1                	jne    40d3b1 <_profthr_func@4+0x11>
  40d3f0:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40d3f3:	5b                   	pop    %ebx
  40d3f4:	5e                   	pop    %esi
  40d3f5:	5d                   	pop    %ebp
  40d3f6:	c2 04 00             	ret    $0x4
  40d3f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

0040d400 <_profile_ctl>:
  40d400:	55                   	push   %ebp
  40d401:	89 e5                	mov    %esp,%ebp
  40d403:	57                   	push   %edi
  40d404:	56                   	push   %esi
  40d405:	53                   	push   %ebx
  40d406:	83 ec 3c             	sub    $0x3c,%esp
  40d409:	8b 75 18             	mov    0x18(%ebp),%esi
  40d40c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40d40f:	81 fe 00 00 01 00    	cmp    $0x10000,%esi
  40d415:	0f 87 05 02 00 00    	ja     40d620 <_profile_ctl+0x220>
  40d41b:	8b 43 04             	mov    0x4(%ebx),%eax
  40d41e:	85 c0                	test   %eax,%eax
  40d420:	74 3f                	je     40d461 <_profile_ctl+0x61>
  40d422:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40d429:	00 
  40d42a:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
  40d431:	ff 
  40d432:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d436:	8b 43 08             	mov    0x8(%ebx),%eax
  40d439:	89 04 24             	mov    %eax,(%esp)
  40d43c:	ff 15 48 53 41 00    	call   *0x415348
  40d442:	8b 43 08             	mov    0x8(%ebx),%eax
  40d445:	8b 3d 74 52 41 00    	mov    0x415274,%edi
  40d44b:	83 ec 10             	sub    $0x10,%esp
  40d44e:	89 04 24             	mov    %eax,(%esp)
  40d451:	ff d7                	call   *%edi
  40d453:	8b 43 04             	mov    0x4(%ebx),%eax
  40d456:	83 ec 04             	sub    $0x4,%esp
  40d459:	89 04 24             	mov    %eax,(%esp)
  40d45c:	ff d7                	call   *%edi
  40d45e:	83 ec 04             	sub    $0x4,%esp
  40d461:	8b 03                	mov    (%ebx),%eax
  40d463:	85 c0                	test   %eax,%eax
  40d465:	74 0c                	je     40d473 <_profile_ctl+0x73>
  40d467:	89 04 24             	mov    %eax,(%esp)
  40d46a:	ff 15 74 52 41 00    	call   *0x415274
  40d470:	83 ec 04             	sub    $0x4,%esp
  40d473:	31 c0                	xor    %eax,%eax
  40d475:	85 f6                	test   %esi,%esi
  40d477:	75 08                	jne    40d481 <_profile_ctl+0x81>
  40d479:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40d47c:	5b                   	pop    %ebx
  40d47d:	5e                   	pop    %esi
  40d47e:	5f                   	pop    %edi
  40d47f:	5d                   	pop    %ebp
  40d480:	c3                   	ret    
  40d481:	8b 45 10             	mov    0x10(%ebp),%eax
  40d484:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40d48b:	00 
  40d48c:	89 44 24 08          	mov    %eax,0x8(%esp)
  40d490:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d493:	89 04 24             	mov    %eax,(%esp)
  40d496:	e8 6d 03 00 00       	call   40d808 <_memset>
  40d49b:	f6 c3 01             	test   $0x1,%bl
  40d49e:	89 da                	mov    %ebx,%edx
  40d4a0:	b9 1c 00 00 00       	mov    $0x1c,%ecx
  40d4a5:	0f 85 8b 01 00 00    	jne    40d636 <_profile_ctl+0x236>
  40d4ab:	f6 c2 02             	test   $0x2,%dl
  40d4ae:	0f 85 8f 01 00 00    	jne    40d643 <_profile_ctl+0x243>
  40d4b4:	89 cf                	mov    %ecx,%edi
  40d4b6:	31 c0                	xor    %eax,%eax
  40d4b8:	83 e7 fc             	and    $0xfffffffc,%edi
  40d4bb:	c7 04 02 00 00 00 00 	movl   $0x0,(%edx,%eax,1)
  40d4c2:	83 c0 04             	add    $0x4,%eax
  40d4c5:	39 f8                	cmp    %edi,%eax
  40d4c7:	72 f2                	jb     40d4bb <_profile_ctl+0xbb>
  40d4c9:	01 c2                	add    %eax,%edx
  40d4cb:	f6 c1 02             	test   $0x2,%cl
  40d4ce:	0f 85 3c 01 00 00    	jne    40d610 <_profile_ctl+0x210>
  40d4d4:	83 e1 01             	and    $0x1,%ecx
  40d4d7:	0f 85 26 01 00 00    	jne    40d603 <_profile_ctl+0x203>
  40d4dd:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d4e0:	31 d2                	xor    %edx,%edx
  40d4e2:	89 74 24 08          	mov    %esi,0x8(%esp)
  40d4e6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40d4ed:	00 
  40d4ee:	a3 c8 2a 41 00       	mov    %eax,0x412ac8
  40d4f3:	8b 45 14             	mov    0x14(%ebp),%eax
  40d4f6:	a3 cc 2a 41 00       	mov    %eax,0x412acc
  40d4fb:	8b 45 10             	mov    0x10(%ebp),%eax
  40d4fe:	d1 e8                	shr    %eax
  40d500:	0f a4 c2 10          	shld   $0x10,%eax,%edx
  40d504:	c1 e0 10             	shl    $0x10,%eax
  40d507:	89 04 24             	mov    %eax,(%esp)
  40d50a:	89 54 24 04          	mov    %edx,0x4(%esp)
  40d50e:	e8 dd 01 00 00       	call   40d6f0 <___udivdi3>
  40d513:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40d516:	89 35 d4 2a 41 00    	mov    %esi,0x412ad4
  40d51c:	8b 35 ac 52 41 00    	mov    0x4152ac,%esi
  40d522:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  40d525:	a3 d0 2a 41 00       	mov    %eax,0x412ad0
  40d52a:	ff d6                	call   *%esi
  40d52c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40d52f:	ff 15 b4 52 41 00    	call   *0x4152b4
  40d535:	89 c7                	mov    %eax,%edi
  40d537:	ff d6                	call   *%esi
  40d539:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40d53c:	c7 44 24 18 02 00 00 	movl   $0x2,0x18(%esp)
  40d543:	00 
  40d544:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40d54b:	00 
  40d54c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40d553:	00 
  40d554:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40d558:	89 54 24 08          	mov    %edx,0x8(%esp)
  40d55c:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40d560:	89 04 24             	mov    %eax,(%esp)
  40d563:	ff 15 8c 52 41 00    	call   *0x41528c
  40d569:	83 ec 1c             	sub    $0x1c,%esp
  40d56c:	85 c0                	test   %eax,%eax
  40d56e:	0f 84 e0 00 00 00    	je     40d654 <_profile_ctl+0x254>
  40d574:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40d57b:	00 
  40d57c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40d583:	00 
  40d584:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40d58b:	00 
  40d58c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40d593:	ff 15 7c 52 41 00    	call   *0x41527c
  40d599:	83 ec 10             	sub    $0x10,%esp
  40d59c:	85 c0                	test   %eax,%eax
  40d59e:	89 43 08             	mov    %eax,0x8(%ebx)
  40d5a1:	0f 84 fa 00 00 00    	je     40d6a1 <_profile_ctl+0x2a1>
  40d5a7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40d5aa:	89 44 24 14          	mov    %eax,0x14(%esp)
  40d5ae:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40d5b5:	00 
  40d5b6:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40d5ba:	c7 44 24 08 a0 d3 40 	movl   $0x40d3a0,0x8(%esp)
  40d5c1:	00 
  40d5c2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40d5c9:	00 
  40d5ca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40d5d1:	ff 15 84 52 41 00    	call   *0x415284
  40d5d7:	83 ec 18             	sub    $0x18,%esp
  40d5da:	85 c0                	test   %eax,%eax
  40d5dc:	89 43 04             	mov    %eax,0x4(%ebx)
  40d5df:	0f 84 85 00 00 00    	je     40d66a <_profile_ctl+0x26a>
  40d5e5:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
  40d5ec:	00 
  40d5ed:	89 04 24             	mov    %eax,(%esp)
  40d5f0:	ff 15 40 53 41 00    	call   *0x415340
  40d5f6:	31 c0                	xor    %eax,%eax
  40d5f8:	83 ec 08             	sub    $0x8,%esp
  40d5fb:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40d5fe:	5b                   	pop    %ebx
  40d5ff:	5e                   	pop    %esi
  40d600:	5f                   	pop    %edi
  40d601:	5d                   	pop    %ebp
  40d602:	c3                   	ret    
  40d603:	c6 02 00             	movb   $0x0,(%edx)
  40d606:	e9 d2 fe ff ff       	jmp    40d4dd <_profile_ctl+0xdd>
  40d60b:	90                   	nop
  40d60c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40d610:	31 ff                	xor    %edi,%edi
  40d612:	83 c2 02             	add    $0x2,%edx
  40d615:	66 89 7a fe          	mov    %di,-0x2(%edx)
  40d619:	e9 b6 fe ff ff       	jmp    40d4d4 <_profile_ctl+0xd4>
  40d61e:	66 90                	xchg   %ax,%ax
  40d620:	ff 15 a4 53 41 00    	call   *0x4153a4
  40d626:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40d62c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d631:	e9 43 fe ff ff       	jmp    40d479 <_profile_ctl+0x79>
  40d636:	c6 03 00             	movb   $0x0,(%ebx)
  40d639:	8d 53 01             	lea    0x1(%ebx),%edx
  40d63c:	b1 1b                	mov    $0x1b,%cl
  40d63e:	e9 68 fe ff ff       	jmp    40d4ab <_profile_ctl+0xab>
  40d643:	31 c0                	xor    %eax,%eax
  40d645:	83 c2 02             	add    $0x2,%edx
  40d648:	66 89 42 fe          	mov    %ax,-0x2(%edx)
  40d64c:	83 e9 02             	sub    $0x2,%ecx
  40d64f:	e9 60 fe ff ff       	jmp    40d4b4 <_profile_ctl+0xb4>
  40d654:	ff 15 a4 53 41 00    	call   *0x4153a4
  40d65a:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  40d660:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d665:	e9 0f fe ff ff       	jmp    40d479 <_profile_ctl+0x79>
  40d66a:	8b 03                	mov    (%ebx),%eax
  40d66c:	8b 35 74 52 41 00    	mov    0x415274,%esi
  40d672:	89 04 24             	mov    %eax,(%esp)
  40d675:	ff d6                	call   *%esi
  40d677:	8b 43 08             	mov    0x8(%ebx),%eax
  40d67a:	83 ec 04             	sub    $0x4,%esp
  40d67d:	89 04 24             	mov    %eax,(%esp)
  40d680:	ff d6                	call   *%esi
  40d682:	83 ec 04             	sub    $0x4,%esp
  40d685:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  40d68b:	ff 15 a4 53 41 00    	call   *0x4153a4
  40d691:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  40d697:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40d69c:	e9 d8 fd ff ff       	jmp    40d479 <_profile_ctl+0x79>
  40d6a1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40d6a8:	ff 15 74 52 41 00    	call   *0x415274
  40d6ae:	eb d2                	jmp    40d682 <_profile_ctl+0x282>

0040d6b0 <_profil>:
  40d6b0:	83 ec 2c             	sub    $0x2c,%esp
  40d6b3:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40d6b7:	c7 04 24 bc 2a 41 00 	movl   $0x412abc,(%esp)
  40d6be:	89 44 24 10          	mov    %eax,0x10(%esp)
  40d6c2:	8b 44 24 38          	mov    0x38(%esp),%eax
  40d6c6:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40d6ca:	8b 44 24 34          	mov    0x34(%esp),%eax
  40d6ce:	89 44 24 08          	mov    %eax,0x8(%esp)
  40d6d2:	8b 44 24 30          	mov    0x30(%esp),%eax
  40d6d6:	89 44 24 04          	mov    %eax,0x4(%esp)
  40d6da:	e8 21 fd ff ff       	call   40d400 <_profile_ctl>
  40d6df:	83 c4 2c             	add    $0x2c,%esp
  40d6e2:	c3                   	ret    
  40d6e3:	90                   	nop
  40d6e4:	90                   	nop
  40d6e5:	90                   	nop
  40d6e6:	90                   	nop
  40d6e7:	90                   	nop
  40d6e8:	90                   	nop
  40d6e9:	90                   	nop
  40d6ea:	90                   	nop
  40d6eb:	90                   	nop
  40d6ec:	90                   	nop
  40d6ed:	90                   	nop
  40d6ee:	90                   	nop
  40d6ef:	90                   	nop

0040d6f0 <___udivdi3>:
  40d6f0:	55                   	push   %ebp
  40d6f1:	57                   	push   %edi
  40d6f2:	56                   	push   %esi
  40d6f3:	53                   	push   %ebx
  40d6f4:	83 ec 1c             	sub    $0x1c,%esp
  40d6f7:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40d6fb:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40d6ff:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  40d703:	8b 7c 24 38          	mov    0x38(%esp),%edi
  40d707:	85 d2                	test   %edx,%edx
  40d709:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40d70d:	89 ce                	mov    %ecx,%esi
  40d70f:	89 f8                	mov    %edi,%eax
  40d711:	75 31                	jne    40d744 <___udivdi3+0x54>
  40d713:	39 cf                	cmp    %ecx,%edi
  40d715:	0f 87 a5 00 00 00    	ja     40d7c0 <___udivdi3+0xd0>
  40d71b:	85 ff                	test   %edi,%edi
  40d71d:	89 fd                	mov    %edi,%ebp
  40d71f:	75 0b                	jne    40d72c <___udivdi3+0x3c>
  40d721:	b8 01 00 00 00       	mov    $0x1,%eax
  40d726:	31 d2                	xor    %edx,%edx
  40d728:	f7 f7                	div    %edi
  40d72a:	89 c5                	mov    %eax,%ebp
  40d72c:	89 c8                	mov    %ecx,%eax
  40d72e:	31 d2                	xor    %edx,%edx
  40d730:	f7 f5                	div    %ebp
  40d732:	89 c1                	mov    %eax,%ecx
  40d734:	89 d8                	mov    %ebx,%eax
  40d736:	89 cf                	mov    %ecx,%edi
  40d738:	f7 f5                	div    %ebp
  40d73a:	83 c4 1c             	add    $0x1c,%esp
  40d73d:	89 fa                	mov    %edi,%edx
  40d73f:	5b                   	pop    %ebx
  40d740:	5e                   	pop    %esi
  40d741:	5f                   	pop    %edi
  40d742:	5d                   	pop    %ebp
  40d743:	c3                   	ret    
  40d744:	39 ca                	cmp    %ecx,%edx
  40d746:	77 68                	ja     40d7b0 <___udivdi3+0xc0>
  40d748:	0f bd fa             	bsr    %edx,%edi
  40d74b:	83 f7 1f             	xor    $0x1f,%edi
  40d74e:	0f 84 7e 00 00 00    	je     40d7d2 <___udivdi3+0xe2>
  40d754:	bb 20 00 00 00       	mov    $0x20,%ebx
  40d759:	89 f9                	mov    %edi,%ecx
  40d75b:	89 c5                	mov    %eax,%ebp
  40d75d:	29 fb                	sub    %edi,%ebx
  40d75f:	d3 e2                	shl    %cl,%edx
  40d761:	89 d9                	mov    %ebx,%ecx
  40d763:	d3 ed                	shr    %cl,%ebp
  40d765:	89 f9                	mov    %edi,%ecx
  40d767:	d3 e0                	shl    %cl,%eax
  40d769:	09 d5                	or     %edx,%ebp
  40d76b:	89 d9                	mov    %ebx,%ecx
  40d76d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40d771:	89 f2                	mov    %esi,%edx
  40d773:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d777:	d3 ea                	shr    %cl,%edx
  40d779:	89 f9                	mov    %edi,%ecx
  40d77b:	d3 e6                	shl    %cl,%esi
  40d77d:	89 d9                	mov    %ebx,%ecx
  40d77f:	d3 e8                	shr    %cl,%eax
  40d781:	09 f0                	or     %esi,%eax
  40d783:	f7 f5                	div    %ebp
  40d785:	89 d6                	mov    %edx,%esi
  40d787:	89 c3                	mov    %eax,%ebx
  40d789:	f7 64 24 0c          	mull   0xc(%esp)
  40d78d:	39 d6                	cmp    %edx,%esi
  40d78f:	72 10                	jb     40d7a1 <___udivdi3+0xb1>
  40d791:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  40d795:	89 f9                	mov    %edi,%ecx
  40d797:	d3 e5                	shl    %cl,%ebp
  40d799:	39 c5                	cmp    %eax,%ebp
  40d79b:	73 53                	jae    40d7f0 <___udivdi3+0x100>
  40d79d:	39 d6                	cmp    %edx,%esi
  40d79f:	75 4f                	jne    40d7f0 <___udivdi3+0x100>
  40d7a1:	83 c4 1c             	add    $0x1c,%esp
  40d7a4:	31 ff                	xor    %edi,%edi
  40d7a6:	8d 43 ff             	lea    -0x1(%ebx),%eax
  40d7a9:	89 fa                	mov    %edi,%edx
  40d7ab:	5b                   	pop    %ebx
  40d7ac:	5e                   	pop    %esi
  40d7ad:	5f                   	pop    %edi
  40d7ae:	5d                   	pop    %ebp
  40d7af:	c3                   	ret    
  40d7b0:	83 c4 1c             	add    $0x1c,%esp
  40d7b3:	31 ff                	xor    %edi,%edi
  40d7b5:	31 c0                	xor    %eax,%eax
  40d7b7:	5b                   	pop    %ebx
  40d7b8:	89 fa                	mov    %edi,%edx
  40d7ba:	5e                   	pop    %esi
  40d7bb:	5f                   	pop    %edi
  40d7bc:	5d                   	pop    %ebp
  40d7bd:	c3                   	ret    
  40d7be:	66 90                	xchg   %ax,%ax
  40d7c0:	83 c4 1c             	add    $0x1c,%esp
  40d7c3:	89 d8                	mov    %ebx,%eax
  40d7c5:	89 ca                	mov    %ecx,%edx
  40d7c7:	f7 f7                	div    %edi
  40d7c9:	31 ff                	xor    %edi,%edi
  40d7cb:	5b                   	pop    %ebx
  40d7cc:	89 fa                	mov    %edi,%edx
  40d7ce:	5e                   	pop    %esi
  40d7cf:	5f                   	pop    %edi
  40d7d0:	5d                   	pop    %ebp
  40d7d1:	c3                   	ret    
  40d7d2:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40d7d6:	76 0a                	jbe    40d7e2 <___udivdi3+0xf2>
  40d7d8:	31 c0                	xor    %eax,%eax
  40d7da:	39 ca                	cmp    %ecx,%edx
  40d7dc:	0f 83 58 ff ff ff    	jae    40d73a <___udivdi3+0x4a>
  40d7e2:	b8 01 00 00 00       	mov    $0x1,%eax
  40d7e7:	e9 4e ff ff ff       	jmp    40d73a <___udivdi3+0x4a>
  40d7ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40d7f0:	89 d8                	mov    %ebx,%eax
  40d7f2:	31 ff                	xor    %edi,%edi
  40d7f4:	e9 41 ff ff ff       	jmp    40d73a <___udivdi3+0x4a>
  40d7f9:	90                   	nop
  40d7fa:	90                   	nop
  40d7fb:	90                   	nop
  40d7fc:	90                   	nop
  40d7fd:	90                   	nop
  40d7fe:	90                   	nop
  40d7ff:	90                   	nop

0040d800 <_perror>:
  40d800:	ff 25 f4 53 41 00    	jmp    *0x4153f4
  40d806:	90                   	nop
  40d807:	90                   	nop

0040d808 <_memset>:
  40d808:	ff 25 f0 53 41 00    	jmp    *0x4153f0
  40d80e:	90                   	nop
  40d80f:	90                   	nop

0040d810 <_write>:
  40d810:	ff 25 c4 53 41 00    	jmp    *0x4153c4
  40d816:	90                   	nop
  40d817:	90                   	nop

0040d818 <_open>:
  40d818:	ff 25 bc 53 41 00    	jmp    *0x4153bc
  40d81e:	90                   	nop
  40d81f:	90                   	nop

0040d820 <_close>:
  40d820:	ff 25 a0 53 41 00    	jmp    *0x4153a0
  40d826:	90                   	nop
  40d827:	90                   	nop

0040d828 <.text>:
  40d828:	66 90                	xchg   %ax,%ax
  40d82a:	66 90                	xchg   %ax,%ax
  40d82c:	66 90                	xchg   %ax,%ax
  40d82e:	66 90                	xchg   %ax,%ax

0040d830 <__monstartup>:
  40d830:	a1 20 20 41 00       	mov    0x412020,%eax
  40d835:	8d 50 01             	lea    0x1(%eax),%edx
  40d838:	85 c0                	test   %eax,%eax
  40d83a:	89 15 20 20 41 00    	mov    %edx,0x412020
  40d840:	74 01                	je     40d843 <__monstartup+0x13>
  40d842:	c3                   	ret    
  40d843:	83 ec 1c             	sub    $0x1c,%esp
  40d846:	c7 44 24 04 a8 d8 40 	movl   $0x40d8a8,0x4(%esp)
  40d84d:	00 
  40d84e:	c7 04 24 00 15 40 00 	movl   $0x401500,(%esp)
  40d855:	e8 e6 f5 ff ff       	call   40ce40 <_monstartup>
  40d85a:	c7 04 24 10 d0 40 00 	movl   $0x40d010,(%esp)
  40d861:	e8 0a e5 ff ff       	call   40bd70 <_atexit>
  40d866:	83 c4 1c             	add    $0x1c,%esp
  40d869:	c3                   	ret    
  40d86a:	90                   	nop
  40d86b:	90                   	nop
  40d86c:	90                   	nop
  40d86d:	90                   	nop
  40d86e:	90                   	nop
  40d86f:	90                   	nop

0040d870 <_register_frame_ctor>:
  40d870:	55                   	push   %ebp
  40d871:	89 e5                	mov    %esp,%ebp
  40d873:	83 ec 18             	sub    $0x18,%esp
  40d876:	e8 85 3c ff ff       	call   401500 <___gcc_register_frame>
  40d87b:	c7 04 24 50 15 40 00 	movl   $0x401550,(%esp)
  40d882:	e8 e9 e4 ff ff       	call   40bd70 <_atexit>
  40d887:	c9                   	leave  
  40d888:	c3                   	ret    
  40d889:	90                   	nop
  40d88a:	90                   	nop
  40d88b:	90                   	nop
  40d88c:	90                   	nop
  40d88d:	90                   	nop
  40d88e:	90                   	nop
  40d88f:	90                   	nop

0040d890 <__CTOR_LIST__>:
  40d890:	ff                   	(bad)  
  40d891:	ff                   	(bad)  
  40d892:	ff                   	(bad)  
  40d893:	ff 30                	pushl  (%eax)

0040d894 <.ctors>:
  40d894:	30 d8                	xor    %bl,%al
  40d896:	40                   	inc    %eax
	...

0040d898 <.ctors.65535>:
  40d898:	70 d8                	jo     40d872 <_register_frame_ctor+0x2>
  40d89a:	40                   	inc    %eax
  40d89b:	00 00                	add    %al,(%eax)
  40d89d:	00 00                	add    %al,(%eax)
	...

0040d8a0 <__DTOR_LIST__>:
  40d8a0:	ff                   	(bad)  
  40d8a1:	ff                   	(bad)  
  40d8a2:	ff                   	(bad)  
  40d8a3:	ff 00                	incl   (%eax)
  40d8a5:	00 00                	add    %al,(%eax)
	...
