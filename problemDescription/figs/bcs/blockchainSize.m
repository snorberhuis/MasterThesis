dateFormatted = datenum(Date,'yyyy-mm-dd');
valueInGB = Value/1000;

plot(dateFormatted, valueInGB);
hold on;
datetick('x','yyyy-mm')
xlabel('Date')
ylabel('Size in GB')


