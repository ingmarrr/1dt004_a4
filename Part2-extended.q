//This file was generated from (Academic) UPPAAL 5.0.0 (rev. 714BA9DB36F49691), 2023-06-21

/*

*/
E<> JobA.job_finished and JobB.job_finished and \
JobC.job_finished and JobD.job_finished and JobE.job_finished \
and JobF.job_finished and JobG.job_finished and JobH.job_finished \
and JobI.job_finished and CPU1.idle and CPU2.idle

/*

*/
A[] (not deadlock or (JobA.job_finished and JobB.job_finished and \
JobC.job_finished and JobD.job_finished and JobE.job_finished \
and JobF.job_finished and JobG.job_finished and JobH.job_finished \
and JobI.job_finished and CPU1.idle and CPU2.idle))

/*

*/
E<> done_counter == 9 and y < 20

/*

*/
E<> done_counter == 9 and y < 14

/*

*/
E<> done_counter == 9 and (y >= 10 and y < 15)

/*

*/
E<> done_counter == 9 and y == 14
