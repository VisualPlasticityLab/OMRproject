S4old, S3young, S3old, S2young, S2old, S1young, S1old, S4young, S5old, S5young, S6old, S6young, S7old, S7young


S1oldtab = [S1old(2,4:6);S1old(3,4:6);S1old(4,4:6);S1old(5,4:6);S1old(6,4:6);S1old(7,4:6)];
S1youngtab = [S1young(2,4:6);S1young(3,4:6);S1young(4,4:6);S1young(5,4:6);S1young(6,4:6);...
S1young(7,4:6);S1young(8,4:6);S1young(9,4:6)];
S2oldtab = [S2old(2,4:6);S2old(3,4:6);S2old(4,4:6);S2old(5,4:6);S2old(6,4:6);S2old(7,4:6)];
S2youngtab = [S2young(2,4:6);S2young(3,4:6);S2young(4,4:6);S2young(5,4:6);S2young(6,4:6);S2young(7,4:6);...
S2young(8,4:6);S2young(9,4:6)];
S3oldtab = [S3old(2,4:6);S3old(3,4:6);S3old(4,4:6); S3old(5,4:6);S3old(6,4:6);S3old(7,4:6)];
S3youngtab = [S3young(2,4:6);S3young(3,4:6);S3young(4,4:6);S3young(5,4:6);S3young(6,4:6);S3young(7,4:6);...
S3young(8,4:6);S3young(9,4:6)];
S4oldtab = [S4old(2,4:6);S4old(3,4:6);S4old(4,4:6);S4old(5,4:6);S4old(6,4:6);S4old(7,4:6)];
S4youngtab = [S1young(2,4:6);S1young(3,4:6);S1young(4,4:6);S1young(5,4:6);S1young(6,4:6);S1young(7,4:6);...
S1young(8,4:6);S1young(9,4:6)];
S5oldtab = [S5old(2,4:6);S5old(3,4:6);S5old(4,4:6);S5old(5,4:6);S5old(6,4:6);S5old(7,4:6)];
S5youngtab = [S5young(2,4:6);S5young(3,4:6);S5young(4,4:6);S5young(5,4:6);S5young(6,4:6);S5young(7,4:6);...
S5young(8,4:6);S5young(9,4:6)];
S6oldtab = [S6old(2,4:6);S6old(3,4:6);S6old(4,4:6);S6old(5,4:6);S6old(6,4:6);S6old(7,4:6)];
S6youngtab = [S6young(2,4:6);S6young(3,4:6);S6young(4,4:6);S6young(5,4:6);S6young(6,4:6);S6young(7,4:6);...
S6young(8,4:6);S6young(9,4:6)];
S7oldtab = [S7old(2,4:6);S7old(3,4:6);S7old(4,4:6); S7old(5,4:6);S7old(6,4:6);S7old(7,4:6)];
S7youngtab = [S7young(2,4:6);S7young(3,4:6);S7young(4,4:6); S7young(5,4:6);S7young(6,4:6);S7young(7,4:6);...
S7young(8,4:6);S7young(9,4:6)];



S1oldtab = S1oldtab{:,:};
S1youngtab = S1youngtab{:,:};
S2oldtab = S2oldtab{:,:};
S2youngtab = S2youngtab{:,:};
S3oldtab = S3oldtab{:,:};
S3youngtab = S3youngtab{:,:};
S4oldtab = S4oldtab{:,:};
S4youngtab = S4youngtab{:,:};
S5oldtab = S5oldtab{:,:};
S5youngtab = S5youngtab{:,:};
S6oldtab = S6oldtab{:,:};
S6youngtab = S6youngtab{:,:};
S7oldtab = S7oldtab{:,:};
S7youngtab = S7youngtab{:,:};


avgS1old = [mean(S1oldtab(1:2,:)),mean(S1oldtab(3:4,:)),mean(S1oldtab(5:6,:))];
avgS1old = [mean(S1oldtab(1:2,:));mean(S1oldtab(3:4,:));mean(S1oldtab(5:6,:))];



S1oldtab = 1./S1oldtab;
S1youngtab = 1./S1youngtab;
S2oldtab = 1./S2oldtab;
S2youngtab = 1./S2youngtab;
S3oldtab = 1./S3oldtab;
S3youngtab = 1./S3youngtab;
S4oldtab = 1./S4oldtab;
S4youngtab = 1./S4youngtab;
S5oldtab = 1./S5oldtab;
S5youngtab = 1./S5youngtab;
S6oldtab = 1./S6oldtab;
S6youngtab = 1./S6youngtab;
S7oldtab = 1./S7oldtab;
S7youngtab = 1./S7youngtab;


