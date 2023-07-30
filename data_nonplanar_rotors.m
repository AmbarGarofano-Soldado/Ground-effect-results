clc
clear all
close all

%%%% COPLANAR
Fz0	=[24.2000 23.3640  22.1130	21.1440	21.0160	20.7360	20.5030	20.4080	20.4190	20.3340	];
std_Fz0	=[0.1180  0.1100	0.0246	0.0281	0.0365	0.0207	0.0226	0.0229	0.0455	0.0228];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% FACE TO FACE %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%% \beta = 0deg   %%%%%%%%%%%%%%%%
%% \alpha =10deg
Fz10_minbeta0	=[23.8011	22.7975	21.7785	20.6641	20.4376	20.1799	20.0924	20.1161	20.1056	20.132];
std_Fz10_minbeta0	=[0.0654	0.0475	0.0386	0.0344	0.0375	0.0215	0.0548	0.0475	0.0326	0.0118];
%% \alpha =20deg
Fz20_minbeta0	= [22.6000	21.5133	20.5189	19.6316	19.3475	19.179	19.1347	19.1164	19.177	19.2884	];
std_Fz20_minbeta0	=[0.0564	0.0713	0.0621	0.0277	0.0174	0.0265	0.0324	0.0218	0.0667	0.0619];
%% \alpha = 30deg
Fz30_minbeta0 = [20.000 18.842 18.115 17.651 17.4234 17.382 17.438 17.419 17.403 17.42 ];
std_Fz30_minbeta0 = [0.091253 0.079084 0.049417 0.019648 0.0383 0.05424 0.03188 0.04917 0.036578 0.029862];


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% BACK TO BACK %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%% \beta = 0deg   %%%%%%%%%%%%%%%%
%% \alpha =10deg
Fz10_beta0	= [23.8000	22.3862	21.5481	20.943	20.6596	20.4637	20.308	20.2688	20.1814	20.2295];
std_Fz10_beta0	= [0.0719	0.0365	0.0716	0.0391	0.0535	0.0440	0.0241	0.0525	0.0448	0.0397];
%% \alpha =20deg
Fz20_beta0	= [22.8100	21.3542	20.668	20.4405	20.1976	20.005	19.7952	19.7358	19.6768	19.6325	];
std_Fz20_beta0	=[0.1645	0.0708	0.1088	0.0349	0.0403	0.0364	0.0539	0.0448	0.0649	0.0466];
%% \alpha = 30deg
Fz30_beta0	= [21.00 19.6 18.8875	18.7279	18.5079	18.2994	18.2486	18.2243	18.26 ];
std_Fz30_beta0 = [0.0896	0.0316	0.0512	0.0504	0.0598	0.0745	0.0501	0.0638	0.0336];

%%%%%%%%%%%%%%%% \beta = 10deg %%%%%%%%%%%%%%%%
%% \alpha = 0deg
Fz0_beta10 = [24.3100	22.9270	21.8490	20.9500	20.6240	20.4030	20.3150	20.2770	20.0790	20.0900	];
std_Fz0_beta10 = [0.1395	0.0116	0.0372	0.0501	0.0237	0.0464	0.0586	0.0868	0.1016	0.0975];
%% \alpha = 10deg
Fz10_beta10 = [23.9900	22.7690	21.4	20.8720	20.4290	20.2560	20.0940	20.0520	19.8330	19.8210	];
std_Fz10_beta10 = [0.1468	0.0434	0.0539	0.0470	0.0268	0.0444	0.0520	0.0558	0.0690	0.1135];
%% \alpha = 20deg
Fz20_beta10 = [22.8740	21.4710	20.4480	20.2090	19.6720	19.4180	19.2550	19.1520	19.0720	19.0420	];
std_Fz20_beta10 = [0.1245	0.1103	0.0852	0.0438	0.0413	0.0625	0.0512	0.0813	0.0648	0.0279];
%% \alpha = 30deg
Fz30_beta10 = [21.4	19.8810	19.0620	19.0050	18.6300	18.3930	18.1540	18.0380	17.9560	17.9740];
std_Fz30_beta10 = [0.0399	0.0581	0.0685	0.0297	0.0282	0.0346	0.0518	0.0677	0.0718	0.0574];

