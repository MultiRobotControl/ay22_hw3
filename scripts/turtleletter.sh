rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, -4.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-5.0, 0.0, 0.0]' '[0.0, 0.0, 4.5]'

# back up two units
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
# turn to create lower part of T
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, -1.5]'
# lower part of T
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'

