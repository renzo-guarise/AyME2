% wm_consigna=out.wm_consigna;
% wm_teorica_w8000=out.wm_teorica;
% thetam_consigna=out.thetam_consigna;
% thetam_teorica_w8000=out.thetam_teorica;
subplot(2,2,[1,2])
plot(wm_consigna);
hold on
plot(wm_teorica_w11000);
plot(wm_teorica_w10000);
plot(wm_teorica_w8000);

legend('\omega_{consigna}','\omega_{l}; \omega_{i}=11000, \omega_{\theta}=9000 ','\omega_{l}; \omega_{i}=10000; \omega_{\theta}=6000 ','\omega_{l}; \omega_{i}=8000; \omega_{\theta}=5000 ')
xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad/s','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)

grid on
subplot(2,2,[3])
plot(wm_consigna);
hold on
plot(wm_teorica_w11000);
plot(wm_teorica_w10000);


xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad/s','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)

grid on
subplot(2,2,[4])
plot(wm_consigna);
hold on
plot(wm_teorica_w11000);
plot(wm_teorica_w10000);


xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad/s','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)

grid on

figure
subplot(2,2,[1,2])
plot(thetam_consigna);
hold on
plot(thetam_teorica_w11000);
plot(thetam_teorica_w10000);
plot(thetam_teorica_w8000);


legend('\theta_{consigna}','\theta_{l}; \omega_{i}=11000 \omega_{\theta}=9000','\theta_{l}; \omega_{i}=10000; \omega_{\theta}=6000 ','\theta_{l}; \omega_{i}=8000; \omega_{\theta}=5000 ')
xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)
subplot(2,2,[3])
plot(thetam_consigna);
hold on
plot(thetam_teorica_w11000);
plot(thetam_teorica_w10000);



xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)
subplot(2,2,[4])
plot(thetam_consigna);
hold on
plot(thetam_teorica_w11000);
plot(thetam_teorica_w10000);



xlabel('Tiempo [s]','FontWeight','bold','FontSize',12)
ylabel('rad','FontWeight','bold','FontSize',12)
title('')
set(gcf,'color','white','Position',[255 69 708 597])
set(gca,'FontWeight','bold','FontSize',13)

grid on