% Import midsdataup.dat
x = 1:100;
figure('position', [0,0,800,500])

hold on;
% 3000
plot(x, midsdataup(1,:), ':+')
plot(x, midsdataup(3,:), ':*')
% 2000
plot(x, midsdataup(9,:), ':>')
plot(x, midsdataup(7,:), ':^')
% 1250
plot(x, midsdataup(12,:), ':h')
plot(x, midsdataup(11,:), ':p')
%1000
plot(x, midsdataup(2,:), ':o')
plot(x, midsdataup(5,:), ':s')
% 750
plot(x, midsdataup(4,:), ':x')
plot(x, midsdataup(6,:), ':d')
%500
plot(x, midsdataup(10,:), ':<')
plot(x, midsdataup(8,:), ':v')

xlabel('Sequence number of the block')
ylabel('Total upload amount in MB')
legend('3000 KB/s Seeder', '3000 KB/s Downloader', '2000 KB/s Seeder', '2000 KB/s Downloader', '1250 KB/s Seeder', '1250 KB/s Downloader', '1000 KB/s Seeder', '1000 KB/s Downloader', '750 KB/s Seeder', '750 KB/s Downloader', '500 KB/s Seeder', '500 KB/s Downloader', 'Location', 'southeast')