17       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
172       	 <--LEFT
66       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
0       	 <--TYPE
276       	 <--LEFT
68       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ct
1

id4
0       	 <--TYPE
273       	 <--LEFT
121       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
2

id5
91       	 <--TYPE
177       	 <--LEFT
190       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter  natural number
n

id7
0       	 <--TYPE
425       	 <--LEFT
296       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
i
ct
k
id8
92       	 <--TYPE
568       	 <--LEFT
226       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
k
0

id9
0       	 <--TYPE
596       	 <--LEFT
66       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id10
0       	 <--TYPE
619       	 <--LEFT
322       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ct
1
ct
id11
0       	 <--TYPE
611       	 <--LEFT
404       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
i
ct
l
id12
92       	 <--TYPE
611       	 <--LEFT
569       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
l
0

id14
3       	 <--TYPE
746       	 <--LEFT
348       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
3       	 <--TYPE
538       	 <--LEFT
477       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
92       	 <--TYPE
611       	 <--LEFT
465       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
ct
i

id16
91       	 <--TYPE
778       	 <--LEFT
323       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Prime Number
i

id17
0       	 <--TYPE
475       	 <--LEFT
188       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ct
2

id19
2       	 <--TYPE
932       	 <--LEFT
401       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id20
92       	 <--TYPE
810       	 <--LEFT
498       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
i
n

  
---- LINES ---- from,to ----
id8,id9
reserved 1
EVET
id7,id8
reserved 1

id8,id10
reserved 1
HAYIR
id10,id11
reserved 1

id12,id14
reserved 1
EVET
id14,id9
reserved 1

id10,id9
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id11,id15
reserved 1

id15,id12
reserved 1
HAYIR
id12,id13
reserved 1
HAYIR
id9,id17
reserved 1

id17,id7
reserved 1

id13,id10
reserved 1

id15,id20
reserved 1
EVET
id20,id19
reserved 1
EVET
id20,id16
reserved 1
HAYIR
id16,id9
reserved 1

id5,id7
reserved 1

