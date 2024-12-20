//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
A[] (not deadlock or (JobA.job_finished and JobB.job_finished \
and JobC.job_finished and JobD.job_finished and JobE.job_finished \
and CPU1.idle and CPU2.idle))

/*

*/
E<> done_counter == 5 and y == 8

/*

*/
E<> done_counter == 5 and y < 8

/*

*/
E<> JobA.job_finished and JobB.job_finished and JobC.job_finished \
and JobD.job_finished and JobE.job_finished and CPU1.idle and CPU2.idle
