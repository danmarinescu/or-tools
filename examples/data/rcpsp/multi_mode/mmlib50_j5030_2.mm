jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	20		2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 20 22 26 27 
2	3	13		50 49 48 47 45 36 35 34 31 30 29 24 18 
3	3	11		51 48 36 35 34 33 31 30 21 19 18 
4	3	9		49 48 47 46 45 34 32 25 23 
5	3	9		48 47 46 45 34 30 24 23 21 
6	3	9		50 49 46 42 36 34 30 28 24 
7	3	5		51 35 33 19 18 
8	3	7		50 47 46 45 29 23 21 
9	3	11		48 47 45 42 40 39 38 36 35 34 33 
10	3	8		49 45 43 41 34 33 30 29 
11	3	7		48 47 45 44 41 29 23 
12	3	6		48 47 42 41 31 23 
13	3	6		45 43 42 39 34 24 
14	3	5		47 44 36 30 21 
15	3	6		47 46 44 43 39 28 
16	3	5		46 40 37 35 21 
17	3	8		50 48 46 45 43 40 38 36 
18	3	7		46 43 42 41 40 38 37 
19	3	7		47 45 44 40 39 38 37 
20	3	5		49 43 39 38 33 
21	3	5		43 42 41 39 38 
22	3	5		51 49 45 44 39 
23	3	4		40 39 38 33 
24	3	4		44 40 38 33 
25	3	4		44 42 40 35 
26	3	4		46 43 36 33 
27	3	4		42 38 37 35 
28	3	3		45 41 33 
29	3	3		42 40 38 
30	3	2		39 38 
31	3	2		46 37 
32	3	2		43 39 
33	3	1		37 
34	3	1		44 
35	3	1		41 
36	3	1		37 
37	3	1		52 
38	3	1		52 
39	3	1		52 
40	3	1		52 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	8	0	6	2	
	2	8	0	5	5	2	
	3	8	6	0	5	2	
3	1	4	0	8	10	5	
	2	6	0	8	9	4	
	3	9	3	0	7	3	
4	1	3	0	7	1	7	
	2	9	7	0	1	5	
	3	10	0	5	1	3	
5	1	3	0	9	10	9	
	2	6	0	7	7	4	
	3	8	0	5	6	4	
6	1	5	5	0	3	10	
	2	6	0	7	3	7	
	3	9	3	0	3	7	
7	1	1	7	0	3	8	
	2	4	0	1	1	8	
	3	5	4	0	1	8	
8	1	1	8	0	9	8	
	2	3	0	9	6	6	
	3	6	0	8	1	6	
9	1	2	0	10	6	9	
	2	7	0	7	5	6	
	3	7	1	0	3	3	
10	1	3	0	6	7	9	
	2	8	0	5	6	8	
	3	9	7	0	5	8	
11	1	1	5	0	5	5	
	2	4	5	0	5	3	
	3	10	5	0	1	3	
12	1	2	9	0	6	9	
	2	6	0	7	5	8	
	3	8	7	0	4	8	
13	1	3	0	7	5	8	
	2	4	0	5	4	6	
	3	7	0	5	4	5	
14	1	1	3	0	1	6	
	2	4	0	7	1	4	
	3	6	0	6	1	3	
15	1	7	0	9	2	3	
	2	10	6	0	2	2	
	3	10	0	5	1	2	
16	1	2	9	0	10	6	
	2	5	9	0	10	4	
	3	9	0	1	10	2	
17	1	3	0	7	1	10	
	2	4	0	5	1	9	
	3	9	4	0	1	8	
18	1	3	5	0	7	8	
	2	4	5	0	5	7	
	3	5	0	5	4	7	
19	1	1	7	0	7	3	
	2	8	0	4	6	3	
	3	9	0	2	5	2	
20	1	2	5	0	4	7	
	2	3	0	1	4	7	
	3	7	0	1	3	7	
21	1	2	0	7	4	6	
	2	5	0	6	4	5	
	3	9	0	5	3	5	
22	1	2	6	0	6	7	
	2	4	6	0	4	5	
	3	8	1	0	4	5	
23	1	5	0	6	8	5	
	2	6	6	0	4	5	
	3	10	4	0	4	5	
24	1	2	7	0	9	6	
	2	8	0	3	7	5	
	3	10	0	2	6	5	
25	1	5	0	3	4	5	
	2	7	0	3	4	4	
	3	10	0	3	4	3	
26	1	1	0	3	7	7	
	2	3	5	0	7	4	
	3	8	0	2	6	3	
27	1	1	0	4	10	8	
	2	2	4	0	7	4	
	3	5	3	0	6	3	
28	1	3	4	0	2	3	
	2	6	4	0	1	2	
	3	7	2	0	1	1	
29	1	5	7	0	8	6	
	2	6	6	0	5	5	
	3	9	6	0	3	5	
30	1	2	0	7	9	6	
	2	4	0	5	6	5	
	3	4	2	0	6	3	
31	1	1	9	0	8	9	
	2	2	9	0	6	7	
	3	8	0	7	5	7	
32	1	3	8	0	3	4	
	2	4	6	0	3	3	
	3	4	0	2	3	1	
33	1	4	0	9	5	4	
	2	5	0	9	4	4	
	3	8	9	0	2	3	
34	1	5	8	0	6	6	
	2	6	7	0	3	5	
	3	8	0	1	1	4	
35	1	4	7	0	3	6	
	2	5	5	0	3	5	
	3	6	2	0	3	5	
36	1	5	5	0	7	3	
	2	6	5	0	5	1	
	3	9	4	0	4	1	
37	1	3	2	0	7	5	
	2	6	0	5	6	3	
	3	10	0	5	3	3	
38	1	7	9	0	8	8	
	2	8	5	0	7	8	
	3	9	2	0	7	8	
39	1	2	0	5	7	8	
	2	4	0	5	4	4	
	3	9	7	0	2	3	
40	1	4	0	6	5	5	
	2	4	5	0	3	5	
	3	5	0	6	2	4	
41	1	8	0	3	5	1	
	2	9	7	0	5	1	
	3	10	6	0	5	1	
42	1	4	0	10	9	1	
	2	7	0	6	5	1	
	3	7	8	0	4	1	
43	1	4	6	0	3	4	
	2	5	6	0	2	3	
	3	10	0	5	2	3	
44	1	3	7	0	5	8	
	2	6	0	8	4	7	
	3	9	1	0	3	6	
45	1	1	0	10	8	7	
	2	2	6	0	7	7	
	3	3	0	9	5	6	
46	1	1	0	4	9	7	
	2	4	0	2	5	5	
	3	9	4	0	3	3	
47	1	6	0	7	6	4	
	2	6	4	0	6	4	
	3	7	0	2	4	2	
48	1	5	3	0	9	3	
	2	9	0	6	7	3	
	3	10	0	2	7	2	
49	1	1	6	0	8	8	
	2	4	0	4	6	7	
	3	10	5	0	5	6	
50	1	4	9	0	6	4	
	2	6	0	7	6	2	
	3	9	8	0	6	1	
51	1	1	4	0	5	2	
	2	6	0	1	3	2	
	3	10	0	1	3	1	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	78	83	273	274

************************************************************************