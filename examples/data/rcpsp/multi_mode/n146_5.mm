************************************************************************
file with basedata            : cn146_.bas
initial value random generator: 816087266
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        9       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2          10  11
   4        3          3           5   8  10
   5        3          2           6  14
   6        3          2          11  13
   7        3          1          15
   8        3          3           9  11  13
   9        3          2          14  16
  10        3          3          12  13  16
  11        3          1          12
  12        3          2          15  17
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     7       7    6    9
         2     8       4    5    7
         3    10       3    3    4
  3      1     2       8    9   10
         2     5       7    4    9
         3    10       4    1    6
  4      1     6       5    4    2
         2     8       3    4    2
         3    10       2    3    2
  5      1     2       9   10    7
         2     5       8   10    6
         3     9       6    9    4
  6      1     2       4    8    7
         2     3       3    5    5
         3     5       2    2    4
  7      1     2       6    4    6
         2     2       7    4    4
         3     8       4    3    2
  8      1     1       7    7    4
         2     3       7    6    4
         3     4       5    6    4
  9      1     3       5    4    6
         2     3       6    3    8
         3     5       4    3    5
 10      1     8       3    8    7
         2     8       4    8    6
         3    10       3    8    6
 11      1     5       9    4    3
         2     5       8    5    3
         3     7       8    2    3
 12      1     2       3    3    9
         2     8       3    3    8
         3     9       2    3    6
 13      1     6      10    8    5
         2     8       9    6    5
         3    10       9    5    2
 14      1     8       5   10    3
         2    10       5    1    3
         3    10       5    2    2
 15      1     5       4    4    9
         2     9       4    2    4
         3     9       3    4    4
 16      1     4      10    7    9
         2     8       8    4    9
         3     8       8    5    8
 17      1     2       7    9    8
         2     2       9    7   10
         3     6       3    4    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   20   88
************************************************************************
