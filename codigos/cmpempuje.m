function [t_mom,t_pres] = cmpempuje(mdot,ve,pae,ae)
%componente de momento
t_mom = mdot * ve
%componente de presion
t_pres = pae * ae
end