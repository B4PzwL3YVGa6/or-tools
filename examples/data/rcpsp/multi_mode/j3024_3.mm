************************************************************************
file with basedata            : mf24_.bas
initial value random generator: 1009660915
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       21       29       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  16  21
   3        3          2          13  14
   4        3          3           5   7  15
   5        3          3           8  17  19
   6        3          1          10
   7        3          2           9  11
   8        3          3          11  12  23
   9        3          2          23  27
  10        3          2          14  28
  11        3          3          20  25  28
  12        3          1          18
  13        3          2          19  31
  14        3          2          24  25
  15        3          3          18  21  25
  16        3          3          18  20  23
  17        3          1          29
  18        3          2          27  28
  19        3          1          22
  20        3          2          22  24
  21        3          2          27  30
  22        3          2          26  30
  23        3          1          26
  24        3          1          31
  25        3          2          26  31
  26        3          1          29
  27        3          1          29
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    0    5
         2     6       6    5    4    0
         3     7       6    4    0    4
  3      1     5       9    7    8    0
         2     7       7    4    5    0
         3     8       5    4    2    0
  4      1     3       9    6    0    9
         2     8       8    5    0    8
         3     9       8    1    5    0
  5      1     2       4    4    0    6
         2     7       4    4    5    0
         3    10       3    4    5    0
  6      1     7       7    4    8    0
         2     8       6    3    0   10
         3    10       3    3    3    0
  7      1     2       8    6    4    0
         2     3       6    4    0    5
         3     9       5    4    4    0
  8      1     2       9    8    3    0
         2     4       7    5    0    2
         3     8       4    3    3    0
  9      1     1       6    2    0    5
         2     4       5    2    0    3
         3     4       4    2    5    0
 10      1     1       5    5    0    9
         2     3       5    4   10    0
         3     6       4    3    0    4
 11      1     1       3    9    1    0
         2     4       3    6    0    2
         3     7       1    6    0    1
 12      1     2       2    8    8    0
         2     6       2    6    5    0
         3    10       2    4    0    2
 13      1     3       5    4    7    0
         2    10       4    3    3    0
         3    10       4    4    0   10
 14      1     1       5    5    0    4
         2     4       4    4    4    0
         3     7       2    3    4    0
 15      1     4       5    3    0    3
         2     6       3    3    0    3
         3    10       3    1    0    1
 16      1     3       5    6    3    0
         2     6       4    4    0   10
         3     8       3    1    0   10
 17      1     7       9    9    0    9
         2     8       6    9    0    8
         3     9       6    7    1    0
 18      1     1       7    6    7    0
         2     7       7    5    0    8
         3     7       7    6    6    0
 19      1     2       7    8    3    0
         2     6       6    5    2    0
         3     9       3    4    0    5
 20      1     5       1    8    0    6
         2     9       1    7    2    0
         3     9       1    5    0    6
 21      1     4       7    6    8    0
         2     4       6    6    9    0
         3     5       5    5    7    0
 22      1     2       8    8    8    0
         2     3       7    7    5    0
         3     7       7    6    0   10
 23      1     3       7    6    7    0
         2     6       7    4    4    0
         3     9       4    4    0    4
 24      1     1       3    9    4    0
         2     3       2    7    4    0
         3     9       2    4    0    6
 25      1     5       7    7    7    0
         2     7       3    4    0    8
         3     7       4    7    5    0
 26      1     4       9    8    9    0
         2     8       8    7    6    0
         3     8       9    5    4    0
 27      1     2       8    6    0    5
         2     7       4    4    0    5
         3     9       3    3    0    5
 28      1     5       6    8    0    8
         2     7       5    8    5    0
         3     7       6    6    0    7
 29      1     1       7    9    0    6
         2     2       5    4    5    0
         3     7       2    4    0    3
 30      1     6       4    9    0    7
         2     6       6    4    4    0
         3     6       4    9    3    0
 31      1     4       9   10    8    0
         2     4       9   10    0    5
         3     7       8    9   10    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   43   49  120  128
************************************************************************
