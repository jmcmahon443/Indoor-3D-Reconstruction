#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <opencv2/highgui/highgui.hpp>
#include <cv_bridge/cv_bridge.h>

void imageCallback(const sensor_msgs::ImageConstPtr& msg)
{
  try
  {
    cv::imshow("view_left", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(1000);

  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}
void imageCallback2(const sensor_msgs::ImageConstPtr& msg)
{ std::cout<<"dfsdf"<<std::endl;
  try
  {
    cv::imshow("view_right", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(1000);

  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "image_listener");
  ros::NodeHandle nh_left,nh_right;
  cv::namedWindow("view_left");
  cv::namedWindow("view_right");
  cv::startWindowThread();

  ros::Rate loop_rate(5);
  image_transport::ImageTransport it_1(nh_left);
  image_transport::ImageTransport it_2(nh_right);
  image_transport::Subscriber sub_1 = it_1.subscribe("camera/image_left", 1, imageCallback);
  //cv::destroyWindow("view_left");
  image_transport::Subscriber sub_2 = it_1.subscribe("camera/image_right", 1, imageCallback2);
  //cv::destroyAllWindows();
  ros::spin();

}
