
bufbomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 3f 00 00 	mov    0x3fe9(%rip),%rax        # 404ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 405018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 405028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <getpid@plt>:
  401090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405048 <getpid@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405050 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405058 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405060 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <htons@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405068 <htons@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <printf@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405070 <printf@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <memset@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405078 <memset@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <alarm@plt>:
  401100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405080 <alarm@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <close@plt>:
  401110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405088 <close@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <read@plt>:
  401120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405090 <read@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <srand@plt>:
  401130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405098 <srand@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <calloc@plt>:
  401140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 4050a0 <calloc@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <strcmp@plt>:
  401150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 4050a8 <strcmp@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <signal@plt>:
  401160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 4050b0 <signal@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <gethostbyname@plt>:
  401170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 4050b8 <gethostbyname@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <memcpy@plt>:
  401180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 4050c0 <memcpy@GLIBC_2.14>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <random@plt>:
  401190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 4050c8 <random@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050d0 <__isoc99_sscanf@GLIBC_2.7>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050d8 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050e0 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <getopt@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050e8 <getopt@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050f0 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050f8 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <exit@plt>:
  401200:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 405100 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <connect@plt>:
  401210:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 405108 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <fwrite@plt>:
  401220:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 405110 <fwrite@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <strdup@plt>:
  401230:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 405118 <strdup@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <getc@plt>:
  401240:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 405120 <getc@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <rand@plt>:
  401250:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 405128 <rand@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	push   $0x22
  40125b:	e9 c0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401260 <socket@plt>:
  401260:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 405130 <socket@GLIBC_2.2.5>
  401266:	68 23 00 00 00       	push   $0x23
  40126b:	e9 b0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401270 <_start>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	31 ed                	xor    %ebp,%ebp
  401276:	49 89 d1             	mov    %rdx,%r9
  401279:	5e                   	pop    %rsi
  40127a:	48 89 e2             	mov    %rsp,%rdx
  40127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401281:	50                   	push   %rax
  401282:	54                   	push   %rsp
  401283:	45 31 c0             	xor    %r8d,%r8d
  401286:	31 c9                	xor    %ecx,%ecx
  401288:	48 c7 c7 dd 19 40 00 	mov    $0x4019dd,%rdi
  40128f:	ff 15 5b 3d 00 00    	call   *0x3d5b(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.34>
  401295:	f4                   	hlt
  401296:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40129d:	00 00 00 

00000000004012a0 <_dl_relocate_static_pie>:
  4012a0:	f3 0f 1e fa          	endbr64
  4012a4:	c3                   	ret
  4012a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012ac:	00 00 00 
  4012af:	90                   	nop

00000000004012b0 <deregister_tm_clones>:
  4012b0:	b8 b8 51 40 00       	mov    $0x4051b8,%eax
  4012b5:	48 3d b8 51 40 00    	cmp    $0x4051b8,%rax
  4012bb:	74 13                	je     4012d0 <deregister_tm_clones+0x20>
  4012bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c2:	48 85 c0             	test   %rax,%rax
  4012c5:	74 09                	je     4012d0 <deregister_tm_clones+0x20>
  4012c7:	bf b8 51 40 00       	mov    $0x4051b8,%edi
  4012cc:	ff e0                	jmp    *%rax
  4012ce:	66 90                	xchg   %ax,%ax
  4012d0:	c3                   	ret
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <register_tm_clones>:
  4012e0:	be b8 51 40 00       	mov    $0x4051b8,%esi
  4012e5:	48 81 ee b8 51 40 00 	sub    $0x4051b8,%rsi
  4012ec:	48 89 f0             	mov    %rsi,%rax
  4012ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012f3:	48 c1 f8 03          	sar    $0x3,%rax
  4012f7:	48 01 c6             	add    %rax,%rsi
  4012fa:	48 d1 fe             	sar    $1,%rsi
  4012fd:	74 11                	je     401310 <register_tm_clones+0x30>
  4012ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401304:	48 85 c0             	test   %rax,%rax
  401307:	74 07                	je     401310 <register_tm_clones+0x30>
  401309:	bf b8 51 40 00       	mov    $0x4051b8,%edi
  40130e:	ff e0                	jmp    *%rax
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <__do_global_dtors_aux>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	80 3d dd 3e 00 00 00 	cmpb   $0x0,0x3edd(%rip)        # 405208 <completed.0>
  40132b:	75 13                	jne    401340 <__do_global_dtors_aux+0x20>
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	e8 7a ff ff ff       	call   4012b0 <deregister_tm_clones>
  401336:	c6 05 cb 3e 00 00 01 	movb   $0x1,0x3ecb(%rip)        # 405208 <completed.0>
  40133d:	5d                   	pop    %rbp
  40133e:	c3                   	ret
  40133f:	90                   	nop
  401340:	c3                   	ret
  401341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401348:	00 00 00 00 
  40134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401350 <frame_dummy>:
  401350:	f3 0f 1e fa          	endbr64
  401354:	eb 8a                	jmp    4012e0 <register_tm_clones>

0000000000401356 <RAND_FUNC>:
  401356:	55                   	push   %rbp
  401357:	48 89 e5             	mov    %rsp,%rbp
  40135a:	48 83 ec 30          	sub    $0x30,%rsp
  40135e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401365:	00 00 
  401367:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40136b:	31 c0                	xor    %eax,%eax
  40136d:	48 b8 55 6e 69 78 20 	movabs $0x7379732078696e55,%rax
  401374:	73 79 73 
  401377:	48 ba 74 65 6d 20 70 	movabs $0x676f7270206d6574,%rdx
  40137e:	72 6f 67 
  401381:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401385:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401389:	48 b8 72 61 6d 6d 69 	movabs $0x20676e696d6d6172,%rax
  401390:	6e 67 20 
  401393:	48 ba 69 73 20 61 6e 	movabs $0x6c6f206e61207369,%rdx
  40139a:	20 6f 6c 
  40139d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4013a1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4013a5:	c7 45 f0 64 20 61 72 	movl   $0x72612064,-0x10(%rbp)
  4013ac:	66 c7 45 f4 74 2e    	movw   $0x2e74,-0xc(%rbp)
  4013b2:	c6 45 f6 00          	movb   $0x0,-0xa(%rbp)
  4013b6:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
  4013ba:	88 45 d0             	mov    %al,-0x30(%rbp)
  4013bd:	90                   	nop
  4013be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013c2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4013c9:	00 00 
  4013cb:	74 05                	je     4013d2 <RAND_FUNC+0x7c>
  4013cd:	e8 de fc ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4013d2:	c9                   	leave
  4013d3:	c3                   	ret

00000000004013d4 <smoke>:
  4013d4:	55                   	push   %rbp
  4013d5:	48 89 e5             	mov    %rsp,%rbp
  4013d8:	bf 08 30 40 00       	mov    $0x403008,%edi
  4013dd:	e8 8e fc ff ff       	call   401070 <puts@plt>
  4013e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4013e7:	e8 0f 0a 00 00       	call   401dfb <validate>
  4013ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4013f1:	e8 0a fe ff ff       	call   401200 <exit@plt>

00000000004013f6 <fizz>:
  4013f6:	55                   	push   %rbp
  4013f7:	48 89 e5             	mov    %rsp,%rbp
  4013fa:	48 83 ec 10          	sub    $0x10,%rsp
  4013fe:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401401:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401404:	8b 05 2e 3e 00 00    	mov    0x3e2e(%rip),%eax        # 405238 <cookie>
  40140a:	39 c2                	cmp    %eax,%edx
  40140c:	75 20                	jne    40142e <fizz+0x38>
  40140e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401411:	89 c6                	mov    %eax,%esi
  401413:	bf 23 30 40 00       	mov    $0x403023,%edi
  401418:	b8 00 00 00 00       	mov    $0x0,%eax
  40141d:	e8 be fc ff ff       	call   4010e0 <printf@plt>
  401422:	bf 01 00 00 00       	mov    $0x1,%edi
  401427:	e8 cf 09 00 00       	call   401dfb <validate>
  40142c:	eb 14                	jmp    401442 <fizz+0x4c>
  40142e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401431:	89 c6                	mov    %eax,%esi
  401433:	bf 48 30 40 00       	mov    $0x403048,%edi
  401438:	b8 00 00 00 00       	mov    $0x0,%eax
  40143d:	e8 9e fc ff ff       	call   4010e0 <printf@plt>
  401442:	bf 00 00 00 00       	mov    $0x0,%edi
  401447:	e8 b4 fd ff ff       	call   401200 <exit@plt>

000000000040144c <bang>:
  40144c:	55                   	push   %rbp
  40144d:	48 89 e5             	mov    %rsp,%rbp
  401450:	48 83 ec 10          	sub    $0x10,%rsp
  401454:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401457:	8b 05 e3 3d 00 00    	mov    0x3de3(%rip),%eax        # 405240 <global_value>
  40145d:	89 c2                	mov    %eax,%edx
  40145f:	8b 05 d3 3d 00 00    	mov    0x3dd3(%rip),%eax        # 405238 <cookie>
  401465:	39 c2                	cmp    %eax,%edx
  401467:	75 23                	jne    40148c <bang+0x40>
  401469:	8b 05 d1 3d 00 00    	mov    0x3dd1(%rip),%eax        # 405240 <global_value>
  40146f:	89 c6                	mov    %eax,%esi
  401471:	bf 68 30 40 00       	mov    $0x403068,%edi
  401476:	b8 00 00 00 00       	mov    $0x0,%eax
  40147b:	e8 60 fc ff ff       	call   4010e0 <printf@plt>
  401480:	bf 02 00 00 00       	mov    $0x2,%edi
  401485:	e8 71 09 00 00       	call   401dfb <validate>
  40148a:	eb 17                	jmp    4014a3 <bang+0x57>
  40148c:	8b 05 ae 3d 00 00    	mov    0x3dae(%rip),%eax        # 405240 <global_value>
  401492:	89 c6                	mov    %eax,%esi
  401494:	bf 8d 30 40 00       	mov    $0x40308d,%edi
  401499:	b8 00 00 00 00       	mov    $0x0,%eax
  40149e:	e8 3d fc ff ff       	call   4010e0 <printf@plt>
  4014a3:	bf 00 00 00 00       	mov    $0x0,%edi
  4014a8:	e8 53 fd ff ff       	call   401200 <exit@plt>

00000000004014ad <test>:
  4014ad:	55                   	push   %rbp
  4014ae:	48 89 e5             	mov    %rsp,%rbp
  4014b1:	48 83 ec 10          	sub    $0x10,%rsp
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	e8 07 05 00 00       	call   4019c6 <uniqueval>
  4014bf:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4014c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c7:	e8 56 07 00 00       	call   401c22 <getbuf>
  4014cc:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4014cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d4:	e8 ed 04 00 00       	call   4019c6 <uniqueval>
  4014d9:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4014dc:	39 d0                	cmp    %edx,%eax
  4014de:	74 0c                	je     4014ec <test+0x3f>
  4014e0:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  4014e5:	e8 86 fb ff ff       	call   401070 <puts@plt>
  4014ea:	eb 41                	jmp    40152d <test+0x80>
  4014ec:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4014ef:	8b 05 43 3d 00 00    	mov    0x3d43(%rip),%eax        # 405238 <cookie>
  4014f5:	39 c2                	cmp    %eax,%edx
  4014f7:	75 20                	jne    401519 <test+0x6c>
  4014f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014fc:	89 c6                	mov    %eax,%esi
  4014fe:	bf d9 30 40 00       	mov    $0x4030d9,%edi
  401503:	b8 00 00 00 00       	mov    $0x0,%eax
  401508:	e8 d3 fb ff ff       	call   4010e0 <printf@plt>
  40150d:	bf 03 00 00 00       	mov    $0x3,%edi
  401512:	e8 e4 08 00 00       	call   401dfb <validate>
  401517:	eb 14                	jmp    40152d <test+0x80>
  401519:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40151c:	89 c6                	mov    %eax,%esi
  40151e:	bf f6 30 40 00       	mov    $0x4030f6,%edi
  401523:	b8 00 00 00 00       	mov    $0x0,%eax
  401528:	e8 b3 fb ff ff       	call   4010e0 <printf@plt>
  40152d:	90                   	nop
  40152e:	c9                   	leave
  40152f:	c3                   	ret

0000000000401530 <testn>:
  401530:	55                   	push   %rbp
  401531:	48 89 e5             	mov    %rsp,%rbp
  401534:	48 83 ec 10          	sub    $0x10,%rsp
  401538:	b8 00 00 00 00       	mov    $0x0,%eax
  40153d:	e8 84 04 00 00       	call   4019c6 <uniqueval>
  401542:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401545:	b8 00 00 00 00       	mov    $0x0,%eax
  40154a:	e8 ee 06 00 00       	call   401c3d <getbufn>
  40154f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401552:	b8 00 00 00 00       	mov    $0x0,%eax
  401557:	e8 6a 04 00 00       	call   4019c6 <uniqueval>
  40155c:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40155f:	39 d0                	cmp    %edx,%eax
  401561:	74 0c                	je     40156f <testn+0x3f>
  401563:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  401568:	e8 03 fb ff ff       	call   401070 <puts@plt>
  40156d:	eb 41                	jmp    4015b0 <testn+0x80>
  40156f:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401572:	8b 05 c0 3c 00 00    	mov    0x3cc0(%rip),%eax        # 405238 <cookie>
  401578:	39 c2                	cmp    %eax,%edx
  40157a:	75 20                	jne    40159c <testn+0x6c>
  40157c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40157f:	89 c6                	mov    %eax,%esi
  401581:	bf 18 31 40 00       	mov    $0x403118,%edi
  401586:	b8 00 00 00 00       	mov    $0x0,%eax
  40158b:	e8 50 fb ff ff       	call   4010e0 <printf@plt>
  401590:	bf 04 00 00 00       	mov    $0x4,%edi
  401595:	e8 61 08 00 00       	call   401dfb <validate>
  40159a:	eb 14                	jmp    4015b0 <testn+0x80>
  40159c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40159f:	89 c6                	mov    %eax,%esi
  4015a1:	bf 38 31 40 00       	mov    $0x403138,%edi
  4015a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4015ab:	e8 30 fb ff ff       	call   4010e0 <printf@plt>
  4015b0:	90                   	nop
  4015b1:	c9                   	leave
  4015b2:	c3                   	ret

00000000004015b3 <save_char>:
  4015b3:	55                   	push   %rbp
  4015b4:	48 89 e5             	mov    %rsp,%rbp
  4015b7:	89 f8                	mov    %edi,%eax
  4015b9:	88 45 fc             	mov    %al,-0x4(%rbp)
  4015bc:	8b 05 82 3c 00 00    	mov    0x3c82(%rip),%eax        # 405244 <gets_cnt>
  4015c2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4015c7:	0f 8f 81 00 00 00    	jg     40164e <save_char+0x9b>
  4015cd:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  4015d1:	c0 f8 04             	sar    $0x4,%al
  4015d4:	0f be c0             	movsbl %al,%eax
  4015d7:	83 e0 0f             	and    $0xf,%eax
  4015da:	89 c6                	mov    %eax,%esi
  4015dc:	8b 15 62 3c 00 00    	mov    0x3c62(%rip),%edx        # 405244 <gets_cnt>
  4015e2:	89 d0                	mov    %edx,%eax
  4015e4:	01 c0                	add    %eax,%eax
  4015e6:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4015e9:	48 63 c6             	movslq %esi,%rax
  4015ec:	0f b6 90 90 51 40 00 	movzbl 0x405190(%rax),%edx
  4015f3:	48 63 c1             	movslq %ecx,%rax
  4015f6:	88 90 60 52 40 00    	mov    %dl,0x405260(%rax)
  4015fc:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  401600:	83 e0 0f             	and    $0xf,%eax
  401603:	89 c6                	mov    %eax,%esi
  401605:	8b 15 39 3c 00 00    	mov    0x3c39(%rip),%edx        # 405244 <gets_cnt>
  40160b:	89 d0                	mov    %edx,%eax
  40160d:	01 c0                	add    %eax,%eax
  40160f:	01 d0                	add    %edx,%eax
  401611:	8d 48 01             	lea    0x1(%rax),%ecx
  401614:	48 63 c6             	movslq %esi,%rax
  401617:	0f b6 90 90 51 40 00 	movzbl 0x405190(%rax),%edx
  40161e:	48 63 c1             	movslq %ecx,%rax
  401621:	88 90 60 52 40 00    	mov    %dl,0x405260(%rax)
  401627:	8b 15 17 3c 00 00    	mov    0x3c17(%rip),%edx        # 405244 <gets_cnt>
  40162d:	89 d0                	mov    %edx,%eax
  40162f:	01 c0                	add    %eax,%eax
  401631:	01 d0                	add    %edx,%eax
  401633:	83 c0 02             	add    $0x2,%eax
  401636:	48 98                	cltq
  401638:	c6 80 60 52 40 00 20 	movb   $0x20,0x405260(%rax)
  40163f:	8b 05 ff 3b 00 00    	mov    0x3bff(%rip),%eax        # 405244 <gets_cnt>
  401645:	83 c0 01             	add    $0x1,%eax
  401648:	89 05 f6 3b 00 00    	mov    %eax,0x3bf6(%rip)        # 405244 <gets_cnt>
  40164e:	90                   	nop
  40164f:	5d                   	pop    %rbp
  401650:	c3                   	ret

0000000000401651 <save_term>:
  401651:	55                   	push   %rbp
  401652:	48 89 e5             	mov    %rsp,%rbp
  401655:	8b 15 e9 3b 00 00    	mov    0x3be9(%rip),%edx        # 405244 <gets_cnt>
  40165b:	89 d0                	mov    %edx,%eax
  40165d:	01 c0                	add    %eax,%eax
  40165f:	01 d0                	add    %edx,%eax
  401661:	48 98                	cltq
  401663:	c6 80 60 52 40 00 00 	movb   $0x0,0x405260(%rax)
  40166a:	90                   	nop
  40166b:	5d                   	pop    %rbp
  40166c:	c3                   	ret

000000000040166d <Gets>:
  40166d:	55                   	push   %rbp
  40166e:	48 89 e5             	mov    %rsp,%rbp
  401671:	48 83 ec 20          	sub    $0x20,%rsp
  401675:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401679:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40167d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401681:	c7 05 b9 3b 00 00 00 	movl   $0x0,0x3bb9(%rip)        # 405244 <gets_cnt>
  401688:	00 00 00 
  40168b:	eb 1e                	jmp    4016ab <Gets+0x3e>
  40168d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401691:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401695:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401699:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40169c:	88 10                	mov    %dl,(%rax)
  40169e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4016a1:	0f be c0             	movsbl %al,%eax
  4016a4:	89 c7                	mov    %eax,%edi
  4016a6:	e8 08 ff ff ff       	call   4015b3 <save_char>
  4016ab:	48 8b 05 7e 3b 00 00 	mov    0x3b7e(%rip),%rax        # 405230 <infile>
  4016b2:	48 89 c7             	mov    %rax,%rdi
  4016b5:	e8 86 fb ff ff       	call   401240 <getc@plt>
  4016ba:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4016bd:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
  4016c1:	74 06                	je     4016c9 <Gets+0x5c>
  4016c3:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
  4016c7:	75 c4                	jne    40168d <Gets+0x20>
  4016c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016cd:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4016d1:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4016d5:	c6 00 00             	movb   $0x0,(%rax)
  4016d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016dd:	e8 6f ff ff ff       	call   401651 <save_term>
  4016e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016e6:	c9                   	leave
  4016e7:	c3                   	ret

00000000004016e8 <usage>:
  4016e8:	55                   	push   %rbp
  4016e9:	48 89 e5             	mov    %rsp,%rbp
  4016ec:	48 83 ec 10          	sub    $0x10,%rsp
  4016f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016f8:	48 89 c6             	mov    %rax,%rsi
  4016fb:	bf 54 31 40 00       	mov    $0x403154,%edi
  401700:	b8 00 00 00 00       	mov    $0x0,%eax
  401705:	e8 d6 f9 ff ff       	call   4010e0 <printf@plt>
  40170a:	bf 72 31 40 00       	mov    $0x403172,%edi
  40170f:	e8 5c f9 ff ff       	call   401070 <puts@plt>
  401714:	bf 88 31 40 00       	mov    $0x403188,%edi
  401719:	e8 52 f9 ff ff       	call   401070 <puts@plt>
  40171e:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401723:	e8 48 f9 ff ff       	call   401070 <puts@plt>
  401728:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  40172d:	e8 3e f9 ff ff       	call   401070 <puts@plt>
  401732:	bf 00 00 00 00       	mov    $0x0,%edi
  401737:	e8 c4 fa ff ff       	call   401200 <exit@plt>

000000000040173c <bushandler>:
  40173c:	55                   	push   %rbp
  40173d:	48 89 e5             	mov    %rsp,%rbp
  401740:	48 83 ec 10          	sub    $0x10,%rsp
  401744:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401747:	bf 10 32 40 00       	mov    $0x403210,%edi
  40174c:	e8 1f f9 ff ff       	call   401070 <puts@plt>
  401751:	bf 30 32 40 00       	mov    $0x403230,%edi
  401756:	e8 15 f9 ff ff       	call   401070 <puts@plt>
  40175b:	bf 00 00 00 00       	mov    $0x0,%edi
  401760:	e8 9b fa ff ff       	call   401200 <exit@plt>

0000000000401765 <seghandler>:
  401765:	55                   	push   %rbp
  401766:	48 89 e5             	mov    %rsp,%rbp
  401769:	48 83 ec 10          	sub    $0x10,%rsp
  40176d:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401770:	bf 48 32 40 00       	mov    $0x403248,%edi
  401775:	e8 f6 f8 ff ff       	call   401070 <puts@plt>
  40177a:	bf 30 32 40 00       	mov    $0x403230,%edi
  40177f:	e8 ec f8 ff ff       	call   401070 <puts@plt>
  401784:	bf 00 00 00 00       	mov    $0x0,%edi
  401789:	e8 72 fa ff ff       	call   401200 <exit@plt>

000000000040178e <illegalhandler>:
  40178e:	55                   	push   %rbp
  40178f:	48 89 e5             	mov    %rsp,%rbp
  401792:	48 83 ec 10          	sub    $0x10,%rsp
  401796:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401799:	bf 70 32 40 00       	mov    $0x403270,%edi
  40179e:	e8 cd f8 ff ff       	call   401070 <puts@plt>
  4017a3:	bf 30 32 40 00       	mov    $0x403230,%edi
  4017a8:	e8 c3 f8 ff ff       	call   401070 <puts@plt>
  4017ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b2:	e8 49 fa ff ff       	call   401200 <exit@plt>

00000000004017b7 <launch>:
  4017b7:	55                   	push   %rbp
  4017b8:	48 89 e5             	mov    %rsp,%rbp
  4017bb:	48 83 ec 70          	sub    $0x70,%rsp
  4017bf:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  4017c2:	89 75 98             	mov    %esi,-0x68(%rbp)
  4017c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017cc:	00 00 
  4017ce:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017d2:	31 c0                	xor    %eax,%eax
  4017d4:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  4017db:	00 
  4017dc:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4017e0:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  4017e5:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4017e9:	8b 45 98             	mov    -0x68(%rbp),%eax
  4017ec:	48 63 d0             	movslq %eax,%rdx
  4017ef:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4017f3:	48 01 d0             	add    %rdx,%rax
  4017f6:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4017fa:	b8 10 00 00 00       	mov    $0x10,%eax
  4017ff:	48 83 e8 01          	sub    $0x1,%rax
  401803:	48 01 d0             	add    %rdx,%rax
  401806:	be 10 00 00 00       	mov    $0x10,%esi
  40180b:	ba 00 00 00 00       	mov    $0x0,%edx
  401810:	48 f7 f6             	div    %rsi
  401813:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401817:	48 89 c1             	mov    %rax,%rcx
  40181a:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  401821:	48 89 e2             	mov    %rsp,%rdx
  401824:	48 29 ca             	sub    %rcx,%rdx
  401827:	48 39 d4             	cmp    %rdx,%rsp
  40182a:	74 12                	je     40183e <launch+0x87>
  40182c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401833:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40183a:	00 00 
  40183c:	eb e9                	jmp    401827 <launch+0x70>
  40183e:	48 89 c2             	mov    %rax,%rdx
  401841:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401847:	48 29 d4             	sub    %rdx,%rsp
  40184a:	48 89 c2             	mov    %rax,%rdx
  40184d:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401853:	48 85 d2             	test   %rdx,%rdx
  401856:	74 10                	je     401868 <launch+0xb1>
  401858:	25 ff 0f 00 00       	and    $0xfff,%eax
  40185d:	48 83 e8 08          	sub    $0x8,%rax
  401861:	48 01 e0             	add    %rsp,%rax
  401864:	48 83 08 00          	orq    $0x0,(%rax)
  401868:	48 89 e0             	mov    %rsp,%rax
  40186b:	48 83 c0 0f          	add    $0xf,%rax
  40186f:	48 c1 e8 04          	shr    $0x4,%rax
  401873:	48 c1 e0 04          	shl    $0x4,%rax
  401877:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40187b:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40187f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401883:	be f4 00 00 00       	mov    $0xf4,%esi
  401888:	48 89 c7             	mov    %rax,%rdi
  40188b:	e8 60 f8 ff ff       	call   4010f0 <memset@plt>
  401890:	bf 9b 32 40 00       	mov    $0x40329b,%edi
  401895:	b8 00 00 00 00       	mov    $0x0,%eax
  40189a:	e8 41 f8 ff ff       	call   4010e0 <printf@plt>
  40189f:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
  4018a3:	74 0c                	je     4018b1 <launch+0xfa>
  4018a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018aa:	e8 81 fc ff ff       	call   401530 <testn>
  4018af:	eb 0a                	jmp    4018bb <launch+0x104>
  4018b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b6:	e8 f2 fb ff ff       	call   4014ad <test>
  4018bb:	8b 05 7b 39 00 00    	mov    0x397b(%rip),%eax        # 40523c <success>
  4018c1:	85 c0                	test   %eax,%eax
  4018c3:	75 14                	jne    4018d9 <launch+0x122>
  4018c5:	bf 30 32 40 00       	mov    $0x403230,%edi
  4018ca:	e8 a1 f7 ff ff       	call   401070 <puts@plt>
  4018cf:	c7 05 63 39 00 00 00 	movl   $0x0,0x3963(%rip)        # 40523c <success>
  4018d6:	00 00 00 
  4018d9:	90                   	nop
  4018da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018de:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4018e5:	00 00 
  4018e7:	74 05                	je     4018ee <launch+0x137>
  4018e9:	e8 c2 f7 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4018ee:	c9                   	leave
  4018ef:	c3                   	ret

00000000004018f0 <launcher>:
  4018f0:	55                   	push   %rbp
  4018f1:	48 89 e5             	mov    %rsp,%rbp
  4018f4:	48 83 ec 20          	sub    $0x20,%rsp
  4018f8:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4018fb:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4018fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401901:	89 05 5d 45 00 00    	mov    %eax,0x455d(%rip)        # 405e64 <global_nitro>
  401907:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40190a:	89 05 58 45 00 00    	mov    %eax,0x4558(%rip)        # 405e68 <global_offset>
  401910:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401916:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40191c:	b9 32 01 00 00       	mov    $0x132,%ecx
  401921:	ba 07 00 00 00       	mov    $0x7,%edx
  401926:	be 00 00 10 00       	mov    $0x100000,%esi
  40192b:	bf 00 e0 57 55       	mov    $0x5557e000,%edi
  401930:	e8 8b f7 ff ff       	call   4010c0 <mmap@plt>
  401935:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401939:	48 81 7d f8 00 e0 57 	cmpq   $0x5557e000,-0x8(%rbp)
  401940:	55 
  401941:	74 28                	je     40196b <launcher+0x7b>
  401943:	48 8b 05 b6 38 00 00 	mov    0x38b6(%rip),%rax        # 405200 <stderr@GLIBC_2.2.5>
  40194a:	48 89 c1             	mov    %rax,%rcx
  40194d:	ba 47 00 00 00       	mov    $0x47,%edx
  401952:	be 01 00 00 00       	mov    $0x1,%esi
  401957:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  40195c:	e8 bf f8 ff ff       	call   401220 <fwrite@plt>
  401961:	bf 01 00 00 00       	mov    $0x1,%edi
  401966:	e8 95 f8 ff ff       	call   401200 <exit@plt>
  40196b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40196f:	48 05 f0 ff 0f 00    	add    $0xffff0,%rax
  401975:	48 89 05 f4 44 00 00 	mov    %rax,0x44f4(%rip)        # 405e70 <stack_top>
  40197c:	48 8b 15 ed 44 00 00 	mov    0x44ed(%rip),%rdx        # 405e70 <stack_top>
  401983:	48 89 e0             	mov    %rsp,%rax
  401986:	48 89 d4             	mov    %rdx,%rsp
  401989:	48 89 c2             	mov    %rax,%rdx
  40198c:	48 89 15 e5 44 00 00 	mov    %rdx,0x44e5(%rip)        # 405e78 <global_save_stack>
  401993:	8b 15 cf 44 00 00    	mov    0x44cf(%rip),%edx        # 405e68 <global_offset>
  401999:	8b 05 c5 44 00 00    	mov    0x44c5(%rip),%eax        # 405e64 <global_nitro>
  40199f:	89 d6                	mov    %edx,%esi
  4019a1:	89 c7                	mov    %eax,%edi
  4019a3:	e8 0f fe ff ff       	call   4017b7 <launch>
  4019a8:	48 8b 05 c9 44 00 00 	mov    0x44c9(%rip),%rax        # 405e78 <global_save_stack>
  4019af:	48 89 c4             	mov    %rax,%rsp
  4019b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019b6:	be 00 00 10 00       	mov    $0x100000,%esi
  4019bb:	48 89 c7             	mov    %rax,%rdi
  4019be:	e8 ed f7 ff ff       	call   4011b0 <munmap@plt>
  4019c3:	90                   	nop
  4019c4:	c9                   	leave
  4019c5:	c3                   	ret

00000000004019c6 <uniqueval>:
  4019c6:	55                   	push   %rbp
  4019c7:	48 89 e5             	mov    %rsp,%rbp
  4019ca:	e8 c1 f6 ff ff       	call   401090 <getpid@plt>
  4019cf:	89 c7                	mov    %eax,%edi
  4019d1:	e8 7a f6 ff ff       	call   401050 <srandom@plt>
  4019d6:	e8 b5 f7 ff ff       	call   401190 <random@plt>
  4019db:	5d                   	pop    %rbp
  4019dc:	c3                   	ret

00000000004019dd <main>:
  4019dd:	55                   	push   %rbp
  4019de:	48 89 e5             	mov    %rsp,%rbp
  4019e1:	48 83 ec 30          	sub    $0x30,%rsp
  4019e5:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4019e8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4019ec:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4019f3:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4019fa:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  401a01:	be 65 17 40 00       	mov    $0x401765,%esi
  401a06:	bf 0b 00 00 00       	mov    $0xb,%edi
  401a0b:	e8 50 f7 ff ff       	call   401160 <signal@plt>
  401a10:	be 3c 17 40 00       	mov    $0x40173c,%esi
  401a15:	bf 07 00 00 00       	mov    $0x7,%edi
  401a1a:	e8 41 f7 ff ff       	call   401160 <signal@plt>
  401a1f:	be 8e 17 40 00       	mov    $0x40178e,%esi
  401a24:	bf 04 00 00 00       	mov    $0x4,%edi
  401a29:	e8 32 f7 ff ff       	call   401160 <signal@plt>
  401a2e:	48 8b 05 8b 37 00 00 	mov    0x378b(%rip),%rax        # 4051c0 <stdin@GLIBC_2.2.5>
  401a35:	48 89 05 f4 37 00 00 	mov    %rax,0x37f4(%rip)        # 405230 <infile>
  401a3c:	e9 97 00 00 00       	jmp    401ad8 <main+0xfb>
  401a41:	0f be 45 e7          	movsbl -0x19(%rbp),%eax
  401a45:	83 e8 67             	sub    $0x67,%eax
  401a48:	83 f8 0e             	cmp    $0xe,%eax
  401a4b:	77 7c                	ja     401ac9 <main+0xec>
  401a4d:	89 c0                	mov    %eax,%eax
  401a4f:	48 8b 04 c5 68 33 40 	mov    0x403368(,%rax,8),%rax
  401a56:	00 
  401a57:	ff e0                	jmp    *%rax
  401a59:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a5d:	48 8b 00             	mov    (%rax),%rax
  401a60:	48 89 c7             	mov    %rax,%rdi
  401a63:	e8 80 fc ff ff       	call   4016e8 <usage>
  401a68:	eb 6e                	jmp    401ad8 <main+0xfb>
  401a6a:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  401a71:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%rbp)
  401a78:	eb 5e                	jmp    401ad8 <main+0xfb>
  401a7a:	48 8b 05 5f 37 00 00 	mov    0x375f(%rip),%rax        # 4051e0 <optarg@GLIBC_2.2.5>
  401a81:	48 89 c7             	mov    %rax,%rdi
  401a84:	e8 a7 f7 ff ff       	call   401230 <strdup@plt>
  401a89:	48 89 05 90 37 00 00 	mov    %rax,0x3790(%rip)        # 405220 <userid>
  401a90:	48 8b 05 89 37 00 00 	mov    0x3789(%rip),%rax        # 405220 <userid>
  401a97:	48 89 c7             	mov    %rax,%rdi
  401a9a:	e8 fd 13 00 00       	call   402e9c <gencookie>
  401a9f:	89 05 93 37 00 00    	mov    %eax,0x3793(%rip)        # 405238 <cookie>
  401aa5:	eb 31                	jmp    401ad8 <main+0xfb>
  401aa7:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401aac:	e8 bf f5 ff ff       	call   401070 <puts@plt>
  401ab1:	c7 05 6d 37 00 00 00 	movl   $0x0,0x376d(%rip)        # 405228 <notify>
  401ab8:	00 00 00 
  401abb:	eb 1b                	jmp    401ad8 <main+0xfb>
  401abd:	c7 05 65 37 00 00 01 	movl   $0x1,0x3765(%rip)        # 40522c <autograde>
  401ac4:	00 00 00 
  401ac7:	eb 0f                	jmp    401ad8 <main+0xfb>
  401ac9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401acd:	48 8b 00             	mov    (%rax),%rax
  401ad0:	48 89 c7             	mov    %rax,%rdi
  401ad3:	e8 10 fc ff ff       	call   4016e8 <usage>
  401ad8:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401adc:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401adf:	ba 18 33 40 00       	mov    $0x403318,%edx
  401ae4:	48 89 ce             	mov    %rcx,%rsi
  401ae7:	89 c7                	mov    %eax,%edi
  401ae9:	e8 e2 f6 ff ff       	call   4011d0 <getopt@plt>
  401aee:	88 45 e7             	mov    %al,-0x19(%rbp)
  401af1:	80 7d e7 ff          	cmpb   $0xff,-0x19(%rbp)
  401af5:	0f 85 46 ff ff ff    	jne    401a41 <main+0x64>
  401afb:	48 8b 05 1e 37 00 00 	mov    0x371e(%rip),%rax        # 405220 <userid>
  401b02:	48 85 c0             	test   %rax,%rax
  401b05:	75 28                	jne    401b2f <main+0x152>
  401b07:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b0b:	48 8b 00             	mov    (%rax),%rax
  401b0e:	48 89 c6             	mov    %rax,%rsi
  401b11:	bf 20 33 40 00       	mov    $0x403320,%edi
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	e8 c0 f5 ff ff       	call   4010e0 <printf@plt>
  401b20:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b24:	48 8b 00             	mov    (%rax),%rax
  401b27:	48 89 c7             	mov    %rax,%rdi
  401b2a:	e8 b9 fb ff ff       	call   4016e8 <usage>
  401b2f:	e8 2a 01 00 00       	call   401c5e <initialize_bomb>
  401b34:	48 8b 05 e5 36 00 00 	mov    0x36e5(%rip),%rax        # 405220 <userid>
  401b3b:	48 89 c6             	mov    %rax,%rsi
  401b3e:	bf 4c 33 40 00       	mov    $0x40334c,%edi
  401b43:	b8 00 00 00 00       	mov    $0x0,%eax
  401b48:	e8 93 f5 ff ff       	call   4010e0 <printf@plt>
  401b4d:	8b 05 e5 36 00 00    	mov    0x36e5(%rip),%eax        # 405238 <cookie>
  401b53:	89 c6                	mov    %eax,%esi
  401b55:	bf 58 33 40 00       	mov    $0x403358,%edi
  401b5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5f:	e8 7c f5 ff ff       	call   4010e0 <printf@plt>
  401b64:	8b 05 ce 36 00 00    	mov    0x36ce(%rip),%eax        # 405238 <cookie>
  401b6a:	89 c7                	mov    %eax,%edi
  401b6c:	e8 df f4 ff ff       	call   401050 <srandom@plt>
  401b71:	e8 1a f6 ff ff       	call   401190 <random@plt>
  401b76:	25 f0 0f 00 00       	and    $0xff0,%eax
  401b7b:	05 00 01 00 00       	add    $0x100,%eax
  401b80:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401b83:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401b86:	48 98                	cltq
  401b88:	be 04 00 00 00       	mov    $0x4,%esi
  401b8d:	48 89 c7             	mov    %rax,%rdi
  401b90:	e8 ab f5 ff ff       	call   401140 <calloc@plt>
  401b95:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b99:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b9d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401ba3:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401baa:	eb 2b                	jmp    401bd7 <main+0x1fa>
  401bac:	e8 df f5 ff ff       	call   401190 <random@plt>
  401bb1:	25 f0 00 00 00       	and    $0xf0,%eax
  401bb6:	ba 80 00 00 00       	mov    $0x80,%edx
  401bbb:	29 c2                	sub    %eax,%edx
  401bbd:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bc0:	48 98                	cltq
  401bc2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401bc9:	00 
  401bca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bce:	48 01 c8             	add    %rcx,%rax
  401bd1:	89 10                	mov    %edx,(%rax)
  401bd3:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401bd7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bda:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401bdd:	7c cd                	jl     401bac <main+0x1cf>
  401bdf:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401be6:	eb 2b                	jmp    401c13 <main+0x236>
  401be8:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401beb:	48 98                	cltq
  401bed:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401bf4:	00 
  401bf5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bf9:	48 01 d0             	add    %rdx,%rax
  401bfc:	8b 10                	mov    (%rax),%edx
  401bfe:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401c01:	01 c2                	add    %eax,%edx
  401c03:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401c06:	89 d6                	mov    %edx,%esi
  401c08:	89 c7                	mov    %eax,%edi
  401c0a:	e8 e1 fc ff ff       	call   4018f0 <launcher>
  401c0f:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401c13:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401c16:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401c19:	7c cd                	jl     401be8 <main+0x20b>
  401c1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c20:	c9                   	leave
  401c21:	c3                   	ret

