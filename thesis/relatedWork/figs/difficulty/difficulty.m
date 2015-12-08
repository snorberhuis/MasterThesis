% Creates graph of hash difficulty.
% Import data/hashspeed.csv

Date = VarName1;
value = VarName2;

dateFormatted = datenum(Date,'dd/mm/yyyy');

figure('position', [0, 0, 800, 350])

plot(dateFormatted, value,'r');
hold on;
datetick('x','yyyy-mm')
xlabel('Date')
ylabel('Amount of zeros')