figure
S1ploto = bar(S1oldtab',0.6,'grouped','FaceColor','flat')
hold on
S1ploty = bar(S1youngtab',0.6,'grouped','FaceColor','flat', 'EdgeColor',[0 .9 .9],'LineWidth',2)
% set(S1ploto,'YTick',[])
S1ploto(1).CData = [0.9 0.1 0.1];
S1ploto(2).CData = [0.600 0.2 0.2];
S1ploto(3).CData = [0.1 0.9 0.1];
S1ploto(4).CData = [0.2 0.6 0.2];
S1ploto(5).CData = [ 0.1 0.1 0.9];
S1ploto(6).CData = [ 0.2 0.2 0.6];
S1ploty(1).CData = [0.9 0.1 0.1];
S1ploty(2).CData = [0.600 0.2 0.2];
S1ploty(3).CData = [0.1 0.9 0.1];
S1ploty(4).CData = [0.2 0.6 0.2];
S1ploty(5).CData = [ 0.1 0.1 0.9];
S1ploty(6).CData = [ 0.2 0.2 0.6];
S1ploty(7).CData = [0.5 0 0.5];
S1ploty(8).CData = [0.3 0 0.3];


avgS1old = [mean(S1oldtab(1:2,:));mean(S1oldtab(3:4,:));mean(S1oldtab(5:6,:))];
avgS1young = [mean(S1youngtab(1:2,:));mean(S1youngtab(3:4,:));mean(S1youngtab(5:6,:));mean(S1youngtab(7:8,:))];
avgS2old = [mean(S2oldtab(1:2,:));mean(S2oldtab(3:4,:));mean(S2oldtab(5:6,:))];
avgS2young = [mean(S2youngtab(1:2,:));mean(S2youngtab(3:4,:));mean(S2youngtab(5:6,:));mean(S2youngtab(7:8,:))];
avgS3old = [mean(S2oldtab(1:2,:));mean(S2oldtab(3:4,:));mean(S2oldtab(5:6,:))];
avgS3young = [mean(S2youngtab(1:2,:));mean(S2youngtab(3:4,:));mean(S2youngtab(5:6,:));mean(S2youngtab(7:8,:))];
avgS4old = [mean(S4oldtab(1:2,:));mean(S4oldtab(3:4,:));mean(S4oldtab(5:6,:))];
avgS4young = [mean(S4youngtab(1:2,:));mean(S4youngtab(3:4,:));mean(S4youngtab(5:6,:));mean(S4youngtab(7:8,:))];
avgS5old = [mean(S5oldtab(1:2,:));mean(S5oldtab(3:4,:));mean(S5oldtab(5:6,:))];
avgS5young = [mean(S5youngtab(1:2,:));mean(S5youngtab(3:4,:));mean(S5youngtab(5:6,:));mean(S5youngtab(7:8,:))];
avgS6old = [mean(S6oldtab(1:2,:));mean(S6oldtab(3:4,:));mean(S6oldtab(5:6,:))];
avgS6young = [mean(S6youngtab(1:2,:));mean(S6youngtab(3:4,:));mean(S6youngtab(5:6,:));mean(S6youngtab(7:8,:))];
avgS7old = [mean(S7oldtab(1:2,:));mean(S7oldtab(3:4,:));mean(S7oldtab(5:6,:))];
avgS7young = [mean(S7youngtab(1:2,:));mean(S7youngtab(3:4,:));mean(S7youngtab(5:6,:));mean(S7youngtab(7:8,:))];


trt0old = [S1oldtab, S2oldtab, S3oldtab, S4oldtab];
trt1old = [S5oldtab; S6oldtab; S7oldtab];
[h1,p1,ci1,stats1]=ttest2(trt0old,trt1old)
trt0old = [S1oldtab; S2oldtab; S3oldtab]; S4oldtab];
trt1old = [S5oldtab; S6oldtab; S7oldtab];
[h1,p1,ci1,stats1]=ttest2(trt0old,trt1old
trt0old = [S1oldtab; S2oldtab; S3oldtab]; %S4oldtab];
trt1old = [S5oldtab; S6oldtab; S7oldtab];
[h1,p1,ci1,stats1]=ttest2(trt0old,trt1old)
trt0old = [avgS1old; avgS2old; avgS3old]; %S4oldtab];
trt1old = [avgS3old; avgS5old; avgS6old];
avgS1old'
avgS1old
trt0old = [avgS1old'; avgS2old'; avgS3old']; %S4oldtab];
trt1old = [avgS3old'; avgS5old'; avgS6old'];
(trt0old(1,:)
(trt0old(1,:))
[h1,p1,ci1,stats1]=ttest2(trt0old(:,1),trt1old(:,1))
[h1,p1,ci1,stats1]=ttest2(trt0old,trt1old)

avgold = [mean(S1oldtab);mean(S2oldtab);mean(S3oldtab);mean(S4oldtab);...
mean(S5oldtab);mean(S6oldtab);mean(S7oldtab)];
avgyoung = [mean(S1youngtab);mean(S2youngtab);mean(S3youngtab);...
mean(S4youngtab);mean(S5youngtab);mean(S6youngtab);mean(S7youngtab)];


old = [S1oldtab,S2oldtab,S3oldtab,S4oldtab,S5oldtab,S6oldtab,S7oldtab];
young = [S1youngtab,S2youngtab,S3youngtab,S4youngtab,S5youngtab,S6youngtab,S7youngtab];

avganimalS1old = [mean(S1oldtab(1:2,:));mean(S1oldtab(3:4,:));mean(S1oldtab(5:6,:))];
avganimalS1young = [mean(S1youngtab(1:2,:));mean(S1youngtab(3:4,:));mean(S1youngtab(5:6,:));mean(S1youngtab(7:8,:))];
avganimalS2old = [mean(S2oldtab(1:2,:));mean(S2oldtab(3:4,:));mean(S2oldtab(5:6,:))];
avganimalS2young = [mean(S2youngtab(1:2,:));mean(S2youngtab(3:4,:));mean(S2youngtab(5:6,:));mean(S2youngtab(7:8,:))];
avganimalS3old = [mean(S2oldtab(1:2,:));mean(S2oldtab(3:4,:));mean(S2oldtab(5:6,:))];
avganimalS3young = [mean(S2youngtab(1:2,:));mean(S2youngtab(3:4,:));mean(S2youngtab(5:6,:));mean(S2youngtab(7:8,:))];
avganimalS4old = [mean(S4oldtab(1:2,:));mean(S4oldtab(3:4,:));mean(S4oldtab(5:6,:))];
avganimalS4young = [mean(S4youngtab(1:2,:));mean(S4youngtab(3:4,:));mean(S4youngtab(5:6,:));mean(S4youngtab(7:8,:))];
avganimalS5old = [mean(S5oldtab(1:2,:));mean(S5oldtab(3:4,:));mean(S5oldtab(5:6,:))];
avganimalS5young = [mean(S5youngtab(1:2,:));mean(S5youngtab(3:4,:));mean(S5youngtab(5:6,:));mean(S5youngtab(7:8,:))];
avganimalS6old = [mean(S6oldtab(1:2,:));mean(S6oldtab(3:4,:));mean(S6oldtab(5:6,:))];
avganimalS6young = [mean(S6youngtab(1:2,:));mean(S6youngtab(3:4,:));mean(S6youngtab(5:6,:));mean(S6youngtab(7:8,:))];
avganimalS7old = [mean(S7oldtab(1:2,:));mean(S7oldtab(3:4,:));mean(S7oldtab(5:6,:))];
avganimalS7young = [mean(S7youngtab(1:2,:));mean(S7youngtab(3:4,:));mean(S7youngtab(5:6,:));mean(S7youngtab(7:8,:))];



avganimalold = [avganimalS1old, avganimalS2old, avganimalS3old,avganimalS4old,...
avganimalS5old, avganimalS6old,avganimalS7old];


avganimalyoung = [avganimalS1young, avganimalS2young, avganimalS3young,avganimalS4young,...
avganimalS5young, avganimalS6young,avganimalS7young];



avgsesoldt0 = [avganimalS1old; avganimalS2old; avganimalS3old;avganimalS4old];
avgsesoldt1 = [avganimalS5old; avganimalS6old;avganimalS7old];

avgsesyoungt0 = [avganimalS1young; avganimalS2young; avganimalS3young;avganimalS4young];
avgsesyoungt1 = [avganimalS5young;avganimalS6young;avganimalS7young];

sesoldt0 = nanmean(avgsesoldt0)
sesoldt1 = nanmean(avgsesoldt1)

sesyoungt0 = nanmean(avgsesyoungt0)
sesyoungt1 = nanmean(avgsesyoungt1)

sesoldt0SEM = std(avgsesoldt0)/sqrt(length(avgsesoldt0));
sesoldt1SEM = nanstd(avgsesoldt1)/sqrt(length(avgsesoldt1));
sesyoungt0SEM = std(avgsesyoungt0)/sqrt(length(avgsesyoungt0));
sesyoungt1SEM = nanstd(avgsesyoungt1)/sqrt(length(avgsesyoungt1));



[ho,po,cio,stato1]=ttest2(sesoldt0,sesoldt1)

[hy,py,ciy,statsy]=ttest2(sesyoungt0,sesyoungt1)


t0old = [mean(avganimalold(:,1:12),2)];
t1old = [mean(avganimalold(1,16:end),2),mean(avganimalold(2,13:20),2),mean(avganimalold(3,[13:17 19:20]),2)];
t0young = [mean(avganimalyoung(:,1:12),2)];
t1young = [mean(avganimalyoung(1:2,13:end),2);mean(avganimalyoung(3,[13:14 16:end]),2);mean(avganimalyoung(4,13:end),2)];
% 
% 
% [ho,po,cio,stato1]=ttest2(t0old,t1old)
% [hy,py,ciy,statsy]=ttest2(t0young,t1young)


figure
y=[1 3 5];
plott0o = bar(y,t0old,0.4,'grouped','FaceColor','flat')
hold on
plott1o = bar(y+0.5,t1old,0.4,'grouped','FaceColor','flat') %, 'EdgeColor',[0 .9 .9],'LineWidth',2)
% set(S1ploto,'YTick',[])
legend('old animal no tretment', 'old animal treatment')




figure
yy=[1 3 5 7];
plott0y = bar(yy,t0young,0.4,'grouped','FaceColor','flat')
hold on
plott1y = bar(yy+0.5,t1young,0.4,'grouped','FaceColor','flat') %, 'EdgeColor',[0 .9 .9],'LineWidth',2)
% set(S1ploto,'YTick',[])
legend('young animal no tretment', 'young animal treatment')

y = [0.11, 0.22,0.33];

figure
plot(y,sesoldt0,'b')
ylim([0 0.7])
xlim([0 0.4])
hold on
ert0o = errorbar(y,sesoldt0,sesoldt0SEM.*-1,sesoldt0SEM);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plot(y,sesoldt1, 'r')
hold on
ert1o = errorbar(y,sesoldt1,sesoldt1SEM.*-1,sesoldt1SEM,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animal no treatment','', 'old animal after treatment')

figure
plot(y,sesyoungt0,'b')
ylim([0 0.7])
xlim([0 0.4])
hold on
ert0o = errorbar(y,sesyoungt0,sesyoungt0SEM.*-1,sesyoungt0SEM);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plot(y,sesyoungt1, 'r')
hold on
ert1o = errorbar(y,sesyoungt1,sesyoungt1SEM.*-1,sesyoungt1SEM,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animal no treatment','', 'young animal after treatment')


figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesoldt0,'b', 'FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesoldt0,sesoldt0SEM.*-1,sesoldt0SEM);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plott11 = bar(y,sesoldt1,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesoldt1,sesoldt1SEM.*-1,sesoldt1SEM,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animals no treatment','', 'old animals after treatment')
xticks ([0.11 0.22 0.33])


figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesyoungt0,'b','FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesyoungt0,sesyoungt0SEM.*-1,sesyoungt0SEM);    
ert0o.Color = [0 0 0.8];                            
ert0o.LineStyle = 'none'; 
hold on
plott1o = bar(y,sesyoungt1,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesyoungt1,sesyoungt1SEM.*-1,sesyoungt1SEM,'vertical');    
ert1o.Color = [0.8 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animals no treatment','', 'young animals after treatment')
xticks ([0.11 0.22 0.33])


a1oldt0SEM = nanstd(a1oldt0)/sqrt(length(a1oldt0));
a1oldt1SEM = nanstd(a1oldt1)/sqrt(length(a1oldt1));
a1youngt0SEM = nanstd(a1youngt0)/sqrt(length(a1youngt0));
a1youngt1SEM = nanstd(a1youngt0)/sqrt(length(a1youngt1));



for i=1:i
    a1oldt0 = avgsesoldt0([1:i],:)
    a1oldt1 = avgsesoldt1([1:i],:)
    i= i+3
end


a1oldt0 = avgsesoldt0([1 4 7 10],:)
a1oldt1 = avgsesoldt1([1 4 7],:)
a1youngt0 = avgsesyoungt0([1 4 7 10 13],:)
a1youngt1 = avgsesyoungt1([1 4 7 10],:)


figure
plot(y,nanmean(a1oldt0),'b')
ylim([0 0.7])
xlim([0 0.4])
hold on
ert0o = errorbar(y,nanmean(a1oldt0),a1youngt0SEM.*-1,a1youngt0SEM);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plot(y,nanmean(a1oldt1), 'r')
hold on
ert1o = errorbar(y,nanmean(a1oldt1),a1youngt1SEM.*-1,a1youngt1SEM,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animal no treatment','', 'old animal after treatment')
title ('Animal#1')


figure
plot(y,nanmean(a1youngt0),'b')
ylim([0 0.7])
xlim([0 0.4])
hold on
ert0o = errorbar(y,nanmean(a1youngt0),a1youngt0SEM.*-1,a1youngt0SEM);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plot(y,nanmean(a1youngt1), 'r')
hold on
ert1o = errorbar(y,nanmean(a1youngt1),a1youngt1SEM.*-1,a1youngt1SEM,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animal no treatment','', 'young animal after treatment')
title ('Animal#1')


%make plots for each eye to see if the dif is signf
%





