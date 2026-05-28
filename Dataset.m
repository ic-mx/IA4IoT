% Ejemplo para capturar el Gesto A (Sacudida)
m = mobiledev;
m.AccelerationSensorEnabled = 1;
m.Logging = 1; 
disp('Realiza el GESTO A por 5 segundos...');
pause(5);
[accelA, timeA] = accellog(m);
m.Logging = 0;
discardlogs(m);
