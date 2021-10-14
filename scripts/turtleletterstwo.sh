
rosservice call /turtle1/teleport_absolute 0 1 0
rosservice call /clear
rosservice call /spawn 6 1 0 "turtle2"

rosservice call /turtle1/set_pen 255 0 0 2 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 5.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 2.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -5.0, 0.0]' '[0.0, 0.0, 0.0]'


rosservice call /turtle2/set_pen 0 255 0 2 0
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.25]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[5.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -2.5]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[5.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-2.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 1.25]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'


