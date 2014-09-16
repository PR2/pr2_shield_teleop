cmake_minimum_required(VERSION 2.8.3)
project(pr2_shield_teleop)
find_package(catkin REQUIRED COMPONENTS pr2_teleop)


catkin_package(
    DEPENDS pr2_teleop
    CATKIN_DEPENDS # TODO
    INCLUDE_DIRS # TODO include
    LIBRARIES # TODO
)

install(DIRECTORY launch/ DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})

install(FILES pr2_shield_teleop.interface pr2_shield_teleop.png pr2_shield_teleop.app DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})


