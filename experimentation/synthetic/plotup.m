% Import midsdataup.dat
x = 1:100
figure('position', [0,0,600,500])

hold on;
plot(x, midsdataup, ':+')
xlabel('Sequence number of the block')
ylabel('Total upload amount in MB')