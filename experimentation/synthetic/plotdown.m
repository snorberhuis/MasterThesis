% Import midsdatadown.dat
x = 1:100

figure('position', [0,0,600,500])

hold on;
plot(x, midsdatadown, ':+')
xlabel('Sequence number of the block')
ylabel('Total download amount in MB')