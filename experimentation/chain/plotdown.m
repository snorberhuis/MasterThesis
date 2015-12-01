% Import midsdatadowndown.dat
x = 1:10;

figure('position', [0,0,800,500])

hold on;
%plot(x, midsdatadown(2,:), ':*')
plot(x, midsdatadown(1,:), ':o')


xlabel('Sequence number of the block')
ylabel('Total download amount in MB')
legend('Downloader','Location', 'southeast')