# gitagent
Instructions on how to run multi-agent simulations.

Modify the following paths in the following files to your preferred destination:

mylogging.py ---> line 6, 7, and 8.

simulation.py ---> line 297, 400, and 452.

msg_PUnit.py ---> line 98, and 103.

agent_run.py ---> 296, 300, 318, 323, 382, and 384.

Create the following folders for the results (assuming ~/catkin_ws as base folder)

~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.05/
~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.125/
~/catkin_ws/results/braitenberg_1/dynamic/nomem/pressure_0.2/

~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.05/
~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.125/
~/catkin_ws/results/braitenberg_1/dynamic/mem/pressure_0.2/

~/catkin_ws/results/braitenberg_1/static/pressure_0.05/

~/catkin_ws/results/braitenberg_1/static/pressure_0.125/

~/catkin_ws/results/braitenberg_1/static/pressure_0.2/

In order to run the simulations for each case, execute the following scripts (which should be put in the ~/catkin_ws folder)

./run_static.sh

./run_dynamic.sh

./run_dynamic_mem.sh

./run_pressures.sh

In order to produce the results, do the following (make sure the file result_scripts/plot_4.py is reachable by the script below).

cd braitenberg_1/

./big_30_dynamic_res.sh 1

./big_30_dynamic_res.sh 2

./big_30_static_res.sh 1

./big_30_static_res.sh 2

In case you run into any troubles in running the simulations, send me a message and I'll help.
Results maybe depending on the platform where the simulations are running.
