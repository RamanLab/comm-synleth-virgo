function [modelJointWestern]=changeDietWesternNoOx(modelJoint)

% A function for automatically assigning a Western diet defined in this
% script to the joint models.
% Without oxygen

% INPUT : Joint model structure
% OUPUT : Joint model structure with dietary consctraints implemented

modelJoint = changeRxnBounds(modelJoint,modelJoint.rxns(strmatch('EX_',modelJoint.rxns)),0,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_pi[u]'},-10,'l');


% Western diet from joint model study 1 adjusted based on "What we eat in
% America"
% sugars
modelJoint=changeRxnBounds(modelJoint,{'EX_fru[u]';'EX_glc-D[u]';'EX_gal[u]';'EX_man[u]'},-0.29487,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lcts[u]';'EX_malt[u]';'EX_sucr[u]';'EX_melib[u]'},-0.14743,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_strch1[u]',-0.21445,'l');
% fibers
modelJoint=changeRxnBounds(modelJoint,'EX_inulin[u]',-0.000784,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_levan1000[u]',-0.000024,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_starch1200[u]'},-0.000020,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_arabinogal[u]',-0.000037,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_pect[u]',-0.000056,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_pullulan1200[u]',-0.000020,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_amylose300[u]',-0.000078,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_lmn30[u]',-0.000784,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_raffin[u]',-0.007837,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_stys[u]',-0.005877,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_oligofru4[u]',-0.005877,'l');
modelJoint=changeRxnBounds(modelJoint,'EX_dextran40[u]',-0.000294,'l');
% fat
modelJoint=changeRxnBounds(modelJoint,{'EX_arachd[u]'},-0.00387,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_chsterol[u]'},-0.00576,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_glyc[u]'},-2.09120,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_hdca[u]'},-0.46058,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_hdcea[u]'},-0.04243,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlc[u]'},-0.41729,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlnca[u]'},-0.02041,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_lnlncg[u]'},-0.02041,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ocdca[u]'},-0.19671,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ocdcea[u]'},-0.79185,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_octa[u]'},-0.01504,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_ttdca[u]'},-0.07980,'l');
% protein
modelJoint=changeRxnBounds(modelJoint,{'EX_ala-L[u]';'EX_ser-L[u]';'EX_cys-L[u]'},-0.3,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_arg-L[u]';'EX_ile-L[u]';'EX_leu-L[u]';'EX_lys-L[u]';'EX_his-L[u]'},-0.15,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_asn-L[u]';'EX_asp-L[u]';'EX_thr-L[u]'},-0.225,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_glu-L[u]';'EX_met-L[u]';'EX_gln-L[u]';'EX_pro-L[u]';'EX_val-L[u]'},-0.18,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_phe-L[u]';'EX_tyr-L[u]'},-0.099,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_gly[u]'},-0.45,'l');
modelJoint=changeRxnBounds(modelJoint,{'EX_trp-L[u]'},-0.081,'l');
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

modelJointWestern=modelJoint;

