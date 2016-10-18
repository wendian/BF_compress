>>>>>, (0) (3) (4) will have the first char
[
	<<<<<+
	>>>+
	>+
	>-
]
<<<<<

>+
>+++++++++ temp counter at (2)
[<++++++++++>-] draw a left bracket on (1)
<
<[>-<-]+
>[<->[-]]
< at (0) if 1 then first char is left bracket

if (0) is 1:
loop until right bracket is found
[
	[
		, (0) is input char
		>+++
		>+++++++++ temp counter at (2)
		[<++++++++++>-] right bracket at (1)
		< now compare (0) and (1)
		<[>-<-]+
		>[<->[-]]
		<
		[>+<[-]]+
		>[<->-] (0) is 1 if not a right bracket
		<
	]
	>>>[-]>[-]>,
	[<+<+>>-]
	<<<<<
]

at (0)
(3) (4) have initial input char

move (3) to (0)
>>>[-<<<+>>>]
<<<

0 1 2 3 4
c 0 0 0 c
this will always be the initial condition
[
	test if (0) is plus {43}
	>+
	>++++++
	[<+++++++>-] put a plus at (1)
	<< at (0)
	test (0) and (1)
	[>-<-]+
	>[<->[-]]
	< at (0)
	if (0) is 1 print (4) and set (4) to 0
	[->>>>.[-]<<<<]
	>>>> at (4)

	if (4) is 0 start loop over
	if (4) is unchanged check for comma {44}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		check if (0) is comma
		>++
		>++++++
		[<+++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	pointer is at (4) repeat for the other ones
	check for minus {45}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		check if (0) is minus
		>+++
		>++++++
		[<+++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	check for period {46}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		>++++
		>++++++
		[<+++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	check for less than {60}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		>----
		>++++++++
		[<++++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	check for greater than {62}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		>--
		>++++++++
		[<++++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	check for left bracket {91}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		>+
		>+++++++++
		[<++++++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[<+>-]<<<<<>->] else move (5) to (4)
	]
	>>

	check for right bracket {93}
	[
		[>+<<<<<+>>>>-] set (0) and (5) to what's in (4)
		(4) is 0
		<<<<
		>+++
		>+++++++++
		[<++++++++++>-] put a plus at (1)
		<< at (0)
		[>-<-]+
		>[<->[-]]
		+ set up else
		< at (0)
		[->>>>>.[-]<<<<<>-]> if (0) is 1 print (5) and set (5) to 0
		[<>>>>>[-]<<<<<>->] else move (5) to 0
	]
	>>

	>, get next input at (0) and (4)
	[
		<<<<<+
		>>>>+
		>-
	]
	<<<<< at (0)
]