0000000000401c22 <getbuf>:
  401c22:	55                   	push   %rbp
  401c23:	48 89 e5             	mov    %rsp,%rbp
  401c26:	48 83 ec 30          	sub    $0x30,%rsp
  401c2a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401c2e:	48 89 c7             	mov    %rax,%rdi
  401c31:	e8 37 fa ff ff       	call   40166d <Gets>
  401c36:	b8 01 00 00 00       	mov    $0x1,%eax
  401c3b:	c9                   	leave
  401c3c:	c3                   	ret

0000000000401c3d <getbufn>:
  401c3d:	55                   	push   %rbp
  401c3e:	48 89 e5             	mov    %rsp,%rbp
  401c41:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
  401c48:	48 8d 85 90 fd ff ff 	lea    -0x270(%rbp),%rax
  401c4f:	48 89 c7             	mov    %rax,%rdi
  401c52:	e8 16 fa ff ff       	call   40166d <Gets>
  401c57:	b8 01 00 00 00       	mov    $0x1,%eax
  401c5c:	c9                   	leave
  401c5d:	c3                   	ret

0000000000401c5e <initialize_bomb>:
  401c5e:	55                   	push   %rbp
  401c5f:	48 89 e5             	mov    %rsp,%rbp
  401c62:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c69:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c6e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c75:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c7a:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  401c81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c88:	00 00 
  401c8a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c8e:	31 c0                	xor    %eax,%eax
  401c90:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%rbp)
  401c97:	00 00 00 
  401c9a:	8b 05 8c 35 00 00    	mov    0x358c(%rip),%eax        # 40522c <autograde>
  401ca0:	85 c0                	test   %eax,%eax
  401ca2:	74 0a                	je     401cae <initialize_bomb+0x50>
  401ca4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  401ca9:	e8 a5 0e 00 00       	call   402b53 <init_timeout>
  401cae:	8b 05 74 35 00 00    	mov    0x3574(%rip),%eax        # 405228 <notify>
  401cb4:	85 c0                	test   %eax,%eax
  401cb6:	0f 84 28 01 00 00    	je     401de4 <initialize_bomb+0x186>
  401cbc:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401cc3:	be 00 04 00 00       	mov    $0x400,%esi
  401cc8:	48 89 c7             	mov    %rax,%rdi
  401ccb:	e8 10 f5 ff ff       	call   4011e0 <gethostname@plt>
  401cd0:	85 c0                	test   %eax,%eax
  401cd2:	74 14                	je     401ce8 <initialize_bomb+0x8a>
  401cd4:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401cd9:	e8 92 f3 ff ff       	call   401070 <puts@plt>
  401cde:	bf 08 00 00 00       	mov    $0x8,%edi
  401ce3:	e8 18 f5 ff ff       	call   401200 <exit@plt>
  401ce8:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401cef:	00 00 00 
  401cf2:	eb 39                	jmp    401d2d <initialize_bomb+0xcf>
  401cf4:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401cfa:	48 98                	cltq
  401cfc:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d03:	00 
  401d04:	48 8d 95 f0 db ff ff 	lea    -0x2410(%rbp),%rdx
  401d0b:	48 89 d6             	mov    %rdx,%rsi
  401d0e:	48 89 c7             	mov    %rax,%rdi
  401d11:	e8 1a f3 ff ff       	call   401030 <strcasecmp@plt>
  401d16:	85 c0                	test   %eax,%eax
  401d18:	75 0c                	jne    401d26 <initialize_bomb+0xc8>
  401d1a:	c7 85 ec db ff ff 01 	movl   $0x1,-0x2414(%rbp)
  401d21:	00 00 00 
  401d24:	eb 1c                	jmp    401d42 <initialize_bomb+0xe4>
  401d26:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d2d:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d33:	48 98                	cltq
  401d35:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d3c:	00 
  401d3d:	48 85 c0             	test   %rax,%rax
  401d40:	75 b2                	jne    401cf4 <initialize_bomb+0x96>
  401d42:	83 bd ec db ff ff 00 	cmpl   $0x0,-0x2414(%rbp)
  401d49:	75 63                	jne    401dae <initialize_bomb+0x150>
  401d4b:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401d52:	48 89 c6             	mov    %rax,%rsi
  401d55:	bf 18 34 40 00       	mov    $0x403418,%edi
  401d5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5f:	e8 7c f3 ff ff       	call   4010e0 <printf@plt>
  401d64:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401d6b:	00 00 00 
  401d6e:	eb 1f                	jmp    401d8f <initialize_bomb+0x131>
  401d70:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d76:	48 98                	cltq
  401d78:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d7f:	00 
  401d80:	48 89 c7             	mov    %rax,%rdi
  401d83:	e8 e8 f2 ff ff       	call   401070 <puts@plt>
  401d88:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d8f:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d95:	48 98                	cltq
  401d97:	48 8b 04 c5 80 5e 40 	mov    0x405e80(,%rax,8),%rax
  401d9e:	00 
  401d9f:	48 85 c0             	test   %rax,%rax
  401da2:	75 cc                	jne    401d70 <initialize_bomb+0x112>
  401da4:	bf 08 00 00 00       	mov    $0x8,%edi
  401da9:	e8 52 f4 ff ff       	call   401200 <exit@plt>
  401dae:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401db5:	48 89 c7             	mov    %rax,%rdi
  401db8:	e8 d2 0d 00 00       	call   402b8f <init_driver>
  401dbd:	85 c0                	test   %eax,%eax
  401dbf:	79 23                	jns    401de4 <initialize_bomb+0x186>
  401dc1:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401dc8:	48 89 c6             	mov    %rax,%rsi
  401dcb:	bf 53 34 40 00       	mov    $0x403453,%edi
  401dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd5:	e8 06 f3 ff ff       	call   4010e0 <printf@plt>
  401dda:	bf 08 00 00 00       	mov    $0x8,%edi
  401ddf:	e8 1c f4 ff ff       	call   401200 <exit@plt>
  401de4:	90                   	nop
  401de5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401de9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401df0:	00 00 
  401df2:	74 05                	je     401df9 <initialize_bomb+0x19b>
  401df4:	e8 b7 f2 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  401df9:	c9                   	leave
  401dfa:	c3                   	ret

