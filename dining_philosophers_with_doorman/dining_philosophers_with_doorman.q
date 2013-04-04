//This file was generated from UPPAAL 4.0.6 (rev. 2987), March 2007

/*

*/
A[] not Fork0.overflow

/*

*/
A[] not (Philosopher0.eat and Philosopher1.eat)

/*

*/
E<> (Philosopher0.eat and Philosopher3.eat)

/*

*/
E<> (Philosopher0.eat and Philosopher2.eat)

/*

*/
A[] not Doorman.overflow

/*

*/
A[] (Philosopher0.try0 or Philosopher0.try1 or Philosopher0.try2 or Philosopher0.try3 or Philosopher0.try4) imply Philosopher0.x <=499

/*

*/
Philosopher0.try --> Philosopher0.eat

/*

*/
A[] not deadlock
