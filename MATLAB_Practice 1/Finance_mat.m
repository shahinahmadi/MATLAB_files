days=(1:1:4);
fprintf("These are my weekdays")
disp(days);
Fameli1=Shahin(2:5,1:1);
Fameli2=Shahin(2:5,2:2);
Dey=Shahin(2:5,3:3);
Shabandar=Shahin(2:5,4:4);
Hakeshti=Shahin(2:5,5:5);
Saamera=Shahin(2:5,6:6);
Faspa=Shahin(2:5,7:7);
plot(days,Fameli1, 'r-');
%hold on
%plot(days,Fameli2, 'b-');
%hold on
%plot(days, Dey, 'y-');
%hold on
%plot(days,Shabandar, 'g-');
%hold on
%plot(days,Hakeshti, 'o-');
%hold on
%plot(days, Saamera, 'c-');
%hold on
%plot(days, Faspa, 'p-');
%xlabel("Weekdays");
%ylabel("The variation of the value of the stock");
%legend('Fameli1','Fameli2','Dey','Shahbandar','Hakeshti','Saamera',
%'Faspa');
% Calculation of whole variation for each stock

Fameli1_sum=sum(Fameli1);
Fameli2_sum=sum(Fameli2);
Dey_sum=sum(Dey);
Shabandar_sum=sum(Shabandar);
Hakeshti_sum=sum(Hakeshti);
Saamera_sum=sum(Saamera);
Faspa_sum=sum(Faspa);

fprintf("This the value of total variation:");
disp(Fameli1_sum);
%x=[1,2,3,4,5,6,7];
x=categorical({'Fameli1sum';'Fameli2sum';'Deysum';'Shabandarsum';'Hakeshtisum';'Saamerasum';'Faspasum'});
y=[Fameli1_sum;Fameli2_sum;Dey_sum;Shabandar_sum;Hakeshti_sum;Saamera_sum;Faspa_sum];
a=bar(x,y);
a.FaceColor = 'flat';
a.CData(2,:) = [.5 0 .5];
a.CData(3,:) = [.7 .1 .6];
a.CData(4,:) = [.3 .3 .3];
a.CData(5,:) = [.1 .1 .1];
a.CData(6,:) = [.1 .8 .2];
a.CData(7,:) = [.5 .5 .3];
xlabel("The name of the stock");
ylabel("The total varation of the stock per week");
ylim([-25,25]);
title("The stock price variation for the period of 1399/06/29->1399/07/02");