0000000000401dfb <validate>:
  401dfb:	55                   	push   %rbp
  401dfc:	48 89 e5             	mov    %rsp,%rbp
  401dff:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401e06:	ff 
  401e07:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401e0e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401e13:	4c 39 dc             	cmp    %r11,%rsp
  401e16:	75 ef                	jne    401e07 <validate+0xc>
  401e18:	48 83 ec 30          	sub    $0x30,%rsp
  401e1c:	89 bd dc bf ff ff    	mov    %edi,-0x4024(%rbp)
  401e22:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e29:	00 00 
  401e2b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e2f:	31 c0                	xor    %eax,%eax
  401e31:	48 8b 05 e8 33 00 00 	mov    0x33e8(%rip),%rax        # 405220 <userid>
  401e38:	48 85 c0             	test   %rax,%rax
  401e3b:	75 0f                	jne    401e4c <validate+0x51>
  401e3d:	bf 68 34 40 00       	mov    $0x403468,%edi
  401e42:	e8 29 f2 ff ff       	call   401070 <puts@plt>
  401e47:	e9 39 01 00 00       	jmp    401f85 <validate+0x18a>
  401e4c:	83 bd dc bf ff ff 00 	cmpl   $0x0,-0x4024(%rbp)
  401e53:	78 09                	js     401e5e <validate+0x63>
  401e55:	83 bd dc bf ff ff 04 	cmpl   $0x4,-0x4024(%rbp)
  401e5c:	7e 0f                	jle    401e6d <validate+0x72>
  401e5e:	bf 98 34 40 00       	mov    $0x403498,%edi
  401e63:	e8 08 f2 ff ff       	call   401070 <puts@plt>
  401e68:	e9 18 01 00 00       	jmp    401f85 <validate+0x18a>
  401e6d:	c7 05 c5 33 00 00 01 	movl   $0x1,0x33c5(%rip)        # 40523c <success>
  401e74:	00 00 00 
  401e77:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e7d:	48 98                	cltq
  401e7f:	8b 04 85 a0 51 40 00 	mov    0x4051a0(,%rax,4),%eax
  401e86:	8d 50 ff             	lea    -0x1(%rax),%edx
  401e89:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e8f:	48 98                	cltq
  401e91:	89 14 85 a0 51 40 00 	mov    %edx,0x4051a0(,%rax,4)
  401e98:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e9e:	48 98                	cltq
  401ea0:	8b 04 85 a0 51 40 00 	mov    0x4051a0(,%rax,4),%eax
  401ea7:	85 c0                	test   %eax,%eax
  401ea9:	7e 0f                	jle    401eba <validate+0xbf>
  401eab:	bf be 34 40 00       	mov    $0x4034be,%edi
  401eb0:	e8 bb f1 ff ff       	call   401070 <puts@plt>
  401eb5:	e9 cb 00 00 00       	jmp    401f85 <validate+0x18a>
  401eba:	bf c9 34 40 00       	mov    $0x4034c9,%edi
  401ebf:	e8 ac f1 ff ff       	call   401070 <puts@plt>
  401ec4:	8b 05 5e 33 00 00    	mov    0x335e(%rip),%eax        # 405228 <notify>
  401eca:	85 c0                	test   %eax,%eax
  401ecc:	0f 84 a9 00 00 00    	je     401f7b <validate+0x180>
  401ed2:	bf 60 52 40 00       	mov    $0x405260,%edi
  401ed7:	e8 c4 f1 ff ff       	call   4010a0 <strlen@plt>
  401edc:	48 83 c0 20          	add    $0x20,%rax
  401ee0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ee6:	76 0f                	jbe    401ef7 <validate+0xfc>
  401ee8:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401eed:	e8 7e f1 ff ff       	call   401070 <puts@plt>
  401ef2:	e9 8e 00 00 00       	jmp    401f85 <validate+0x18a>
  401ef7:	8b 0d 3b 33 00 00    	mov    0x333b(%rip),%ecx        # 405238 <cookie>
  401efd:	8b 95 dc bf ff ff    	mov    -0x4024(%rbp),%edx
  401f03:	48 8d 85 f0 bf ff ff 	lea    -0x4010(%rbp),%rax
  401f0a:	41 b8 60 52 40 00    	mov    $0x405260,%r8d
  401f10:	be 07 35 40 00       	mov    $0x403507,%esi
  401f15:	48 89 c7             	mov    %rax,%rdi
  401f18:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1d:	e8 ce f2 ff ff       	call   4011f0 <sprintf@plt>
  401f22:	48 8b 05 f7 32 00 00 	mov    0x32f7(%rip),%rax        # 405220 <userid>
  401f29:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
  401f30:	48 8d b5 f0 bf ff ff 	lea    -0x4010(%rbp),%rsi
  401f37:	48 89 d1             	mov    %rdx,%rcx
  401f3a:	ba 00 00 00 00       	mov    $0x0,%edx
  401f3f:	48 89 c7             	mov    %rax,%rdi
  401f42:	e8 1f 0e 00 00       	call   402d66 <driver_post>
  401f47:	89 85 ec bf ff ff    	mov    %eax,-0x4014(%rbp)
  401f4d:	83 bd ec bf ff ff 00 	cmpl   $0x0,-0x4014(%rbp)
  401f54:	75 0c                	jne    401f62 <validate+0x167>
  401f56:	bf 10 35 40 00       	mov    $0x403510,%edi
  401f5b:	e8 10 f1 ff ff       	call   401070 <puts@plt>
  401f60:	eb 19                	jmp    401f7b <validate+0x180>
  401f62:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401f69:	48 89 c6             	mov    %rax,%rsi
  401f6c:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f71:	b8 00 00 00 00       	mov    $0x0,%eax
  401f76:	e8 65 f1 ff ff       	call   4010e0 <printf@plt>
  401f7b:	bf 7e 35 40 00       	mov    $0x40357e,%edi
  401f80:	e8 eb f0 ff ff       	call   401070 <puts@plt>
  401f85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f89:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401f90:	00 00 
  401f92:	74 05                	je     401f99 <validate+0x19e>
  401f94:	e8 17 f1 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  401f99:	c9                   	leave
  401f9a:	c3                   	ret

