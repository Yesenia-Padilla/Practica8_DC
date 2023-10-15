%-----Función ode45 que resuslve numericamente el sistema------%
[t,x]=ode45(@DC, [0 10], [0 0 0])

%Graficamos nuestra velocidad angular
%FIGURA 1
figure(1)
plot(t,x(:,3), 'g'); %Tomamos la columna de la velocidad angular % x y t son parametros que retorna la función que creamos
grid on
title("Velocidad Angular del motor");
xlabel("Tiempo");
ylabel("Radianes");