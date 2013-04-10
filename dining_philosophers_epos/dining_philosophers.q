//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*
Neighboring philosophers don't eat at the same time.
*/
A[] not (phil0.eating and phil1.eating)

/*
Neighboring philosophers don't eat at the same time.
*/
A[] not (phil1.eating and phil2.eating)

/*
Neighboring philosophers don't eat at the same time.
*/
A[] not (phil2.eating and phil3.eating)

/*
Neighboring philosophers don't eat at the same time.
*/
A[] not (phil3.eating and phil4.eating)

/*
Neighboring philosophers don't eat at the same time.
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

*/
E<> (phil0.eating and phil2.eating)

/*

*/
E<>(phil0.eating and phil3.eating)

/*

*/
E<> (phil1.eating and phil3.eating)

/*

*/
E<> (phil1.eating and phil4.eating)

/*

*/
E<> (phil2.eating and phil4.eating)

/*
Absence of deadlock. (Reachability)
*/
A[] not deadlock
