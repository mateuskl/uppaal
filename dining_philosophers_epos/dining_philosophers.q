//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
Neighboring philosophers never eat at the same time. (Correctness \/ Safety)
*/
A[] not (phil0.eating and phil1.eating)

/*
Neighboring philosophers never eat at the same time. (Correctness \/ Safety)
*/
A[] not (phil1.eating and phil2.eating)

/*
Neighboring philosophers never eat at the same time. (Correctness \/ Safety)
*/
A[] not (phil2.eating and phil3.eating)

/*
Neighboring philosophers never eat at the same time. (Correctness \/ Safety)
*/
A[] not (phil3.eating and phil4.eating)

/*
Neighboring philosophers never eat at the same time. (Correctness \/ Safety)
*/
A[] not (phil4.eating and phil0.eating)

/*
All philosophers should eat the same number of times. (Fairness)
*/
phil0.done --> phil0.i == iterations

/*
All philosophers should eat the same number of times. (Fairness)
*/
phil1.done --> phil1.i == iterations

/*
All philosophers should eat the same number of times. (Fairness)
*/
phil2.done --> phil2.i == iterations

/*
All philosophers should eat the same number of times. (Fairness)
*/
phil3.done --> phil3.i == iterations

/*
All philosophers should eat the same number of times. (Fairness)
*/
phil4.done --> phil4.i == iterations

/*
Existence of concurrency.
*/
E<> (phil0.eating and phil2.eating)

/*
Existence of concurrency.
*/
E<>(phil0.eating and phil3.eating)

/*
Existence of concurrency.
*/
E<> (phil1.eating and phil3.eating)

/*
Existence of concurrency.
*/
E<> (phil1.eating and phil4.eating)

/*
Existence of concurrency.
*/
E<> (phil2.eating and phil4.eating)

/*
The program eventually terminates.
*/
E<> (phil0.done and phil1.done and phil2.done and phil3.done and phil4.done)

/*
Absence of deadlock. (Reachability)
This property fails but, as far I can see, only when the philosophers are already done.
*/
A[] not deadlock