0000000000401f9b <sigalrm_handler>:
  401f9b:	55                   	push   %rbp
  401f9c:	48 89 e5             	mov    %rsp,%rbp
  401f9f:	48 83 ec 10          	sub    $0x10,%rsp
  401fa3:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401fa6:	be 02 00 00 00       	mov    $0x2,%esi
  401fab:	bf 88 35 40 00       	mov    $0x403588,%edi
  401fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb5:	e8 26 f1 ff ff       	call   4010e0 <printf@plt>
  401fba:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbf:	e8 3c f2 ff ff       	call   401200 <exit@plt>

0000000000401fc4 <rio_readinitb>:
  401fc4:	55                   	push   %rbp
  401fc5:	48 89 e5             	mov    %rsp,%rbp
  401fc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fcc:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401fcf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fd3:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401fd6:	89 10                	mov    %edx,(%rax)
  401fd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fdc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401fe3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fe7:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401feb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fef:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401ff3:	90                   	nop
  401ff4:	5d                   	pop    %rbp
  401ff5:	c3                   	ret

0000000000401ff6 <rio_read>:
  401ff6:	55                   	push   %rbp
  401ff7:	48 89 e5             	mov    %rsp,%rbp
  401ffa:	48 83 ec 30          	sub    $0x30,%rsp
  401ffe:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402002:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402006:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40200a:	eb 6e                	jmp    40207a <rio_read+0x84>
  40200c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402010:	48 8d 48 10          	lea    0x10(%rax),%rcx
  402014:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402018:	8b 00                	mov    (%rax),%eax
  40201a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40201f:	48 89 ce             	mov    %rcx,%rsi
  402022:	89 c7                	mov    %eax,%edi
  402024:	e8 f7 f0 ff ff       	call   401120 <read@plt>
  402029:	89 c2                	mov    %eax,%edx
  40202b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40202f:	89 50 04             	mov    %edx,0x4(%rax)
  402032:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402036:	8b 40 04             	mov    0x4(%rax),%eax
  402039:	85 c0                	test   %eax,%eax
  40203b:	79 18                	jns    402055 <rio_read+0x5f>
  40203d:	e8 fe ef ff ff       	call   401040 <__errno_location@plt>
  402042:	8b 00                	mov    (%rax),%eax
  402044:	83 f8 04             	cmp    $0x4,%eax
  402047:	74 31                	je     40207a <rio_read+0x84>
  402049:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402050:	e9 9d 00 00 00       	jmp    4020f2 <rio_read+0xfc>
  402055:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402059:	8b 40 04             	mov    0x4(%rax),%eax
  40205c:	85 c0                	test   %eax,%eax
  40205e:	75 0a                	jne    40206a <rio_read+0x74>
  402060:	b8 00 00 00 00       	mov    $0x0,%eax
  402065:	e9 88 00 00 00       	jmp    4020f2 <rio_read+0xfc>
  40206a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40206e:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402072:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402076:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40207a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40207e:	8b 40 04             	mov    0x4(%rax),%eax
  402081:	85 c0                	test   %eax,%eax
  402083:	7e 87                	jle    40200c <rio_read+0x16>
  402085:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402089:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40208c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402090:	8b 40 04             	mov    0x4(%rax),%eax
  402093:	48 98                	cltq
  402095:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
  402099:	76 0a                	jbe    4020a5 <rio_read+0xaf>
  40209b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40209f:	8b 40 04             	mov    0x4(%rax),%eax
  4020a2:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4020a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020a8:	48 63 d0             	movslq %eax,%rdx
  4020ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020af:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4020b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4020b7:	48 89 ce             	mov    %rcx,%rsi
  4020ba:	48 89 c7             	mov    %rax,%rdi
  4020bd:	e8 be f0 ff ff       	call   401180 <memcpy@plt>
  4020c2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020c6:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4020ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020cd:	48 98                	cltq
  4020cf:	48 01 c2             	add    %rax,%rdx
  4020d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020d6:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4020da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020de:	8b 40 04             	mov    0x4(%rax),%eax
  4020e1:	2b 45 fc             	sub    -0x4(%rbp),%eax
  4020e4:	89 c2                	mov    %eax,%edx
  4020e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020ea:	89 50 04             	mov    %edx,0x4(%rax)
  4020ed:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020f0:	48 98                	cltq
  4020f2:	c9                   	leave
  4020f3:	c3                   	ret

