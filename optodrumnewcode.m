contr = omr1492111(:,2:4);
contr = contr{:,:};

contrsens = 1./contr;
csesmean = mean(contrsens,1);
stderror = std(contrsens) / sqrt(numel(contrsens));



figure
y = [0.11, 0.22,0.33];
plott0o = bar(y,csesmean,'b','FaceAlpha',0.3)
hold on
ert0o = errorbar(y,csesmean,stderror.*-1,stderror);    
ert0o.Color = [0 0 0.8];                            
ert0o.LineStyle = 'none'; 
hold on
ylim([0 0.7])
xlim([0 0.4])
% plott1o = bar(y,sesyoungt1,'r','FaceAlpha',0.3)
% hold on
% ert1o = errorbar(y,sesyoungt1,sesyoungt1SEM.*-1,sesyoungt1SEM,'vertical');    
% ert1o.Color = [0.8 0 0]; 
% ert1o.LineStyle = 'none';  
ylabel('Contrast sensitivity (1/C)')
xlabel('Spatial frequency (c/s)')
legend('young animals no treatment')
xticks ([0.11 0.22 0.33])