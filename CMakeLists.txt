cmake_minimum_required(VERSION 2.8.3)
project(planning_scene_manager_msgs)

find_package(catkin REQUIRED
  COMPONENTS
    grasping_msgs
)

link_directories(${catkin_LIBRARY_DIRS})

add_action_files(
  FILES
    PlanningSceneManagerRequest.action
)

add_service_files(
  FILES
    Segmentation.srv
)

generate_messages(DEPENDENCIES grasping_msgs)

catkin_package(
  CATKIN_DEPENDS
    grasping_msgs
)
