#!/usr/bin/env bash

cd ~/catkin_ws/

timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/ \;

timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.05_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.05/ \;


timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/ \;

timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.125_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.125/ \;


timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_0.5_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/ \;

timeout 21m roslaunch ~/catkin_ws/src/gitagent/Launch/launch_agents_30_0.5_1.0_0.2_1\|1_mem0.launch
find . -name 'result*' -maxdepth 1 -type f -exec mv {} ~/catkin_ws/results/braitenberg_1/static/pressure_0.2/ \;