00000000004020f4 <rio_readlineb>:
  4020f4:	55                   	push   %rbp
  4020f5:	48 89 e5             	mov    %rsp,%rbp
  4020f8:	48 83 ec 40          	sub    $0x40,%rsp
  4020fc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402100:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402104:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402108:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40210f:	00 00 
  402111:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402115:	31 c0                	xor    %eax,%eax
  402117:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40211b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40211f:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  402126:	eb 5d                	jmp    402185 <rio_readlineb+0x91>
  402128:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
  40212c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402130:	ba 01 00 00 00       	mov    $0x1,%edx
  402135:	48 89 ce             	mov    %rcx,%rsi
  402138:	48 89 c7             	mov    %rax,%rdi
  40213b:	e8 b6 fe ff ff       	call   401ff6 <rio_read>
  402140:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402143:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  402147:	75 1c                	jne    402165 <rio_readlineb+0x71>
  402149:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40214d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402151:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  402155:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
  402159:	88 10                	mov    %dl,(%rax)
  40215b:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
  40215f:	3c 0a                	cmp    $0xa,%al
  402161:	75 1e                	jne    402181 <rio_readlineb+0x8d>
  402163:	eb 2e                	jmp    402193 <rio_readlineb+0x9f>
  402165:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  402169:	75 0d                	jne    402178 <rio_readlineb+0x84>
  40216b:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
  40216f:	75 21                	jne    402192 <rio_readlineb+0x9e>
  402171:	b8 00 00 00 00       	mov    $0x0,%eax
  402176:	eb 27                	jmp    40219f <rio_readlineb+0xab>
  402178:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40217f:	eb 1e                	jmp    40219f <rio_readlineb+0xab>
  402181:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402185:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402188:	48 98                	cltq
  40218a:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
  40218e:	77 98                	ja     402128 <rio_readlineb+0x34>
  402190:	eb 01                	jmp    402193 <rio_readlineb+0x9f>
  402192:	90                   	nop
  402193:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402197:	c6 00 00             	movb   $0x0,(%rax)
  40219a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40219d:	48 98                	cltq
  40219f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4021a3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4021aa:	00 00 
  4021ac:	74 05                	je     4021b3 <rio_readlineb+0xbf>
  4021ae:	e8 fd ee ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4021b3:	c9                   	leave
  4021b4:	c3                   	ret

00000000004021b5 <rio_writen>:
  4021b5:	55                   	push   %rbp
  4021b6:	48 89 e5             	mov    %rsp,%rbp
  4021b9:	48 83 ec 40          	sub    $0x40,%rsp
  4021bd:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4021c0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4021c4:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4021c8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021d0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4021d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021d8:	eb 4f                	jmp    402229 <rio_writen+0x74>
  4021da:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4021de:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4021e2:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4021e5:	48 89 ce             	mov    %rcx,%rsi
  4021e8:	89 c7                	mov    %eax,%edi
  4021ea:	e8 91 ee ff ff       	call   401080 <write@plt>
  4021ef:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4021f3:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4021f8:	7f 1f                	jg     402219 <rio_writen+0x64>
  4021fa:	e8 41 ee ff ff       	call   401040 <__errno_location@plt>
  4021ff:	8b 00                	mov    (%rax),%eax
  402201:	83 f8 04             	cmp    $0x4,%eax
  402204:	75 0a                	jne    402210 <rio_writen+0x5b>
  402206:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  40220d:	00 
  40220e:	eb 09                	jmp    402219 <rio_writen+0x64>
  402210:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402217:	eb 1b                	jmp    402234 <rio_writen+0x7f>
  402219:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40221d:	48 29 45 e8          	sub    %rax,-0x18(%rbp)
  402221:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402225:	48 01 45 f8          	add    %rax,-0x8(%rbp)
  402229:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40222e:	75 aa                	jne    4021da <rio_writen+0x25>
  402230:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402234:	c9                   	leave
  402235:	c3                   	ret

