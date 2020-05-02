function [ Ttarget ] = Ttarget( Cwt )
% Cilova teplota
% Ying-chun Wang
if Cwt > 0.16 
  Ttarget = 1026.0 - 224.9 * Cwt;
else
  Ttarget = 886.0 + 466.5 * Cwt;  
end;    
end

