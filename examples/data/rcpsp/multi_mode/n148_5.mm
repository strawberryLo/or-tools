************************************************************************
file with basedata            : cn148_.bas
initial value random generator: 1112500407
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        7       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  10
   3        3          3           5   8  15
   4        3          3           8  10  14
   5        3          2          12  13
   6        3          3           8   9  14
   7        3          2          11  13
   8        3          2          12  17
   9        3          2          12  15
  10        3          1          16
  11        3          2          15  17
  12        3          1          16
  13        3          1          14
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       5    1    7
         2     9       4    1    6
         3    10       3    1    6
  3      1     1       2    9    3
         2     4       2    6    2
         3     8       1    6    2
  4      1     3       9    6    7
         2     7       8    3    7
         3    10       5    1    7
  5      1     1       5    8    9
         2     5       4    8    7
         3     6       2    7    4
  6      1     1       9    6    5
         2     1       8    6    6
         3     6       6    4    4
  7      1     8       2    8   10
         2     8       2    9    9
         3     9       2    8    7
  8      1     3       5    5    2
         2     4       5    4    1
         3     9       5    3    1
  9      1     2      10    5    8
         2     3       5    3    7
         3     5       5    1    3
 10      1     4       4    7    8
         2     8       4    6    6
         3     9       4    4    6
 11      1     1       8    6    8
         2     4       7    4    7
         3     6       4    4    7
 12      1     1       4    5    9
         2     5       3    5    9
         3     7       3    4    8
 13      1     1       9    5    8
         2     3       8    4    5
         3     8       4    1    5
 14      1     2      10    8    4
         2     3       9    7    3
         3     7       6    5    2
 15      1     1       3    8    8
         2     5       2    4    5
         3     8       2    4    2
 16      1     1       2    8    6
         2     2       1    8    6
         3     9       1    4    3
 17      1     2       6    8    8
         2     5       5    7    6
         3     9       5    4    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   21   26   92
************************************************************************