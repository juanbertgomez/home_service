#!/bin/sh

xterm  -e "source devel/setup.bash; export TURTLEBOT_GAZEBO_WORLD_FILE="$(pwd)/src/turtlebot_simulator/turtlebot_gazebo/worlds/corridor.world"; roslaunch turtlebot_gazebo turtlebot_world.launch" &
# sleep 10

# xterm -e " roslaunch turtlebot_gazebo turtlebot_world.launch " &
# sleep 5
# xterm -e " roslaunch turtlebot_gazebo gmapping_demo.launch " &
# sleep 5
# xterm -e " roslaunch turtlebot_rviz_launchers view_navigation.launch " &
# sleep 5
# xterm -e " roslaunch turtlebot_teleop keyboard_teleop.launch " &