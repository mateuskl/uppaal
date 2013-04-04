//This file was generated from UPPAAL 3.6 Alpha 4 (rev. 1475), Jan 2006

/*

*/
A[] buffer >=0 and buffer <= sizeofbuffer

/*

*/
A[] not (Producer.cs and Consumer.cs)

/*

*/
A[] not Sem_n.overflow

/*

*/
A[] not Sem_e.overflow

/*

*/
A[] not Sem_s.overflow

/*

*/
A[] not deadlock