%%%%%%%%%%%%%%%% \beta = 20deg %%%%%%%%%%%%%%%%
%% \alpha = 0deg
Fz0_beta20 = [23.8890	22.3420	21.1050	20.3050	19.7180	19.2740	19.3070	19.3480	19.3960	19.3580];
std_Fz0_beta20 = [0.1075	0.0867	0.0903	0.0596	0.0574	0.1259	0.0406	0.0443	0.0416	0.0550];
%% \alpha = 10deg
Fz10_beta20 = [23.3440	22.1410	20.7160	19.8880	19.1420	19.0220	18.9590	18.9640	18.9180	18.8900];
std_Fz10_beta20	= [0.1074	0.0967	0.0983	0.0747	0.0592	0.0390	0.0486	0.0157	0.0303	0.0463];
%% \alpha = 20deg
Fz20_beta20 = [22.3900	21.3830	19.9390	18.9850	18.3910	18.2490	18.1380	18.0990	18.0520	18.0220];
std_Fz20_beta20 = [0.0660	0.0286	0.0866	0.0683	0.0454	0.0290	0.0684	0.0272	0.0291	0.0335];
%% \alpha = 30deg
Fz30_beta20 = [21.2870	20.0660	18.5610	18.0410	17.5610	17.3260	17.2120	17.1340	17.0720	17.0970];
std_Fz30_beta20	= [0.1360	0.0170	0.7546	0.0341	0.0418	0.0287	0.0295	0.0176	0.0425	0.0211];

%%%%% PROPELLER DATA %%%%
R = 0.1651; %m
ro = 1.225;
area = R^2*pi;
velocity =6300*(2*pi/60); %m/s, 6300RPM
z = [0.6*R, 0.75*R, 1*R, 1.5*R, 2*R, 2.5*R, 3*R, 3.5*R, 4*R, 5*R]; 
z30_beta0 = [0.6*R, 0.75*R, 1*R, 2*R, 2.5*R, 3*R, 3.5*R, 4*R, 5*R];
limiteX = 5;