0000000000402236 <urlencode>:
  402236:	55                   	push   %rbp
  402237:	48 89 e5             	mov    %rsp,%rbp
  40223a:	48 83 ec 30          	sub    $0x30,%rsp
  40223e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402242:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40224d:	00 00 
  40224f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402253:	31 c0                	xor    %eax,%eax
  402255:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402259:	48 89 c7             	mov    %rax,%rdi
  40225c:	e8 3f ee ff ff       	call   4010a0 <strlen@plt>
  402261:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402264:	e9 32 01 00 00       	jmp    40239b <urlencode+0x165>
  402269:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40226d:	0f b6 00             	movzbl (%rax),%eax
  402270:	3c 2a                	cmp    $0x2a,%al
  402272:	74 63                	je     4022d7 <urlencode+0xa1>
  402274:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402278:	0f b6 00             	movzbl (%rax),%eax
  40227b:	3c 2d                	cmp    $0x2d,%al
  40227d:	74 58                	je     4022d7 <urlencode+0xa1>
  40227f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402283:	0f b6 00             	movzbl (%rax),%eax
  402286:	3c 2e                	cmp    $0x2e,%al
  402288:	74 4d                	je     4022d7 <urlencode+0xa1>
  40228a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40228e:	0f b6 00             	movzbl (%rax),%eax
  402291:	3c 5f                	cmp    $0x5f,%al
  402293:	74 42                	je     4022d7 <urlencode+0xa1>
  402295:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402299:	0f b6 00             	movzbl (%rax),%eax
  40229c:	3c 2f                	cmp    $0x2f,%al
  40229e:	76 0b                	jbe    4022ab <urlencode+0x75>
  4022a0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022a4:	0f b6 00             	movzbl (%rax),%eax
  4022a7:	3c 39                	cmp    $0x39,%al
  4022a9:	76 2c                	jbe    4022d7 <urlencode+0xa1>
  4022ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022af:	0f b6 00             	movzbl (%rax),%eax
  4022b2:	3c 40                	cmp    $0x40,%al
  4022b4:	76 0b                	jbe    4022c1 <urlencode+0x8b>
  4022b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022ba:	0f b6 00             	movzbl (%rax),%eax
  4022bd:	3c 5a                	cmp    $0x5a,%al
  4022bf:	76 16                	jbe    4022d7 <urlencode+0xa1>
  4022c1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022c5:	0f b6 00             	movzbl (%rax),%eax
  4022c8:	3c 60                	cmp    $0x60,%al
  4022ca:	76 25                	jbe    4022f1 <urlencode+0xbb>
  4022cc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022d0:	0f b6 00             	movzbl (%rax),%eax
  4022d3:	3c 7a                	cmp    $0x7a,%al
  4022d5:	77 1a                	ja     4022f1 <urlencode+0xbb>
  4022d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4022db:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4022df:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4022e3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4022e7:	0f b6 12             	movzbl (%rdx),%edx
  4022ea:	88 10                	mov    %dl,(%rax)
  4022ec:	e9 a5 00 00 00       	jmp    402396 <urlencode+0x160>
  4022f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022f5:	0f b6 00             	movzbl (%rax),%eax
  4022f8:	3c 20                	cmp    $0x20,%al
  4022fa:	75 14                	jne    402310 <urlencode+0xda>
  4022fc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402300:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402304:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402308:	c6 00 2b             	movb   $0x2b,(%rax)
  40230b:	e9 86 00 00 00       	jmp    402396 <urlencode+0x160>
  402310:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402314:	0f b6 00             	movzbl (%rax),%eax
  402317:	3c 1f                	cmp    $0x1f,%al
  402319:	76 0b                	jbe    402326 <urlencode+0xf0>
  40231b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40231f:	0f b6 00             	movzbl (%rax),%eax
  402322:	84 c0                	test   %al,%al
  402324:	79 0b                	jns    402331 <urlencode+0xfb>
  402326:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40232a:	0f b6 00             	movzbl (%rax),%eax
  40232d:	3c 09                	cmp    $0x9,%al
  40232f:	75 5e                	jne    40238f <urlencode+0x159>
  402331:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402335:	0f b6 00             	movzbl (%rax),%eax
  402338:	0f b6 d0             	movzbl %al,%edx
  40233b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40233f:	be ac 35 40 00       	mov    $0x4035ac,%esi
  402344:	48 89 c7             	mov    %rax,%rdi
  402347:	b8 00 00 00 00       	mov    $0x0,%eax
  40234c:	e8 9f ee ff ff       	call   4011f0 <sprintf@plt>
  402351:	0f b6 4d f0          	movzbl -0x10(%rbp),%ecx
  402355:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402359:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40235d:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402361:	89 ca                	mov    %ecx,%edx
  402363:	88 10                	mov    %dl,(%rax)
  402365:	0f b6 4d f1          	movzbl -0xf(%rbp),%ecx
  402369:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40236d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402371:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402375:	89 ca                	mov    %ecx,%edx
  402377:	88 10                	mov    %dl,(%rax)
  402379:	0f b6 4d f2          	movzbl -0xe(%rbp),%ecx
  40237d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402381:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402385:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402389:	89 ca                	mov    %ecx,%edx
  40238b:	88 10                	mov    %dl,(%rax)
  40238d:	eb 07                	jmp    402396 <urlencode+0x160>
  40238f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402394:	eb 1b                	jmp    4023b1 <urlencode+0x17b>
  402396:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  40239b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40239e:	8d 50 ff             	lea    -0x1(%rax),%edx
  4023a1:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4023a4:	85 c0                	test   %eax,%eax
  4023a6:	0f 85 bd fe ff ff    	jne    402269 <urlencode+0x33>
  4023ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4023b5:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4023bc:	00 00 
  4023be:	74 05                	je     4023c5 <urlencode+0x18f>
  4023c0:	e8 eb ec ff ff       	call   4010b0 <__stack_chk_fail@plt>
  4023c5:	c9                   	leave
  4023c6:	c3                   	ret

