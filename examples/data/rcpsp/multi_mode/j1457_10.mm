************************************************************************
file with basedata            : md185_.bas
initial value random generator: 1678225325
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  104
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       11        5       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  11
   3        3          3           8  10  11
   4        3          3           6   9  12
   5        3          1          14
   6        3          1          13
   7        3          2           8  10
   8        3          2          12  14
   9        3          2          10  11
  10        3          3          13  14  15
  11        3          2          13  15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    6    7
         2     1       3    0    9    4
         3     5       0    6    4    4
  3      1     1       0    8    3    5
         2     5       0    6    3    5
         3     9       8    0    3    3
  4      1     1       0   10    9    9
         2     2       0   10    7    9
         3     3       5    0    7    9
  5      1     2       0    5    8    5
         2     5       8    0    8    3
         3     8       7    0    7    2
  6      1     1       7    0    5    7
         2     8       7    0    4    6
         3     9       7    0    4    3
  7      1     1       0    6    8    2
         2     3       0    5    6    2
         3     9       5    0    4    1
  8      1     6       0    4    3    6
         2     9       5    0    3    5
         3    10       3    0    2    4
  9      1     3       0    7    2    3
         2     7       0    7    1    3
         3     9       6    0    1    3
 10      1     1       4    0    6    7
         2     5       4    0    5    6
         3     5       0    9    6    5
 11      1     1       7    0    5    6
         2     6       7    0    4    3
         3     9       5    0    1    1
 12      1     1      10    0    8    9
         2     4       0    7    8    9
         3     7       0    5    8    8
 13      1     3       0    5    5    9
         2     5       6    0    2    8
         3     6       0    3    2    8
 14      1     3       0    5    7    3
         2     3       9    0    7    3
         3     6       0    4    7    3
 15      1     1       8    0    9    4
         2     3       0    4    6    2
         3     9       5    0    5    2
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14    6   87   82
************************************************************************