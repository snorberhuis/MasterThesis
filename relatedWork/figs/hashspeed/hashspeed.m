% Import data/hashspeed.csv

Date = VarName1;
value = VarName2;

dateFormatted = datenum(Date,'dd/mm/yyyy HH:MM:SS');

plot(dateFormatted, value);
hold on;
datetick('x','yyyy-mm')
xlabel('Date')
ylabel('Hashspeed in GH/s')


