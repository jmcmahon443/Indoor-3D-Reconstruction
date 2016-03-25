#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <iostream>

// void number_callback(const sensor_msgs::JointState::ConstPtr& msg)
// {
//   int l = msg->name.size() - 1;
//   for(int i = 0; i <= l; i++)  
//   {
//     std::cout << "------------------------------" << std::endl;
//     std::cout << i                                << std::endl;
//     std::cout << "Name:  "    << msg->name[i]     << std::endl;
//     std::cout << "Position: " << msg->position[i] << std::endl;
//     std::cout << "Velocity: " << msg->velocity[i] << std::endl;
//     std::cout << "Effort: "   << msg->effort[i]   << std::endl;
//   }
// sleep(1.00);
// }

// void get_transform(const ros::NodeHandle node_obj)
// {
//   ros::Rate rate(10.0);
//   while (node_obj.ok()){
//     tf::StampedTransform transform;
//     try{
//       std::cout<<"Receiving Transforms"<< std::endl; //TO DO
//     }
//     catch (tf::TransformException &ex) {
//       ROS_ERROR("%s",ex.what());
//       ros::Duration(1.0).sleep();
//       continue;
//     }
//     rate.sleep();
//     }
// }

int main(int argc, char **argv)
{
  ros::init(argc,argv,"viewmap");
  // tf::TransformListener listener;
  // ros::NodeHandle node_obj;
  // ros::Subscriber number_subscriber = node_obj.subscribe("/gazebo/joint_states",10,number_callback);
  // get_transform(node_obj);
  // number_callback();
  // ros::spin();
  return 0;
}