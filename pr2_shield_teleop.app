display: Shield Teleop
description: Control the PR2 using the NVidia Shield
platform: pr2
launch: pr2_shield_teleop/teleop.launch
interface: pr2_shield_teleop/pr2_shield_teleop.interface
icon: pr2_shield_teleop/pr2_shield_teleop.png
clients:
 - type: android
   manager:
     api-level: 12
     intent-action: org.ros.android.shield_teleop.MainActivity
   app: 
     gravityMode: 0
     joystick_topic: /shield/joy
     camera_topic: /wide_stereo/left/image_color/compressed_throttle
