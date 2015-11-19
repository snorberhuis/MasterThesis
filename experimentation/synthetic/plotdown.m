% Import midsdatadown.dat
x = 1:100

figure('position', [0,0,600,500])

hold on;
plot(x, midsdatadown(1,:), ':+')
plot(x, midsdatadown(2,:), ':o')
plot(x, midsdatadown(3,:), ':*')
plot(x, midsdatadown(4,:), ':x')
plot(x, midsdatadown(5,:), ':s')
plot(x, midsdatadown(6,:), ':d')
plot(x, midsdatadown(7,:), ':^')
plot(x, midsdatadown(8,:), ':v')
plot(x, midsdatadown(9,:), ':>')
plot(x, midsdatadown(10,:), ':<')
plot(x, midsdatadown(11,:), ':p')
plot(x, midsdatadown(12,:), ':h')
xlabel('Sequence number of the block')
ylabel('Total download amount in MB')