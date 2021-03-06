************************************************************************
file with basedata            : cr153_.bas
initial value random generator: 1625634051
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2          14  17
   4        3          3           5   6   9
   5        3          3          10  12  13
   6        3          3           7  12  14
   7        3          3          10  13  15
   8        3          1          11
   9        3          3          11  12  14
  10        3          1          17
  11        3          2          13  17
  12        3          2          15  16
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       7    9    8
         2     8       7    8    5
         3     9       6    8    4
  3      1     1       9    8    5
         2     1       9    6    7
         3     9       9    6    2
  4      1     1       8    5    9
         2     2       7    5    7
         3     7       1    2    6
  5      1     4      10    7    9
         2     6       8    4    8
         3     9       7    2    7
  6      1     1       2   10    6
         2     2       2    9    5
         3     3       2    9    4
  7      1     6      10    6    8
         2     7       8    5    7
         3     8       6    5    7
  8      1     3       5    6   10
         2     7       5    5    9
         3    10       4    5    9
  9      1     5       5   10    9
         2     8       4    9    9
         3    10       3    9    6
 10      1     1       6    9   10
         2     3       4    9    6
         3     4       3    7    1
 11      1     4       2    6    8
         2     9       2    5    7
         3    10       2    5    3
 12      1     1       8   10    2
         2     3       8    6    2
         3     4       5    4    2
 13      1     5       3    7    6
         2     5       5    7    5
         3     9       2    7    5
 14      1     3       6    7    9
         2     6       5    5    7
         3     8       4    2    5
 15      1     2       6    8    6
         2     3       6    8    5
         3     3       5    8    6
 16      1     5       5    3    6
         2     6       4    3    5
         3     6       5    3    4
 17      1     1       8    6    7
         2     5       6    6    7
         3     9       6    5    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14  110  109
************************************************************************
