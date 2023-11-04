
clc; clear all; close all;
[t,x] = ode45(@QRBS,[0 15],[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]);
plot3(x(:,7), x(:,9),x(:,11))
hold on
plot3(sin(t), cos(t), 0.1*t,'r')




figure
plot(t,x(:,7),t,sin(t),'--');


figure
plot(t, x(:,9),t,cos(t));

figure
plot(t,x(:,11),t,0.1*t,'--');
