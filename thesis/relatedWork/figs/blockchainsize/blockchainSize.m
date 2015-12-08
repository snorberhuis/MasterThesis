% Creates graph of block chain size.
% import data/BCHAIN-BLCHS.csv

dateFormatted = datenum(Date,'yyyy-mm-dd');
valueInGB = Value/1000;

figure('position', [0, 0, 800, 350])

plot(dateFormatted, valueInGB, 'b');
hold on;
datetick('x','yyyy-mm')
xlabel('Date')
ylabel('Size in GB')