00000000004023c7 <submitr>:
  4023c7:	55                   	push   %rbp
  4023c8:	48 89 e5             	mov    %rsp,%rbp
  4023cb:	53                   	push   %rbx
  4023cc:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  4023d3:	ff 
  4023d4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4023db:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4023e0:	4c 39 dc             	cmp    %r11,%rsp
  4023e3:	75 ef                	jne    4023d4 <submitr+0xd>
  4023e5:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4023ec:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  4023f3:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  4023f9:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  402400:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  402407:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  40240e:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  402415:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402419:	48 89 85 68 5f ff ff 	mov    %rax,-0xa098(%rbp)
  402420:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402427:	00 00 
  402429:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40242d:	31 c0                	xor    %eax,%eax
  40242f:	c7 85 a0 5f ff ff 00 	movl   $0x0,-0xa060(%rbp)
  402436:	00 00 00 
  402439:	ba 00 00 00 00       	mov    $0x0,%edx
  40243e:	be 01 00 00 00       	mov    $0x1,%esi
  402443:	bf 02 00 00 00       	mov    $0x2,%edi
  402448:	e8 13 ee ff ff       	call   401260 <socket@plt>
  40244d:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%rbp)
  402453:	83 bd a4 5f ff ff 00 	cmpl   $0x0,-0xa05c(%rbp)
  40245a:	79 55                	jns    4024b1 <submitr+0xea>
  40245c:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402463:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  40246a:	3a 20 43 
  40246d:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402474:	20 75 6e 
  402477:	48 89 18             	mov    %rbx,(%rax)
  40247a:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40247e:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402485:	74 6f 20 
  402488:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  40248f:	65 20 73 
  402492:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402496:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40249a:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  4024a1:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  4024a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ac:	e9 88 06 00 00       	jmp    402b39 <submitr+0x772>
  4024b1:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  4024b8:	48 89 c7             	mov    %rax,%rdi
  4024bb:	e8 b0 ec ff ff       	call   401170 <gethostbyname@plt>
  4024c0:	48 89 85 a8 5f ff ff 	mov    %rax,-0xa058(%rbp)
  4024c7:	48 83 bd a8 5f ff ff 	cmpq   $0x0,-0xa058(%rbp)
  4024ce:	00 
  4024cf:	75 37                	jne    402508 <submitr+0x141>
  4024d1:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  4024d8:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4024df:	be b8 35 40 00       	mov    $0x4035b8,%esi
  4024e4:	48 89 c7             	mov    %rax,%rdi
  4024e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ec:	e8 ff ec ff ff       	call   4011f0 <sprintf@plt>
  4024f1:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4024f7:	89 c7                	mov    %eax,%edi
  4024f9:	e8 12 ec ff ff       	call   401110 <close@plt>
  4024fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402503:	e9 31 06 00 00       	jmp    402b39 <submitr+0x772>
  402508:	48 8d 85 c0 5f ff ff 	lea    -0xa040(%rbp),%rax
  40250f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402516:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40251d:	00 
  40251e:	66 c7 85 c0 5f ff ff 	movw   $0x2,-0xa040(%rbp)
  402525:	02 00 
  402527:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  40252e:	8b 40 14             	mov    0x14(%rax),%eax
  402531:	48 63 d0             	movslq %eax,%rdx
  402534:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  40253b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40253f:	48 8b 00             	mov    (%rax),%rax
  402542:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402549:	48 83 c1 04          	add    $0x4,%rcx
  40254d:	48 89 c6             	mov    %rax,%rsi
  402550:	48 89 cf             	mov    %rcx,%rdi
  402553:	e8 68 ec ff ff       	call   4011c0 <memmove@plt>
  402558:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  40255e:	0f b7 c0             	movzwl %ax,%eax
  402561:	89 c7                	mov    %eax,%edi
  402563:	e8 68 eb ff ff       	call   4010d0 <htons@plt>
  402568:	66 89 85 c2 5f ff ff 	mov    %ax,-0xa03e(%rbp)
  40256f:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402576:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40257c:	ba 10 00 00 00       	mov    $0x10,%edx
  402581:	48 89 ce             	mov    %rcx,%rsi
  402584:	89 c7                	mov    %eax,%edi
  402586:	e8 85 ec ff ff       	call   401210 <connect@plt>
  40258b:	85 c0                	test   %eax,%eax
  40258d:	79 37                	jns    4025c6 <submitr+0x1ff>
  40258f:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  402596:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  40259d:	be e8 35 40 00       	mov    $0x4035e8,%esi
  4025a2:	48 89 c7             	mov    %rax,%rdi
  4025a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4025aa:	e8 41 ec ff ff       	call   4011f0 <sprintf@plt>
  4025af:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4025b5:	89 c7                	mov    %eax,%edi
  4025b7:	e8 54 eb ff ff       	call   401110 <close@plt>
  4025bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c1:	e9 73 05 00 00       	jmp    402b39 <submitr+0x772>
  4025c6:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4025cd:	48 89 c7             	mov    %rax,%rdi
  4025d0:	e8 cb ea ff ff       	call   4010a0 <strlen@plt>
  4025d5:	48 89 85 b0 5f ff ff 	mov    %rax,-0xa050(%rbp)
  4025dc:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  4025e3:	48 89 c7             	mov    %rax,%rdi
  4025e6:	e8 b5 ea ff ff       	call   4010a0 <strlen@plt>
  4025eb:	48 89 c3             	mov    %rax,%rbx
  4025ee:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  4025f5:	48 89 c7             	mov    %rax,%rdi
  4025f8:	e8 a3 ea ff ff       	call   4010a0 <strlen@plt>
  4025fd:	48 01 c3             	add    %rax,%rbx
  402600:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  402607:	48 89 c7             	mov    %rax,%rdi
  40260a:	e8 91 ea ff ff       	call   4010a0 <strlen@plt>
  40260f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  402613:	48 8b 95 b0 5f ff ff 	mov    -0xa050(%rbp),%rdx
  40261a:	48 89 d0             	mov    %rdx,%rax
  40261d:	48 01 c0             	add    %rax,%rax
  402620:	48 01 d0             	add    %rdx,%rax
  402623:	48 01 c8             	add    %rcx,%rax
  402626:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  40262a:	48 89 85 b8 5f ff ff 	mov    %rax,-0xa048(%rbp)
  402631:	48 81 bd b8 5f ff ff 	cmpq   $0x2000,-0xa048(%rbp)
  402638:	00 20 00 00 
  40263c:	76 7f                	jbe    4026bd <submitr+0x2f6>
  40263e:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402645:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  40264c:	3a 20 52 
  40264f:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  402656:	20 73 74 
  402659:	48 89 18             	mov    %rbx,(%rax)
  40265c:	48 89 70 08          	mov    %rsi,0x8(%rax)
  402660:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
  402667:	74 6f 6f 
  40266a:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
  402671:	65 2e 20 
  402674:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402678:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40267c:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
  402683:	61 73 65 
  402686:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
  40268d:	49 54 52 
  402690:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402694:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402698:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
  40269f:	55 46 00 
  4026a2:	48 89 78 30          	mov    %rdi,0x30(%rax)
  4026a6:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4026ac:	89 c7                	mov    %eax,%edi
  4026ae:	e8 5d ea ff ff       	call   401110 <close@plt>
  4026b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b8:	e9 7c 04 00 00       	jmp    402b39 <submitr+0x772>
  4026bd:	48 8d 85 e0 9f ff ff 	lea    -0x6020(%rbp),%rax
  4026c4:	48 89 c6             	mov    %rax,%rsi
  4026c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cc:	ba 00 04 00 00       	mov    $0x400,%edx
  4026d1:	48 89 f7             	mov    %rsi,%rdi
  4026d4:	48 89 d1             	mov    %rdx,%rcx
  4026d7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026da:	48 8d 95 e0 9f ff ff 	lea    -0x6020(%rbp),%rdx
  4026e1:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4026e8:	48 89 d6             	mov    %rdx,%rsi
  4026eb:	48 89 c7             	mov    %rax,%rdi
  4026ee:	e8 43 fb ff ff       	call   402236 <urlencode>
  4026f3:	85 c0                	test   %eax,%eax
  4026f5:	0f 89 97 00 00 00    	jns    402792 <submitr+0x3cb>
  4026fb:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402702:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  402709:	3a 20 52 
  40270c:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  402713:	20 73 74 
  402716:	48 89 18             	mov    %rbx,(%rax)
  402719:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40271d:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
  402724:	63 6f 6e 
  402727:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  40272e:	20 61 6e 
  402731:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402735:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402739:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  402740:	67 61 6c 
  402743:	48 be 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rsi
  40274a:	6e 70 72 
  40274d:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402751:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402755:	48 bb 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rbx
  40275c:	6c 65 20 
  40275f:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  402766:	63 74 65 
  402769:	48 89 58 30          	mov    %rbx,0x30(%rax)
  40276d:	48 89 70 38          	mov    %rsi,0x38(%rax)
  402771:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  402777:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  40277b:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402781:	89 c7                	mov    %eax,%edi
  402783:	e8 88 e9 ff ff       	call   401110 <close@plt>
  402788:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278d:	e9 a7 03 00 00       	jmp    402b39 <submitr+0x772>
  402792:	48 8d bd e0 9f ff ff 	lea    -0x6020(%rbp),%rdi
  402799:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  4027a0:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  4027a7:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  4027ae:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027b5:	49 89 f9             	mov    %rdi,%r9
  4027b8:	49 89 f0             	mov    %rsi,%r8
  4027bb:	be 10 36 40 00       	mov    $0x403610,%esi
  4027c0:	48 89 c7             	mov    %rax,%rdi
  4027c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c8:	e8 23 ea ff ff       	call   4011f0 <sprintf@plt>
  4027cd:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027d4:	48 89 c7             	mov    %rax,%rdi
  4027d7:	e8 c4 e8 ff ff       	call   4010a0 <strlen@plt>
  4027dc:	48 89 c2             	mov    %rax,%rdx
  4027df:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4027e6:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4027ec:	48 89 ce             	mov    %rcx,%rsi
  4027ef:	89 c7                	mov    %eax,%edi
  4027f1:	e8 bf f9 ff ff       	call   4021b5 <rio_writen>
  4027f6:	48 85 c0             	test   %rax,%rax
  4027f9:	79 6a                	jns    402865 <submitr+0x49e>
  4027fb:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402802:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402809:	3a 20 43 
  40280c:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402813:	20 75 6e 
  402816:	48 89 18             	mov    %rbx,(%rax)
  402819:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40281d:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402824:	74 6f 20 
  402827:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  40282e:	20 74 6f 
  402831:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402835:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402839:	48 ba 20 74 68 65 20 	movabs $0x7265732065687420,%rdx
  402840:	73 65 72 
  402843:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402847:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40284e:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402854:	89 c7                	mov    %eax,%edi
  402856:	e8 b5 e8 ff ff       	call   401110 <close@plt>
  40285b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402860:	e9 d4 02 00 00       	jmp    402b39 <submitr+0x772>
  402865:	8b 95 a4 5f ff ff    	mov    -0xa05c(%rbp),%edx
  40286b:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402872:	89 d6                	mov    %edx,%esi
  402874:	48 89 c7             	mov    %rax,%rdi
  402877:	e8 48 f7 ff ff       	call   401fc4 <rio_readinitb>
  40287c:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402883:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  40288a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40288f:	48 89 ce             	mov    %rcx,%rsi
  402892:	48 89 c7             	mov    %rax,%rdi
  402895:	e8 5a f8 ff ff       	call   4020f4 <rio_readlineb>
  40289a:	48 85 c0             	test   %rax,%rax
  40289d:	7f 7e                	jg     40291d <submitr+0x556>
  40289f:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4028a6:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4028ad:	3a 20 43 
  4028b0:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4028b7:	20 75 6e 
  4028ba:	48 89 18             	mov    %rbx,(%rax)
  4028bd:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4028c1:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4028c8:	74 6f 20 
  4028cb:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4028d2:	66 69 72 
  4028d5:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4028d9:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4028dd:	48 b9 73 74 20 68 65 	movabs $0x6564616568207473,%rcx
  4028e4:	61 64 65 
  4028e7:	48 bb 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rbx
  4028ee:	6d 20 73 
  4028f1:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4028f5:	48 89 58 28          	mov    %rbx,0x28(%rax)
  4028f9:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  402900:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  402906:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40290c:	89 c7                	mov    %eax,%edi
  40290e:	e8 fd e7 ff ff       	call   401110 <close@plt>
  402913:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402918:	e9 1c 02 00 00       	jmp    402b39 <submitr+0x772>
  40291d:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
  402924:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  40292b:	48 8d 95 e0 bf ff ff 	lea    -0x4020(%rbp),%rdx
  402932:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402939:	49 89 f0             	mov    %rsi,%r8
  40293c:	be 5a 36 40 00       	mov    $0x40365a,%esi
  402941:	48 89 c7             	mov    %rax,%rdi
  402944:	b8 00 00 00 00       	mov    $0x0,%eax
  402949:	e8 52 e8 ff ff       	call   4011a0 <__isoc99_sscanf@plt>
  40294e:	8b 85 a0 5f ff ff    	mov    -0xa060(%rbp),%eax
  402954:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402959:	0f 84 d5 00 00 00    	je     402a34 <submitr+0x66d>
  40295f:	8b 95 a0 5f ff ff    	mov    -0xa060(%rbp),%edx
  402965:	48 8d 8d e0 df ff ff 	lea    -0x2020(%rbp),%rcx
  40296c:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402973:	be 70 36 40 00       	mov    $0x403670,%esi
  402978:	48 89 c7             	mov    %rax,%rdi
  40297b:	b8 00 00 00 00       	mov    $0x0,%eax
  402980:	e8 6b e8 ff ff       	call   4011f0 <sprintf@plt>
  402985:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40298b:	89 c7                	mov    %eax,%edi
  40298d:	e8 7e e7 ff ff       	call   401110 <close@plt>
  402992:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402997:	e9 9d 01 00 00       	jmp    402b39 <submitr+0x772>
  40299c:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4029a3:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  4029aa:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029af:	48 89 ce             	mov    %rcx,%rsi
  4029b2:	48 89 c7             	mov    %rax,%rdi
  4029b5:	e8 3a f7 ff ff       	call   4020f4 <rio_readlineb>
  4029ba:	48 85 c0             	test   %rax,%rax
  4029bd:	7f 75                	jg     402a34 <submitr+0x66d>
  4029bf:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4029c6:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4029cd:	3a 20 43 
  4029d0:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  4029d7:	20 75 6e 
  4029da:	48 89 08             	mov    %rcx,(%rax)
  4029dd:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4029e1:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4029e8:	74 6f 20 
  4029eb:	48 bb 72 65 61 64 20 	movabs $0x6165682064616572,%rbx
  4029f2:	68 65 61 
  4029f5:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4029f9:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4029fd:	48 b9 64 65 72 73 20 	movabs $0x6f72662073726564,%rcx
  402a04:	66 72 6f 
  402a07:	48 bb 6d 20 73 65 72 	movabs $0x726576726573206d,%rbx
  402a0e:	76 65 72 
  402a11:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402a15:	48 89 58 28          	mov    %rbx,0x28(%rax)
  402a19:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402a1d:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402a23:	89 c7                	mov    %eax,%edi
  402a25:	e8 e6 e6 ff ff       	call   401110 <close@plt>
  402a2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a2f:	e9 05 01 00 00       	jmp    402b39 <submitr+0x772>
  402a34:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402a3b:	be 9d 36 40 00       	mov    $0x40369d,%esi
  402a40:	48 89 c7             	mov    %rax,%rdi
  402a43:	e8 08 e7 ff ff       	call   401150 <strcmp@plt>
  402a48:	85 c0                	test   %eax,%eax
  402a4a:	0f 85 4c ff ff ff    	jne    40299c <submitr+0x5d5>
  402a50:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402a57:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402a5e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a63:	48 89 ce             	mov    %rcx,%rsi
  402a66:	48 89 c7             	mov    %rax,%rdi
  402a69:	e8 86 f6 ff ff       	call   4020f4 <rio_readlineb>
  402a6e:	48 85 c0             	test   %rax,%rax
  402a71:	7f 7c                	jg     402aef <submitr+0x728>
  402a73:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402a7a:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402a81:	3a 20 43 
  402a84:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402a8b:	20 75 6e 
  402a8e:	48 89 08             	mov    %rcx,(%rax)
  402a91:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402a95:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
  402a9c:	74 6f 20 
  402a9f:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
  402aa6:	73 74 61 
  402aa9:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402aad:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402ab1:	48 bb 74 75 73 20 6d 	movabs $0x7373656d20737574,%rbx
  402ab8:	65 73 73 
  402abb:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  402ac2:	72 6f 6d 
  402ac5:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402ac9:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402acd:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
  402ad4:	65 72 00 
  402ad7:	48 89 78 30          	mov    %rdi,0x30(%rax)
  402adb:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402ae1:	89 c7                	mov    %eax,%edi
  402ae3:	e8 28 e6 ff ff       	call   401110 <close@plt>
  402ae8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aed:	eb 4a                	jmp    402b39 <submitr+0x772>
  402aef:	48 8d 95 e0 7f ff ff 	lea    -0x8020(%rbp),%rdx
  402af6:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402afd:	48 89 d6             	mov    %rdx,%rsi
  402b00:	48 89 c7             	mov    %rax,%rdi
  402b03:	e8 58 e5 ff ff       	call   401060 <strcpy@plt>
  402b08:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402b0e:	89 c7                	mov    %eax,%edi
  402b10:	e8 fb e5 ff ff       	call   401110 <close@plt>
  402b15:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402b1c:	be a0 36 40 00       	mov    $0x4036a0,%esi
  402b21:	48 89 c7             	mov    %rax,%rdi
  402b24:	e8 27 e6 ff ff       	call   401150 <strcmp@plt>
  402b29:	85 c0                	test   %eax,%eax
  402b2b:	75 07                	jne    402b34 <submitr+0x76d>
  402b2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b32:	eb 05                	jmp    402b39 <submitr+0x772>
  402b34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b39:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b3d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b44:	00 00 
  402b46:	74 05                	je     402b4d <submitr+0x786>
  402b48:	e8 63 e5 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  402b4d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b51:	c9                   	leave
  402b52:	c3                   	ret

