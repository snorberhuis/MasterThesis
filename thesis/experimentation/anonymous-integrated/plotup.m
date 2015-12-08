% Import midsdataup.dat
x = 1:145;
figure('position', [0,0,800,500])

hold on;
plot(x, midsdataup(2,:), ':>')
plot(x, midsdataup(3,:), ':h')
plot(x, midsdataup(4,:), ':o')
plot(x, midsdataup(1,:), ':+')

xlabel('Sequence number of the block')
ylabel('Total upload amount in MB')
legend('seeder','hop 1','hop 2','leecher','Location','southeast')