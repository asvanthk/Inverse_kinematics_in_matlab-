function [robot,q0,ik] = initialise()

robot = importrobot('simba_1.urdf');


q0 = homeConfiguration(robot);

ik = robotics.InverseKinematics('RigidBodyTree', robot);

end

