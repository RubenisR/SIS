% Define time range
t = 0:0.001:1;

% Calculate Y and s
Y = cos(2*pi*f*t) + 1i*sin(2*pi*f*t);
s = -5;

% Plot real part of signal
subplot(211)
plot(t, real(Y.*exp(s.*t)))