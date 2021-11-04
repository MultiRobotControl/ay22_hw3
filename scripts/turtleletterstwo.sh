rosservice call /reset
rosservice call /turtle1/teleport_absolute 1 1 0
rosservice call /clear
rosservice call /turtle1/set_pen 255 50 0 3 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.57]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 3.14]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 2.356]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 3.14]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.57]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /spawn 6 2 0 'turtle2'
rosservice call /turtle2/set_pen 0 50 255 2 0
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.57]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -2.36]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.57]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -2.36]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
