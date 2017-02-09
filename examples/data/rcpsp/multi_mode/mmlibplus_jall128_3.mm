jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 9 
2	6	3		13 12 6 
3	6	4		14 11 8 7 
4	6	4		14 11 10 7 
5	6	3		12 10 7 
6	6	2		10 7 
7	6	6		23 21 19 17 16 15 
8	6	4		21 18 17 10 
9	6	2		17 10 
10	6	4		30 23 19 15 
11	6	4		30 19 18 15 
12	6	3		30 15 14 
13	6	4		25 21 20 17 
14	6	5		27 25 24 23 22 
15	6	4		25 24 22 20 
16	6	2		24 18 
17	6	4		30 29 27 24 
18	6	3		27 26 22 
19	6	2		25 22 
20	6	2		27 26 
21	6	2		29 26 
22	6	3		35 29 28 
23	6	4		36 35 32 29 
24	6	1		26 
25	6	1		26 
26	6	3		37 35 28 
27	6	3		35 31 28 
28	6	7		40 39 38 36 34 33 32 
29	6	5		40 39 37 34 31 
30	6	5		40 39 36 34 31 
31	6	4		50 41 38 33 
32	6	4		51 47 43 41 
33	6	4		51 44 43 42 
34	6	5		51 50 48 45 42 
35	6	4		49 45 43 42 
36	6	5		49 48 47 46 45 
37	6	5		50 49 48 47 46 
38	6	2		44 42 
39	6	4		49 48 47 45 
40	6	3		50 46 44 
41	6	2		49 44 
42	6	2		47 46 
43	6	2		48 46 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	11	17	14	14	
	2	2	10	15	12	13	
	3	8	9	13	12	11	
	4	11	7	11	12	7	
	5	15	7	10	11	7	
	6	20	6	9	10	5	
3	1	4	7	11	6	10	
	2	9	6	10	6	8	
	3	11	5	9	5	7	
	4	12	5	7	5	6	
	5	13	4	6	3	6	
	6	18	3	4	3	4	
4	1	4	17	15	14	19	
	2	6	16	13	13	15	
	3	7	14	12	12	14	
	4	11	14	11	10	13	
	5	12	11	11	7	9	
	6	17	11	9	7	7	
5	1	6	12	20	17	17	
	2	7	12	18	16	17	
	3	10	12	16	14	15	
	4	12	11	16	14	11	
	5	14	11	15	13	10	
	6	20	11	14	12	9	
6	1	2	11	7	18	7	
	2	4	9	5	18	6	
	3	5	8	5	18	5	
	4	6	6	3	18	5	
	5	8	6	3	18	4	
	6	15	4	2	18	3	
7	1	11	9	13	20	9	
	2	12	8	13	19	9	
	3	13	8	11	18	9	
	4	14	6	9	18	8	
	5	15	5	8	17	7	
	6	16	4	7	17	7	
8	1	9	11	10	18	13	
	2	11	10	9	17	12	
	3	12	8	8	16	9	
	4	13	8	7	16	9	
	5	14	7	6	15	6	
	6	15	6	6	14	6	
9	1	1	13	18	20	6	
	2	2	12	17	17	5	
	3	3	11	14	14	5	
	4	8	10	14	12	4	
	5	9	9	12	6	3	
	6	10	9	9	6	3	
10	1	1	14	5	9	14	
	2	3	11	4	9	11	
	3	14	9	3	8	11	
	4	15	7	3	8	9	
	5	16	6	2	7	6	
	6	17	4	1	7	5	
11	1	1	10	16	4	18	
	2	2	9	15	4	17	
	3	6	8	14	4	17	
	4	8	6	14	4	17	
	5	12	5	14	3	17	
	6	19	3	13	3	17	
12	1	4	18	9	17	18	
	2	9	16	7	14	17	
	3	10	13	6	10	14	
	4	13	8	6	8	11	
	5	14	5	5	6	8	
	6	16	5	4	4	8	
13	1	1	16	15	8	12	
	2	4	15	15	8	11	
	3	5	13	13	8	10	
	4	12	12	12	7	9	
	5	18	12	11	6	6	
	6	20	10	10	6	5	
