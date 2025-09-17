%% 
X = out.simout.Data(1,1:3334);
Y = out.simout.Data(3,1:3334);
Z = out.simout.Data(2,1:3334);
grid on
plot3(X,Y,Z)