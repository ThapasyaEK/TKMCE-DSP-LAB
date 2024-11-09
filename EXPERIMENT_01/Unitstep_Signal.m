clear all;
close all;
n1=input("Enter starting point:");
n2=input("Enter end point:");
sample_points= -n1:1:n2; 
amplitude = [zeros(1,n1), ones(1,n2+1)];
subplot(121);
plot(sample_points,amplitude);
xlabel("sample points");
ylabel("amplitude");
title("Unit step");
grid on;
subplot(122);
stem(sample_points,amplitude);
xlabel("sample points");
ylabel("amplitude");
title("Unit step");
grid on;