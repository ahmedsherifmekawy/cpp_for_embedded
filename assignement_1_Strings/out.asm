
assignement_1_Strings/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 75 44 00 00 	mov    0x4475(%rip),%rax        # 140005490 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 76 44 00 00 	mov    0x4476(%rip),%rax        # 1400054a0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 79 44 00 00 	mov    0x4479(%rip),%rax        # 1400054b0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 ec 43 00 00 	mov    0x43ec(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 1f 44 00 00 	mov    0x441f(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 6f 00 00    	mov    %ecx,0x6fb9(%rip)        # 140008020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 71 1e 00 00       	call   140002ee8 <__set_app_type>
   140001077:	e8 e4 1d 00 00       	call   140002e60 <__p__fmode>
   14000107c:	48 8b 15 cd 44 00 00 	mov    0x44cd(%rip),%rdx        # 140005550 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 e4 1d 00 00       	call   140002e70 <__p__commode>
   14000108c:	48 8b 15 9d 44 00 00 	mov    0x449d(%rip),%rdx        # 140005530 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 d4 0d 00 00       	call   140001e70 <_setargv>
   14000109c:	48 8b 05 0d 43 00 00 	mov    0x430d(%rip),%rax        # 1400053b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 2e 1e 00 00       	call   140002ee8 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 71 44 00 00 	mov    0x4471(%rip),%rcx        # 140005570 <.refptr._matherr>
   1400010ff:	e8 cc 14 00 00       	call   1400025d0 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 45 44 00 00 	mov    0x4445(%rip),%rax        # 140005580 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 6e 00 00 	lea    0x6ee6(%rip),%r8        # 140008028 <envp>
   140001142:	48 8d 15 e7 6e 00 00 	lea    0x6ee7(%rip),%rdx        # 140008030 <argv>
   140001149:	48 8d 0d e8 6e 00 00 	lea    0x6ee8(%rip),%rcx        # 140008038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 6e 00 00    	mov    %eax,0x6ec0(%rip)        # 140008018 <startinfo>
   140001158:	48 8d 05 b9 6e 00 00 	lea    0x6eb9(%rip),%rax        # 140008018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 d5 43 00 00 	mov    0x43d5(%rip),%rax        # 140005540 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 65 1d 00 00       	call   140002ed8 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d d8 42 00 00 	mov    0x42d8(%rip),%rdi        # 140005480 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 0c 43 00 00 	mov    0x430c(%rip),%rbx        # 1400054d0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 eb 80 00 00 	mov    0x80eb(%rip),%r12        # 1400092bc <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 e3 42 00 00 	mov    0x42e3(%rip),%rsi        # 1400054e0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 6d 00 00 01 	movl   $0x1,0x6dfe(%rip)        # 14000801c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 e8 41 00 00 	mov    0x41e8(%rip),%rax        # 140005420 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 ef 0f 00 00       	call   140002240 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 08 43 00 00 	mov    0x4308(%rip),%rcx        # 140005560 <.refptr._gnu_exception_handler>
   140001258:	ff 15 56 80 00 00    	call   *0x8056(%rip)        # 1400092b4 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 5b 42 00 00 	mov    0x425b(%rip),%rdx        # 1400054c0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 2c 1c 00 00       	call   140002ea0 <_set_invalid_parameter_handler>
   140001274:	e8 d7 0d 00 00       	call   140002050 <_fpreset>
   140001279:	48 8b 05 b0 41 00 00 	mov    0x41b0(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140001280:	48 89 05 89 6d 00 00 	mov    %rax,0x6d89(%rip)        # 140008010 <__mingw_winmain_hInstance>
   140001287:	e8 f4 1b 00 00       	call   140002e80 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 6d 00 00 	mov    %rax,0x6d18(%rip)        # 140008008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 140004000 <__data_start__>
   14000130e:	48 63 2d 23 6d 00 00 	movslq 0x6d23(%rip),%rbp        # 140008038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 28 1c 00 00       	call   140002f50 <malloc>
   140001328:	4c 8b 2d 01 6d 00 00 	mov    0x6d01(%rip),%r13        # 140008030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 1e 1c 00 00       	call   140002f68 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 fa 1b 00 00       	call   140002f50 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 ea 1b 00 00       	call   140002f58 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 6c 00 00 	mov    %rdi,0x6caa(%rip)        # 140008030 <argv>
   140001386:	e8 c5 0a 00 00       	call   140001e50 <__main>
   14000138b:	48 8b 05 ae 40 00 00 	mov    0x40ae(%rip),%rax        # 140005440 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 6c 00 00 	mov    0x6c8f(%rip),%r8        # 140008028 <envp>
   140001399:	8b 0d 99 6c 00 00    	mov    0x6c99(%rip),%ecx        # 140008038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 6c 00 00 	mov    0x6c84(%rip),%rdx        # 140008030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 6c 00 00    	mov    0x6c69(%rip),%ecx        # 140008020 <managedapp>
   1400013b7:	89 05 67 6c 00 00    	mov    %eax,0x6c67(%rip)        # 140008024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 6c 00 00    	mov    0x6c51(%rip),%edx        # 14000801c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 e1 40 00 00 	mov    0x40e1(%rip),%rsi        # 1400054e0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 df 1a 00 00       	call   140002ef8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 d5 40 00 00 	mov    0x40d5(%rip),%rdx        # 140005500 <.refptr.__xc_z>
   14000142b:	48 8b 0d be 40 00 00 	mov    0x40be(%rip),%rcx        # 1400054f0 <.refptr.__xc_a>
   140001432:	e8 d9 1a 00 00       	call   140002f10 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 43 7e 00 00    	call   *0x7e43(%rip)        # 14000929c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 9b 1a 00 00       	call   140002f00 <_cexit>
   140001465:	8b 05 b9 6b 00 00    	mov    0x6bb9(%rip),%eax        # 140008024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 99 40 00 00 	mov    0x4099(%rip),%rdx        # 140005520 <.refptr.__xi_z>
   140001487:	48 8b 0d 82 40 00 00 	mov    0x4082(%rip),%rcx        # 140005510 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 77 1a 00 00       	call   140002f10 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 8b 1a 00 00       	call   140002f30 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 a5 3f 00 00 	mov    0x3fa5(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 1f 1a 00 00       	call   140002f18 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
using namespace std;
#include <bitset>
#include <sstream>


int main() {
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	41 57                	push   %r15
   140001533:	41 56                	push   %r14
   140001535:	41 55                	push   %r13
   140001537:	41 54                	push   %r12
   140001539:	56                   	push   %rsi
   14000153a:	53                   	push   %rbx
   14000153b:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   140001542:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001549:	00 
   14000154a:	e8 01 09 00 00       	call   140001e50 <__main>
		
	}
	for(int i=0;i<T;i++)
		cout<<"music "<<ans[i][0]<<"b images "<<ans[i][1]<<"b movies "<<ans[i][2]<<"b other "<<ans[i][3]<<"b"<<endl;
	return 0;
}
   14000154f:	48 89 e0             	mov    %rsp,%rax
   140001552:	48 89 c6             	mov    %rax,%rsi
	cin>>T;
   140001555:	48 8d 85 b0 01 00 00 	lea    0x1b0(%rbp),%rax
   14000155c:	48 89 c2             	mov    %rax,%rdx
   14000155f:	48 8b 05 5a 3e 00 00 	mov    0x3e5a(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   140001566:	48 89 c1             	mov    %rax,%rcx
   140001569:	e8 02 08 00 00       	call   140001d70 <_ZNSirsERi>
	int arr[T],ans[T][4];
   14000156e:	8b 85 b0 01 00 00    	mov    0x1b0(%rbp),%eax
   140001574:	48 63 d0             	movslq %eax,%rdx
   140001577:	48 83 ea 01          	sub    $0x1,%rdx
   14000157b:	48 89 95 d0 01 00 00 	mov    %rdx,0x1d0(%rbp)
   140001582:	48 63 d0             	movslq %eax,%rdx
   140001585:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   140001589:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   140001590:	00 
   140001591:	48 63 d0             	movslq %eax,%rdx
   140001594:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
   140001598:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   14000159f:	00 
   1400015a0:	48 98                	cltq   
   1400015a2:	48 c1 e0 02          	shl    $0x2,%rax
   1400015a6:	48 83 c0 0f          	add    $0xf,%rax
   1400015aa:	48 c1 e8 04          	shr    $0x4,%rax
   1400015ae:	48 c1 e0 04          	shl    $0x4,%rax
   1400015b2:	e8 69 18 00 00       	call   140002e20 <___chkstk_ms>
   1400015b7:	48 29 c4             	sub    %rax,%rsp
   1400015ba:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   1400015bf:	48 83 c0 03          	add    $0x3,%rax
   1400015c3:	48 c1 e8 02          	shr    $0x2,%rax
   1400015c7:	48 c1 e0 02          	shl    $0x2,%rax
   1400015cb:	48 89 85 c8 01 00 00 	mov    %rax,0x1c8(%rbp)
   1400015d2:	8b 85 b0 01 00 00    	mov    0x1b0(%rbp),%eax
   1400015d8:	48 63 d0             	movslq %eax,%rdx
   1400015db:	48 83 ea 01          	sub    $0x1,%rdx
   1400015df:	48 89 95 c0 01 00 00 	mov    %rdx,0x1c0(%rbp)
   1400015e6:	48 63 d0             	movslq %eax,%rdx
   1400015e9:	49 89 d6             	mov    %rdx,%r14
   1400015ec:	41 bf 00 00 00 00    	mov    $0x0,%r15d
   1400015f2:	48 63 d0             	movslq %eax,%rdx
   1400015f5:	49 89 d4             	mov    %rdx,%r12
   1400015f8:	41 bd 00 00 00 00    	mov    $0x0,%r13d
   1400015fe:	48 98                	cltq   
   140001600:	48 c1 e0 04          	shl    $0x4,%rax
   140001604:	48 83 c0 0f          	add    $0xf,%rax
   140001608:	48 c1 e8 04          	shr    $0x4,%rax
   14000160c:	48 c1 e0 04          	shl    $0x4,%rax
   140001610:	e8 0b 18 00 00       	call   140002e20 <___chkstk_ms>
   140001615:	48 29 c4             	sub    %rax,%rsp
   140001618:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000161d:	48 83 c0 03          	add    $0x3,%rax
   140001621:	48 c1 e8 02          	shr    $0x2,%rax
   140001625:	48 c1 e0 02          	shl    $0x2,%rax
   140001629:	48 89 85 b8 01 00 00 	mov    %rax,0x1b8(%rbp)
	string temp,word,ss;
   140001630:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140001637:	48 89 c1             	mov    %rax,%rcx
   14000163a:	e8 19 07 00 00       	call   140001d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   14000163f:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001646:	48 89 c1             	mov    %rax,%rcx
   140001649:	e8 0a 07 00 00       	call   140001d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   14000164e:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001655:	48 89 c1             	mov    %rax,%rcx
   140001658:	e8 fb 06 00 00       	call   140001d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
    for(int i=0;i<T;i++)
   14000165d:	c7 85 ec 01 00 00 00 	movl   $0x0,0x1ec(%rbp)
   140001664:	00 00 00 
   140001667:	eb 76                	jmp    1400016df <main+0x1af>
		cin>>arr[i];
   140001669:	8b 85 ec 01 00 00    	mov    0x1ec(%rbp),%eax
   14000166f:	48 98                	cltq   
   140001671:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001678:	00 
   140001679:	48 8b 85 c8 01 00 00 	mov    0x1c8(%rbp),%rax
   140001680:	48 01 d0             	add    %rdx,%rax
   140001683:	48 89 c2             	mov    %rax,%rdx
   140001686:	48 8b 05 33 3d 00 00 	mov    0x3d33(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   14000168d:	48 89 c1             	mov    %rax,%rcx
   140001690:	e8 db 06 00 00       	call   140001d70 <_ZNSirsERi>
		for(int j=0;j<4;j++)
   140001695:	c7 85 e8 01 00 00 00 	movl   $0x0,0x1e8(%rbp)
   14000169c:	00 00 00 
   14000169f:	eb 2e                	jmp    1400016cf <main+0x19f>
			ans[i][j]=0;
   1400016a1:	48 8b 85 b8 01 00 00 	mov    0x1b8(%rbp),%rax
   1400016a8:	8b 95 e8 01 00 00    	mov    0x1e8(%rbp),%edx
   1400016ae:	48 63 ca             	movslq %edx,%rcx
   1400016b1:	8b 95 ec 01 00 00    	mov    0x1ec(%rbp),%edx
   1400016b7:	48 63 d2             	movslq %edx,%rdx
   1400016ba:	48 c1 e2 02          	shl    $0x2,%rdx
   1400016be:	48 01 ca             	add    %rcx,%rdx
   1400016c1:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
		for(int j=0;j<4;j++)
   1400016c8:	83 85 e8 01 00 00 01 	addl   $0x1,0x1e8(%rbp)
   1400016cf:	83 bd e8 01 00 00 03 	cmpl   $0x3,0x1e8(%rbp)
   1400016d6:	7e c9                	jle    1400016a1 <main+0x171>
    for(int i=0;i<T;i++)
   1400016d8:	83 85 ec 01 00 00 01 	addl   $0x1,0x1ec(%rbp)
   1400016df:	8b 85 b0 01 00 00    	mov    0x1b0(%rbp),%eax
   1400016e5:	39 85 ec 01 00 00    	cmp    %eax,0x1ec(%rbp)
   1400016eb:	0f 8c 78 ff ff ff    	jl     140001669 <main+0x139>
    for(int i=0;i<T;i++)
   1400016f1:	c7 85 e4 01 00 00 00 	movl   $0x0,0x1e4(%rbp)
   1400016f8:	00 00 00 
   1400016fb:	e9 83 03 00 00       	jmp    140001a83 <main+0x553>
		cin.ignore();
   140001700:	48 8b 05 b9 3c 00 00 	mov    0x3cb9(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   140001707:	48 89 c1             	mov    %rax,%rcx
   14000170a:	e8 69 06 00 00       	call   140001d78 <_ZNSi6ignoreEv>
		for(int j=0;j<arr[i];j++)
   14000170f:	c7 85 e0 01 00 00 00 	movl   $0x0,0x1e0(%rbp)
   140001716:	00 00 00 
   140001719:	e9 3f 03 00 00       	jmp    140001a5d <main+0x52d>
			ss="";
   14000171e:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001725:	48 8d 15 d9 38 00 00 	lea    0x38d9(%rip),%rdx        # 140005005 <.rdata+0x5>
   14000172c:	48 89 c1             	mov    %rax,%rcx
   14000172f:	e8 14 06 00 00       	call   140001d48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
		    getline(cin, temp);
   140001734:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   14000173b:	48 89 c2             	mov    %rax,%rdx
   14000173e:	48 8b 05 7b 3c 00 00 	mov    0x3c7b(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   140001745:	48 89 c1             	mov    %rax,%rcx
   140001748:	e8 ab 05 00 00       	call   140001cf8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
		    stringstream s(temp);
   14000174d:	ba 08 00 00 00       	mov    $0x8,%edx
   140001752:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001757:	e8 04 1a 00 00       	call   140003160 <_ZStorSt13_Ios_OpenmodeS_>
   14000175c:	89 c1                	mov    %eax,%ecx
   14000175e:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
   140001765:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001769:	41 89 c8             	mov    %ecx,%r8d
   14000176c:	48 89 c1             	mov    %rax,%rcx
   14000176f:	e8 bc 05 00 00       	call   140001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
		    s >> word;
   140001774:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   14000177b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000177f:	48 89 c1             	mov    %rax,%rcx
   140001782:	e8 61 05 00 00       	call   140001ce8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
		    for(int k=word.size()-1;word[k]!='.';k--)
   140001787:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   14000178e:	48 89 c1             	mov    %rax,%rcx
   140001791:	e8 fa 05 00 00       	call   140001d90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
   140001796:	83 e8 01             	sub    $0x1,%eax
   140001799:	89 85 dc 01 00 00    	mov    %eax,0x1dc(%rbp)
   14000179f:	eb 34                	jmp    1400017d5 <main+0x2a5>
				ss+=word[k];
   1400017a1:	8b 85 dc 01 00 00    	mov    0x1dc(%rbp),%eax
   1400017a7:	48 63 d0             	movslq %eax,%rdx
   1400017aa:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400017b1:	48 89 c1             	mov    %rax,%rcx
   1400017b4:	e8 87 05 00 00       	call   140001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   1400017b9:	0f b6 00             	movzbl (%rax),%eax
   1400017bc:	0f be d0             	movsbl %al,%edx
   1400017bf:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   1400017c6:	48 89 c1             	mov    %rax,%rcx
   1400017c9:	e8 6a 05 00 00       	call   140001d38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
		    for(int k=word.size()-1;word[k]!='.';k--)
   1400017ce:	83 ad dc 01 00 00 01 	subl   $0x1,0x1dc(%rbp)
   1400017d5:	8b 85 dc 01 00 00    	mov    0x1dc(%rbp),%eax
   1400017db:	48 63 d0             	movslq %eax,%rdx
   1400017de:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400017e5:	48 89 c1             	mov    %rax,%rcx
   1400017e8:	e8 53 05 00 00       	call   140001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   1400017ed:	0f b6 00             	movzbl (%rax),%eax
   1400017f0:	3c 2e                	cmp    $0x2e,%al
   1400017f2:	0f 95 c0             	setne  %al
   1400017f5:	84 c0                	test   %al,%al
   1400017f7:	75 a8                	jne    1400017a1 <main+0x271>
		    s >> word;
   1400017f9:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   140001800:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001804:	48 89 c1             	mov    %rax,%rcx
   140001807:	e8 dc 04 00 00       	call   140001ce8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
		    int a=stoi(word);
   14000180c:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001813:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001819:	ba 00 00 00 00       	mov    $0x0,%edx
   14000181e:	48 89 c1             	mov    %rax,%rcx
   140001821:	e8 ba 18 00 00       	call   1400030e0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>
   140001826:	89 85 b4 01 00 00    	mov    %eax,0x1b4(%rbp)
		    if(ss=="3pm"||ss=="caa"||ss=="calf")
   14000182c:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001833:	48 8d 15 cc 37 00 00 	lea    0x37cc(%rip),%rdx        # 140005006 <.rdata+0x6>
   14000183a:	48 89 c1             	mov    %rax,%rcx
   14000183d:	e8 ee 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001842:	84 c0                	test   %al,%al
   140001844:	75 34                	jne    14000187a <main+0x34a>
   140001846:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   14000184d:	48 8d 15 b6 37 00 00 	lea    0x37b6(%rip),%rdx        # 14000500a <.rdata+0xa>
   140001854:	48 89 c1             	mov    %rax,%rcx
   140001857:	e8 d4 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   14000185c:	84 c0                	test   %al,%al
   14000185e:	75 1a                	jne    14000187a <main+0x34a>
   140001860:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001867:	48 8d 15 a0 37 00 00 	lea    0x37a0(%rip),%rdx        # 14000500e <.rdata+0xe>
   14000186e:	48 89 c1             	mov    %rax,%rcx
   140001871:	e8 ba 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001876:	84 c0                	test   %al,%al
   140001878:	74 07                	je     140001881 <main+0x351>
   14000187a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000187f:	eb 05                	jmp    140001886 <main+0x356>
   140001881:	b8 00 00 00 00       	mov    $0x0,%eax
   140001886:	84 c0                	test   %al,%al
   140001888:	74 3d                	je     1400018c7 <main+0x397>
				ans[i][0]+=a;
   14000188a:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001891:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   140001897:	48 98                	cltq   
   140001899:	48 c1 e0 04          	shl    $0x4,%rax
   14000189d:	48 01 d0             	add    %rdx,%rax
   1400018a0:	8b 10                	mov    (%rax),%edx
   1400018a2:	8b 85 b4 01 00 00    	mov    0x1b4(%rbp),%eax
   1400018a8:	01 c2                	add    %eax,%edx
   1400018aa:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   1400018b1:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   1400018b7:	48 98                	cltq   
   1400018b9:	48 c1 e0 04          	shl    $0x4,%rax
   1400018bd:	48 01 c8             	add    %rcx,%rax
   1400018c0:	89 10                	mov    %edx,(%rax)
   1400018c2:	e9 83 01 00 00       	jmp    140001a4a <main+0x51a>
			else if(ss=="gpi"||ss=="pmb"||ss=="fig")
   1400018c7:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   1400018ce:	48 8d 15 3e 37 00 00 	lea    0x373e(%rip),%rdx        # 140005013 <.rdata+0x13>
   1400018d5:	48 89 c1             	mov    %rax,%rcx
   1400018d8:	e8 53 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400018dd:	84 c0                	test   %al,%al
   1400018df:	75 34                	jne    140001915 <main+0x3e5>
   1400018e1:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   1400018e8:	48 8d 15 28 37 00 00 	lea    0x3728(%rip),%rdx        # 140005017 <.rdata+0x17>
   1400018ef:	48 89 c1             	mov    %rax,%rcx
   1400018f2:	e8 39 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400018f7:	84 c0                	test   %al,%al
   1400018f9:	75 1a                	jne    140001915 <main+0x3e5>
   1400018fb:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001902:	48 8d 15 12 37 00 00 	lea    0x3712(%rip),%rdx        # 14000501b <.rdata+0x1b>
   140001909:	48 89 c1             	mov    %rax,%rcx
   14000190c:	e8 1f 18 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001911:	84 c0                	test   %al,%al
   140001913:	74 07                	je     14000191c <main+0x3ec>
   140001915:	b8 01 00 00 00       	mov    $0x1,%eax
   14000191a:	eb 05                	jmp    140001921 <main+0x3f1>
   14000191c:	b8 00 00 00 00       	mov    $0x0,%eax
   140001921:	84 c0                	test   %al,%al
   140001923:	74 45                	je     14000196a <main+0x43a>
				ans[i][1]+=a;
   140001925:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   14000192c:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   140001932:	48 98                	cltq   
   140001934:	48 c1 e0 04          	shl    $0x4,%rax
   140001938:	48 01 d0             	add    %rdx,%rax
   14000193b:	48 83 c0 04          	add    $0x4,%rax
   14000193f:	8b 10                	mov    (%rax),%edx
   140001941:	8b 85 b4 01 00 00    	mov    0x1b4(%rbp),%eax
   140001947:	01 c2                	add    %eax,%edx
   140001949:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   140001950:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   140001956:	48 98                	cltq   
   140001958:	48 c1 e0 04          	shl    $0x4,%rax
   14000195c:	48 01 c8             	add    %rcx,%rax
   14000195f:	48 83 c0 04          	add    $0x4,%rax
   140001963:	89 10                	mov    %edx,(%rax)
   140001965:	e9 e0 00 00 00       	jmp    140001a4a <main+0x51a>
			else if(ss=="4pm"||ss=="iva"||ss=="vkm")
   14000196a:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001971:	48 8d 15 a7 36 00 00 	lea    0x36a7(%rip),%rdx        # 14000501f <.rdata+0x1f>
   140001978:	48 89 c1             	mov    %rax,%rcx
   14000197b:	e8 b0 17 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001980:	84 c0                	test   %al,%al
   140001982:	75 34                	jne    1400019b8 <main+0x488>
   140001984:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   14000198b:	48 8d 15 91 36 00 00 	lea    0x3691(%rip),%rdx        # 140005023 <.rdata+0x23>
   140001992:	48 89 c1             	mov    %rax,%rcx
   140001995:	e8 96 17 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   14000199a:	84 c0                	test   %al,%al
   14000199c:	75 1a                	jne    1400019b8 <main+0x488>
   14000199e:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   1400019a5:	48 8d 15 7b 36 00 00 	lea    0x367b(%rip),%rdx        # 140005027 <.rdata+0x27>
   1400019ac:	48 89 c1             	mov    %rax,%rcx
   1400019af:	e8 7c 17 00 00       	call   140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   1400019b4:	84 c0                	test   %al,%al
   1400019b6:	74 07                	je     1400019bf <main+0x48f>
   1400019b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019bd:	eb 05                	jmp    1400019c4 <main+0x494>
   1400019bf:	b8 00 00 00 00       	mov    $0x0,%eax
   1400019c4:	84 c0                	test   %al,%al
   1400019c6:	74 42                	je     140001a0a <main+0x4da>
				ans[i][2]+=a;
   1400019c8:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   1400019cf:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   1400019d5:	48 98                	cltq   
   1400019d7:	48 c1 e0 04          	shl    $0x4,%rax
   1400019db:	48 01 d0             	add    %rdx,%rax
   1400019de:	48 83 c0 08          	add    $0x8,%rax
   1400019e2:	8b 10                	mov    (%rax),%edx
   1400019e4:	8b 85 b4 01 00 00    	mov    0x1b4(%rbp),%eax
   1400019ea:	01 c2                	add    %eax,%edx
   1400019ec:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   1400019f3:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   1400019f9:	48 98                	cltq   
   1400019fb:	48 c1 e0 04          	shl    $0x4,%rax
   1400019ff:	48 01 c8             	add    %rcx,%rax
   140001a02:	48 83 c0 08          	add    $0x8,%rax
   140001a06:	89 10                	mov    %edx,(%rax)
   140001a08:	eb 40                	jmp    140001a4a <main+0x51a>
				ans[i][3]+=a;
   140001a0a:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001a11:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   140001a17:	48 98                	cltq   
   140001a19:	48 c1 e0 04          	shl    $0x4,%rax
   140001a1d:	48 01 d0             	add    %rdx,%rax
   140001a20:	48 83 c0 0c          	add    $0xc,%rax
   140001a24:	8b 10                	mov    (%rax),%edx
   140001a26:	8b 85 b4 01 00 00    	mov    0x1b4(%rbp),%eax
   140001a2c:	01 c2                	add    %eax,%edx
   140001a2e:	48 8b 8d b8 01 00 00 	mov    0x1b8(%rbp),%rcx
   140001a35:	8b 85 e4 01 00 00    	mov    0x1e4(%rbp),%eax
   140001a3b:	48 98                	cltq   
   140001a3d:	48 c1 e0 04          	shl    $0x4,%rax
   140001a41:	48 01 c8             	add    %rcx,%rax
   140001a44:	48 83 c0 0c          	add    $0xc,%rax
   140001a48:	89 10                	mov    %edx,(%rax)
		}
   140001a4a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001a4e:	48 89 c1             	mov    %rax,%rcx
   140001a51:	e8 d2 02 00 00       	call   140001d28 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
		for(int j=0;j<arr[i];j++)
   140001a56:	83 85 e0 01 00 00 01 	addl   $0x1,0x1e0(%rbp)
   140001a5d:	48 8b 85 c8 01 00 00 	mov    0x1c8(%rbp),%rax
   140001a64:	8b 95 e4 01 00 00    	mov    0x1e4(%rbp),%edx
   140001a6a:	48 63 d2             	movslq %edx,%rdx
   140001a6d:	8b 04 90             	mov    (%rax,%rdx,4),%eax
   140001a70:	39 85 e0 01 00 00    	cmp    %eax,0x1e0(%rbp)
   140001a76:	0f 8c a2 fc ff ff    	jl     14000171e <main+0x1ee>
    for(int i=0;i<T;i++)
   140001a7c:	83 85 e4 01 00 00 01 	addl   $0x1,0x1e4(%rbp)
   140001a83:	8b 85 b0 01 00 00    	mov    0x1b0(%rbp),%eax
   140001a89:	39 85 e4 01 00 00    	cmp    %eax,0x1e4(%rbp)
   140001a8f:	0f 8c 6b fc ff ff    	jl     140001700 <main+0x1d0>
	for(int i=0;i<T;i++)
   140001a95:	c7 85 d8 01 00 00 00 	movl   $0x0,0x1d8(%rbp)
   140001a9c:	00 00 00 
   140001a9f:	e9 0e 01 00 00       	jmp    140001bb2 <main+0x682>
		cout<<"music "<<ans[i][0]<<"b images "<<ans[i][1]<<"b movies "<<ans[i][2]<<"b other "<<ans[i][3]<<"b"<<endl;
   140001aa4:	48 8d 05 80 35 00 00 	lea    0x3580(%rip),%rax        # 14000502b <.rdata+0x2b>
   140001aab:	48 89 c2             	mov    %rax,%rdx
   140001aae:	48 8b 05 1b 39 00 00 	mov    0x391b(%rip),%rax        # 1400053d0 <__fu0__ZSt4cout>
   140001ab5:	48 89 c1             	mov    %rax,%rcx
   140001ab8:	e8 33 02 00 00       	call   140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001abd:	48 89 c1             	mov    %rax,%rcx
   140001ac0:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001ac7:	8b 85 d8 01 00 00    	mov    0x1d8(%rbp),%eax
   140001acd:	48 98                	cltq   
   140001acf:	48 c1 e0 04          	shl    $0x4,%rax
   140001ad3:	48 01 d0             	add    %rdx,%rax
   140001ad6:	8b 00                	mov    (%rax),%eax
   140001ad8:	89 c2                	mov    %eax,%edx
   140001ada:	e8 81 02 00 00       	call   140001d60 <_ZNSolsEi>
   140001adf:	48 89 c1             	mov    %rax,%rcx
   140001ae2:	48 8d 05 49 35 00 00 	lea    0x3549(%rip),%rax        # 140005032 <.rdata+0x32>
   140001ae9:	48 89 c2             	mov    %rax,%rdx
   140001aec:	e8 ff 01 00 00       	call   140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001af1:	48 89 c1             	mov    %rax,%rcx
   140001af4:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001afb:	8b 85 d8 01 00 00    	mov    0x1d8(%rbp),%eax
   140001b01:	48 98                	cltq   
   140001b03:	48 c1 e0 04          	shl    $0x4,%rax
   140001b07:	48 01 d0             	add    %rdx,%rax
   140001b0a:	48 83 c0 04          	add    $0x4,%rax
   140001b0e:	8b 00                	mov    (%rax),%eax
   140001b10:	89 c2                	mov    %eax,%edx
   140001b12:	e8 49 02 00 00       	call   140001d60 <_ZNSolsEi>
   140001b17:	48 89 c1             	mov    %rax,%rcx
   140001b1a:	48 8d 05 1b 35 00 00 	lea    0x351b(%rip),%rax        # 14000503c <.rdata+0x3c>
   140001b21:	48 89 c2             	mov    %rax,%rdx
   140001b24:	e8 c7 01 00 00       	call   140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001b29:	48 89 c1             	mov    %rax,%rcx
   140001b2c:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001b33:	8b 85 d8 01 00 00    	mov    0x1d8(%rbp),%eax
   140001b39:	48 98                	cltq   
   140001b3b:	48 c1 e0 04          	shl    $0x4,%rax
   140001b3f:	48 01 d0             	add    %rdx,%rax
   140001b42:	48 83 c0 08          	add    $0x8,%rax
   140001b46:	8b 00                	mov    (%rax),%eax
   140001b48:	89 c2                	mov    %eax,%edx
   140001b4a:	e8 11 02 00 00       	call   140001d60 <_ZNSolsEi>
   140001b4f:	48 89 c1             	mov    %rax,%rcx
   140001b52:	48 8d 05 ed 34 00 00 	lea    0x34ed(%rip),%rax        # 140005046 <.rdata+0x46>
   140001b59:	48 89 c2             	mov    %rax,%rdx
   140001b5c:	e8 8f 01 00 00       	call   140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001b61:	48 89 c1             	mov    %rax,%rcx
   140001b64:	48 8b 95 b8 01 00 00 	mov    0x1b8(%rbp),%rdx
   140001b6b:	8b 85 d8 01 00 00    	mov    0x1d8(%rbp),%eax
   140001b71:	48 98                	cltq   
   140001b73:	48 c1 e0 04          	shl    $0x4,%rax
   140001b77:	48 01 d0             	add    %rdx,%rax
   140001b7a:	48 83 c0 0c          	add    $0xc,%rax
   140001b7e:	8b 00                	mov    (%rax),%eax
   140001b80:	89 c2                	mov    %eax,%edx
   140001b82:	e8 d9 01 00 00       	call   140001d60 <_ZNSolsEi>
   140001b87:	48 89 c1             	mov    %rax,%rcx
   140001b8a:	48 8d 05 be 34 00 00 	lea    0x34be(%rip),%rax        # 14000504f <.rdata+0x4f>
   140001b91:	48 89 c2             	mov    %rax,%rdx
   140001b94:	e8 57 01 00 00       	call   140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001b99:	48 89 c1             	mov    %rax,%rcx
   140001b9c:	48 8b 05 3d 38 00 00 	mov    0x383d(%rip),%rax        # 1400053e0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001ba3:	48 89 c2             	mov    %rax,%rdx
   140001ba6:	e8 bd 01 00 00       	call   140001d68 <_ZNSolsEPFRSoS_E>
	for(int i=0;i<T;i++)
   140001bab:	83 85 d8 01 00 00 01 	addl   $0x1,0x1d8(%rbp)
   140001bb2:	8b 85 b0 01 00 00    	mov    0x1b0(%rbp),%eax
   140001bb8:	39 85 d8 01 00 00    	cmp    %eax,0x1d8(%rbp)
   140001bbe:	0f 8c e0 fe ff ff    	jl     140001aa4 <main+0x574>
	return 0;
   140001bc4:	bb 00 00 00 00       	mov    $0x0,%ebx
}
   140001bc9:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001bd0:	48 89 c1             	mov    %rax,%rcx
   140001bd3:	e8 78 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001bd8:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001bdf:	48 89 c1             	mov    %rax,%rcx
   140001be2:	e8 69 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001be7:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140001bee:	48 89 c1             	mov    %rax,%rcx
   140001bf1:	e8 5a 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001bf6:	48 89 f4             	mov    %rsi,%rsp
   140001bf9:	89 d8                	mov    %ebx,%eax
   140001bfb:	eb 4c                	jmp    140001c49 <main+0x719>
		}
   140001bfd:	48 89 c3             	mov    %rax,%rbx
   140001c00:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001c04:	48 89 c1             	mov    %rax,%rcx
   140001c07:	e8 1c 01 00 00       	call   140001d28 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001c0c:	eb 03                	jmp    140001c11 <main+0x6e1>
}
   140001c0e:	48 89 c3             	mov    %rax,%rbx
   140001c11:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001c18:	48 89 c1             	mov    %rax,%rcx
   140001c1b:	e8 30 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001c20:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140001c27:	48 89 c1             	mov    %rax,%rcx
   140001c2a:	e8 21 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001c2f:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140001c36:	48 89 c1             	mov    %rax,%rcx
   140001c39:	e8 12 01 00 00       	call   140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001c3e:	48 89 d8             	mov    %rbx,%rax
   140001c41:	48 89 c1             	mov    %rax,%rcx
   140001c44:	e8 c7 11 00 00       	call   140002e10 <_Unwind_Resume>
   140001c49:	48 8d a5 f0 01 00 00 	lea    0x1f0(%rbp),%rsp
   140001c50:	5b                   	pop    %rbx
   140001c51:	5e                   	pop    %rsi
   140001c52:	41 5c                	pop    %r12
   140001c54:	41 5d                	pop    %r13
   140001c56:	41 5e                	pop    %r14
   140001c58:	41 5f                	pop    %r15
   140001c5a:	5d                   	pop    %rbp
   140001c5b:	c3                   	ret    

