//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
It is possible to reach a state where obs is in the location idle and x > 3.
*/
E<> obs.idle and x > 3

/*

*/
A[] obs.idle imply x <= 3

/*

*/
E<> obs.idle and x > 2

/*
Aways that the process obs is on the location taken then, is is in the interval [2,3]
*/
A[] obs.taken imply (x >= 2 and x <= 3)\


/*

*/
A[] x > 3 imply not obs.taken

/*
For all states, being in the location obs.taken implies x >= 2
*/
A[] obs.taken imply x >= 2
