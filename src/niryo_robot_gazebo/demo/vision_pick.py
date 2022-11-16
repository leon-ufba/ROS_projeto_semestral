"""
This script shows an example of how to use Ned's vision to
make a conditioning with any of the objects supplied with the Vision Kit
The script works in 2 ways:
- One where all the vision process is made on the robot
- One where the vision process is made on the computer

The first one shows how easy it is to use Ned's vision kit with PyNiryo
The second demonstrates a way to do image processing from user's computer. It highlights
the fact that the user can imagine every type of process on his computer.

The objects will be conditioned in a grid of dimension grid_dimension. If the grid is completed,
objects will be pack over the lower level
"""

from pyniryo import *

# -- MUST Change these variables
robot_ip_address = "127.0.0.1"  # IP address of Ned
workspace_name = "workspace_1"  # Robot's Workspace Name

# -- Can Change these variables
grid_dimension = (3, 3)  # conditioning grid dimension
display_stream = True  # Only used if vision on computer

# -- Should Change these variables
# The pose from where the image processing happens
observation_pose = PoseObject(
    x=0.17, y=-0.0, z=0.30,
    roll=0.0, pitch=1.57, yaw=0.0,
)

# Center of the conditioning area
center_conditioning_pose = PoseObject(
    x=0.0, y=0.25, z=0.10,
    roll=-0.0, pitch=1.57, yaw=1.57
)


# -- MAIN PROGRAM

def process(niryo_robot):
    # Initializing variables
    obj_pose = None
    try_without_success = 0
    count = 0

    # For Debug
    # niryo_robot.move_pose(observation_pose)
    # ret = niryo_robot.get_target_pose_from_cam(workspace_name,
    #                                             height_offset=0.0,
    #                                             shape=ObjectShape.ANY,
    #                                             color=ObjectColor.RED)
    # print(ret)
    # return

    mtx = dist = None
    # Loop
    while try_without_success < 5:
        # Moving to observation pose
        niryo_robot.move_pose(observation_pose)

        ret = niryo_robot.get_target_pose_from_cam(workspace_name,
                                                    height_offset=0.0,
                                                    shape=ObjectShape.ANY,
                                                    color=ObjectColor.RED)
        # print(ret)
        obj_found, obj_pose, shape, color = ret

        if not obj_found:
            try_without_success += 1
            continue

        # Everything is good, so we going to object
        niryo_robot.pick_from_pose(obj_pose)

        # Computing new place pose
        offset_x = count % grid_dimension[0] - grid_dimension[0] // 2
        offset_y = (count // grid_dimension[1]) % 3 - grid_dimension[1] // 2

        grid_side = 0.10
        # cube_side = 0.02
        k = grid_side / grid_dimension[0]

        place_pose = center_conditioning_pose.copy_with_offsets(k * offset_x, k * offset_y, 0.0)

        # Placing
        niryo_robot.place_from_pose(place_pose)

        try_without_success = 0
        count += 1


if __name__ == '__main__':
    # Connect to robot
    robot = NiryoRobot(robot_ip_address)
    # Changing tool
    robot.update_tool()
    # Calibrate robot if robot needs calibration
    robot.calibrate_auto()
    # Launching main process
    process(robot)
    # Ending
    # robot.go_to_sleep()
    # Releasing connection
    robot.close_connection()