14	1	2	13	19	10	17	
	2	3	13	17	10	14	
	3	7	13	15	10	14	
	4	9	12	13	10	13	
	5	14	12	11	10	10	
	6	15	12	11	10	8	
15	1	6	8	17	9	7	
	2	10	8	15	8	6	
	3	15	6	13	6	6	
	4	16	6	13	6	5	
	5	17	5	10	4	5	
	6	18	4	8	2	5	
16	1	3	8	4	6	6	
	2	4	8	4	5	6	
	3	6	5	4	5	6	
	4	9	4	4	3	6	
	5	11	3	4	2	6	
	6	19	1	4	1	6	
17	1	1	5	7	9	9	
	2	3	5	6	8	9	
	3	4	5	5	7	9	
	4	5	5	3	7	9	
	5	18	5	3	7	8	
	6	19	5	2	6	9	
18	1	6	17	17	16	9	
	2	8	12	15	14	8	
	3	9	10	14	11	8	
	4	11	9	13	11	7	
	5	18	4	10	7	6	
	6	20	2	9	7	4	
19	1	1	11	13	7	16	
	2	2	11	11	7	14	
	3	7	11	10	7	13	
	4	16	10	6	6	10	
	5	17	9	4	6	9	
	6	18	9	3	6	7	
20	1	2	13	13	20	11	
	2	5	13	12	20	11	
	3	6	13	10	20	9	
	4	7	12	9	20	6	
	5	11	12	9	20	5	
	6	15	12	7	20	4	
21	1	3	14	7	14	15	
	2	5	13	7	11	13	
	3	7	13	7	10	10	
	4	9	13	6	10	9	
	5	14	13	6	9	7	
	6	18	13	6	7	4	
22	1	2	19	8	19	18	
	2	4	14	8	16	18	
	3	10	14	7	15	17	
	4	13	10	7	14	17	
	5	14	8	7	13	17	
	6	15	4	6	11	16	
23	1	1	7	10	9	19	
	2	2	6	10	7	16	
	3	8	6	10	6	16	
	4	15	6	10	5	14	
	5	19	6	10	5	13	
	6	20	6	10	4	11	
24	1	2	17	9	14	10	
	2	8	17	8	13	9	
	3	9	17	7	12	7	
	4	10	16	5	10	7	
	5	11	16	4	9	5	
	6	12	15	2	9	5	
25	1	1	16	13	18	2	
	2	2	15	13	17	2	
	3	5	12	12	16	2	
	4	6	10	12	15	2	
	5	7	7	12	14	2	
	6	15	6	11	13	2	
26	1	4	15	17	9	6	
	2	5	10	16	9	6	
	3	11	10	16	9	4	
	4	15	7	16	9	3	
	5	16	6	16	9	3	
	6	19	4	16	9	2	
27	1	2	14	6	8	8	
	2	4	13	5	8	8	
	3	5	13	4	7	7	
	4	14	11	3	6	7	
	5	18	10	2	4	7	
	6	20	10	2	4	6	
28	1	11	15	17	17	14	
	2	12	13	15	15	13	
	3	13	11	12	15	11	
	4	15	11	8	13	8	
	5	16	10	4	10	8	
	6	19	9	2	10	5	
29	1	3	9	10	7	12	
	2	4	8	10	6	11	
	3	9	7	7	5	11	
	4	10	6	7	5	11	
	5	12	5	4	5	10	
	6	14	4	4	4	9	
30	1	2	16	4	13	7	
	2	3	16	3	10	6	
	3	14	16	3	10	5	
	4	15	15	3	8	5	
	5	17	15	3	7	5	
	6	20	14	3	4	5	
31	1	2	2	11	8	14	
	2	7	2	11	7	14	
	3	8	2	11	7	12	
	4	9	2	11	6	11	
	5	15	2	11	6	10	
	6	17	2	11	6	9	
32	1	1	13	18	19	13	
	2	5	11	17	17	12	
	3	10	10	17	15	11	
	4	11	9	16	15	11	
	5	14	8	16	13	11	
	6	20	5	16	11	10	
