% Creates graph of hash rate.
% Import data/difficulty.csv

Date = VarName1;
value = VarName2;

dateFormatted = datenum(Date,'dd/mm/yyyy HH:MM:SS');

figure('position', [0, 0, 800, 350])

plot(dateFormatted, value, 'b');
hold on;
datetick('x','yyyy-mm')
xlabel('Date')
ylabel('Hash Rate GH/s')


