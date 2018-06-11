cl = 0.075;
Point(1) = {0, 0, 0,  cl};
Point(2) = {1, 0, 0,  cl};
Point(3) = {-1, 0, 0, cl};
Point(4) = {0, 1, 0,  cl};
Point(5) = {0, -1, 0, cl};
Point(6) = {0, 0, 1,  cl};
Point(7) = {0, 0, -1, cl};
Circle(1) = {6, 1, 2};
Circle(2) = {2, 1, 7};
Circle(3) = {7, 1, 3};
Circle(4) = {3, 1, 6};
Circle(5) = {6, 1, 4};
Circle(6) = {4, 1, 7};
Circle(7) = {7, 1, 5};
Circle(8) = {5, 1, 6};
Circle(9) = {2, 1, 4};
Circle(10) = {4, 1, 3};
Circle(11) = {3, 1, 5};
Circle(12) = {5, 1, 2};
Line Loop(14) = {7, 12, 2};
Ruled Surface(14) = {14};
Line Loop(16) = {2, -6, -9};
Ruled Surface(16) = {16};
Line Loop(18) = {7, -11, -3};
Ruled Surface(18) = {18};
Line Loop(20) = {3, -10, 6};
Ruled Surface(20) = {20};
Line Loop(22) = {12, -1, -8};
Ruled Surface(22) = {22};
Line Loop(24) = {9, -5, 1};
Ruled Surface(24) = {24};
Line Loop(26) = {5, 10, 4};
Ruled Surface(26) = {26};
Line Loop(28) = {4, -8, -11};
Ruled Surface(28) = {28};
Physical Surface(1) = {14, 16, 18, 20, 22, 24, 26, 28};
