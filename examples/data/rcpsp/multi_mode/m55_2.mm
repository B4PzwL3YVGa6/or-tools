************************************************************************
file with basedata            : cm55_.bas
initial value random generator: 1566151176
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  146
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       15       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           7   8
   3        5          3           6   8   9
   4        5          3           5  12  13
   5        5          1          10
   6        5          3           7  12  14
   7        5          3          10  11  17
   8        5          3          11  13  16
   9        5          2          12  15
  10        5          2          15  16
  11        5          1          15
  12        5          2          16  17
  13        5          1          14
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    6    8    0
         2     7       8    6    6    0
         3     7       9    6    0    7
         4     9       7    5    0    4
         5    10       6    5    0    3
  3      1     2      10    6    8    0
         2     4       9    6    6    0
         3     6       8    6    4    0
         4     6       8    6    0    5
         5     8       7    5    0    3
  4      1     2       5    6    3    0
         2     5       4    4    0    8
         3     9       3    2    1    0
         4     9       2    3    0    1
         5     9       1    4    1    0
  5      1     1       5    4    6    0
         2     7       5    3    0    3
         3     9       4    3    0    3
         4     9       4    3    6    0
         5    10       4    3    0    2
  6      1     2       7    3    7    0
         2     2       6    3    0    8
         3     3       5    2    7    0
         4     7       5    2    0    8
         5    10       4    1    3    0
  7      1     2       7    8    8    0
         2     3       6    8    0    8
         3     3       7    8    7    0
         4     8       3    8    0    8
         5     9       1    7    0    6
  8      1     1       7    6    0    7
         2     1       7    6    7    0
         3     6       7    5    0    6
         4     9       6    4    5    0
         5    10       4    2    5    0
  9      1     2       4    9    2    0
         2     3       3    9    2    0
         3     6       3    7    2    0
         4     8       3    6    1    0
         5    10       2    3    1    0
 10      1     6       4   10    9    0
         2     7       4    9    0    4
         3     8       3    8    9    0
         4     9       3    6    0    4
         5     9       3    6    9    0
 11      1     1       5    6   10    0
         2     1       6    5   10    0
         3     2       5    5    0    7
         4    10       4    2    8    0
         5    10       3    2    0    7
 12      1     1       5    5    0    7
         2     4       5    5    6    0
         3     7       4    5    0    6
         4     9       4    5    6    0
         5     9       4    5    0    4
 13      1     3       7    4    0    5
         2     5       7    3    3    0
         3     7       6    3    2    0
         4    10       6    3    1    0
         5    10       5    2    0    4
 14      1     1       8    3    0    9
         2     4       7    3    6    0
         3     5       6    3    0    9
         4     6       6    2    4    0
         5     7       5    2    1    0
 15      1     3      10    6    0    9
         2     4       8    5    0    6
         3     5       8    4    0    4
         4     6       8    3    7    0
         5     9       6    2    3    0
 16      1     1       7    9    9    0
         2     3       7    9    0    5
         3     4       7    8    8    0
         4     5       6    8    4    0
         5     6       6    8    0    2
 17      1     3       3    6    0    7
         2     6       2    5   10    0
         3     7       2    5    0    7
         4     7       2    5    5    0
         5    10       2    4    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   12   28   25
************************************************************************
