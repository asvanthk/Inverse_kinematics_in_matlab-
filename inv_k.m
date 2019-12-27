function [q0,qSol] = inv_k(q0,ik,point)

qInitial = q0;
weights = [0, 0, 1, 1, 1, 1];
endEffector = 'gripper';
qSol = ik(endEffector,trvec2tform(point),weights,qInitial);
q0 = qSol;

end