0000000000402b53 <init_timeout>:
  402b53:	55                   	push   %rbp
  402b54:	48 89 e5             	mov    %rsp,%rbp
  402b57:	48 83 ec 10          	sub    $0x10,%rsp
  402b5b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402b5e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b62:	74 28                	je     402b8c <init_timeout+0x39>
  402b64:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b68:	79 07                	jns    402b71 <init_timeout+0x1e>
  402b6a:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
  402b71:	be 9b 1f 40 00       	mov    $0x401f9b,%esi
  402b76:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b7b:	e8 e0 e5 ff ff       	call   401160 <signal@plt>
  402b80:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402b83:	89 c7                	mov    %eax,%edi
  402b85:	e8 76 e5 ff ff       	call   401100 <alarm@plt>
  402b8a:	eb 01                	jmp    402b8d <init_timeout+0x3a>
  402b8c:	90                   	nop
  402b8d:	c9                   	leave
  402b8e:	c3                   	ret

0000000000402b8f <init_driver>:
  402b8f:	55                   	push   %rbp
  402b90:	48 89 e5             	mov    %rsp,%rbp
  402b93:	48 83 ec 50          	sub    $0x50,%rsp
  402b97:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402b9b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402ba2:	00 00 
  402ba4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ba8:	31 c0                	xor    %eax,%eax
  402baa:	48 c7 45 d0 a3 36 40 	movq   $0x4036a3,-0x30(%rbp)
  402bb1:	00 
  402bb2:	c7 45 c8 03 d9 00 00 	movl   $0xd903,-0x38(%rbp)
  402bb9:	be 01 00 00 00       	mov    $0x1,%esi
  402bbe:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bc3:	e8 98 e5 ff ff       	call   401160 <signal@plt>
  402bc8:	be 01 00 00 00       	mov    $0x1,%esi
  402bcd:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bd2:	e8 89 e5 ff ff       	call   401160 <signal@plt>
  402bd7:	be 01 00 00 00       	mov    $0x1,%esi
  402bdc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402be1:	e8 7a e5 ff ff       	call   401160 <signal@plt>
  402be6:	ba 00 00 00 00       	mov    $0x0,%edx
  402beb:	be 01 00 00 00       	mov    $0x1,%esi
  402bf0:	bf 02 00 00 00       	mov    $0x2,%edi
  402bf5:	e8 66 e6 ff ff       	call   401260 <socket@plt>
  402bfa:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402bfd:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
  402c01:	79 52                	jns    402c55 <init_driver+0xc6>
  402c03:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c07:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402c0e:	3a 20 43 
  402c11:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
  402c18:	20 75 6e 
  402c1b:	48 89 30             	mov    %rsi,(%rax)
  402c1e:	48 89 78 08          	mov    %rdi,0x8(%rax)
  402c22:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402c29:	74 6f 20 
  402c2c:	48 bf 63 72 65 61 74 	movabs $0x7320657461657263,%rdi
  402c33:	65 20 73 
  402c36:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402c3a:	48 89 78 18          	mov    %rdi,0x18(%rax)
  402c3e:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402c45:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402c4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c50:	e9 fb 00 00 00       	jmp    402d50 <init_driver+0x1c1>
  402c55:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402c59:	48 89 c7             	mov    %rax,%rdi
  402c5c:	e8 0f e5 ff ff       	call   401170 <gethostbyname@plt>
  402c61:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c65:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  402c6a:	75 2e                	jne    402c9a <init_driver+0x10b>
  402c6c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402c70:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c74:	be b8 35 40 00       	mov    $0x4035b8,%esi
  402c79:	48 89 c7             	mov    %rax,%rdi
  402c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c81:	e8 6a e5 ff ff       	call   4011f0 <sprintf@plt>
  402c86:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402c89:	89 c7                	mov    %eax,%edi
  402c8b:	e8 80 e4 ff ff       	call   401110 <close@plt>
  402c90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c95:	e9 b6 00 00 00       	jmp    402d50 <init_driver+0x1c1>
  402c9a:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402c9e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402ca5:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402cac:	00 
  402cad:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  402cb3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cb7:	8b 40 14             	mov    0x14(%rax),%eax
  402cba:	48 63 d0             	movslq %eax,%rdx
  402cbd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cc1:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cc5:	48 8b 00             	mov    (%rax),%rax
  402cc8:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402ccc:	48 83 c1 04          	add    $0x4,%rcx
  402cd0:	48 89 c6             	mov    %rax,%rsi
  402cd3:	48 89 cf             	mov    %rcx,%rdi
  402cd6:	e8 e5 e4 ff ff       	call   4011c0 <memmove@plt>
  402cdb:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402cde:	0f b7 c0             	movzwl %ax,%eax
  402ce1:	89 c7                	mov    %eax,%edi
  402ce3:	e8 e8 e3 ff ff       	call   4010d0 <htons@plt>
  402ce8:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  402cec:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402cf0:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402cf3:	ba 10 00 00 00       	mov    $0x10,%edx
  402cf8:	48 89 ce             	mov    %rcx,%rsi
  402cfb:	89 c7                	mov    %eax,%edi
  402cfd:	e8 0e e5 ff ff       	call   401210 <connect@plt>
  402d02:	85 c0                	test   %eax,%eax
  402d04:	79 2e                	jns    402d34 <init_driver+0x1a5>
  402d06:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402d09:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402d0d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d11:	be b8 36 40 00       	mov    $0x4036b8,%esi
  402d16:	48 89 c7             	mov    %rax,%rdi
  402d19:	b8 00 00 00 00       	mov    $0x0,%eax
  402d1e:	e8 cd e4 ff ff       	call   4011f0 <sprintf@plt>
  402d23:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d26:	89 c7                	mov    %eax,%edi
  402d28:	e8 e3 e3 ff ff       	call   401110 <close@plt>
  402d2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d32:	eb 1c                	jmp    402d50 <init_driver+0x1c1>
  402d34:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d37:	89 c7                	mov    %eax,%edi
  402d39:	e8 d2 e3 ff ff       	call   401110 <close@plt>
  402d3e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d42:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402d47:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402d4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402d50:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402d54:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402d5b:	00 00 
  402d5d:	74 05                	je     402d64 <init_driver+0x1d5>
  402d5f:	e8 4c e3 ff ff       	call   4010b0 <__stack_chk_fail@plt>
  402d64:	c9                   	leave
  402d65:	c3                   	ret

0000000000402d66 <driver_post>:
  402d66:	55                   	push   %rbp
  402d67:	48 89 e5             	mov    %rsp,%rbp
  402d6a:	48 83 ec 30          	sub    $0x30,%rsp
  402d6e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d72:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d76:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402d79:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402d7d:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402d81:	74 2a                	je     402dad <driver_post+0x47>
  402d83:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d87:	48 89 c6             	mov    %rax,%rsi
  402d8a:	bf e1 36 40 00       	mov    $0x4036e1,%edi
  402d8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402d94:	e8 47 e3 ff ff       	call   4010e0 <printf@plt>
  402d99:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d9d:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402da2:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402da6:	b8 00 00 00 00       	mov    $0x0,%eax
  402dab:	eb 62                	jmp    402e0f <driver_post+0xa9>
  402dad:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402db2:	74 49                	je     402dfd <driver_post+0x97>
  402db4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402db8:	0f b6 00             	movzbl (%rax),%eax
  402dbb:	0f b6 c0             	movzbl %al,%eax
  402dbe:	85 c0                	test   %eax,%eax
  402dc0:	74 3b                	je     402dfd <driver_post+0x97>
  402dc2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402dc6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dca:	48 83 ec 08          	sub    $0x8,%rsp
  402dce:	ff 75 d0             	push   -0x30(%rbp)
  402dd1:	49 89 d1             	mov    %rdx,%r9
  402dd4:	41 b8 f8 36 40 00    	mov    $0x4036f8,%r8d
  402dda:	48 89 c1             	mov    %rax,%rcx
  402ddd:	ba ff 36 40 00       	mov    $0x4036ff,%edx
  402de2:	be 03 d9 00 00       	mov    $0xd903,%esi
  402de7:	bf a3 36 40 00       	mov    $0x4036a3,%edi
  402dec:	e8 d6 f5 ff ff       	call   4023c7 <submitr>
  402df1:	48 83 c4 10          	add    $0x10,%rsp
  402df5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402df8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402dfb:	eb 12                	jmp    402e0f <driver_post+0xa9>
  402dfd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402e01:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402e06:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0f:	c9                   	leave
  402e10:	c3                   	ret

0000000000402e11 <hash>:
  402e11:	55                   	push   %rbp
  402e12:	48 89 e5             	mov    %rsp,%rbp
  402e15:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e19:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e20:	eb 1d                	jmp    402e3f <hash+0x2e>
  402e22:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e25:	6b c8 67             	imul   $0x67,%eax,%ecx
  402e28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e2c:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402e30:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e34:	0f b6 00             	movzbl (%rax),%eax
  402e37:	0f be c0             	movsbl %al,%eax
  402e3a:	01 c8                	add    %ecx,%eax
  402e3c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402e3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e43:	0f b6 00             	movzbl (%rax),%eax
  402e46:	84 c0                	test   %al,%al
  402e48:	75 d8                	jne    402e22 <hash+0x11>
  402e4a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e4d:	5d                   	pop    %rbp
  402e4e:	c3                   	ret

0000000000402e4f <check>:
  402e4f:	55                   	push   %rbp
  402e50:	48 89 e5             	mov    %rsp,%rbp
  402e53:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402e56:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402e59:	c1 e8 1c             	shr    $0x1c,%eax
  402e5c:	85 c0                	test   %eax,%eax
  402e5e:	75 07                	jne    402e67 <check+0x18>
  402e60:	b8 00 00 00 00       	mov    $0x0,%eax
  402e65:	eb 33                	jmp    402e9a <check+0x4b>
  402e67:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e6e:	eb 1f                	jmp    402e8f <check+0x40>
  402e70:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e73:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402e76:	89 c1                	mov    %eax,%ecx
  402e78:	d3 ea                	shr    %cl,%edx
  402e7a:	89 d0                	mov    %edx,%eax
  402e7c:	0f b6 c0             	movzbl %al,%eax
  402e7f:	83 f8 0a             	cmp    $0xa,%eax
  402e82:	75 07                	jne    402e8b <check+0x3c>
  402e84:	b8 00 00 00 00       	mov    $0x0,%eax
  402e89:	eb 0f                	jmp    402e9a <check+0x4b>
  402e8b:	83 45 fc 08          	addl   $0x8,-0x4(%rbp)
  402e8f:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  402e93:	7e db                	jle    402e70 <check+0x21>
  402e95:	b8 01 00 00 00       	mov    $0x1,%eax
  402e9a:	5d                   	pop    %rbp
  402e9b:	c3                   	ret

0000000000402e9c <gencookie>:
  402e9c:	55                   	push   %rbp
  402e9d:	48 89 e5             	mov    %rsp,%rbp
  402ea0:	48 83 ec 20          	sub    $0x20,%rsp
  402ea4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402ea8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402eac:	48 89 c7             	mov    %rax,%rdi
  402eaf:	e8 5d ff ff ff       	call   402e11 <hash>
  402eb4:	89 c7                	mov    %eax,%edi
  402eb6:	e8 75 e2 ff ff       	call   401130 <srand@plt>
  402ebb:	e8 90 e3 ff ff       	call   401250 <rand@plt>
  402ec0:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402ec3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402ec6:	89 c7                	mov    %eax,%edi
  402ec8:	e8 82 ff ff ff       	call   402e4f <check>
  402ecd:	85 c0                	test   %eax,%eax
  402ecf:	74 ea                	je     402ebb <gencookie+0x1f>
  402ed1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402ed4:	c9                   	leave
  402ed5:	c3                   	ret

Disassembly of section .fini:

0000000000402ed8 <_fini>:
  402ed8:	f3 0f 1e fa          	endbr64
  402edc:	48 83 ec 08          	sub    $0x8,%rsp
  402ee0:	48 83 c4 08          	add    $0x8,%rsp
  402ee4:	c3                   	ret
