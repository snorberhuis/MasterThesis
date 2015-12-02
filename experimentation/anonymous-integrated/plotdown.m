% Import midsdatadown.dat
x = 1:145;

figure('position', [0,0,800,500])

hold on;
plot(x, midsdatadown(1,:), ':+')
plot(x, midsdatadown(2,:), ':+')
plot(x, midsdatadown(3,:), ':+')
plot(x, midsdatadown(4,:), ':+')
xlabel('Sequence number of the block')
ylabel('Total download amount in MB')
%legend('seeder','hop 1','hop 2','leecher','Location','southeast')