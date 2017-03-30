function [modelJointModProtein]=changeDietProteinNoOx(modelJoint)

% A function for automatically assigning a protein diet defined in this
% script to the joint models.
% Without oxygen

% INPUT : Joint model structure
% OUPUT : Joint model structure with dietary constraints implemented

modelJoint = changeRxnBounds(modelJoint,modelJoint.rxns(strmatch('EX_',modelJoint.rxns)),0,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pi[u]'},-10,'l');

% HighFiber diet, based on "What we eat in America"
% sugars
modelJoint=changeRxnBounds(modelJoint,{'EX_fru[u]';'EX_glc-D[u]';'EX_gal[u]';'EX_man[u]'},-0.15625,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lcts[u]';'EX_malt[u]';'EX_sucr[u]';'EX_melib[u]'},-0.07813,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_strch1[u]',-0.11364,'l');
% fibers
modelJoint=changeRxnBounds(modelJoint,'EX_inulin[u]',-0.006944,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_levan1000[u]',-0.000208,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_starch1200[u]'},-0.000174,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_arabinogal[u]',-0.000324,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_pect[u]',-0.000493,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_pullulan1200[u]',-0.000174,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_amylose300[u]',-0.000694,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_lmn30[u]',-0.006944,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_raffin[u]',-0.069444,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_stys[u]',-0.052083,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_oligofru4[u]',-0.052083,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_dextran40[u]',-0.002604,'l');
% fat
modelJoint=changeRxnBounds(modelJoint,{'EX_arachd[u]'},-0.00221,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_chsterol[u]'},-0.00329,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_glyc[u]'},-1.19497,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_hdca[u]'},-0.26319,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_hdcea[u]'},-0.02425,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlc[u]'},-0.23845,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlnca[u]'},-0.01166,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlncg[u]'},-0.01166,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ocdca[u]'},-0.11241,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ocdcea[u]'},-0.45248,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_octa[u]'},-0.00859,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ttdca[u]'},-0.04560,'l');
% protein
modelJoint=changeRxnBounds(modelJoint,{'EX_ala-L[u]';'EX_ser-L[u]';'EX_cys-L[u]'},-0.6,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_arg-L[u]';'EX_ile-L[u]';'EX_leu-L[u]';'EX_lys-L[u]';'EX_his-L[u]'},-0.3,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_asn-L[u]';'EX_asp-L[u]';'EX_thr-L[u]'},-0.45,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_glu-L[u]';'EX_met-L[u]';'EX_gln-L[u]';'EX_pro-L[u]';'EX_val-L[u]'},-0.36,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_phe-L[u]';'EX_tyr-L[u]'},-0.198,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_gly[u]'},-0.9,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_trp-L[u]'},-0.162,'l');
% minerals and vitamins
% bacterial requirements pooled
modelJoint=changeRxnBounds(modelJoint,{'EX_thm[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ribflv[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_nac[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_btn[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pnto-R[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pydxn[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pydx[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pydam[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_thf[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_fol[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_adocbl[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_retinol[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_vitd3[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_phyQ[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_avite1[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pheme[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_cbl1[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_chol[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_h2s[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_so4[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_spmd[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_na1[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ca2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_cobalt2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_cl[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_k[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_fe2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_fe3[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_fe3dcit[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_mg2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_mn2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_mobd[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_cu2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_zn2[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_sel[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pime[u]'},-1,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_mqn8[u]'},-1,'l');
% for L. lactis
modelJoint=changeRxnBounds(modelJoint,{'EX_orot[u]'},-1,'l');
% for enterocyte
modelJoint=changeRxnBounds(modelJoint,'EX_tag_hs[u]',-10,'l');

% anoxic conditions
modelJoint = changeRxnBounds(modelJoint,'IECIEX_o2[u]tr',0,'u');

modelJointModProtein=modelJoint;

