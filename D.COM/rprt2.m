A1=2;
A2=3;
J1=12*pi/180;
J2= 30*pi/180 ;
F=320;
Fs=6400;
t= -30:0.1:30;
X1=2*cos(2*pi*(320/6400)*t)+J1;
subplot(3,1,1)
plot(t,X1)
xlabel('time')
ylabel('Amplitude')
title('X1 Graph')
X2=3*cos(2*pi*(320/6400)*t)+J2;
subplot(3,1,2)
plot(t,X2)
xlabel('time')
ylabel('Amplitude')
title('X2 Graph')
X3=X1+X2
subplot(3,1,3)
plot(t,X3)
xlabel('time')
ylabel('Amplitude')
title('X3=X1+X2 Graph')