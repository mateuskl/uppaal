//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
It is not possible to wait in S1 of p1 (false)
*/
A[] p1.S1 imply p1.__clock == 0

/*

*/
E<> p3.S1 and p3.__clock > 0

/*
It is not possible to wait in S1 of p2 since it is a commit state.
*/
E<> p2.S1 and p2.__clock > 0

/*
It is possible to wait in S1 of p1.
*/
E<> p1.S1 and p1.__clock > 0