0000000140001c5c <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001c5c:	55                   	push   %rbp
   140001c5d:	48 89 e5             	mov    %rsp,%rbp
   140001c60:	48 83 ec 20          	sub    $0x20,%rsp
   140001c64:	48 8d 05 d5 63 00 00 	lea    0x63d5(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001c6b:	48 89 c1             	mov    %rax,%rcx
   140001c6e:	e8 a5 00 00 00       	call   140001d18 <_ZNSt8ios_base4InitD1Ev>
   140001c73:	90                   	nop
   140001c74:	48 83 c4 20          	add    $0x20,%rsp
   140001c78:	5d                   	pop    %rbp
   140001c79:	c3                   	ret    

0000000140001c7a <_Z41__static_initialization_and_destruction_0ii>:
   140001c7a:	55                   	push   %rbp
   140001c7b:	48 89 e5             	mov    %rsp,%rbp
   140001c7e:	48 83 ec 20          	sub    $0x20,%rsp
   140001c82:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001c85:	89 55 18             	mov    %edx,0x18(%rbp)
   140001c88:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001c8c:	75 27                	jne    140001cb5 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001c8e:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001c95:	75 1e                	jne    140001cb5 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001c97:	48 8d 05 a2 63 00 00 	lea    0x63a2(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001c9e:	48 89 c1             	mov    %rax,%rcx
   140001ca1:	e8 7a 00 00 00       	call   140001d20 <_ZNSt8ios_base4InitC1Ev>
   140001ca6:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001c5c <__tcf_0>
   140001cad:	48 89 c1             	mov    %rax,%rcx
   140001cb0:	e8 3b f8 ff ff       	call   1400014f0 <atexit>
   140001cb5:	90                   	nop
   140001cb6:	48 83 c4 20          	add    $0x20,%rsp
   140001cba:	5d                   	pop    %rbp
   140001cbb:	c3                   	ret    

0000000140001cbc <_GLOBAL__sub_I_main>:
   140001cbc:	55                   	push   %rbp
   140001cbd:	48 89 e5             	mov    %rsp,%rbp
   140001cc0:	48 83 ec 20          	sub    $0x20,%rsp
   140001cc4:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001cc9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001cce:	e8 a7 ff ff ff       	call   140001c7a <_Z41__static_initialization_and_destruction_0ii>
   140001cd3:	90                   	nop
   140001cd4:	48 83 c4 20          	add    $0x20,%rsp
   140001cd8:	5d                   	pop    %rbp
   140001cd9:	c3                   	ret    
   140001cda:	90                   	nop
   140001cdb:	90                   	nop
   140001cdc:	90                   	nop
   140001cdd:	90                   	nop
   140001cde:	90                   	nop
   140001cdf:	90                   	nop

0000000140001ce0 <__gxx_personality_seh0>:
   140001ce0:	ff 25 ae 77 00 00    	jmp    *0x77ae(%rip)        # 140009494 <__imp___gxx_personality_seh0>
   140001ce6:	90                   	nop
   140001ce7:	90                   	nop

0000000140001ce8 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001ce8:	ff 25 9e 77 00 00    	jmp    *0x779e(%rip)        # 14000948c <__imp__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001cee:	90                   	nop
   140001cef:	90                   	nop

0000000140001cf0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001cf0:	ff 25 8e 77 00 00    	jmp    *0x778e(%rip)        # 140009484 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001cf6:	90                   	nop
   140001cf7:	90                   	nop

0000000140001cf8 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001cf8:	ff 25 7e 77 00 00    	jmp    *0x777e(%rip)        # 14000947c <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001cfe:	90                   	nop
   140001cff:	90                   	nop

0000000140001d00 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001d00:	ff 25 6e 77 00 00    	jmp    *0x776e(%rip)        # 140009474 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001d06:	90                   	nop
   140001d07:	90                   	nop

0000000140001d08 <_ZSt24__throw_invalid_argumentPKc>:
   140001d08:	ff 25 4e 77 00 00    	jmp    *0x774e(%rip)        # 14000945c <__imp__ZSt24__throw_invalid_argumentPKc>
   140001d0e:	90                   	nop
   140001d0f:	90                   	nop

0000000140001d10 <_ZSt20__throw_out_of_rangePKc>:
   140001d10:	ff 25 3e 77 00 00    	jmp    *0x773e(%rip)        # 140009454 <__imp__ZSt20__throw_out_of_rangePKc>
   140001d16:	90                   	nop
   140001d17:	90                   	nop

0000000140001d18 <_ZNSt8ios_base4InitD1Ev>:
   140001d18:	ff 25 2e 77 00 00    	jmp    *0x772e(%rip)        # 14000944c <__imp__ZNSt8ios_base4InitD1Ev>
   140001d1e:	90                   	nop
   140001d1f:	90                   	nop

0000000140001d20 <_ZNSt8ios_base4InitC1Ev>:
   140001d20:	ff 25 1e 77 00 00    	jmp    *0x771e(%rip)        # 140009444 <__imp__ZNSt8ios_base4InitC1Ev>
   140001d26:	90                   	nop
   140001d27:	90                   	nop

0000000140001d28 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140001d28:	ff 25 0e 77 00 00    	jmp    *0x770e(%rip)        # 14000943c <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001d2e:	90                   	nop
   140001d2f:	90                   	nop

0000000140001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140001d30:	ff 25 fe 76 00 00    	jmp    *0x76fe(%rip)        # 140009434 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   140001d36:	90                   	nop
   140001d37:	90                   	nop

0000000140001d38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>:
   140001d38:	ff 25 ee 76 00 00    	jmp    *0x76ee(%rip)        # 14000942c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
   140001d3e:	90                   	nop
   140001d3f:	90                   	nop

0000000140001d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>:
   140001d40:	ff 25 de 76 00 00    	jmp    *0x76de(%rip)        # 140009424 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy>
   140001d46:	90                   	nop
   140001d47:	90                   	nop

0000000140001d48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>:
   140001d48:	ff 25 ce 76 00 00    	jmp    *0x76ce(%rip)        # 14000941c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc>
   140001d4e:	90                   	nop
   140001d4f:	90                   	nop

0000000140001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001d50:	ff 25 be 76 00 00    	jmp    *0x76be(%rip)        # 140009414 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001d56:	90                   	nop
   140001d57:	90                   	nop

0000000140001d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001d58:	ff 25 ae 76 00 00    	jmp    *0x76ae(%rip)        # 14000940c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001d5e:	90                   	nop
   140001d5f:	90                   	nop

0000000140001d60 <_ZNSolsEi>:
   140001d60:	ff 25 9e 76 00 00    	jmp    *0x769e(%rip)        # 140009404 <__imp__ZNSolsEi>
   140001d66:	90                   	nop
   140001d67:	90                   	nop

0000000140001d68 <_ZNSolsEPFRSoS_E>:
   140001d68:	ff 25 8e 76 00 00    	jmp    *0x768e(%rip)        # 1400093fc <__imp__ZNSolsEPFRSoS_E>
   140001d6e:	90                   	nop
   140001d6f:	90                   	nop

0000000140001d70 <_ZNSirsERi>:
   140001d70:	ff 25 7e 76 00 00    	jmp    *0x767e(%rip)        # 1400093f4 <__imp__ZNSirsERi>
   140001d76:	90                   	nop
   140001d77:	90                   	nop

0000000140001d78 <_ZNSi6ignoreEv>:
   140001d78:	ff 25 6e 76 00 00    	jmp    *0x766e(%rip)        # 1400093ec <__imp__ZNSi6ignoreEv>
   140001d7e:	90                   	nop
   140001d7f:	90                   	nop

0000000140001d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>:
   140001d80:	ff 25 5e 76 00 00    	jmp    *0x765e(%rip)        # 1400093e4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140001d86:	90                   	nop
   140001d87:	90                   	nop

0000000140001d88 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>:
   140001d88:	ff 25 4e 76 00 00    	jmp    *0x764e(%rip)        # 1400093dc <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   140001d8e:	90                   	nop
   140001d8f:	90                   	nop

0000000140001d90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>:
   140001d90:	ff 25 3e 76 00 00    	jmp    *0x763e(%rip)        # 1400093d4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv>
   140001d96:	90                   	nop
   140001d97:	90                   	nop
   140001d98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d9f:	00 

0000000140001da0 <__do_global_dtors>:
   140001da0:	48 83 ec 28          	sub    $0x28,%rsp
   140001da4:	48 8b 05 65 22 00 00 	mov    0x2265(%rip),%rax        # 140004010 <p.0>
   140001dab:	48 8b 00             	mov    (%rax),%rax
   140001dae:	48 85 c0             	test   %rax,%rax
   140001db1:	74 22                	je     140001dd5 <__do_global_dtors+0x35>
   140001db3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001db8:	ff d0                	call   *%rax
   140001dba:	48 8b 05 4f 22 00 00 	mov    0x224f(%rip),%rax        # 140004010 <p.0>
   140001dc1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001dc5:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001dc9:	48 89 15 40 22 00 00 	mov    %rdx,0x2240(%rip)        # 140004010 <p.0>
   140001dd0:	48 85 c0             	test   %rax,%rax
   140001dd3:	75 e3                	jne    140001db8 <__do_global_dtors+0x18>
   140001dd5:	48 83 c4 28          	add    $0x28,%rsp
   140001dd9:	c3                   	ret    
   140001dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001de0 <__do_global_ctors>:
   140001de0:	56                   	push   %rsi
   140001de1:	53                   	push   %rbx
   140001de2:	48 83 ec 28          	sub    $0x28,%rsp
   140001de6:	48 8b 15 03 36 00 00 	mov    0x3603(%rip),%rdx        # 1400053f0 <.refptr.__CTOR_LIST__>
   140001ded:	48 8b 02             	mov    (%rdx),%rax
   140001df0:	89 c1                	mov    %eax,%ecx
   140001df2:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001df5:	74 39                	je     140001e30 <__do_global_ctors+0x50>
   140001df7:	85 c9                	test   %ecx,%ecx
   140001df9:	74 20                	je     140001e1b <__do_global_ctors+0x3b>
   140001dfb:	89 c8                	mov    %ecx,%eax
   140001dfd:	83 e9 01             	sub    $0x1,%ecx
   140001e00:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001e04:	48 29 c8             	sub    %rcx,%rax
   140001e07:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001e0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e10:	ff 13                	call   *(%rbx)
   140001e12:	48 83 eb 08          	sub    $0x8,%rbx
   140001e16:	48 39 f3             	cmp    %rsi,%rbx
   140001e19:	75 f5                	jne    140001e10 <__do_global_ctors+0x30>
   140001e1b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001da0 <__do_global_dtors>
   140001e22:	48 83 c4 28          	add    $0x28,%rsp
   140001e26:	5b                   	pop    %rbx
   140001e27:	5e                   	pop    %rsi
   140001e28:	e9 c3 f6 ff ff       	jmp    1400014f0 <atexit>
   140001e2d:	0f 1f 00             	nopl   (%rax)
   140001e30:	31 c0                	xor    %eax,%eax
   140001e32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001e38:	44 8d 40 01          	lea    0x1(%rax),%r8d
   140001e3c:	89 c1                	mov    %eax,%ecx
   140001e3e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001e43:	4c 89 c0             	mov    %r8,%rax
   140001e46:	75 f0                	jne    140001e38 <__do_global_ctors+0x58>
   140001e48:	eb ad                	jmp    140001df7 <__do_global_ctors+0x17>
   140001e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001e50 <__main>:
   140001e50:	8b 05 fa 61 00 00    	mov    0x61fa(%rip),%eax        # 140008050 <initialized>
   140001e56:	85 c0                	test   %eax,%eax
   140001e58:	74 06                	je     140001e60 <__main+0x10>
   140001e5a:	c3                   	ret    
   140001e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e60:	c7 05 e6 61 00 00 01 	movl   $0x1,0x61e6(%rip)        # 140008050 <initialized>
   140001e67:	00 00 00 
   140001e6a:	e9 71 ff ff ff       	jmp    140001de0 <__do_global_ctors>
   140001e6f:	90                   	nop

0000000140001e70 <_setargv>:
   140001e70:	31 c0                	xor    %eax,%eax
   140001e72:	c3                   	ret    
   140001e73:	90                   	nop
   140001e74:	90                   	nop
   140001e75:	90                   	nop
   140001e76:	90                   	nop
   140001e77:	90                   	nop
   140001e78:	90                   	nop
   140001e79:	90                   	nop
   140001e7a:	90                   	nop
   140001e7b:	90                   	nop
   140001e7c:	90                   	nop
   140001e7d:	90                   	nop
   140001e7e:	90                   	nop
   140001e7f:	90                   	nop

0000000140001e80 <__dyn_tls_dtor>:
   140001e80:	48 83 ec 28          	sub    $0x28,%rsp
   140001e84:	83 fa 03             	cmp    $0x3,%edx
   140001e87:	74 17                	je     140001ea0 <__dyn_tls_dtor+0x20>
   140001e89:	85 d2                	test   %edx,%edx
   140001e8b:	74 13                	je     140001ea0 <__dyn_tls_dtor+0x20>
   140001e8d:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e92:	48 83 c4 28          	add    $0x28,%rsp
   140001e96:	c3                   	ret    
   140001e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e9e:	00 00 
   140001ea0:	e8 9b 0a 00 00       	call   140002940 <__mingw_TLScallback>
   140001ea5:	b8 01 00 00 00       	mov    $0x1,%eax
   140001eaa:	48 83 c4 28          	add    $0x28,%rsp
   140001eae:	c3                   	ret    
   140001eaf:	90                   	nop

0000000140001eb0 <__dyn_tls_init>:
   140001eb0:	56                   	push   %rsi
   140001eb1:	53                   	push   %rbx
   140001eb2:	48 83 ec 28          	sub    $0x28,%rsp
   140001eb6:	48 8b 05 e3 34 00 00 	mov    0x34e3(%rip),%rax        # 1400053a0 <.refptr._CRT_MT>
   140001ebd:	83 38 02             	cmpl   $0x2,(%rax)
   140001ec0:	74 06                	je     140001ec8 <__dyn_tls_init+0x18>
   140001ec2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001ec8:	83 fa 02             	cmp    $0x2,%edx
   140001ecb:	74 13                	je     140001ee0 <__dyn_tls_init+0x30>
   140001ecd:	83 fa 01             	cmp    $0x1,%edx
   140001ed0:	74 4e                	je     140001f20 <__dyn_tls_init+0x70>
   140001ed2:	b8 01 00 00 00       	mov    $0x1,%eax
   140001ed7:	48 83 c4 28          	add    $0x28,%rsp
   140001edb:	5b                   	pop    %rbx
   140001edc:	5e                   	pop    %rsi
   140001edd:	c3                   	ret    
   140001ede:	66 90                	xchg   %ax,%ax
   140001ee0:	48 8d 1d 71 81 00 00 	lea    0x8171(%rip),%rbx        # 14000a058 <__xd_z>
   140001ee7:	48 8d 35 6a 81 00 00 	lea    0x816a(%rip),%rsi        # 14000a058 <__xd_z>
   140001eee:	48 39 de             	cmp    %rbx,%rsi
   140001ef1:	74 df                	je     140001ed2 <__dyn_tls_init+0x22>
   140001ef3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ef8:	48 8b 03             	mov    (%rbx),%rax
   140001efb:	48 85 c0             	test   %rax,%rax
   140001efe:	74 02                	je     140001f02 <__dyn_tls_init+0x52>
   140001f00:	ff d0                	call   *%rax
   140001f02:	48 83 c3 08          	add    $0x8,%rbx
   140001f06:	48 39 de             	cmp    %rbx,%rsi
   140001f09:	75 ed                	jne    140001ef8 <__dyn_tls_init+0x48>
   140001f0b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001f10:	48 83 c4 28          	add    $0x28,%rsp
   140001f14:	5b                   	pop    %rbx
   140001f15:	5e                   	pop    %rsi
   140001f16:	c3                   	ret    
   140001f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f1e:	00 00 
   140001f20:	e8 1b 0a 00 00       	call   140002940 <__mingw_TLScallback>
   140001f25:	b8 01 00 00 00       	mov    $0x1,%eax
   140001f2a:	48 83 c4 28          	add    $0x28,%rsp
   140001f2e:	5b                   	pop    %rbx
   140001f2f:	5e                   	pop    %rsi
   140001f30:	c3                   	ret    
   140001f31:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001f38:	00 00 00 00 
   140001f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001f40 <__tlregdtor>:
   140001f40:	31 c0                	xor    %eax,%eax
   140001f42:	c3                   	ret    
   140001f43:	90                   	nop
   140001f44:	90                   	nop
   140001f45:	90                   	nop
   140001f46:	90                   	nop
   140001f47:	90                   	nop
   140001f48:	90                   	nop
   140001f49:	90                   	nop
   140001f4a:	90                   	nop
   140001f4b:	90                   	nop
   140001f4c:	90                   	nop
   140001f4d:	90                   	nop
   140001f4e:	90                   	nop
   140001f4f:	90                   	nop

0000000140001f50 <_matherr>:
   140001f50:	56                   	push   %rsi
   140001f51:	53                   	push   %rbx
   140001f52:	48 83 ec 78          	sub    $0x78,%rsp
   140001f56:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001f5b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001f60:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001f66:	83 39 06             	cmpl   $0x6,(%rcx)
   140001f69:	0f 87 cd 00 00 00    	ja     14000203c <_matherr+0xec>
   140001f6f:	8b 01                	mov    (%rcx),%eax
   140001f71:	48 8d 15 6c 32 00 00 	lea    0x326c(%rip),%rdx        # 1400051e4 <.rdata+0x124>
   140001f78:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f7c:	48 01 d0             	add    %rdx,%rax
   140001f7f:	ff e0                	jmp    *%rax
   140001f81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f88:	48 8d 1d 50 31 00 00 	lea    0x3150(%rip),%rbx        # 1400050df <.rdata+0x1f>
   140001f8f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001f95:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001f9a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001f9f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001fa3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001fa8:	e8 03 0f 00 00       	call   140002eb0 <__acrt_iob_func>
   140001fad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001fb4:	49 89 d8             	mov    %rbx,%r8
   140001fb7:	48 8d 15 fa 31 00 00 	lea    0x31fa(%rip),%rdx        # 1400051b8 <.rdata+0xf8>
   140001fbe:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001fc4:	48 89 c1             	mov    %rax,%rcx
   140001fc7:	49 89 f1             	mov    %rsi,%r9
   140001fca:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001fd0:	e8 63 0f 00 00       	call   140002f38 <fprintf>
   140001fd5:	90                   	nop
   140001fd6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001fdb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001fe0:	31 c0                	xor    %eax,%eax
   140001fe2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001fe8:	48 83 c4 78          	add    $0x78,%rsp
   140001fec:	5b                   	pop    %rbx
   140001fed:	5e                   	pop    %rsi
   140001fee:	c3                   	ret    
   140001fef:	90                   	nop
   140001ff0:	48 8d 1d c9 30 00 00 	lea    0x30c9(%rip),%rbx        # 1400050c0 <.rdata>
   140001ff7:	eb 96                	jmp    140001f8f <_matherr+0x3f>
   140001ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002000:	48 8d 1d 19 31 00 00 	lea    0x3119(%rip),%rbx        # 140005120 <.rdata+0x60>
   140002007:	eb 86                	jmp    140001f8f <_matherr+0x3f>
   140002009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002010:	48 8d 1d e9 30 00 00 	lea    0x30e9(%rip),%rbx        # 140005100 <.rdata+0x40>
   140002017:	e9 73 ff ff ff       	jmp    140001f8f <_matherr+0x3f>
   14000201c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002020:	48 8d 1d 49 31 00 00 	lea    0x3149(%rip),%rbx        # 140005170 <.rdata+0xb0>
   140002027:	e9 63 ff ff ff       	jmp    140001f8f <_matherr+0x3f>
   14000202c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002030:	48 8d 1d 11 31 00 00 	lea    0x3111(%rip),%rbx        # 140005148 <.rdata+0x88>
   140002037:	e9 53 ff ff ff       	jmp    140001f8f <_matherr+0x3f>
   14000203c:	48 8d 1d 63 31 00 00 	lea    0x3163(%rip),%rbx        # 1400051a6 <.rdata+0xe6>
   140002043:	e9 47 ff ff ff       	jmp    140001f8f <_matherr+0x3f>
   140002048:	90                   	nop
   140002049:	90                   	nop
   14000204a:	90                   	nop
   14000204b:	90                   	nop
   14000204c:	90                   	nop
   14000204d:	90                   	nop
   14000204e:	90                   	nop
   14000204f:	90                   	nop

0000000140002050 <_fpreset>:
   140002050:	db e3                	fninit 
   140002052:	c3                   	ret    
   140002053:	90                   	nop
   140002054:	90                   	nop
   140002055:	90                   	nop
   140002056:	90                   	nop
   140002057:	90                   	nop
   140002058:	90                   	nop
   140002059:	90                   	nop
   14000205a:	90                   	nop
   14000205b:	90                   	nop
   14000205c:	90                   	nop
   14000205d:	90                   	nop
   14000205e:	90                   	nop
   14000205f:	90                   	nop

0000000140002060 <__report_error>:
   140002060:	41 54                	push   %r12
   140002062:	53                   	push   %rbx
   140002063:	48 83 ec 38          	sub    $0x38,%rsp
   140002067:	49 89 cc             	mov    %rcx,%r12
   14000206a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000206f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002074:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002079:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000207e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002083:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002088:	e8 23 0e 00 00       	call   140002eb0 <__acrt_iob_func>
   14000208d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002093:	ba 01 00 00 00       	mov    $0x1,%edx
   140002098:	48 8d 0d 61 31 00 00 	lea    0x3161(%rip),%rcx        # 140005200 <.rdata>
   14000209f:	49 89 c1             	mov    %rax,%r9
   1400020a2:	e8 a1 0e 00 00       	call   140002f48 <fwrite>
   1400020a7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400020ac:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400020b1:	e8 fa 0d 00 00       	call   140002eb0 <__acrt_iob_func>
   1400020b6:	4c 89 e2             	mov    %r12,%rdx
   1400020b9:	48 89 c1             	mov    %rax,%rcx
   1400020bc:	49 89 d8             	mov    %rbx,%r8
   1400020bf:	e8 bc 0e 00 00       	call   140002f80 <vfprintf>
   1400020c4:	e8 57 0e 00 00       	call   140002f20 <abort>
   1400020c9:	90                   	nop
   1400020ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400020d0 <mark_section_writable>:
   1400020d0:	41 54                	push   %r12
   1400020d2:	56                   	push   %rsi
   1400020d3:	53                   	push   %rbx
   1400020d4:	48 83 ec 50          	sub    $0x50,%rsp
   1400020d8:	48 63 1d d5 5f 00 00 	movslq 0x5fd5(%rip),%rbx        # 1400080b4 <maxSections>
   1400020df:	49 89 cc             	mov    %rcx,%r12
   1400020e2:	85 db                	test   %ebx,%ebx
   1400020e4:	0f 8e 16 01 00 00    	jle    140002200 <mark_section_writable+0x130>
   1400020ea:	48 8b 05 c7 5f 00 00 	mov    0x5fc7(%rip),%rax        # 1400080b8 <the_secs>
   1400020f1:	45 31 c9             	xor    %r9d,%r9d
   1400020f4:	48 83 c0 18          	add    $0x18,%rax
   1400020f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400020ff:	00 
   140002100:	4c 8b 00             	mov    (%rax),%r8
   140002103:	4d 39 e0             	cmp    %r12,%r8
   140002106:	77 13                	ja     14000211b <mark_section_writable+0x4b>
   140002108:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000210c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000210f:	49 01 d0             	add    %rdx,%r8
   140002112:	4d 39 c4             	cmp    %r8,%r12
   140002115:	0f 82 8a 00 00 00    	jb     1400021a5 <mark_section_writable+0xd5>
   14000211b:	41 83 c1 01          	add    $0x1,%r9d
   14000211f:	48 83 c0 28          	add    $0x28,%rax
   140002123:	41 39 d9             	cmp    %ebx,%r9d
   140002126:	75 d8                	jne    140002100 <mark_section_writable+0x30>
   140002128:	4c 89 e1             	mov    %r12,%rcx
   14000212b:	e8 20 0a 00 00       	call   140002b50 <__mingw_GetSectionForAddress>
   140002130:	48 89 c6             	mov    %rax,%rsi
   140002133:	48 85 c0             	test   %rax,%rax
   140002136:	0f 84 e6 00 00 00    	je     140002222 <mark_section_writable+0x152>
   14000213c:	48 8b 05 75 5f 00 00 	mov    0x5f75(%rip),%rax        # 1400080b8 <the_secs>
   140002143:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140002147:	48 c1 e3 03          	shl    $0x3,%rbx
   14000214b:	48 01 d8             	add    %rbx,%rax
   14000214e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002152:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002158:	e8 23 0b 00 00       	call   140002c80 <_GetPEImageBase>
   14000215d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002160:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140002166:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000216a:	48 8b 05 47 5f 00 00 	mov    0x5f47(%rip),%rax        # 1400080b8 <the_secs>
   140002171:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002176:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000217b:	ff 15 53 71 00 00    	call   *0x7153(%rip)        # 1400092d4 <__imp_VirtualQuery>
   140002181:	48 85 c0             	test   %rax,%rax
   140002184:	0f 84 7d 00 00 00    	je     140002207 <mark_section_writable+0x137>
   14000218a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000218e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002191:	83 e2 bf             	and    $0xffffffbf,%edx
   140002194:	74 08                	je     14000219e <mark_section_writable+0xce>
   140002196:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002199:	83 e2 fb             	and    $0xfffffffb,%edx
   14000219c:	75 12                	jne    1400021b0 <mark_section_writable+0xe0>
   14000219e:	83 05 0f 5f 00 00 01 	addl   $0x1,0x5f0f(%rip)        # 1400080b4 <maxSections>
   1400021a5:	48 83 c4 50          	add    $0x50,%rsp
   1400021a9:	5b                   	pop    %rbx
   1400021aa:	5e                   	pop    %rsi
   1400021ab:	41 5c                	pop    %r12
   1400021ad:	c3                   	ret    
   1400021ae:	66 90                	xchg   %ax,%ax
   1400021b0:	83 f8 02             	cmp    $0x2,%eax
   1400021b3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400021b8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400021bd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400021c3:	b8 40 00 00 00       	mov    $0x40,%eax
   1400021c8:	44 0f 45 c0          	cmovne %eax,%r8d
   1400021cc:	48 03 1d e5 5e 00 00 	add    0x5ee5(%rip),%rbx        # 1400080b8 <the_secs>
   1400021d3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400021d7:	49 89 d9             	mov    %rbx,%r9
   1400021da:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   1400021de:	ff 15 e8 70 00 00    	call   *0x70e8(%rip)        # 1400092cc <__imp_VirtualProtect>
   1400021e4:	85 c0                	test   %eax,%eax
   1400021e6:	75 b6                	jne    14000219e <mark_section_writable+0xce>
   1400021e8:	ff 15 a6 70 00 00    	call   *0x70a6(%rip)        # 140009294 <__imp_GetLastError>
   1400021ee:	48 8d 0d 83 30 00 00 	lea    0x3083(%rip),%rcx        # 140005278 <.rdata+0x78>
   1400021f5:	89 c2                	mov    %eax,%edx
   1400021f7:	e8 64 fe ff ff       	call   140002060 <__report_error>
   1400021fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002200:	31 db                	xor    %ebx,%ebx
   140002202:	e9 21 ff ff ff       	jmp    140002128 <mark_section_writable+0x58>
   140002207:	48 8b 05 aa 5e 00 00 	mov    0x5eaa(%rip),%rax        # 1400080b8 <the_secs>
   14000220e:	8b 56 08             	mov    0x8(%rsi),%edx
   140002211:	48 8d 0d 28 30 00 00 	lea    0x3028(%rip),%rcx        # 140005240 <.rdata+0x40>
   140002218:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   14000221d:	e8 3e fe ff ff       	call   140002060 <__report_error>
   140002222:	4c 89 e2             	mov    %r12,%rdx
   140002225:	48 8d 0d f4 2f 00 00 	lea    0x2ff4(%rip),%rcx        # 140005220 <.rdata+0x20>
   14000222c:	e8 2f fe ff ff       	call   140002060 <__report_error>
   140002231:	90                   	nop
   140002232:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002239:	00 00 00 00 
   14000223d:	0f 1f 00             	nopl   (%rax)

0000000140002240 <_pei386_runtime_relocator>:
   140002240:	55                   	push   %rbp
   140002241:	41 57                	push   %r15
   140002243:	41 56                	push   %r14
   140002245:	41 55                	push   %r13
   140002247:	41 54                	push   %r12
   140002249:	57                   	push   %rdi
   14000224a:	56                   	push   %rsi
   14000224b:	53                   	push   %rbx
   14000224c:	48 83 ec 48          	sub    $0x48,%rsp
   140002250:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002255:	8b 35 55 5e 00 00    	mov    0x5e55(%rip),%esi        # 1400080b0 <was_init.0>
   14000225b:	85 f6                	test   %esi,%esi
   14000225d:	74 11                	je     140002270 <_pei386_runtime_relocator+0x30>
   14000225f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002263:	5b                   	pop    %rbx
   140002264:	5e                   	pop    %rsi
   140002265:	5f                   	pop    %rdi
   140002266:	41 5c                	pop    %r12
   140002268:	41 5d                	pop    %r13
   14000226a:	41 5e                	pop    %r14
   14000226c:	41 5f                	pop    %r15
   14000226e:	5d                   	pop    %rbp
   14000226f:	c3                   	ret    
   140002270:	c7 05 36 5e 00 00 01 	movl   $0x1,0x5e36(%rip)        # 1400080b0 <was_init.0>
   140002277:	00 00 00 
   14000227a:	e8 51 09 00 00       	call   140002bd0 <__mingw_GetSectionCount>
   14000227f:	48 98                	cltq   
   140002281:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002285:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000228c:	00 
   14000228d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002291:	e8 8a 0b 00 00       	call   140002e20 <___chkstk_ms>
   140002296:	48 8b 3d 63 31 00 00 	mov    0x3163(%rip),%rdi        # 140005400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000229d:	48 8b 1d 6c 31 00 00 	mov    0x316c(%rip),%rbx        # 140005410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400022a4:	c7 05 06 5e 00 00 00 	movl   $0x0,0x5e06(%rip)        # 1400080b4 <maxSections>
   1400022ab:	00 00 00 
   1400022ae:	48 29 c4             	sub    %rax,%rsp
   1400022b1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400022b6:	48 89 05 fb 5d 00 00 	mov    %rax,0x5dfb(%rip)        # 1400080b8 <the_secs>
   1400022bd:	48 89 f8             	mov    %rdi,%rax
   1400022c0:	48 29 d8             	sub    %rbx,%rax
   1400022c3:	48 83 f8 07          	cmp    $0x7,%rax
   1400022c7:	7e 96                	jle    14000225f <_pei386_runtime_relocator+0x1f>
   1400022c9:	8b 13                	mov    (%rbx),%edx
   1400022cb:	48 83 f8 0b          	cmp    $0xb,%rax
   1400022cf:	0f 8f 83 01 00 00    	jg     140002458 <_pei386_runtime_relocator+0x218>
   1400022d5:	8b 03                	mov    (%rbx),%eax
   1400022d7:	85 c0                	test   %eax,%eax
   1400022d9:	0f 85 29 02 00 00    	jne    140002508 <_pei386_runtime_relocator+0x2c8>
   1400022df:	8b 43 04             	mov    0x4(%rbx),%eax
   1400022e2:	85 c0                	test   %eax,%eax
   1400022e4:	0f 85 1e 02 00 00    	jne    140002508 <_pei386_runtime_relocator+0x2c8>
   1400022ea:	8b 53 08             	mov    0x8(%rbx),%edx
   1400022ed:	83 fa 01             	cmp    $0x1,%edx
   1400022f0:	0f 85 72 02 00 00    	jne    140002568 <_pei386_runtime_relocator+0x328>
   1400022f6:	48 83 c3 0c          	add    $0xc,%rbx
   1400022fa:	48 39 fb             	cmp    %rdi,%rbx
   1400022fd:	0f 83 5c ff ff ff    	jae    14000225f <_pei386_runtime_relocator+0x1f>
   140002303:	4c 8b 3d 26 31 00 00 	mov    0x3126(%rip),%r15        # 140005430 <.refptr.__image_base__>
   14000230a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140002311:	ff ff ff 
   140002314:	eb 5d                	jmp    140002373 <_pei386_runtime_relocator+0x133>
   140002316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000231d:	00 00 00 
   140002320:	41 0f b6 06          	movzbl (%r14),%eax
   140002324:	49 89 c3             	mov    %rax,%r11
   140002327:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   14000232e:	84 c0                	test   %al,%al
   140002330:	49 0f 48 c3          	cmovs  %r11,%rax
   140002334:	48 29 c8             	sub    %rcx,%rax
   140002337:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   14000233e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002342:	75 17                	jne    14000235b <_pei386_runtime_relocator+0x11b>
   140002344:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140002348:	0f 8c 06 02 00 00    	jl     140002554 <_pei386_runtime_relocator+0x314>
   14000234e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140002355:	0f 8f f9 01 00 00    	jg     140002554 <_pei386_runtime_relocator+0x314>
   14000235b:	4c 89 f1             	mov    %r14,%rcx
   14000235e:	e8 6d fd ff ff       	call   1400020d0 <mark_section_writable>
   140002363:	45 88 2e             	mov    %r13b,(%r14)
   140002366:	48 83 c3 0c          	add    $0xc,%rbx
   14000236a:	48 39 fb             	cmp    %rdi,%rbx
   14000236d:	0f 83 8d 00 00 00    	jae    140002400 <_pei386_runtime_relocator+0x1c0>
   140002373:	8b 0b                	mov    (%rbx),%ecx
   140002375:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002379:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   14000237d:	4c 01 f9             	add    %r15,%rcx
   140002380:	41 0f b6 d0          	movzbl %r8b,%edx
   140002384:	4c 8b 09             	mov    (%rcx),%r9
   140002387:	4d 01 fe             	add    %r15,%r14
   14000238a:	83 fa 20             	cmp    $0x20,%edx
   14000238d:	0f 84 25 01 00 00    	je     1400024b8 <_pei386_runtime_relocator+0x278>
   140002393:	0f 87 e7 00 00 00    	ja     140002480 <_pei386_runtime_relocator+0x240>
   140002399:	83 fa 08             	cmp    $0x8,%edx
   14000239c:	74 82                	je     140002320 <_pei386_runtime_relocator+0xe0>
   14000239e:	83 fa 10             	cmp    $0x10,%edx
   1400023a1:	0f 85 a1 01 00 00    	jne    140002548 <_pei386_runtime_relocator+0x308>
   1400023a7:	41 0f b7 06          	movzwl (%r14),%eax
   1400023ab:	49 89 c3             	mov    %rax,%r11
   1400023ae:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   1400023b5:	66 85 c0             	test   %ax,%ax
   1400023b8:	49 0f 48 c3          	cmovs  %r11,%rax
   1400023bc:	48 29 c8             	sub    %rcx,%rax
   1400023bf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400023c6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400023ca:	75 1a                	jne    1400023e6 <_pei386_runtime_relocator+0x1a6>
   1400023cc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   1400023d3:	0f 8c 7b 01 00 00    	jl     140002554 <_pei386_runtime_relocator+0x314>
   1400023d9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   1400023e0:	0f 8f 6e 01 00 00    	jg     140002554 <_pei386_runtime_relocator+0x314>
   1400023e6:	4c 89 f1             	mov    %r14,%rcx
   1400023e9:	48 83 c3 0c          	add    $0xc,%rbx
   1400023ed:	e8 de fc ff ff       	call   1400020d0 <mark_section_writable>
   1400023f2:	66 45 89 2e          	mov    %r13w,(%r14)
   1400023f6:	48 39 fb             	cmp    %rdi,%rbx
   1400023f9:	0f 82 74 ff ff ff    	jb     140002373 <_pei386_runtime_relocator+0x133>
   1400023ff:	90                   	nop
   140002400:	8b 15 ae 5c 00 00    	mov    0x5cae(%rip),%edx        # 1400080b4 <maxSections>
   140002406:	85 d2                	test   %edx,%edx
   140002408:	0f 8e 51 fe ff ff    	jle    14000225f <_pei386_runtime_relocator+0x1f>
   14000240e:	48 8b 3d b7 6e 00 00 	mov    0x6eb7(%rip),%rdi        # 1400092cc <__imp_VirtualProtect>
   140002415:	31 db                	xor    %ebx,%ebx
   140002417:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   14000241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002420:	48 8b 05 91 5c 00 00 	mov    0x5c91(%rip),%rax        # 1400080b8 <the_secs>
   140002427:	48 01 d8             	add    %rbx,%rax
   14000242a:	44 8b 00             	mov    (%rax),%r8d
   14000242d:	45 85 c0             	test   %r8d,%r8d
   140002430:	74 0d                	je     14000243f <_pei386_runtime_relocator+0x1ff>
   140002432:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140002436:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000243a:	4d 89 e1             	mov    %r12,%r9
   14000243d:	ff d7                	call   *%rdi
   14000243f:	83 c6 01             	add    $0x1,%esi
   140002442:	48 83 c3 28          	add    $0x28,%rbx
   140002446:	3b 35 68 5c 00 00    	cmp    0x5c68(%rip),%esi        # 1400080b4 <maxSections>
   14000244c:	7c d2                	jl     140002420 <_pei386_runtime_relocator+0x1e0>
   14000244e:	e9 0c fe ff ff       	jmp    14000225f <_pei386_runtime_relocator+0x1f>
   140002453:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002458:	85 d2                	test   %edx,%edx
   14000245a:	0f 85 a8 00 00 00    	jne    140002508 <_pei386_runtime_relocator+0x2c8>
   140002460:	8b 43 04             	mov    0x4(%rbx),%eax
   140002463:	89 c2                	mov    %eax,%edx
   140002465:	0b 53 08             	or     0x8(%rbx),%edx
   140002468:	0f 85 74 fe ff ff    	jne    1400022e2 <_pei386_runtime_relocator+0xa2>
   14000246e:	48 83 c3 0c          	add    $0xc,%rbx
   140002472:	e9 5e fe ff ff       	jmp    1400022d5 <_pei386_runtime_relocator+0x95>
   140002477:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000247e:	00 00 
   140002480:	83 fa 40             	cmp    $0x40,%edx
   140002483:	0f 85 bf 00 00 00    	jne    140002548 <_pei386_runtime_relocator+0x308>
   140002489:	49 8b 06             	mov    (%r14),%rax
   14000248c:	48 29 c8             	sub    %rcx,%rax
   14000248f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002496:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000249a:	75 09                	jne    1400024a5 <_pei386_runtime_relocator+0x265>
   14000249c:	4d 85 ed             	test   %r13,%r13
   14000249f:	0f 89 af 00 00 00    	jns    140002554 <_pei386_runtime_relocator+0x314>
   1400024a5:	4c 89 f1             	mov    %r14,%rcx
   1400024a8:	e8 23 fc ff ff       	call   1400020d0 <mark_section_writable>
   1400024ad:	4d 89 2e             	mov    %r13,(%r14)
   1400024b0:	e9 b1 fe ff ff       	jmp    140002366 <_pei386_runtime_relocator+0x126>
   1400024b5:	0f 1f 00             	nopl   (%rax)
   1400024b8:	41 8b 06             	mov    (%r14),%eax
   1400024bb:	49 89 c2             	mov    %rax,%r10
   1400024be:	4c 09 e0             	or     %r12,%rax
   1400024c1:	45 85 d2             	test   %r10d,%r10d
   1400024c4:	49 0f 49 c2          	cmovns %r10,%rax
   1400024c8:	48 29 c8             	sub    %rcx,%rax
   1400024cb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400024d2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400024d6:	75 19                	jne    1400024f1 <_pei386_runtime_relocator+0x2b1>
   1400024d8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   1400024df:	ff ff ff 
   1400024e2:	49 39 c5             	cmp    %rax,%r13
   1400024e5:	7e 6d                	jle    140002554 <_pei386_runtime_relocator+0x314>
   1400024e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400024ec:	49 39 c5             	cmp    %rax,%r13
   1400024ef:	7f 63                	jg     140002554 <_pei386_runtime_relocator+0x314>
   1400024f1:	4c 89 f1             	mov    %r14,%rcx
   1400024f4:	e8 d7 fb ff ff       	call   1400020d0 <mark_section_writable>
   1400024f9:	45 89 2e             	mov    %r13d,(%r14)
   1400024fc:	e9 65 fe ff ff       	jmp    140002366 <_pei386_runtime_relocator+0x126>
   140002501:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002508:	48 39 fb             	cmp    %rdi,%rbx
   14000250b:	0f 83 4e fd ff ff    	jae    14000225f <_pei386_runtime_relocator+0x1f>
   140002511:	4c 8b 35 18 2f 00 00 	mov    0x2f18(%rip),%r14        # 140005430 <.refptr.__image_base__>
   140002518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000251f:	00 
   140002520:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002524:	44 8b 2b             	mov    (%rbx),%r13d
   140002527:	48 83 c3 08          	add    $0x8,%rbx
   14000252b:	4d 01 f4             	add    %r14,%r12
   14000252e:	45 03 2c 24          	add    (%r12),%r13d
   140002532:	4c 89 e1             	mov    %r12,%rcx
   140002535:	e8 96 fb ff ff       	call   1400020d0 <mark_section_writable>
   14000253a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000253e:	48 39 fb             	cmp    %rdi,%rbx
   140002541:	72 dd                	jb     140002520 <_pei386_runtime_relocator+0x2e0>
   140002543:	e9 b8 fe ff ff       	jmp    140002400 <_pei386_runtime_relocator+0x1c0>
   140002548:	48 8d 0d 89 2d 00 00 	lea    0x2d89(%rip),%rcx        # 1400052d8 <.rdata+0xd8>
   14000254f:	e8 0c fb ff ff       	call   140002060 <__report_error>
   140002554:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002559:	4d 89 f0             	mov    %r14,%r8
   14000255c:	48 8d 0d a5 2d 00 00 	lea    0x2da5(%rip),%rcx        # 140005308 <.rdata+0x108>
   140002563:	e8 f8 fa ff ff       	call   140002060 <__report_error>
   140002568:	48 8d 0d 31 2d 00 00 	lea    0x2d31(%rip),%rcx        # 1400052a0 <.rdata+0xa0>
   14000256f:	e8 ec fa ff ff       	call   140002060 <__report_error>
   140002574:	90                   	nop
   140002575:	90                   	nop
   140002576:	90                   	nop
   140002577:	90                   	nop
   140002578:	90                   	nop
   140002579:	90                   	nop
   14000257a:	90                   	nop
   14000257b:	90                   	nop
   14000257c:	90                   	nop
   14000257d:	90                   	nop
   14000257e:	90                   	nop
   14000257f:	90                   	nop

0000000140002580 <__mingw_raise_matherr>:
   140002580:	48 83 ec 58          	sub    $0x58,%rsp
   140002584:	48 8b 05 35 5b 00 00 	mov    0x5b35(%rip),%rax        # 1400080c0 <stUserMathErr>
   14000258b:	48 85 c0             	test   %rax,%rax
   14000258e:	74 2c                	je     1400025bc <__mingw_raise_matherr+0x3c>
   140002590:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002597:	00 00 
   140002599:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000259d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400025a2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400025a7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   1400025ad:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   1400025b3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400025b9:	ff d0                	call   *%rax
   1400025bb:	90                   	nop
   1400025bc:	48 83 c4 58          	add    $0x58,%rsp
   1400025c0:	c3                   	ret    
   1400025c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400025c8:	00 00 00 00 
   1400025cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400025d0 <__mingw_setusermatherr>:
   1400025d0:	48 89 0d e9 5a 00 00 	mov    %rcx,0x5ae9(%rip)        # 1400080c0 <stUserMathErr>
   1400025d7:	e9 14 09 00 00       	jmp    140002ef0 <__setusermatherr>
   1400025dc:	90                   	nop
   1400025dd:	90                   	nop
   1400025de:	90                   	nop
   1400025df:	90                   	nop

00000001400025e0 <_gnu_exception_handler>:
   1400025e0:	41 54                	push   %r12
   1400025e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400025e6:	48 8b 11             	mov    (%rcx),%rdx
   1400025e9:	8b 02                	mov    (%rdx),%eax
   1400025eb:	49 89 cc             	mov    %rcx,%r12
   1400025ee:	89 c1                	mov    %eax,%ecx
   1400025f0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400025f6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400025fc:	0f 84 be 00 00 00    	je     1400026c0 <_gnu_exception_handler+0xe0>
   140002602:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002607:	0f 87 9a 00 00 00    	ja     1400026a7 <_gnu_exception_handler+0xc7>
   14000260d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002612:	76 44                	jbe    140002658 <_gnu_exception_handler+0x78>
   140002614:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002619:	83 f8 09             	cmp    $0x9,%eax
   14000261c:	77 2a                	ja     140002648 <_gnu_exception_handler+0x68>
   14000261e:	48 8d 15 3b 2d 00 00 	lea    0x2d3b(%rip),%rdx        # 140005360 <.rdata>
   140002625:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002629:	48 01 d0             	add    %rdx,%rax
   14000262c:	ff e0                	jmp    *%rax
   14000262e:	66 90                	xchg   %ax,%ax
   140002630:	ba 01 00 00 00       	mov    $0x1,%edx
   140002635:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000263a:	e8 21 09 00 00       	call   140002f60 <signal>
   14000263f:	e8 0c fa ff ff       	call   140002050 <_fpreset>
   140002644:	0f 1f 40 00          	nopl   0x0(%rax)
   140002648:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000264d:	48 83 c4 20          	add    $0x20,%rsp
   140002651:	41 5c                	pop    %r12
   140002653:	c3                   	ret    
   140002654:	0f 1f 40 00          	nopl   0x0(%rax)
   140002658:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000265d:	0f 84 dd 00 00 00    	je     140002740 <_gnu_exception_handler+0x160>
   140002663:	76 3b                	jbe    1400026a0 <_gnu_exception_handler+0xc0>
   140002665:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000266a:	74 dc                	je     140002648 <_gnu_exception_handler+0x68>
   14000266c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002671:	75 34                	jne    1400026a7 <_gnu_exception_handler+0xc7>
   140002673:	31 d2                	xor    %edx,%edx
   140002675:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000267a:	e8 e1 08 00 00       	call   140002f60 <signal>
   14000267f:	48 83 f8 01          	cmp    $0x1,%rax
   140002683:	0f 84 e3 00 00 00    	je     14000276c <_gnu_exception_handler+0x18c>
   140002689:	48 85 c0             	test   %rax,%rax
   14000268c:	74 19                	je     1400026a7 <_gnu_exception_handler+0xc7>
   14000268e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002693:	ff d0                	call   *%rax
   140002695:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000269a:	eb b1                	jmp    14000264d <_gnu_exception_handler+0x6d>
   14000269c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026a0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400026a5:	74 a1                	je     140002648 <_gnu_exception_handler+0x68>
   1400026a7:	48 8b 05 32 5a 00 00 	mov    0x5a32(%rip),%rax        # 1400080e0 <__mingw_oldexcpt_handler>
   1400026ae:	48 85 c0             	test   %rax,%rax
   1400026b1:	74 1d                	je     1400026d0 <_gnu_exception_handler+0xf0>
   1400026b3:	4c 89 e1             	mov    %r12,%rcx
   1400026b6:	48 83 c4 20          	add    $0x20,%rsp
   1400026ba:	41 5c                	pop    %r12
   1400026bc:	48 ff e0             	rex.W jmp *%rax
   1400026bf:	90                   	nop
   1400026c0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400026c4:	0f 85 38 ff ff ff    	jne    140002602 <_gnu_exception_handler+0x22>
   1400026ca:	e9 79 ff ff ff       	jmp    140002648 <_gnu_exception_handler+0x68>
   1400026cf:	90                   	nop
   1400026d0:	31 c0                	xor    %eax,%eax
   1400026d2:	48 83 c4 20          	add    $0x20,%rsp
   1400026d6:	41 5c                	pop    %r12
   1400026d8:	c3                   	ret    
   1400026d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026e0:	31 d2                	xor    %edx,%edx
   1400026e2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400026e7:	e8 74 08 00 00       	call   140002f60 <signal>
   1400026ec:	48 83 f8 01          	cmp    $0x1,%rax
   1400026f0:	0f 84 3a ff ff ff    	je     140002630 <_gnu_exception_handler+0x50>
   1400026f6:	48 85 c0             	test   %rax,%rax
   1400026f9:	74 ac                	je     1400026a7 <_gnu_exception_handler+0xc7>
   1400026fb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002700:	ff d0                	call   *%rax
   140002702:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002707:	e9 41 ff ff ff       	jmp    14000264d <_gnu_exception_handler+0x6d>
   14000270c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002710:	31 d2                	xor    %edx,%edx
   140002712:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002717:	e8 44 08 00 00       	call   140002f60 <signal>
   14000271c:	48 83 f8 01          	cmp    $0x1,%rax
   140002720:	75 d4                	jne    1400026f6 <_gnu_exception_handler+0x116>
   140002722:	ba 01 00 00 00       	mov    $0x1,%edx
   140002727:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000272c:	e8 2f 08 00 00       	call   140002f60 <signal>
   140002731:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002736:	e9 12 ff ff ff       	jmp    14000264d <_gnu_exception_handler+0x6d>
   14000273b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002740:	31 d2                	xor    %edx,%edx
   140002742:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002747:	e8 14 08 00 00       	call   140002f60 <signal>
   14000274c:	48 83 f8 01          	cmp    $0x1,%rax
   140002750:	74 31                	je     140002783 <_gnu_exception_handler+0x1a3>
   140002752:	48 85 c0             	test   %rax,%rax
   140002755:	0f 84 4c ff ff ff    	je     1400026a7 <_gnu_exception_handler+0xc7>
   14000275b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002760:	ff d0                	call   *%rax
   140002762:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002767:	e9 e1 fe ff ff       	jmp    14000264d <_gnu_exception_handler+0x6d>
   14000276c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002771:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002776:	e8 e5 07 00 00       	call   140002f60 <signal>
   14000277b:	83 c8 ff             	or     $0xffffffff,%eax
   14000277e:	e9 ca fe ff ff       	jmp    14000264d <_gnu_exception_handler+0x6d>
   140002783:	ba 01 00 00 00       	mov    $0x1,%edx
   140002788:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000278d:	e8 ce 07 00 00       	call   140002f60 <signal>
   140002792:	83 c8 ff             	or     $0xffffffff,%eax
   140002795:	e9 b3 fe ff ff       	jmp    14000264d <_gnu_exception_handler+0x6d>
   14000279a:	90                   	nop
   14000279b:	90                   	nop
   14000279c:	90                   	nop
   14000279d:	90                   	nop
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <__mingwthr_run_key_dtors.part.0>:
   1400027a0:	41 55                	push   %r13
   1400027a2:	41 54                	push   %r12
   1400027a4:	57                   	push   %rdi
   1400027a5:	56                   	push   %rsi
   1400027a6:	53                   	push   %rbx
   1400027a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400027ab:	4c 8d 2d 6e 59 00 00 	lea    0x596e(%rip),%r13        # 140008120 <__mingwthr_cs>
   1400027b2:	4c 89 e9             	mov    %r13,%rcx
   1400027b5:	ff 15 d1 6a 00 00    	call   *0x6ad1(%rip)        # 14000928c <__imp_EnterCriticalSection>
   1400027bb:	48 8b 1d 3e 59 00 00 	mov    0x593e(%rip),%rbx        # 140008100 <key_dtor_list>
   1400027c2:	48 85 db             	test   %rbx,%rbx
   1400027c5:	74 35                	je     1400027fc <__mingwthr_run_key_dtors.part.0+0x5c>
   1400027c7:	48 8b 3d f6 6a 00 00 	mov    0x6af6(%rip),%rdi        # 1400092c4 <__imp_TlsGetValue>
   1400027ce:	48 8b 35 bf 6a 00 00 	mov    0x6abf(%rip),%rsi        # 140009294 <__imp_GetLastError>
   1400027d5:	0f 1f 00             	nopl   (%rax)
   1400027d8:	8b 0b                	mov    (%rbx),%ecx
   1400027da:	ff d7                	call   *%rdi
   1400027dc:	49 89 c4             	mov    %rax,%r12
   1400027df:	ff d6                	call   *%rsi
   1400027e1:	85 c0                	test   %eax,%eax
   1400027e3:	75 0e                	jne    1400027f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400027e5:	4d 85 e4             	test   %r12,%r12
   1400027e8:	74 09                	je     1400027f3 <__mingwthr_run_key_dtors.part.0+0x53>
   1400027ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400027ee:	4c 89 e1             	mov    %r12,%rcx
   1400027f1:	ff d0                	call   *%rax
   1400027f3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400027f7:	48 85 db             	test   %rbx,%rbx
   1400027fa:	75 dc                	jne    1400027d8 <__mingwthr_run_key_dtors.part.0+0x38>
   1400027fc:	4c 89 e9             	mov    %r13,%rcx
   1400027ff:	48 83 c4 20          	add    $0x20,%rsp
   140002803:	5b                   	pop    %rbx
   140002804:	5e                   	pop    %rsi
   140002805:	5f                   	pop    %rdi
   140002806:	41 5c                	pop    %r12
   140002808:	41 5d                	pop    %r13
   14000280a:	48 ff 25 9b 6a 00 00 	rex.W jmp *0x6a9b(%rip)        # 1400092ac <__imp_LeaveCriticalSection>
   140002811:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002818:	00 00 00 00 
   14000281c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002820 <___w64_mingwthr_add_key_dtor>:
   140002820:	41 54                	push   %r12
   140002822:	57                   	push   %rdi
   140002823:	56                   	push   %rsi
   140002824:	53                   	push   %rbx
   140002825:	48 83 ec 28          	sub    $0x28,%rsp
   140002829:	8b 05 d9 58 00 00    	mov    0x58d9(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   14000282f:	89 cf                	mov    %ecx,%edi
   140002831:	48 89 d6             	mov    %rdx,%rsi
   140002834:	85 c0                	test   %eax,%eax
   140002836:	75 10                	jne    140002848 <___w64_mingwthr_add_key_dtor+0x28>
   140002838:	48 83 c4 28          	add    $0x28,%rsp
   14000283c:	5b                   	pop    %rbx
   14000283d:	5e                   	pop    %rsi
   14000283e:	5f                   	pop    %rdi
   14000283f:	41 5c                	pop    %r12
   140002841:	c3                   	ret    
   140002842:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002848:	ba 18 00 00 00       	mov    $0x18,%edx
   14000284d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002852:	e8 d1 06 00 00       	call   140002f28 <calloc>
   140002857:	48 89 c3             	mov    %rax,%rbx
   14000285a:	48 85 c0             	test   %rax,%rax
   14000285d:	74 3d                	je     14000289c <___w64_mingwthr_add_key_dtor+0x7c>
   14000285f:	4c 8d 25 ba 58 00 00 	lea    0x58ba(%rip),%r12        # 140008120 <__mingwthr_cs>
   140002866:	89 38                	mov    %edi,(%rax)
   140002868:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000286c:	4c 89 e1             	mov    %r12,%rcx
   14000286f:	ff 15 17 6a 00 00    	call   *0x6a17(%rip)        # 14000928c <__imp_EnterCriticalSection>
   140002875:	48 8b 05 84 58 00 00 	mov    0x5884(%rip),%rax        # 140008100 <key_dtor_list>
   14000287c:	4c 89 e1             	mov    %r12,%rcx
   14000287f:	48 89 1d 7a 58 00 00 	mov    %rbx,0x587a(%rip)        # 140008100 <key_dtor_list>
   140002886:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000288a:	ff 15 1c 6a 00 00    	call   *0x6a1c(%rip)        # 1400092ac <__imp_LeaveCriticalSection>
   140002890:	31 c0                	xor    %eax,%eax
   140002892:	48 83 c4 28          	add    $0x28,%rsp
   140002896:	5b                   	pop    %rbx
   140002897:	5e                   	pop    %rsi
   140002898:	5f                   	pop    %rdi
   140002899:	41 5c                	pop    %r12
   14000289b:	c3                   	ret    
   14000289c:	83 c8 ff             	or     $0xffffffff,%eax
   14000289f:	eb 97                	jmp    140002838 <___w64_mingwthr_add_key_dtor+0x18>
   1400028a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400028a8:	00 00 00 00 
   1400028ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400028b0 <___w64_mingwthr_remove_key_dtor>:
   1400028b0:	41 54                	push   %r12
   1400028b2:	53                   	push   %rbx
   1400028b3:	48 83 ec 28          	sub    $0x28,%rsp
   1400028b7:	8b 05 4b 58 00 00    	mov    0x584b(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400028bd:	89 cb                	mov    %ecx,%ebx
   1400028bf:	85 c0                	test   %eax,%eax
   1400028c1:	75 0d                	jne    1400028d0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400028c3:	31 c0                	xor    %eax,%eax
   1400028c5:	48 83 c4 28          	add    $0x28,%rsp
   1400028c9:	5b                   	pop    %rbx
   1400028ca:	41 5c                	pop    %r12
   1400028cc:	c3                   	ret    
   1400028cd:	0f 1f 00             	nopl   (%rax)
   1400028d0:	4c 8d 25 49 58 00 00 	lea    0x5849(%rip),%r12        # 140008120 <__mingwthr_cs>
   1400028d7:	4c 89 e1             	mov    %r12,%rcx
   1400028da:	ff 15 ac 69 00 00    	call   *0x69ac(%rip)        # 14000928c <__imp_EnterCriticalSection>
   1400028e0:	48 8b 0d 19 58 00 00 	mov    0x5819(%rip),%rcx        # 140008100 <key_dtor_list>
   1400028e7:	48 85 c9             	test   %rcx,%rcx
   1400028ea:	74 27                	je     140002913 <___w64_mingwthr_remove_key_dtor+0x63>
   1400028ec:	31 d2                	xor    %edx,%edx
   1400028ee:	eb 0b                	jmp    1400028fb <___w64_mingwthr_remove_key_dtor+0x4b>
   1400028f0:	48 89 ca             	mov    %rcx,%rdx
   1400028f3:	48 85 c0             	test   %rax,%rax
   1400028f6:	74 1b                	je     140002913 <___w64_mingwthr_remove_key_dtor+0x63>
   1400028f8:	48 89 c1             	mov    %rax,%rcx
   1400028fb:	8b 01                	mov    (%rcx),%eax
   1400028fd:	39 d8                	cmp    %ebx,%eax
   1400028ff:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002903:	75 eb                	jne    1400028f0 <___w64_mingwthr_remove_key_dtor+0x40>
   140002905:	48 85 d2             	test   %rdx,%rdx
   140002908:	74 26                	je     140002930 <___w64_mingwthr_remove_key_dtor+0x80>
   14000290a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000290e:	e8 2d 06 00 00       	call   140002f40 <free>
   140002913:	4c 89 e1             	mov    %r12,%rcx
   140002916:	ff 15 90 69 00 00    	call   *0x6990(%rip)        # 1400092ac <__imp_LeaveCriticalSection>
   14000291c:	31 c0                	xor    %eax,%eax
   14000291e:	48 83 c4 28          	add    $0x28,%rsp
   140002922:	5b                   	pop    %rbx
   140002923:	41 5c                	pop    %r12
   140002925:	c3                   	ret    
   140002926:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000292d:	00 00 00 
   140002930:	48 89 05 c9 57 00 00 	mov    %rax,0x57c9(%rip)        # 140008100 <key_dtor_list>
   140002937:	eb d5                	jmp    14000290e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002939:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002940 <__mingw_TLScallback>:
   140002940:	53                   	push   %rbx
   140002941:	48 83 ec 20          	sub    $0x20,%rsp
   140002945:	83 fa 02             	cmp    $0x2,%edx
   140002948:	74 46                	je     140002990 <__mingw_TLScallback+0x50>
   14000294a:	77 2c                	ja     140002978 <__mingw_TLScallback+0x38>
   14000294c:	85 d2                	test   %edx,%edx
   14000294e:	74 50                	je     1400029a0 <__mingw_TLScallback+0x60>
   140002950:	8b 05 b2 57 00 00    	mov    0x57b2(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002956:	85 c0                	test   %eax,%eax
   140002958:	0f 84 b2 00 00 00    	je     140002a10 <__mingw_TLScallback+0xd0>
   14000295e:	c7 05 a0 57 00 00 01 	movl   $0x1,0x57a0(%rip)        # 140008108 <__mingwthr_cs_init>
   140002965:	00 00 00 
   140002968:	b8 01 00 00 00       	mov    $0x1,%eax
   14000296d:	48 83 c4 20          	add    $0x20,%rsp
   140002971:	5b                   	pop    %rbx
   140002972:	c3                   	ret    
   140002973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002978:	83 fa 03             	cmp    $0x3,%edx
   14000297b:	75 eb                	jne    140002968 <__mingw_TLScallback+0x28>
   14000297d:	8b 05 85 57 00 00    	mov    0x5785(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002983:	85 c0                	test   %eax,%eax
   140002985:	74 e1                	je     140002968 <__mingw_TLScallback+0x28>
   140002987:	e8 14 fe ff ff       	call   1400027a0 <__mingwthr_run_key_dtors.part.0>
   14000298c:	eb da                	jmp    140002968 <__mingw_TLScallback+0x28>
   14000298e:	66 90                	xchg   %ax,%ax
   140002990:	e8 bb f6 ff ff       	call   140002050 <_fpreset>
   140002995:	b8 01 00 00 00       	mov    $0x1,%eax
   14000299a:	48 83 c4 20          	add    $0x20,%rsp
   14000299e:	5b                   	pop    %rbx
   14000299f:	c3                   	ret    
   1400029a0:	8b 05 62 57 00 00    	mov    0x5762(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400029a6:	85 c0                	test   %eax,%eax
   1400029a8:	75 56                	jne    140002a00 <__mingw_TLScallback+0xc0>
   1400029aa:	8b 05 58 57 00 00    	mov    0x5758(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   1400029b0:	83 f8 01             	cmp    $0x1,%eax
   1400029b3:	75 b3                	jne    140002968 <__mingw_TLScallback+0x28>
   1400029b5:	48 8b 1d 44 57 00 00 	mov    0x5744(%rip),%rbx        # 140008100 <key_dtor_list>
   1400029bc:	48 85 db             	test   %rbx,%rbx
   1400029bf:	74 18                	je     1400029d9 <__mingw_TLScallback+0x99>
   1400029c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400029c8:	48 89 d9             	mov    %rbx,%rcx
   1400029cb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400029cf:	e8 6c 05 00 00       	call   140002f40 <free>
   1400029d4:	48 85 db             	test   %rbx,%rbx
   1400029d7:	75 ef                	jne    1400029c8 <__mingw_TLScallback+0x88>
   1400029d9:	48 8d 0d 40 57 00 00 	lea    0x5740(%rip),%rcx        # 140008120 <__mingwthr_cs>
   1400029e0:	48 c7 05 15 57 00 00 	movq   $0x0,0x5715(%rip)        # 140008100 <key_dtor_list>
   1400029e7:	00 00 00 00 
   1400029eb:	c7 05 13 57 00 00 00 	movl   $0x0,0x5713(%rip)        # 140008108 <__mingwthr_cs_init>
   1400029f2:	00 00 00 
   1400029f5:	ff 15 89 68 00 00    	call   *0x6889(%rip)        # 140009284 <__IAT_start__>
   1400029fb:	e9 68 ff ff ff       	jmp    140002968 <__mingw_TLScallback+0x28>
   140002a00:	e8 9b fd ff ff       	call   1400027a0 <__mingwthr_run_key_dtors.part.0>
   140002a05:	eb a3                	jmp    1400029aa <__mingw_TLScallback+0x6a>
   140002a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002a0e:	00 00 
   140002a10:	48 8d 0d 09 57 00 00 	lea    0x5709(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002a17:	ff 15 87 68 00 00    	call   *0x6887(%rip)        # 1400092a4 <__imp_InitializeCriticalSection>
   140002a1d:	e9 3c ff ff ff       	jmp    14000295e <__mingw_TLScallback+0x1e>
   140002a22:	90                   	nop
   140002a23:	90                   	nop
   140002a24:	90                   	nop
   140002a25:	90                   	nop
   140002a26:	90                   	nop
   140002a27:	90                   	nop
   140002a28:	90                   	nop
   140002a29:	90                   	nop
   140002a2a:	90                   	nop
   140002a2b:	90                   	nop
   140002a2c:	90                   	nop
   140002a2d:	90                   	nop
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <_ValidateImageBase>:
   140002a30:	31 c0                	xor    %eax,%eax
   140002a32:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002a37:	75 0f                	jne    140002a48 <_ValidateImageBase+0x18>
   140002a39:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002a3d:	48 01 d1             	add    %rdx,%rcx
   140002a40:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002a46:	74 08                	je     140002a50 <_ValidateImageBase+0x20>
   140002a48:	c3                   	ret    
   140002a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002a50:	31 c0                	xor    %eax,%eax
   140002a52:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002a58:	0f 94 c0             	sete   %al
   140002a5b:	c3                   	ret    
   140002a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002a60 <_FindPESection>:
   140002a60:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002a64:	48 01 c1             	add    %rax,%rcx
   140002a67:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002a6b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002a70:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002a74:	85 c9                	test   %ecx,%ecx
   140002a76:	74 2d                	je     140002aa5 <_FindPESection+0x45>
   140002a78:	83 e9 01             	sub    $0x1,%ecx
   140002a7b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002a7f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002a84:	0f 1f 40 00          	nopl   0x0(%rax)
   140002a88:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002a8c:	4c 89 c1             	mov    %r8,%rcx
   140002a8f:	49 39 d0             	cmp    %rdx,%r8
   140002a92:	77 08                	ja     140002a9c <_FindPESection+0x3c>
   140002a94:	03 48 08             	add    0x8(%rax),%ecx
   140002a97:	48 39 d1             	cmp    %rdx,%rcx
   140002a9a:	77 0b                	ja     140002aa7 <_FindPESection+0x47>
   140002a9c:	48 83 c0 28          	add    $0x28,%rax
   140002aa0:	4c 39 c8             	cmp    %r9,%rax
   140002aa3:	75 e3                	jne    140002a88 <_FindPESection+0x28>
   140002aa5:	31 c0                	xor    %eax,%eax
   140002aa7:	c3                   	ret    
   140002aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002aaf:	00 

0000000140002ab0 <_FindPESectionByName>:
   140002ab0:	41 54                	push   %r12
   140002ab2:	56                   	push   %rsi
   140002ab3:	53                   	push   %rbx
   140002ab4:	48 83 ec 20          	sub    $0x20,%rsp
   140002ab8:	48 89 cb             	mov    %rcx,%rbx
   140002abb:	e8 a8 04 00 00       	call   140002f68 <strlen>
   140002ac0:	48 83 f8 08          	cmp    $0x8,%rax
   140002ac4:	77 7a                	ja     140002b40 <_FindPESectionByName+0x90>
   140002ac6:	48 8b 15 63 29 00 00 	mov    0x2963(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002acd:	45 31 e4             	xor    %r12d,%r12d
   140002ad0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002ad5:	75 57                	jne    140002b2e <_FindPESectionByName+0x7e>
   140002ad7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002adb:	48 01 d0             	add    %rdx,%rax
   140002ade:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002ae4:	75 48                	jne    140002b2e <_FindPESectionByName+0x7e>
   140002ae6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002aec:	75 40                	jne    140002b2e <_FindPESectionByName+0x7e>
   140002aee:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002af2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002af7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140002afb:	85 c0                	test   %eax,%eax
   140002afd:	74 41                	je     140002b40 <_FindPESectionByName+0x90>
   140002aff:	83 e8 01             	sub    $0x1,%eax
   140002b02:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002b06:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   140002b0b:	eb 0c                	jmp    140002b19 <_FindPESectionByName+0x69>
   140002b0d:	0f 1f 00             	nopl   (%rax)
   140002b10:	49 83 c4 28          	add    $0x28,%r12
   140002b14:	49 39 f4             	cmp    %rsi,%r12
   140002b17:	74 27                	je     140002b40 <_FindPESectionByName+0x90>
   140002b19:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002b1f:	48 89 da             	mov    %rbx,%rdx
   140002b22:	4c 89 e1             	mov    %r12,%rcx
   140002b25:	e8 46 04 00 00       	call   140002f70 <strncmp>
   140002b2a:	85 c0                	test   %eax,%eax
   140002b2c:	75 e2                	jne    140002b10 <_FindPESectionByName+0x60>
   140002b2e:	4c 89 e0             	mov    %r12,%rax
   140002b31:	48 83 c4 20          	add    $0x20,%rsp
   140002b35:	5b                   	pop    %rbx
   140002b36:	5e                   	pop    %rsi
   140002b37:	41 5c                	pop    %r12
   140002b39:	c3                   	ret    
   140002b3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002b40:	45 31 e4             	xor    %r12d,%r12d
   140002b43:	4c 89 e0             	mov    %r12,%rax
   140002b46:	48 83 c4 20          	add    $0x20,%rsp
   140002b4a:	5b                   	pop    %rbx
   140002b4b:	5e                   	pop    %rsi
   140002b4c:	41 5c                	pop    %r12
   140002b4e:	c3                   	ret    
   140002b4f:	90                   	nop

0000000140002b50 <__mingw_GetSectionForAddress>:
   140002b50:	48 8b 15 d9 28 00 00 	mov    0x28d9(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002b57:	31 c0                	xor    %eax,%eax
   140002b59:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002b5e:	75 10                	jne    140002b70 <__mingw_GetSectionForAddress+0x20>
   140002b60:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002b64:	49 01 d0             	add    %rdx,%r8
   140002b67:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002b6e:	74 08                	je     140002b78 <__mingw_GetSectionForAddress+0x28>
   140002b70:	c3                   	ret    
   140002b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002b78:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002b7f:	75 ef                	jne    140002b70 <__mingw_GetSectionForAddress+0x20>
   140002b81:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002b86:	48 29 d1             	sub    %rdx,%rcx
   140002b89:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002b8e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002b93:	85 d2                	test   %edx,%edx
   140002b95:	74 2e                	je     140002bc5 <__mingw_GetSectionForAddress+0x75>
   140002b97:	83 ea 01             	sub    $0x1,%edx
   140002b9a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002b9e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002ba3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ba8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002bac:	4c 89 c2             	mov    %r8,%rdx
   140002baf:	4c 39 c1             	cmp    %r8,%rcx
   140002bb2:	72 08                	jb     140002bbc <__mingw_GetSectionForAddress+0x6c>
   140002bb4:	03 50 08             	add    0x8(%rax),%edx
   140002bb7:	48 39 d1             	cmp    %rdx,%rcx
   140002bba:	72 b4                	jb     140002b70 <__mingw_GetSectionForAddress+0x20>
   140002bbc:	48 83 c0 28          	add    $0x28,%rax
   140002bc0:	4c 39 c8             	cmp    %r9,%rax
   140002bc3:	75 e3                	jne    140002ba8 <__mingw_GetSectionForAddress+0x58>
   140002bc5:	31 c0                	xor    %eax,%eax
   140002bc7:	c3                   	ret    
   140002bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002bcf:	00 

0000000140002bd0 <__mingw_GetSectionCount>:
   140002bd0:	48 8b 05 59 28 00 00 	mov    0x2859(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140002bd7:	45 31 c0             	xor    %r8d,%r8d
   140002bda:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002bdf:	75 0f                	jne    140002bf0 <__mingw_GetSectionCount+0x20>
   140002be1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002be5:	48 01 d0             	add    %rdx,%rax
   140002be8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002bee:	74 08                	je     140002bf8 <__mingw_GetSectionCount+0x28>
   140002bf0:	44 89 c0             	mov    %r8d,%eax
   140002bf3:	c3                   	ret    
   140002bf4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002bf8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002bfe:	75 f0                	jne    140002bf0 <__mingw_GetSectionCount+0x20>
   140002c00:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002c05:	44 89 c0             	mov    %r8d,%eax
   140002c08:	c3                   	ret    
   140002c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002c10 <_FindPESectionExec>:
   140002c10:	4c 8b 05 19 28 00 00 	mov    0x2819(%rip),%r8        # 140005430 <.refptr.__image_base__>
   140002c17:	31 c0                	xor    %eax,%eax
   140002c19:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002c1f:	75 0f                	jne    140002c30 <_FindPESectionExec+0x20>
   140002c21:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002c25:	4c 01 c2             	add    %r8,%rdx
   140002c28:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002c2e:	74 08                	je     140002c38 <_FindPESectionExec+0x28>
   140002c30:	c3                   	ret    
   140002c31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002c38:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002c3e:	75 f0                	jne    140002c30 <_FindPESectionExec+0x20>
   140002c40:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002c44:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002c49:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   140002c4d:	85 d2                	test   %edx,%edx
   140002c4f:	74 27                	je     140002c78 <_FindPESectionExec+0x68>
   140002c51:	83 ea 01             	sub    $0x1,%edx
   140002c54:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002c58:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002c5d:	0f 1f 00             	nopl   (%rax)
   140002c60:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002c64:	74 09                	je     140002c6f <_FindPESectionExec+0x5f>
   140002c66:	48 85 c9             	test   %rcx,%rcx
   140002c69:	74 c5                	je     140002c30 <_FindPESectionExec+0x20>
   140002c6b:	48 83 e9 01          	sub    $0x1,%rcx
   140002c6f:	48 83 c0 28          	add    $0x28,%rax
   140002c73:	48 39 d0             	cmp    %rdx,%rax
   140002c76:	75 e8                	jne    140002c60 <_FindPESectionExec+0x50>
   140002c78:	31 c0                	xor    %eax,%eax
   140002c7a:	c3                   	ret    
   140002c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002c80 <_GetPEImageBase>:
   140002c80:	48 8b 05 a9 27 00 00 	mov    0x27a9(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140002c87:	45 31 c0             	xor    %r8d,%r8d
   140002c8a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002c8f:	75 0f                	jne    140002ca0 <_GetPEImageBase+0x20>
   140002c91:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002c95:	48 01 c2             	add    %rax,%rdx
   140002c98:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002c9e:	74 08                	je     140002ca8 <_GetPEImageBase+0x28>
   140002ca0:	4c 89 c0             	mov    %r8,%rax
   140002ca3:	c3                   	ret    
   140002ca4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ca8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002cae:	4c 0f 44 c0          	cmove  %rax,%r8
   140002cb2:	4c 89 c0             	mov    %r8,%rax
   140002cb5:	c3                   	ret    
   140002cb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002cbd:	00 00 00 

0000000140002cc0 <_IsNonwritableInCurrentImage>:
   140002cc0:	48 8b 15 69 27 00 00 	mov    0x2769(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002cc7:	31 c0                	xor    %eax,%eax
   140002cc9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002cce:	75 10                	jne    140002ce0 <_IsNonwritableInCurrentImage+0x20>
   140002cd0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002cd4:	49 01 d0             	add    %rdx,%r8
   140002cd7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002cde:	74 08                	je     140002ce8 <_IsNonwritableInCurrentImage+0x28>
   140002ce0:	c3                   	ret    
   140002ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ce8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002cef:	75 ef                	jne    140002ce0 <_IsNonwritableInCurrentImage+0x20>
   140002cf1:	48 29 d1             	sub    %rdx,%rcx
   140002cf4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002cf9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002cfe:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002d03:	45 85 c0             	test   %r8d,%r8d
   140002d06:	74 d8                	je     140002ce0 <_IsNonwritableInCurrentImage+0x20>
   140002d08:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   140002d0c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002d10:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002d15:	0f 1f 00             	nopl   (%rax)
   140002d18:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002d1c:	4c 89 c0             	mov    %r8,%rax
   140002d1f:	4c 39 c1             	cmp    %r8,%rcx
   140002d22:	72 08                	jb     140002d2c <_IsNonwritableInCurrentImage+0x6c>
   140002d24:	03 42 08             	add    0x8(%rdx),%eax
   140002d27:	48 39 c1             	cmp    %rax,%rcx
   140002d2a:	72 14                	jb     140002d40 <_IsNonwritableInCurrentImage+0x80>
   140002d2c:	48 83 c2 28          	add    $0x28,%rdx
   140002d30:	4c 39 ca             	cmp    %r9,%rdx
   140002d33:	75 e3                	jne    140002d18 <_IsNonwritableInCurrentImage+0x58>
   140002d35:	31 c0                	xor    %eax,%eax
   140002d37:	c3                   	ret    
   140002d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d3f:	00 
   140002d40:	8b 42 24             	mov    0x24(%rdx),%eax
   140002d43:	f7 d0                	not    %eax
   140002d45:	c1 e8 1f             	shr    $0x1f,%eax
   140002d48:	c3                   	ret    
   140002d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002d50 <__mingw_enum_import_library_names>:
   140002d50:	4c 8b 1d d9 26 00 00 	mov    0x26d9(%rip),%r11        # 140005430 <.refptr.__image_base__>
   140002d57:	45 31 c9             	xor    %r9d,%r9d
   140002d5a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002d60:	75 10                	jne    140002d72 <__mingw_enum_import_library_names+0x22>
   140002d62:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002d66:	4d 01 d8             	add    %r11,%r8
   140002d69:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002d70:	74 0e                	je     140002d80 <__mingw_enum_import_library_names+0x30>
   140002d72:	4c 89 c8             	mov    %r9,%rax
   140002d75:	c3                   	ret    
   140002d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002d7d:	00 00 00 
   140002d80:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002d87:	75 e9                	jne    140002d72 <__mingw_enum_import_library_names+0x22>
   140002d89:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140002d90:	85 c0                	test   %eax,%eax
   140002d92:	74 de                	je     140002d72 <__mingw_enum_import_library_names+0x22>
   140002d94:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002d99:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002d9e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002da3:	45 85 c0             	test   %r8d,%r8d
   140002da6:	74 ca                	je     140002d72 <__mingw_enum_import_library_names+0x22>
   140002da8:	41 83 e8 01          	sub    $0x1,%r8d
   140002dac:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002db0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002db5:	0f 1f 00             	nopl   (%rax)
   140002db8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   140002dbc:	4d 89 c8             	mov    %r9,%r8
   140002dbf:	4c 39 c8             	cmp    %r9,%rax
   140002dc2:	72 09                	jb     140002dcd <__mingw_enum_import_library_names+0x7d>
   140002dc4:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002dc8:	4c 39 c0             	cmp    %r8,%rax
   140002dcb:	72 13                	jb     140002de0 <__mingw_enum_import_library_names+0x90>
   140002dcd:	48 83 c2 28          	add    $0x28,%rdx
   140002dd1:	49 39 d2             	cmp    %rdx,%r10
   140002dd4:	75 e2                	jne    140002db8 <__mingw_enum_import_library_names+0x68>
   140002dd6:	45 31 c9             	xor    %r9d,%r9d
   140002dd9:	4c 89 c8             	mov    %r9,%rax
   140002ddc:	c3                   	ret    
   140002ddd:	0f 1f 00             	nopl   (%rax)
   140002de0:	4c 01 d8             	add    %r11,%rax
   140002de3:	eb 0a                	jmp    140002def <__mingw_enum_import_library_names+0x9f>
   140002de5:	0f 1f 00             	nopl   (%rax)
   140002de8:	83 e9 01             	sub    $0x1,%ecx
   140002deb:	48 83 c0 14          	add    $0x14,%rax
   140002def:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002df3:	45 85 c0             	test   %r8d,%r8d
   140002df6:	75 07                	jne    140002dff <__mingw_enum_import_library_names+0xaf>
   140002df8:	8b 50 0c             	mov    0xc(%rax),%edx
   140002dfb:	85 d2                	test   %edx,%edx
   140002dfd:	74 d7                	je     140002dd6 <__mingw_enum_import_library_names+0x86>
   140002dff:	85 c9                	test   %ecx,%ecx
   140002e01:	7f e5                	jg     140002de8 <__mingw_enum_import_library_names+0x98>
   140002e03:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002e07:	4d 01 d9             	add    %r11,%r9
   140002e0a:	4c 89 c8             	mov    %r9,%rax
   140002e0d:	c3                   	ret    
   140002e0e:	90                   	nop
   140002e0f:	90                   	nop

0000000140002e10 <_Unwind_Resume>:
   140002e10:	ff 25 ae 65 00 00    	jmp    *0x65ae(%rip)        # 1400093c4 <__imp__Unwind_Resume>
   140002e16:	90                   	nop
   140002e17:	90                   	nop
   140002e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e1f:	00 

0000000140002e20 <___chkstk_ms>:
   140002e20:	51                   	push   %rcx
   140002e21:	50                   	push   %rax
   140002e22:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002e28:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140002e2d:	72 19                	jb     140002e48 <___chkstk_ms+0x28>
   140002e2f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002e36:	48 83 09 00          	orq    $0x0,(%rcx)
   140002e3a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002e40:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002e46:	77 e7                	ja     140002e2f <___chkstk_ms+0xf>
   140002e48:	48 29 c1             	sub    %rax,%rcx
   140002e4b:	48 83 09 00          	orq    $0x0,(%rcx)
   140002e4f:	58                   	pop    %rax
   140002e50:	59                   	pop    %rcx
   140002e51:	c3                   	ret    
   140002e52:	90                   	nop
   140002e53:	90                   	nop
   140002e54:	90                   	nop
   140002e55:	90                   	nop
   140002e56:	90                   	nop
   140002e57:	90                   	nop
   140002e58:	90                   	nop
   140002e59:	90                   	nop
   140002e5a:	90                   	nop
   140002e5b:	90                   	nop
   140002e5c:	90                   	nop
   140002e5d:	90                   	nop
   140002e5e:	90                   	nop
   140002e5f:	90                   	nop

0000000140002e60 <__p__fmode>:
   140002e60:	48 8b 05 09 26 00 00 	mov    0x2609(%rip),%rax        # 140005470 <.refptr.__imp__fmode>
   140002e67:	48 8b 00             	mov    (%rax),%rax
   140002e6a:	c3                   	ret    
   140002e6b:	90                   	nop
   140002e6c:	90                   	nop
   140002e6d:	90                   	nop
   140002e6e:	90                   	nop
   140002e6f:	90                   	nop

0000000140002e70 <__p__commode>:
   140002e70:	48 8b 05 e9 25 00 00 	mov    0x25e9(%rip),%rax        # 140005460 <.refptr.__imp__commode>
   140002e77:	48 8b 00             	mov    (%rax),%rax
   140002e7a:	c3                   	ret    
   140002e7b:	90                   	nop
   140002e7c:	90                   	nop
   140002e7d:	90                   	nop
   140002e7e:	90                   	nop
   140002e7f:	90                   	nop

0000000140002e80 <__p__acmdln>:
   140002e80:	48 8b 05 c9 25 00 00 	mov    0x25c9(%rip),%rax        # 140005450 <.refptr.__imp__acmdln>
   140002e87:	48 8b 00             	mov    (%rax),%rax
   140002e8a:	c3                   	ret    
   140002e8b:	90                   	nop
   140002e8c:	90                   	nop
   140002e8d:	90                   	nop
   140002e8e:	90                   	nop
   140002e8f:	90                   	nop

0000000140002e90 <_get_invalid_parameter_handler>:
   140002e90:	48 8b 05 f9 52 00 00 	mov    0x52f9(%rip),%rax        # 140008190 <handler>
   140002e97:	c3                   	ret    
   140002e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e9f:	00 

0000000140002ea0 <_set_invalid_parameter_handler>:
   140002ea0:	48 89 c8             	mov    %rcx,%rax
   140002ea3:	48 87 05 e6 52 00 00 	xchg   %rax,0x52e6(%rip)        # 140008190 <handler>
   140002eaa:	c3                   	ret    
   140002eab:	90                   	nop
   140002eac:	90                   	nop
   140002ead:	90                   	nop
   140002eae:	90                   	nop
   140002eaf:	90                   	nop

0000000140002eb0 <__acrt_iob_func>:
   140002eb0:	53                   	push   %rbx
   140002eb1:	48 83 ec 20          	sub    $0x20,%rsp
   140002eb5:	89 cb                	mov    %ecx,%ebx
   140002eb7:	e8 24 00 00 00       	call   140002ee0 <__iob_func>
   140002ebc:	89 d9                	mov    %ebx,%ecx
   140002ebe:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002ec2:	48 c1 e2 04          	shl    $0x4,%rdx
   140002ec6:	48 01 d0             	add    %rdx,%rax
   140002ec9:	48 83 c4 20          	add    $0x20,%rsp
   140002ecd:	5b                   	pop    %rbx
   140002ece:	c3                   	ret    
   140002ecf:	90                   	nop

0000000140002ed0 <__C_specific_handler>:
   140002ed0:	ff 25 0e 64 00 00    	jmp    *0x640e(%rip)        # 1400092e4 <__imp___C_specific_handler>
   140002ed6:	90                   	nop
   140002ed7:	90                   	nop

0000000140002ed8 <__getmainargs>:
   140002ed8:	ff 25 0e 64 00 00    	jmp    *0x640e(%rip)        # 1400092ec <__imp___getmainargs>
   140002ede:	90                   	nop
   140002edf:	90                   	nop

0000000140002ee0 <__iob_func>:
   140002ee0:	ff 25 16 64 00 00    	jmp    *0x6416(%rip)        # 1400092fc <__imp___iob_func>
   140002ee6:	90                   	nop
   140002ee7:	90                   	nop

0000000140002ee8 <__set_app_type>:
   140002ee8:	ff 25 16 64 00 00    	jmp    *0x6416(%rip)        # 140009304 <__imp___set_app_type>
   140002eee:	90                   	nop
   140002eef:	90                   	nop

0000000140002ef0 <__setusermatherr>:
   140002ef0:	ff 25 16 64 00 00    	jmp    *0x6416(%rip)        # 14000930c <__imp___setusermatherr>
   140002ef6:	90                   	nop
   140002ef7:	90                   	nop

0000000140002ef8 <_amsg_exit>:
   140002ef8:	ff 25 1e 64 00 00    	jmp    *0x641e(%rip)        # 14000931c <__imp__amsg_exit>
   140002efe:	90                   	nop
   140002eff:	90                   	nop

0000000140002f00 <_cexit>:
   140002f00:	ff 25 1e 64 00 00    	jmp    *0x641e(%rip)        # 140009324 <__imp__cexit>
   140002f06:	90                   	nop
   140002f07:	90                   	nop

0000000140002f08 <_errno>:
   140002f08:	ff 25 26 64 00 00    	jmp    *0x6426(%rip)        # 140009334 <__imp__errno>
   140002f0e:	90                   	nop
   140002f0f:	90                   	nop

0000000140002f10 <_initterm>:
   140002f10:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009344 <__imp__initterm>
   140002f16:	90                   	nop
   140002f17:	90                   	nop

0000000140002f18 <_onexit>:
   140002f18:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000934c <__imp__onexit>
   140002f1e:	90                   	nop
   140002f1f:	90                   	nop

0000000140002f20 <abort>:
   140002f20:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009354 <__imp_abort>
   140002f26:	90                   	nop
   140002f27:	90                   	nop

0000000140002f28 <calloc>:
   140002f28:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000935c <__imp_calloc>
   140002f2e:	90                   	nop
   140002f2f:	90                   	nop

0000000140002f30 <exit>:
   140002f30:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009364 <__imp_exit>
   140002f36:	90                   	nop
   140002f37:	90                   	nop

0000000140002f38 <fprintf>:
   140002f38:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000936c <__imp_fprintf>
   140002f3e:	90                   	nop
   140002f3f:	90                   	nop

0000000140002f40 <free>:
   140002f40:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009374 <__imp_free>
   140002f46:	90                   	nop
   140002f47:	90                   	nop

0000000140002f48 <fwrite>:
   140002f48:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000937c <__imp_fwrite>
   140002f4e:	90                   	nop
   140002f4f:	90                   	nop

0000000140002f50 <malloc>:
   140002f50:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009384 <__imp_malloc>
   140002f56:	90                   	nop
   140002f57:	90                   	nop

0000000140002f58 <memcpy>:
   140002f58:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000938c <__imp_memcpy>
   140002f5e:	90                   	nop
   140002f5f:	90                   	nop

0000000140002f60 <signal>:
   140002f60:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 140009394 <__imp_signal>
   140002f66:	90                   	nop
   140002f67:	90                   	nop

0000000140002f68 <strlen>:
   140002f68:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 14000939c <__imp_strlen>
   140002f6e:	90                   	nop
   140002f6f:	90                   	nop

0000000140002f70 <strncmp>:
   140002f70:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 1400093a4 <__imp_strncmp>
   140002f76:	90                   	nop
   140002f77:	90                   	nop

0000000140002f78 <strtol>:
   140002f78:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 1400093ac <__imp_strtol>
   140002f7e:	90                   	nop
   140002f7f:	90                   	nop

0000000140002f80 <vfprintf>:
   140002f80:	ff 25 2e 64 00 00    	jmp    *0x642e(%rip)        # 1400093b4 <__imp_vfprintf>
   140002f86:	90                   	nop
   140002f87:	90                   	nop
   140002f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002f8f:	00 

0000000140002f90 <VirtualQuery>:
   140002f90:	ff 25 3e 63 00 00    	jmp    *0x633e(%rip)        # 1400092d4 <__imp_VirtualQuery>
   140002f96:	90                   	nop
   140002f97:	90                   	nop

0000000140002f98 <VirtualProtect>:
   140002f98:	ff 25 2e 63 00 00    	jmp    *0x632e(%rip)        # 1400092cc <__imp_VirtualProtect>
   140002f9e:	90                   	nop
   140002f9f:	90                   	nop

0000000140002fa0 <TlsGetValue>:
   140002fa0:	ff 25 1e 63 00 00    	jmp    *0x631e(%rip)        # 1400092c4 <__imp_TlsGetValue>
   140002fa6:	90                   	nop
   140002fa7:	90                   	nop

0000000140002fa8 <Sleep>:
   140002fa8:	ff 25 0e 63 00 00    	jmp    *0x630e(%rip)        # 1400092bc <__imp_Sleep>
   140002fae:	90                   	nop
   140002faf:	90                   	nop

0000000140002fb0 <SetUnhandledExceptionFilter>:
   140002fb0:	ff 25 fe 62 00 00    	jmp    *0x62fe(%rip)        # 1400092b4 <__imp_SetUnhandledExceptionFilter>
   140002fb6:	90                   	nop
   140002fb7:	90                   	nop

0000000140002fb8 <LeaveCriticalSection>:
   140002fb8:	ff 25 ee 62 00 00    	jmp    *0x62ee(%rip)        # 1400092ac <__imp_LeaveCriticalSection>
   140002fbe:	90                   	nop
   140002fbf:	90                   	nop

0000000140002fc0 <InitializeCriticalSection>:
   140002fc0:	ff 25 de 62 00 00    	jmp    *0x62de(%rip)        # 1400092a4 <__imp_InitializeCriticalSection>
   140002fc6:	90                   	nop
   140002fc7:	90                   	nop

0000000140002fc8 <GetStartupInfoA>:
   140002fc8:	ff 25 ce 62 00 00    	jmp    *0x62ce(%rip)        # 14000929c <__imp_GetStartupInfoA>
   140002fce:	90                   	nop
   140002fcf:	90                   	nop

0000000140002fd0 <GetLastError>:
   140002fd0:	ff 25 be 62 00 00    	jmp    *0x62be(%rip)        # 140009294 <__imp_GetLastError>
   140002fd6:	90                   	nop
   140002fd7:	90                   	nop

0000000140002fd8 <EnterCriticalSection>:
   140002fd8:	ff 25 ae 62 00 00    	jmp    *0x62ae(%rip)        # 14000928c <__imp_EnterCriticalSection>
   140002fde:	90                   	nop
   140002fdf:	90                   	nop

0000000140002fe0 <DeleteCriticalSection>:
   140002fe0:	ff 25 9e 62 00 00    	jmp    *0x629e(%rip)        # 140009284 <__IAT_start__>
   140002fe6:	90                   	nop
   140002fe7:	90                   	nop
   140002fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002fef:	00 

0000000140002ff0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>:

  // Helper for all the sto* functions.
  template<typename _TRet, typename _Ret = _TRet, typename _CharT,
	   typename... _Base>
    _Ret
    __stoa(_TRet (*__convf) (const _CharT*, _CharT**, _Base...),
   140002ff0:	55                   	push   %rbp
   140002ff1:	53                   	push   %rbx
   140002ff2:	48 83 ec 48          	sub    $0x48,%rsp
   140002ff6:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002ffb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140002fff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003003:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140003007:	4c 89 4d 38          	mov    %r9,0x38(%rbp)

      struct _Save_errno {
	_Save_errno() : _M_errno(errno) { errno = 0; }
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
	int _M_errno;
      } const __save_errno;
   14000300b:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   14000300f:	48 89 c1             	mov    %rax,%rcx
   140003012:	e8 79 01 00 00       	call   140003190 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>
	    return __val < _TRet(__numeric_traits<int>::__min)
	      || __val > _TRet(__numeric_traits<int>::__max);
	  }
      };

      const _TRet __tmp = __convf(__str, &__endptr, __base...);
   140003017:	4c 8b 4d 20          	mov    0x20(%rbp),%r9
   14000301b:	8b 4d 40             	mov    0x40(%rbp),%ecx
   14000301e:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140003022:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140003026:	41 89 c8             	mov    %ecx,%r8d
   140003029:	48 89 c1             	mov    %rax,%rcx
   14000302c:	41 ff d1             	call   *%r9
   14000302f:	89 45 fc             	mov    %eax,-0x4(%rbp)

      if (__endptr == __str)
   140003032:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003036:	48 39 45 30          	cmp    %rax,0x30(%rbp)
   14000303a:	75 0c                	jne    140003048 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x58>
	std::__throw_invalid_argument(__name);
   14000303c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003040:	48 89 c1             	mov    %rax,%rcx
   140003043:	e8 c0 ec ff ff       	call   140001d08 <_ZSt24__throw_invalid_argumentPKc>
      else if (errno == ERANGE
   140003048:	48 8b 05 e5 62 00 00 	mov    0x62e5(%rip),%rax        # 140009334 <__imp__errno>
   14000304f:	ff d0                	call   *%rax
   140003051:	8b 00                	mov    (%rax),%eax
	  || _Range_chk::_S_chk(__tmp, std::is_same<_Ret, int>{}))
   140003053:	83 f8 22             	cmp    $0x22,%eax
   140003056:	74 10                	je     140003068 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x78>
   140003058:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000305b:	89 da                	mov    %ebx,%edx
   14000305d:	89 c1                	mov    %eax,%ecx
   14000305f:	e8 1c 01 00 00       	call   140003180 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>
   140003064:	84 c0                	test   %al,%al
   140003066:	74 07                	je     14000306f <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x7f>
   140003068:	b8 01 00 00 00       	mov    $0x1,%eax
   14000306d:	eb 05                	jmp    140003074 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x84>
   14000306f:	b8 00 00 00 00       	mov    $0x0,%eax
      else if (errno == ERANGE
   140003074:	84 c0                	test   %al,%al
   140003076:	74 0c                	je     140003084 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0x94>
	std::__throw_out_of_range(__name);
   140003078:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000307c:	48 89 c1             	mov    %rax,%rcx
   14000307f:	e8 8c ec ff ff       	call   140001d10 <_ZSt20__throw_out_of_rangePKc>
      else
	__ret = __tmp;
   140003084:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003087:	89 45 f8             	mov    %eax,-0x8(%rbp)

      if (__idx)
   14000308a:	48 83 7d 38 00       	cmpq   $0x0,0x38(%rbp)
   14000308f:	74 12                	je     1400030a3 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xb3>
	*__idx = __endptr - __str;
   140003091:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003095:	48 2b 45 30          	sub    0x30(%rbp),%rax
   140003099:	48 89 c2             	mov    %rax,%rdx
   14000309c:	48 8b 45 38          	mov    0x38(%rbp),%rax
   1400030a0:	48 89 10             	mov    %rdx,(%rax)

      return __ret;
   1400030a3:	8b 5d f8             	mov    -0x8(%rbp),%ebx
    }
   1400030a6:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   1400030aa:	48 89 c1             	mov    %rax,%rcx
   1400030ad:	e8 1e 01 00 00       	call   1400031d0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
      return __ret;
   1400030b2:	89 d8                	mov    %ebx,%eax
   1400030b4:	eb 1a                	jmp    1400030d0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_+0xe0>
    }
   1400030b6:	48 89 c3             	mov    %rax,%rbx
   1400030b9:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   1400030bd:	48 89 c1             	mov    %rax,%rcx
   1400030c0:	e8 0b 01 00 00       	call   1400031d0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>
   1400030c5:	48 89 d8             	mov    %rbx,%rax
   1400030c8:	48 89 c1             	mov    %rax,%rcx
   1400030cb:	e8 40 fd ff ff       	call   140002e10 <_Unwind_Resume>
   1400030d0:	48 83 c4 48          	add    $0x48,%rsp
   1400030d4:	5b                   	pop    %rbx
   1400030d5:	5d                   	pop    %rbp
   1400030d6:	c3                   	ret    
   1400030d7:	90                   	nop
   1400030d8:	90                   	nop
   1400030d9:	90                   	nop
   1400030da:	90                   	nop
   1400030db:	90                   	nop
   1400030dc:	90                   	nop
   1400030dd:	90                   	nop
   1400030de:	90                   	nop

#if _GLIBCXX_USE_C99_STDLIB
  // 21.4 Numeric Conversions [string.conversions].
  inline int
  stoi(const string& __str, size_t* __idx = 0, int __base = 10)
  { return __gnu_cxx::__stoa<long, int>(&std::strtol, "stoi", __str.c_str(),
   1400030df:	90                   	nop

00000001400030e0 <_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPyi>:
   1400030e0:	55                   	push   %rbp
   1400030e1:	48 89 e5             	mov    %rsp,%rbp
   1400030e4:	48 83 ec 30          	sub    $0x30,%rsp
   1400030e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400030ec:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400030f0:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   1400030f4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400030f8:	e8 8b ec ff ff       	call   140001d88 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv>
   1400030fd:	48 89 c2             	mov    %rax,%rdx
   140003100:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140003104:	8b 45 20             	mov    0x20(%rbp),%eax
   140003107:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000310b:	49 89 c9             	mov    %rcx,%r9
   14000310e:	49 89 d0             	mov    %rdx,%r8
   140003111:	48 8d 05 e8 1e 00 00 	lea    0x1ee8(%rip),%rax        # 140005000 <.rdata>
   140003118:	48 89 c2             	mov    %rax,%rdx
   14000311b:	48 8b 05 6e 24 00 00 	mov    0x246e(%rip),%rax        # 140005590 <.refptr.strtol>
   140003122:	48 89 c1             	mov    %rax,%rcx
   140003125:	e8 c6 fe ff ff       	call   140002ff0 <_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_>
					__idx, __base); }
   14000312a:	48 83 c4 30          	add    $0x30,%rsp
   14000312e:	5d                   	pop    %rbp
   14000312f:	c3                   	ret    

0000000140003130 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
   140003130:	55                   	push   %rbp
   140003131:	48 89 e5             	mov    %rsp,%rbp
   140003134:	48 83 ec 20          	sub    $0x20,%rsp
   140003138:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000313c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    { return __lhs.compare(__rhs) == 0; }
   140003140:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003144:	48 89 c2             	mov    %rax,%rdx
   140003147:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000314b:	e8 30 ec ff ff       	call   140001d80 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140003150:	85 c0                	test   %eax,%eax
   140003152:	0f 94 c0             	sete   %al
   140003155:	48 83 c4 20          	add    $0x20,%rsp
   140003159:	5d                   	pop    %rbp
   14000315a:	c3                   	ret    
   14000315b:	90                   	nop
   14000315c:	90                   	nop
   14000315d:	90                   	nop
   14000315e:	90                   	nop
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   14000315f:	90                   	nop

0000000140003160 <_ZStorSt13_Ios_OpenmodeS_>:
   140003160:	55                   	push   %rbp
   140003161:	48 89 e5             	mov    %rsp,%rbp
   140003164:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003167:	89 55 18             	mov    %edx,0x18(%rbp)
   14000316a:	8b 45 10             	mov    0x10(%rbp),%eax
   14000316d:	0b 45 18             	or     0x18(%rbp),%eax
   140003170:	5d                   	pop    %rbp
   140003171:	c3                   	ret    
   140003172:	90                   	nop
   140003173:	90                   	nop
   140003174:	90                   	nop
   140003175:	90                   	nop
   140003176:	90                   	nop
   140003177:	90                   	nop
   140003178:	90                   	nop
   140003179:	90                   	nop
   14000317a:	90                   	nop
   14000317b:	90                   	nop
   14000317c:	90                   	nop
   14000317d:	90                   	nop
   14000317e:	90                   	nop
	  _S_chk(_TRet __val, std::true_type) // only called when _Ret is int
   14000317f:	90                   	nop

0000000140003180 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE>:
   140003180:	55                   	push   %rbp
   140003181:	48 89 e5             	mov    %rsp,%rbp
   140003184:	89 4d 10             	mov    %ecx,0x10(%rbp)
	      || __val > _TRet(__numeric_traits<int>::__max);
   140003187:	b8 00 00 00 00       	mov    $0x0,%eax
	  }
   14000318c:	5d                   	pop    %rbp
   14000318d:	c3                   	ret    
   14000318e:	90                   	nop
	_Save_errno() : _M_errno(errno) { errno = 0; }
   14000318f:	90                   	nop

0000000140003190 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev>:
   140003190:	55                   	push   %rbp
   140003191:	48 89 e5             	mov    %rsp,%rbp
   140003194:	48 83 ec 20          	sub    $0x20,%rsp
   140003198:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000319c:	48 8b 05 91 61 00 00 	mov    0x6191(%rip),%rax        # 140009334 <__imp__errno>
   1400031a3:	ff d0                	call   *%rax
   1400031a5:	8b 10                	mov    (%rax),%edx
   1400031a7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400031ab:	89 10                	mov    %edx,(%rax)
   1400031ad:	48 8b 05 80 61 00 00 	mov    0x6180(%rip),%rax        # 140009334 <__imp__errno>
   1400031b4:	ff d0                	call   *%rax
   1400031b6:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400031bc:	90                   	nop
   1400031bd:	48 83 c4 20          	add    $0x20,%rsp
   1400031c1:	5d                   	pop    %rbp
   1400031c2:	c3                   	ret    
   1400031c3:	90                   	nop
   1400031c4:	90                   	nop
   1400031c5:	90                   	nop
   1400031c6:	90                   	nop
   1400031c7:	90                   	nop
   1400031c8:	90                   	nop
   1400031c9:	90                   	nop
   1400031ca:	90                   	nop
   1400031cb:	90                   	nop
   1400031cc:	90                   	nop
   1400031cd:	90                   	nop
   1400031ce:	90                   	nop
	~_Save_errno() { if (errno == 0) errno = _M_errno; }
   1400031cf:	90                   	nop

00000001400031d0 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev>:
   1400031d0:	55                   	push   %rbp
   1400031d1:	53                   	push   %rbx
   1400031d2:	48 83 ec 28          	sub    $0x28,%rsp
   1400031d6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400031db:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400031df:	48 8b 05 4e 61 00 00 	mov    0x614e(%rip),%rax        # 140009334 <__imp__errno>
   1400031e6:	ff d0                	call   *%rax
   1400031e8:	8b 00                	mov    (%rax),%eax
   1400031ea:	85 c0                	test   %eax,%eax
   1400031ec:	0f 94 c0             	sete   %al
   1400031ef:	84 c0                	test   %al,%al
   1400031f1:	74 11                	je     140003204 <_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev+0x34>
   1400031f3:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400031f7:	8b 18                	mov    (%rax),%ebx
   1400031f9:	48 8b 05 34 61 00 00 	mov    0x6134(%rip),%rax        # 140009334 <__imp__errno>
   140003200:	ff d0                	call   *%rax
   140003202:	89 18                	mov    %ebx,(%rax)
   140003204:	90                   	nop
   140003205:	48 83 c4 28          	add    $0x28,%rsp
   140003209:	5b                   	pop    %rbx
   14000320a:	5d                   	pop    %rbp
   14000320b:	c3                   	ret    
   14000320c:	90                   	nop
   14000320d:	90                   	nop
   14000320e:	90                   	nop
   14000320f:	90                   	nop

0000000140003210 <register_frame_ctor>:
   140003210:	e9 fb e2 ff ff       	jmp    140001510 <__gcc_register_frame>
   140003215:	90                   	nop
   140003216:	90                   	nop
   140003217:	90                   	nop
   140003218:	90                   	nop
   140003219:	90                   	nop
   14000321a:	90                   	nop
   14000321b:	90                   	nop
   14000321c:	90                   	nop
   14000321d:	90                   	nop
   14000321e:	90                   	nop
   14000321f:	90                   	nop

0000000140003220 <__CTOR_LIST__>:
   140003220:	ff                   	(bad)  
   140003221:	ff                   	(bad)  
   140003222:	ff                   	(bad)  
   140003223:	ff                   	(bad)  
   140003224:	ff                   	(bad)  
   140003225:	ff                   	(bad)  
   140003226:	ff                   	(bad)  
   140003227:	ff                   	.byte 0xff

0000000140003228 <.ctors>:
   140003228:	bc 1c 00 40 01       	mov    $0x140001c,%esp
   14000322d:	00 00                	add    %al,(%rax)
	...

0000000140003230 <.ctors.65535>:
   140003230:	10 32                	adc    %dh,(%rdx)
   140003232:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140003240 <__DTOR_LIST__>:
   140003240:	ff                   	(bad)  
   140003241:	ff                   	(bad)  
   140003242:	ff                   	(bad)  
   140003243:	ff                   	(bad)  
   140003244:	ff                   	(bad)  
   140003245:	ff                   	(bad)  
   140003246:	ff                   	(bad)  
   140003247:	ff 00                	incl   (%rax)
   140003249:	00 00                	add    %al,(%rax)
   14000324b:	00 00                	add    %al,(%rax)
   14000324d:	00 00                	add    %al,(%rax)
	...
