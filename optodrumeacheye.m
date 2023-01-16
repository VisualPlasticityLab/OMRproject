S4old, S3young, S3old, S2young, S2old, S1young, S1old, S4young, S5old, S5young, S6old, S6young, S7old, S7young


S1oldtab = [S1oldtab(2,4:6);S1oldtab(3,4:6);S1oldtab(4,4:6);S1oldtab(5,4:6);S1oldtab(6,4:6);S1oldtab(7,4:6)];
S1youngtab = [S1youngtab(2,4:6);S1youngtab(3,4:6);S1youngtab(4,4:6);S1youngtab(5,4:6);S1youngtab(6,4:6);...
S1youngtab(7,4:6);S1youngtab(8,4:6);S1youngtab(9,4:6)];
S2oldtab = [S2oldtab(2,4:6);S2oldtab(3,4:6);S2oldtab(4,4:6);S2oldtab(5,4:6);S2oldtab(6,4:6);S2oldtab(7,4:6)];
S2youngtab = [S2youngtab(2,4:6);S2youngtab(3,4:6);S2youngtab(4,4:6);S2youngtab(5,4:6);S2youngtab(6,4:6);S2youngtab(7,4:6);...
S2youngtab(8,4:6);S2youngtab(9,4:6)];
S3oldtab = [S3oldtab(2,4:6);S3oldtab(3,4:6);S3oldtab(4,4:6); S3oldtab(5,4:6);S3oldtab(6,4:6);S3oldtab(7,4:6)];
S3youngtab = [S3youngtab(2,4:6);S3youngtab(3,4:6);S3youngtab(4,4:6);S3youngtab(5,4:6);S3youngtab(6,4:6);S3youngtab(7,4:6);...
S3youngtab(8,4:6);S3youngtab(9,4:6)];
S4oldtab = [S4oldtab(2,4:6);S4oldtab(3,4:6);S4oldtab(4,4:6);S4oldtab(5,4:6);S4oldtab(6,4:6);S4oldtab(7,4:6)];
S4youngtab = [S1youngtab(2,4:6);S1youngtab(3,4:6);S1youngtab(4,4:6);S1youngtab(5,4:6);S1youngtab(6,4:6);S1youngtab(7,4:6);...
S1youngtab(8,4:6);S1youngtab(9,4:6)];
S5oldtab = [S5oldtab(2,4:6);S5oldtab(3,4:6);S5oldtab(4,4:6);S5oldtab(5,4:6);S5oldtab(6,4:6);S5oldtab(7,4:6)];
S5youngtab = [S5youngtab(2,4:6);S5youngtab(3,4:6);S5youngtab(4,4:6);S5youngtab(5,4:6);S5youngtab(6,4:6);S5youngtab(7,4:6);...
S5youngtab(8,4:6);S5youngtab(9,4:6)];
S6oldtab = [S6oldtab(2,4:6);S6oldtab(3,4:6);S6oldtab(4,4:6);S6oldtab(5,4:6);S6oldtab(6,4:6);S6oldtab(7,4:6)];
S6youngtab = [S6youngtab(2,4:6);S6youngtab(3,4:6);S6youngtab(4,4:6);S6youngtab(5,4:6);S6youngtab(6,4:6);S6youngtab(7,4:6);...
S6youngtab(8,4:6);S6youngtab(9,4:6)];
S7oldtab = [S7oldtab(2,4:6);S7oldtab(3,4:6);S7oldtab(4,4:6); S7oldtab(5,4:6);S7oldtab(6,4:6);S7oldtab(7,4:6)];
S7youngtab = [S7youngtab(2,4:6);S7youngtab(3,4:6);S7youngtab(4,4:6); S7youngtab(5,4:6);S7youngtab(6,4:6);S7youngtab(7,4:6);...
S7youngtab(8,4:6);S7youngtab(9,4:6)];

