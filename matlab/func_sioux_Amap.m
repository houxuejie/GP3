
start_node=[1,1,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,8,8,8,8,9,9,9,10,10,10,10,...
    10,11,11,11,11,12,12,12,13,13,14,14,14,15,15,15,15,16,16,16,16,17,17,...
    17,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,22,23,23,23,24,24,24];
end_node=[2,3,1,6,1,4,12,3,5,11,4,6,9,2,5,8,8,18,6,7,9,16,5,8,10,9,11,15,...
    16,17,4,10,12,14,3,11,13,12,24,11,15,13,10,14,19,22,8,10,17,18,10,16,...
    19,7,16,20,15,17,20,18,19,21,22,20,22,24,15,20,21,23,14,22,24,13,21,23];
A=zeros(24,76);
for i=1:76
    A(start_node(i),i)=1;
end
for i=1:76
    A(end_node(i),i)=-1;
end
mu=[360,240,360,300,240,240,240,240,120,360,120,240,300,300,240,120,180,120,...
    120,180,60,300,300,60,180,180,300,360,240,480,360,300,360,240,240,360,...
    180,180,240,240,300,240,360,300,180,180,300,240,120,180,480,120,120,120,...
    180,240,180,120,240,240,240,360,300,360,120,180,180,300,120,240,240,240,...
    120,240,180,120]';
diag_sigma=[4,6,4,5,6,6,6,6,8,4,8,6,5,5,6,8,7,8,8,7,9,5,5,9,7,7,5,4,6,2,4,...
    5,4,6,6,4,7,7,6,6,5,6,4,5,7,7,5,6,8,7,2,8,8,8,7,6,7,8,6,6,6,4,5,4,8,7,...
    7,5,8,6,6,6,8,6,7,8];
sigma=zeros(76);
for i=1:76
    sigma(i,i)=diag_sigma(i);
end