33	1	5	17	15	14	12	
	2	7	16	13	13	12	
	3	9	16	11	11	10	
	4	14	16	8	9	9	
	5	19	16	6	9	8	
	6	20	16	4	7	6	
34	1	7	11	10	12	18	
	2	9	10	10	11	16	
	3	11	9	8	9	16	
	4	12	9	7	9	16	
	5	17	9	6	8	14	
	6	19	8	6	7	14	
35	1	1	16	19	18	15	
	2	6	16	19	17	13	
	3	7	15	18	16	13	
	4	8	15	18	14	11	
	5	9	14	17	12	11	
	6	20	14	17	11	10	
36	1	2	14	18	11	17	
	2	4	14	17	10	15	
	3	6	14	17	8	14	
	4	8	14	16	7	12	
	5	10	14	15	6	11	
	6	17	14	15	5	7	
37	1	3	18	17	14	15	
	2	6	16	16	14	13	
	3	7	16	15	14	11	
	4	11	16	15	13	9	
	5	14	14	13	13	8	
	6	15	14	12	12	6	
38	1	2	11	18	6	6	
	2	3	11	17	6	6	
	3	4	10	17	6	6	
	4	5	9	16	6	6	
	5	10	7	15	6	6	
	6	20	7	14	6	6	
39	1	1	11	1	17	17	
	2	7	11	1	17	16	
	3	10	11	1	15	16	
	4	11	11	1	14	16	
	5	18	11	1	14	15	
	6	19	11	1	12	16	
40	1	3	15	15	9	13	
	2	8	13	13	8	12	
	3	9	12	11	8	9	
	4	10	9	9	5	8	
	5	13	7	8	5	6	
	6	16	5	6	3	4	
41	1	4	13	10	19	11	
	2	5	13	8	18	11	
	3	6	11	6	17	10	
	4	11	10	6	16	10	
	5	12	10	3	16	9	
	6	20	9	3	15	8	
42	1	2	11	8	4	15	
	2	10	10	8	3	13	
	3	11	8	7	3	11	
	4	12	8	7	2	10	
	5	13	5	5	2	6	
	6	15	5	5	1	5	
43	1	1	18	16	3	3	
	2	4	17	14	2	3	
	3	8	16	13	2	3	
	4	13	16	12	2	3	
	5	14	16	11	2	3	
	6	15	15	11	2	3	
44	1	3	20	16	11	14	
	2	5	19	14	10	14	
	3	15	19	13	10	14	
	4	16	18	12	9	14	
	5	17	18	8	9	14	
	6	18	18	7	9	14	
45	1	13	7	12	8	9	
	2	14	5	11	8	7	
	3	16	5	10	6	6	
	4	17	4	8	5	5	
	5	19	4	5	4	4	
	6	20	3	4	2	4	
46	1	1	18	16	12	4	
	2	2	18	14	9	3	
	3	3	18	11	6	3	
	4	4	18	10	6	2	
	5	7	18	10	4	1	
	6	18	18	8	1	1	
47	1	9	9	18	16	16	
	2	10	8	14	14	13	
	3	11	8	12	14	12	
	4	17	8	10	13	8	
	5	18	7	9	12	5	
	6	19	7	8	11	5	
48	1	1	4	11	15	16	
	2	2	4	11	14	13	
	3	13	4	9	14	10	
	4	16	4	8	14	9	
	5	17	4	6	14	6	
	6	18	4	5	14	6	
49	1	2	19	14	16	10	
	2	3	18	12	14	10	
	3	5	18	12	10	9	
	4	6	18	11	7	7	
	5	8	18	8	5	7	
	6	18	18	6	3	6	
50	1	3	10	13	13	15	
	2	4	9	12	11	12	
	3	17	6	12	10	10	
	4	18	5	11	9	7	
	5	19	3	11	8	3	
	6	20	2	10	7	1	
51	1	3	20	13	6	7	
	2	6	19	13	6	6	
	3	7	19	13	5	5	
	4	13	19	13	3	4	
	5	17	19	13	2	4	
	6	20	19	13	2	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	38	38	501	467

************************************************************************