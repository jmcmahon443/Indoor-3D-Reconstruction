#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <opencv2/highgui/highgui.hpp>
#include <cv_bridge/cv_bridge.h>

int main(int argc, char** argv)
{
  ros::init(argc, argv, "image_publisher");
  ros::NodeHandle nh_left,nh_right;
  image_transport::ImageTransport it_1(nh_left);
  image_transport::ImageTransport it_2(nh_right);
  image_transport::Publisher pub_right = it_2.advertise("camera/image_right", 1);
  image_transport::Publisher pub_left = it_1.advertise("camera/image_left", 1);
   cv::Mat image_left = cv::imread(argv[1], CV_LOAD_IMAGE_COLOR);
  cv::Mat image_right = cv::imread(argv[2], CV_LOAD_IMAGE_COLOR);
  cv::waitKey(30);
  sensor_msgs::ImagePtr msg_right = cv_bridge::CvImage(std_msgs::Header(), "bgr8", image_right).toImageMsg();
  sensor_msgs::ImagePtr msg_left = cv_bridge::CvImage(std_msgs::Header(), "bgr8", image_left).toImageMsg();

  ros::Rate loop_rate(5);
  while (ros::ok()) {
    pub_left.publish(msg_left);
    pub_right.publish(msg_right);
    ros::spinOnce();
    loop_rate.sleep();
  }
}
