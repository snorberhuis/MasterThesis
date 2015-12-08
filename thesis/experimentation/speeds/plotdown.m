% Import midsdatadowndown.dat
x = 1:100;

figure('position', [0,0,800,500])

hold on;
% 3000
%plot(x, midsdatadown(1,:), ':+')
plot(x, midsdatadown(3,:), ':*')
% 2000
%plot(x, midsdatadown(9,:), ':>')
plot(x, midsdatadown(7,:), ':^')
% 1250
%plot(x, midsdatadown(12,:), ':h')
plot(x, midsdatadown(11,:), ':p')
%1000
%plot(x, midsdatadown(2,:), ':o')
plot(x, midsdatadown(5,:), ':s')
% 750
%plot(x, midsdatadown(4,:), ':x')
plot(x, midsdatadown(6,:), ':d')
%500
%plot(x, midsdatadown(10,:), ':<')
plot(x, midsdatadown(8,:), ':v')

xlabel('Sequence number of the block')
ylabel('Total download amount in MB')
legend('3000 KB/s Downloader', '2000 KB/s Downloader', '1250 KB/s Downloader', '1000 KB/s Downloader', '750 KB/s Downloader', '500 KB/s Downloader', 'Location', 'southeast')