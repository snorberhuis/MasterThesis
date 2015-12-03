% Import midsdataup.dat
x = 1:10001;
figure('position', [0,0,800,500])

hold on;
plot(x, midsdataup(2,:), ':.')
%plot(x, midsdataup(1,:), ':o')

xlabel('Sequence number of the block')
ylabel('Total upload amount in MB')
legend('Seeder', 'Location', 'southeast')