S1oldtab = [S1oldtab(:,2:4)];
S2oldtab = [S2oldtab(:,2:4)];
S3oldtab = [S3oldtab(:,2:4)];
S4oldtab = [S4oldtab(:,2:4)];
S5oldtab = [S5oldtab(:,2:4)];
S6oldtab = [S6oldtab(:,2:4)];
S7oldtab = [S7oldtab(:,2:4)];
S1youngtab = [S1youngtab(:,2:4)];
S2youngtab = [S2youngtab(:,2:4)];
S3youngtab = [S3youngtab(:,2:4)];
S4youngtab = [S4youngtab(:,2:4)];
S5youngtab = [S5youngtab(:,2:4)];
S6youngtab = [S6youngtab(:,2:4)];
S7youngtab = [S7youngtab(:,2:4)];





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
(trt0oldtab(1,:)
(trt0oldtab(1,:))
[h1,p1,ci1,stats1]=ttest2(trt0oldtab(:,1),trt1oldtab(:,1))
[h1,p1,ci1,stats1]=ttest2(trt0old,trt1old)

avgold = [mean(S1oldtab);mean(S2oldtab);mean(S3oldtab);mean(S4oldtab);...
mean(S5oldtab);mean(S6oldtab);mean(S7oldtab)];
avgyoung = [mean(S1youngtab);mean(S2youngtab);mean(S3youngtab);...
mean(S4youngtab);mean(S5youngtab);mean(S6youngtab);mean(S7youngtab)];


old = [S1oldtab,S2oldtab,S3oldtab,S4oldtab,S5oldtab,S6oldtab,S7oldtab];
young = [S1youngtab,S2youngtab,S3youngtab,S4youngtab,S5youngtab,S6youngtab,S7youngtab];

avgeyeS1old = [mean(S1oldtab([1 3 5],:));mean(S1oldtab([2 4 6],:))];
avgeyeS1young = [mean(S1youngtab([1 3 5 7],:));mean(S1youngtab([2 4 6 8],:))];
avgeyeS2old = [mean(S2oldtab([1 3 5],:));mean(S2oldtab([2 4 6],:))];
avgeyeS2young = [mean(S2youngtab([1 3 5 7],:));mean(S2youngtab([2 4 6 8],:))];
avgeyeS3old = [mean(S2oldtab([1 3 5],:));mean(S2oldtab([2 4 6],:))];
avgeyeS3young = [mean(S2youngtab([1 3 5 7],:));mean(S2youngtab([2 4 6 8],:))];
avgeyeS4old = [mean(S4oldtab([1 3 5],:));mean(S4oldtab([2 4 6],:))];
avgeyeS4young = [mean(S4youngtab([1 3 5 7],:));mean(S4youngtab([2 4 6 8],:))];
avgeyeS5old = [mean(S5oldtab([1 3 5],:));mean(S5oldtab([2 4 6],:))];
avgeyeS5young = [mean(S5youngtab([1 3 5 7],:));mean(S5youngtab([2 4 6 8],:))];
avgeyeS6old = [mean(S6oldtab([1 3 5],:));mean(S6oldtab([2 4 6],:))];
avgeyeS6young = [mean(S6youngtab([1 3 5 7],:));mean(S6youngtab([2 4 6 8],:))];
avgeyeS7old = [mean(S7oldtab([1 3 5],:));mean(S7oldtab([2 4 6],:))];
avgeyeS7young = [mean(S7youngtab([1 3 5 7],:));mean(S7youngtab([2 4 6 8],:))];



avgeyeold = [avgeyeS1old, avgeyeS2old, avgeyeS3old,avgeyeS4old,...
avgeyeS5old, avgeyeS6old,avgeyeS7old];


avgeyeyoung = [avgeyeS1young, avgeyeS2young, avgeyeS3young,avgeyeS4young,...
avgeyeS5young, avgeyeS6young,avgeyeS7young];



avgsesoldt0 = [avgeyeS1old; avgeyeS2old; avgeyeS3old;avgeyeS4old];
avgsesoldt1 = [avgeyeS5old; avgeyeS6old;avgeyeS7old];

avgsesyoungt0 = [avgeyeS1young; avgeyeS2young; avgeyeS3young;avgeyeS4young];
avgsesyoungt1 = [avgeyeS5young;avgeyeS6young;avgeyeS7young];

sesoldt0righteye = nanmean(avgsesoldt0([2 4 6 8],:))
sesoldt0lefteye = nanmean(avgsesoldt0([1 3 5 7],:))

sesoldt1righteye = nanmean(avgsesoldt1([2 4 6],:))
sesoldt1lefteye = nanmean(avgsesoldt1([1 3 5],:))

sesyoungt0righteye = nanmean(avgsesyoungt0([2 4 6 8],:))
sesyoungt0lefteye = nanmean(avgsesyoungt0([1 3 5 7],:))

sesyoungt1righteye = nanmean(avgsesyoungt1([2 4 6],:))
sesyoungt1lefteye = nanmean(avgsesyoungt1([1 3 5],:))


sesoldt0SEMrighteye = std(avgsesoldt0([2 4 6 8],:))/sqrt(length(avgsesoldt0([2 4 6 8],:)));
sesoldt1SEMrighteye = nanstd(avgsesoldt1([1 3 5],:))/sqrt(length(avgsesoldt1([1 3 5],:)));
sesyoungt0SEMrighteye = std(avgsesyoungt0([2 4 6 8],:))/sqrt(length(avgsesyoungt0([2 4 6 8],:)));
sesyoungt1SEMrighteye = nanstd(avgsesyoungt1([2 4 6],:))/sqrt(length(avgsesyoungt1([2 4 6],:)));

sesoldt0SEMlefteye = std(avgsesoldt0([1 3 5 7],:))/sqrt(length(avgsesoldt0([1 3 5 7],:)));
sesoldt1SEMlefteye = nanstd(avgsesoldt1([1 3 5],:))/sqrt(length(avgsesoldt1([1 3 5],:)));
sesyoungt1SEMlefteye = std(avgsesyoungt0([1 3 5 7],:))/sqrt(length(avgsesyoungt0([1 3 5 7],:)));
sesyoungt1SEM = nanstd(avgsesyoungt1([1 3 5],:))/sqrt(length(avgsesyoungt1([1 3 5],:)));

[ho,po,cio,stato1]=ttest2(sesoldt0righteye,sesoldt1)

[hy,py,ciy,statsy]=ttest2(sesyoungt0,sesyoungt1)


t0old = [mean(avgeyeoldtab(:,1:12),2)];
t1old = [mean(avgeyeoldtab(1,16:end),2),mean(avgeyeoldtab(2,13:20),2),mean(avgeyeoldtab(3,[13:17 19:20]),2)];
t0young = [mean(avgeyeyoungtab(:,1:12),2)];
t1young = [mean(avgeyeyoungtab(1:2,13:end),2);mean(avgeyeyoungtab(3,[13:14 16:end]),2);mean(avgeyeyoungtab(4,13:end),2)];
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


%%%%%%%%%%%%%%%%%%
%figure for each eye 
%old animal
y = [0.11, 0.22,0.33];

figure

ylim([0 0.7])
xlim([0 0.4])

ert0o = errorbar(y,sesoldt0righteye,sesoldt0SEMrighteye.*-1,sesoldt0SEMrighteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineWidth = 2;
hold on

ert0o = errorbar(y,sesoldt0lefteye,sesoldt0SEMlefteye.*-1,sesoldt0SEMlefteye);    
ert0o.Color = [0 0 0.7];                            

hold on

ert1o = errorbar(y,sesoldt1righteye,sesoldt1SEMrighteye.*-1,sesoldt1SEMrighteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineWidth = 2;
hold on

ert1o = errorbar(y,sesoldt1lefteye,sesoldt1SEMlefteye.*-1,sesoldt1SEMlefteye,'vertical');    
ert1o.Color = [0.7 0 0]; 

xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animal no treatment- right eye','old animal no treatment- left eye',...
   'old animal after treatment - right eye', 'old animal after treatment - left eye')


%figure for each eye 
%young animal

figure

ylim([0 0.7])
xlim([0 0.4])

ert0o = errorbar(y,sesyoungt0righteye,sesyoungt0SEMrighteye.*-1,sesyoungt0SEMrighteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineWidth = 2;
hold on

ert0o = errorbar(y,sesyoungt0lefteye,sesyoungt0SEMlefteye.*-1,sesyoungt0SEMlefteye);    
ert0o.Color = [0 0 0.7];                            

hold on

ert1o = errorbar(y,sesyoungt1righteye,sesyoungt1SEMrighteye.*-1,sesyoungt1SEMrighteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineWidth = 2;
hold on

ert1o = errorbar(y,sesyoungt1lefteye,sesyoungt1SEMlefteye.*-1,sesyoungt1SEMlefteye,'vertical');    
ert1o.Color = [0.7 0 0]; 

xticks ([0.11 0.22 0.33])
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animal no treatment- right eye','young animal no treatment- left eye',...
   'young animal after treatment - right eye', 'young animal after treatment - left eye')

%%Right eye old animal

figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesoldt0righteye,'b', 'FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesoldt0righteye,sesoldt0SEMrighteye.*-1,sesoldt0SEMrighteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plott11 = bar(y,sesoldt1righteye,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesoldt1righteye,sesoldt1SEMrighteye.*-1,sesoldt1SEMrighteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animals no treatment RE','', 'old animals after treatment RE')
xticks ([0.11 0.22 0.33])

%left eye old animal


figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesoldt0lefteye,'b', 'FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesoldt0lefteye,sesoldt0SEMlefteye.*-1,sesoldt0SEMlefteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plott11 = bar(y,sesoldt1lefteye,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesoldt1lefteye,sesoldt1SEMlefteye.*-1,sesoldt1SEMlefteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('old animals no treatment LE','', 'old animals after treatment LE')
xticks ([0.11 0.22 0.33])


%%%% young animal right eye



figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesyoungt0righteye,'b', 'FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesyoungt0righteye,sesyoungt0SEMrighteye.*-1,sesyoungt0SEMrighteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plott11 = bar(y,sesyoungt1righteye,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesyoungt1righteye,sesyoungt1SEMrighteye.*-1,sesyoungt1SEMrighteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animals no treatment RE','', 'young animals after treatment RE')
xticks ([0.11 0.22 0.33])


%%%young animal left eye

figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,sesyoungt0lefteye,'b', 'FaceAlpha',0.3)
hold on
ert0o = errorbar(y,sesyoungt0lefteye,sesyoungt0SEMlefteye.*-1,sesyoungt0SEMlefteye);    
ert0o.Color = [0 0 1];                            
ert0o.LineStyle = 'none'; 
hold on
plott11 = bar(y,sesyoungt1lefteye,'r','FaceAlpha',0.3)
hold on
ert1o = errorbar(y,sesyoungt1lefteye,sesyoungt1SEMlefteye.*-1,sesyoungt1SEMlefteye,'vertical');    
ert1o.Color = [1 0 0]; 
ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animals no treatment LE','', 'young animals after treatment LE')
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



