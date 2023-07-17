% UNOS
f = 5e9;      % radna frekvencija
PTdBm = 20;     % snaga predajnika u dBm
PT = 1e-3*10^(PTdBm/10);    % snaga predajnika u W
% ANTENE
GTdB = 32;      % pojacanje predajne antene u dB
GRdB = 32;      % pojacanje prijemne antene u dB
GT = 10^(GTdB/10);  % pojacanje predajne antene
GR = 10^(GRdB/10);  % pojacanje prijemne antene
d1 = 5200;      % rastojanje od predajnika do "ostrice noza"
d2 = 3136;      % rastojanje od "ostrice noza" do prijemnika
%
nVT = 202.3;    % nadmorska visina predajne antene
nVR = 181.2;    % nadmorska visina prijemne antene
nVO = 198.5;    % nadmorska visina ostrice noza
%
hT = 25;    % visina predajne antene
hR = 6;     % visina prijemne antene
% KONSTANTE i ostalo
d = d1 + d2;    % ukupno rastojanje predajnik-prijemnik
re = 6.371e6;   % srednji poluprecnik Zemlje
n = 1;          % redni broj Frenelove zone
c = 3e8;        % brzina svetlosti u slobodnom prostoru
lambda = c/f;   % talasna duzina
%
HT = nVT + hT;  % ukupna visina antene predajnika
HR = nVR + hR;  % ukupna visina antene prijemnika
%


