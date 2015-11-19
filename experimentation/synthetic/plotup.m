% Import midsdataup.dat
x = 1:100
figure('position', [0,0,600,500])

hold on;
plot(x, midsdataup(1,:), ':+')
plot(x, midsdataup(2,:), ':o')
plot(x, midsdataup(3,:), ':*')
plot(x, midsdataup(4,:), ':x')
plot(x, midsdataup(5,:), ':s')
plot(x, midsdataup(6,:), ':d')
plot(x, midsdataup(7,:), ':^')
plot(x, midsdataup(8,:), ':v')
plot(x, midsdataup(9,:), ':>')
plot(x, midsdataup(10,:), ':<')
plot(x, midsdataup(11,:), ':p')
plot(x, midsdataup(12,:), ':h')
xlabel('Sequence number of the block')
ylabel('Total upload amount in MB')