lc = 5*1e-2;
lr2 = 1e-2;
lr1 = 0.5*1e-2;
Point(1) = {0, 0, 0, lr1};
Point(2) = {0.25, 0, 0, lr2};
Point(3)= {0.5, 0, 0, lc};
Point(4) = {0.75, 0, 0, lr2};
Point(5) = {1, 0, 0, lr1};
Point(6) = {1, 0.25, 0, lr2};
Point(7) = {1, 0.5, 0, lc};
Point(8) = {1, 0.75, 0, lr2};
Point(9) = {1, 1, 0, lr1};
Point(10) = {0.75, 1, 0, lr2};
Point(11) = {0.5, 1, 0, lc};
Point(12) = {0.25, 1, 0, lr2};
Point(13) = {0, 1, 0, lr1};
Point(14) = {0, 0.75, 0, lr2};
Point(15) = {0, 0.5, 0, lc};
Point(16) = {0, 0.25, 0, lr2};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 9};
Line(9) = {9, 10};
Line(10) = {10, 11};
Line(11) = {11, 12};
Line(12) = {12, 13};
Line(13) = {13, 14};
Line(14) = {14, 15};
Line(15) = {15, 16};
Line(16) = {16, 1};
Line Loop(5) = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16};
Plane Surface(6) = {5};
