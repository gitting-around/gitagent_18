#!/usr/bin/env python

class Logging:
    def __init__(self, popSize, provaNr, ID, delta, depend_nr):
        self.stdout_log = '/home/mfi01/catkin_ws/results/' + str(popSize) + '.' + str(
            provaNr) + '.' + str(ID) + '_' + str(delta) + '_' + str(depend_nr)
        self.stdout_callback = '/home/mfi01/catkin_ws/results/' + str(popSize) + '.' + str(
            provaNr) + '.' + str(ID) + '_' + str(delta) + '_' + str(depend_nr)
        self.stdout_handle = '/home/mfi01/catkin_ws/results/' + str(popSize) + '.' + str(
            provaNr) + '.' + str(ID) + '_' + str(delta) + '_' + str(depend_nr)

    # Write to file ~ the cost of calling the procedure multiple times is not cared for at this moment
    def write_log_file(self, filename, data):
        with open(filename, 'a+') as f:
            f.write(data)