%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% REPRESENTATIONS %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
figure
plot (z/R, Fz0./Fz0(:,end),'LineStyle', ':','color',[0, 0.4470, 0.7410],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot (z/R,  Fz10_minbeta0./ Fz10_minbeta0(:,end), 'LineStyle', ':','color',[0.9290, 0.6940, 0.1250],'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on
plot (z/R,  Fz20_minbeta0./ Fz20_minbeta0 (:,end), 'LineStyle', ':','color',[0.8500, 0.3250, 0.0980],'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
hold on
plot (z/R,  Fz30_minbeta0./ Fz30_minbeta0(:,end), 'LineStyle', ':','color',[0, 0.5, 0],'LineWidth',1.5,'MarkerSize', 6,'Marker','^')
grid on 
grid minor
ylim ([0.98 1.20])
xlim ([0.5 5]);
ylabel('T_I_G_E_{_F_-_F}/T_O_G_E_{_F_-_F}')
xlabel('z/R')
legend (' \alpha = 0º \beta =  0º ', ' \alpha = 10º \beta =  0º ',  ' \alpha = 20º \beta =  0º ',  ' \alpha = 30º \beta =  0º ')
lgd = legend;
lgd.FontSize = 10;
lgd.Title.String = 'Experimental Data: Face to Face (F-F)';


figure
plot (z/R, Fz0./Fz0(:,end),'LineStyle', '--','color',[0, 0.4470, 0.7410],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot (z/R, Fz10_beta0./ Fz10_beta0(:,end), 'LineStyle', '--','color',[0.9290, 0.6940, 0.1250],'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on
plot (z/R, Fz20_beta0./Fz20_beta0(:,end), 'LineStyle', '--','color',[0.8500, 0.3250, 0.0980],'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
hold on
plot (z30_beta0/R, Fz30_beta0./Fz30_beta0(:,end), 'LineStyle', '--','color',[0, 0.5, 0],'LineWidth',1.5,'MarkerSize', 6,'Marker','^')
grid on 
grid minor
ylim ([0.98 1.20])
xlim ([0.5 5]);
ylabel('T_I_G_E_{_B_-_B}/T_O_G_E_{_B_-_B}')
xlabel('z/R')
legend ( ' \alpha = 0º \beta =  0º ', ' \alpha = 10º \beta =  0º ',  ' \alpha = 20º \beta =  0º ',  ' \alpha = 30º \beta =  0º ')
lgd = legend;
lgd.FontSize = 10;
lgd.Title.String = 'Experimental Data: Back to Back (B-B)';


figure
subplot(2,2,1)
plot (z/R, Fz0./Fz0(:,end),'LineStyle', '--','color',[0, 0.4470, 0.7410],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot (z/R, Fz0_beta10./ Fz0_beta10(:,end), 'LineStyle', '--','color',[0, 0.4470, 0.7410],'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on
plot (z/R, Fz0_beta20./Fz0_beta20(:,end), 'LineStyle', '--','color',[0, 0.4470, 0.7410],'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
ylim([0.95 1.3])
xlim([0.5 limiteX ])
ylabel('T_I_G_E/T_O_G_E')
xlabel ('z/R')
grid on
grid minor
legend(' \alpha = 0º, \beta = 0º', ' \alpha = 0º, \beta = 10º', ' \alpha = 0º, \beta = 20º', ' \alpha = 0º, \beta = 30º')
lgd = legend;
lgd.FontSize = 12;
lgd.Title.String = 'Experimental Data: B-B';


subplot(2,2,2)
plot(z/R, Fz10_beta0./ Fz10_beta0(:,end),'LineStyle', '--','color',[0.9290, 0.6940, 0.1250],'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot(z/R, Fz10_beta10./Fz10_beta10(:,end),'LineStyle', '--','color',[0.9290, 0.6940, 0.1250],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on
plot(z/R, Fz10_beta20./Fz10_beta20(:,end),'LineStyle', '--','color',[0.9290, 0.6940, 0.1250],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
ylim([0.95 1.3])
xlim([0.5 limiteX ])
ylabel('T_I_G_E/T_O_G_E')
xlabel ('z/R')
grid on
grid minor
legend(' \alpha = 10º, \beta = 0º', ' \alpha = 10º, \beta = 10º', ' \alpha = 10º, \beta = 20º', ' \alpha = 10º, \beta = 30º')
lgd = legend;
lgd.FontSize = 12;
lgd.Title.String = 'Experimental Data: B-B';



subplot(2,2,3)
plot(z/R,Fz20_beta0./Fz20_beta0(:,end),'LineStyle', '--','color',[0.8500, 0.3250, 0.0980],'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot(z/R, Fz20_beta10./Fz20_beta10(:,end),'LineStyle', '--','color',[0.8500, 0.3250, 0.0980],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on
plot(z/R, Fz20_beta20./ Fz20_beta20(:,end),'LineStyle', '--','color',[0.8500, 0.3250, 0.0980],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
ylim([0.012 0.02])
ylabel('T_I_G_E/T_O_G_E')
ylim([0.95 1.3])
xlim([0.5 limiteX ])
grid on
grid minor
xlabel ('z/R')
legend(' \alpha = 20º, \beta = 0º', ' \alpha = 20º, \beta = 10º', ' \alpha = 20º, \beta = 20º')
lgd = legend;
lgd.FontSize = 12;
lgd.Title.String = 'Experimental Data: B-B';


subplot(2,2,4)
plot(z30_beta0/R, Fz30_beta0./Fz30_beta0(:,end),'LineStyle', '--','color',[0, 0.5, 0],'LineWidth',1.5,'MarkerSize', 6,'Marker','|')
hold on
plot(z/R, Fz30_beta10./Fz30_beta10(:,end),'LineStyle', '--','color',[0, 0.5, 0],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','o')
hold on 
plot(z/R, Fz30_beta20./Fz30_beta20(:,end),'LineStyle', '--','color',[0, 0.5, 0],'LineWidth',1.5,'LineWidth',1.5,'MarkerSize', 6,'Marker','*')
ylim([0.012 0.02])
ylabel('T_I_G_E/T_O_G_E')
ylim([0.95 1.3])
xlim([0.5 limiteX ])
grid on
grid minor
xlabel ('z/R')
legend(' \alpha = 30º, \beta = 0º', ' \alpha = 30º, \beta = 10º', ' \alpha = 30º, \beta = 20º')
lgd = legend;
lgd.FontSize = 12;
lgd.Title.String = 'Experimental Data: B-B';

