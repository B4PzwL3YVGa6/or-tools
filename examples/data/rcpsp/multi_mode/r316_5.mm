************************************************************************
file with basedata            : cr316_.bas
initial value random generator: 1016900691
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        4       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          3           8   9  10
   4        3          1          13
   5        3          3           7  11  17
   6        3          3          10  11  17
   7        3          2          10  15
   8        3          3          11  12  13
   9        3          2          13  16
  10        3          1          12
  11        3          2          15  16
  12        3          1          16
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       7    9    3    2    0
         2     7       5    6    3    2    0
         3     8       4    6    2    0    8
  3      1     1       8    3    6    0    6
         2     7       8    3    4    4    0
         3     7       8    3    3    0    5
  4      1     5       9    7    9    2    0
         2     7       9    3    8    0   10
         3     9       9    2    8    0   10
  5      1     6       8    3    4    1    0
         2     8       8    3    3    0    6
         3    10       7    2    3    0    6
  6      1     1       6    7    8    7    0
         2     5       6    7    8    4    0
         3     7       6    6    7    4    0
  7      1     1       4    5    9    9    0
         2     5       3    5    8    9    0
         3     7       1    4    7    8    0
  8      1     3       8    8    7    0    5
         2     7       7    6    6    0    5
         3     8       4    3    5    0    4
  9      1     4       6   10    2   10    0
         2     9       3    9    2    0    2
         3     9       5    9    1    0    1
 10      1     5       9    6    3    8    0
         2     8       9    5    3    0    1
         3    10       8    4    2    8    0
 11      1     2       7    3    6    0    9
         2     6       7    2    4    0    6
         3     9       5    2    1    0    5
 12      1     4       4    9    6    0    2
         2     7       4    9    6    6    0
         3    10       3    9    4    5    0
 13      1     9       6    7    3    0    9
         2    10       5    4    3    0    4
         3    10       5    6    3    2    0
 14      1     1       7    4    5    0   10
         2     2       6    4    5    7    0
         3    10       3    4    5    7    0
 15      1     3      10    7    8    0    6
         2     6       7    7    8    0    1
         3     8       4    7    8    7    0
 16      1     3       8    5    3    0    4
         2     4       7    4    3    3    0
         3     5       6    3    2    0    1
 17      1     6      10    1    5    4    0
         2     6      10    1    5    0    3
         3     7       9    1    5    3    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   30   34   21   42   45
************************************************************************
