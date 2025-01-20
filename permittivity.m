% WaveLength
%wavelength_Al = Aluminium(:,1);
%wavelength_Gold = Gold(:,1);
%wavelength_Silver = Silver(:,1);
%wavelength_Na = Sodium(:,1);
%wavelength_K = Potassium(:,1);
time = PIDcontrollerDATA(:,1);
temp = PIDcontrollerDATA(:,2);
% Real Part 
%real_Al = Aluminium(:,3);
%real_Gold = Gold(:,3);
%real_Silver = Silver(:,2);
%real_Na = Sodium(:,2);
%real_K = Potassium(:,2);
%real_Ga = Gallium(:,2);


% imag part
%imag_Al = Aluminium(:,2);
%imag_Gold = Gold(:,2);
%imag_Silver = Silver(:,3);
%imag_Na = Sodium(:,3);
%imag_K = Potassium(:,3);
%imag_Ga = Gallium(:,3);

% FOM part
%FofM_Al = Aluminium(:,4);
%FofM_gold = Gold(:,4);
%FofM_Silver = Silver(:,4);
%FofM_Na = Sodium(:,4);
%FofM_k = Potassium(:,4);
%FofM_Ga = Gallium(:,4);

% Qspp
%Qspp_Al = Aluminium(:,5);
%Qspp_Gold = Gold(:,5);
%Qspp_Silver = Silver(:,5);
%Qspp_Na = Sodium(:,5);
%Qspp_k = Potassium(:,5);
%Qspp_Ga = Gallium(:,5);

  %Real Part 
 %%figure  
 %plot(wavelength_Al,real_Al);
 %plot(wavelength_Gold,real_Gold);
 %plot(wavelength_Ga,real_Ga);
 %hold on
 
% plot(wavelength_Silver,real_Silver);
%plot(wavelength_Na,real_Na)
% plot(wavelength_K,real_K)
 %hold off 


 % Imag Part 
% figure  
 %plot(wavelength_Al,imag_Al);
 %plot(wavelength_Gold,imag_Gold);
% plot(wavelength_Ga,imag_Ga);
 %hold on
 %plot(wavelength_Gold,imag_Gold);
 %plot(wavelength_Silver,imag_Silver);
 %plot(wavelength_Na,imag_Na)
 %plot(wavelength_K,imag_K)
 %hold off 

%figure

%plot(wavelength_Al,Qspp_Al,'-*','MarkerIndices',1:10:length(Qspp_Al));
%plot(wavelength_Ga,Qspp_Ga,'-pentagram','MarkerIndices',1:10:length(Qspp_Ga));
%hold on

%plot(wavelength_Silver,Qspp_Silver,'-*','MarkerIndices',1:10:length(Qspp_Silver));
%plot(wavelength_Na,Qspp_Na,'-x','MarkerIndices',1:20:length(Qspp_Na))
%plot(wavelength_K,Qspp_k,'-o','MarkerIndices',1:1:length(Qspp_k))
%hold off 

figure
%plot(wavelength_Al,FofM_Al);
%plot(wavelength_Gold,FofM_gold,'-diamond','MarkerIndices',1:1:length(Qspp_Gold));
%hold on
%plot(wavelength_Gold,FofM_gold);
%plot(wavelength_Silver,FofM_Silver,'-*','MarkerIndices',1:10:length(Qspp_Silver));
plot(time,temp);
%plot(wavelength_Na,FofM_Na,'-x','MarkerIndices',1:20:length(Qspp_Na))
%plot(wavelength_K,FofM_k,'-o','MarkerIndices',1:1:length(Qspp_k))
%hold off 