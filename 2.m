clc;
clear all;
f = [0;0;0;1];
A = [1,1,1,0];
 
aeq = [5,-1,-1,-1;
        7,-6,-10,-1;
        -13,2,-6,-1];
beq =[0;0;0];
    
b  = [2400];

lb=[0;0;0;0];
  
[x,fval] = intlinprog(f,[1:4],A,b,aeq,beq,lb);

fprintf (' Total value is : %f \n',  fval);
j=65;
for i=1:4
    fprintf(' No.of products of %d is : %f \n', j, x(i));
end
fprintf('okijhtgfc');