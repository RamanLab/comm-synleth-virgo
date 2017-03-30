clear all;
close all;
initCobraToolbox()

% diet = 'WesternNoOx';
% if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTFP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTLP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
% 
%  end
% 
% if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
% 
%   
%  end
% 
% if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
% 
%   
%  end
% 
% if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_FPEC.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% % *********************************************** DONE TILL HERE
% % **************************************************************
% if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECsECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% % 
% % load FVASolutions.mat;
% % save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% % FVASolutions=[];
% % save FVASolutions.mat FVASolutions;
% 
% % High fiber diet, without oxygen, without enterocyte
% % calculate microbe growth when grown separately
% 
% 
% diet = 'HighFiberNoOx';
% if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTFP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTLP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_FPEC.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% % *********************************************** DONE TILL HERE
% % **************************************************************
% if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECsECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% % 
% % load FVASolutions.mat;
% % save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% % FVASolutions=[];
% % save FVASolutions.mat FVASolutions;
% 
% % High fiber diet, without oxygen, without enterocyte
% % calculate microbe growth when grown separately
% 
% diet = 'ProteinNoOx';
% if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTFP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTLP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_FPEC.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% % *********************************************** DONE TILL HERE
% % **************************************************************
% if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_KPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STyECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_ECsECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% % 
% % load FVASolutions.mat;
% % save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% % FVASolutions=[];
% % save FVASolutions.mat FVASolutions;
% 
% % High fiber diet, without oxygen, without enterocyte
% % calculate microbe growth when grown separately
% diet = 'Western';
% if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTFP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_BTLP.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_BTECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% 
% if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
%     load modelJoint_FPEC.mat;
%     modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
%     modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
%     elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
%     atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
%     atpm = modelJoint.rxns(atp_loc);
%     modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%     %fastSL(modelJoint,0.05,2,elist,atpm);
%     clear elist, atpm;
%  
%  end
% % *********************************************** DONE TILL HERE
% % **************************************************************
% if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_FPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPLL.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LPECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLST.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLEC.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECs.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_LLECe.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STKP.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end
% if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
% load modelJoint_STSTy.mat;
% modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
% modelJoint = set_params(model_name,modelJoint,diet);
% 
% 
% elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
% atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
% atpm = modelJoint.rxns(atp_loc);
% modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
% %fastSL(modelJoint,0.05,2,elist,atpm);
% clear elist, atpm;
%  
%  end

diet = 'Western';
if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'HighFiber';
if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'Protein';
if exist(strcat(diet, 'BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'WesternNoOx';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately

diet = 'HighFiberNoOx';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'ProteinNoOx';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'Western';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

diet = 'Western';
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'HighFiber';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately
diet = 'Protein';
if exist(strcat(diet, 'Enterocyte_BTFP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTFP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTFP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTLP_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_BTLP.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLP');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTSY_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTSY');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_BTECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECs');
modelJoint = set_params(model_name,modelJoint,diet);

elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_BTECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_BTECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_BTECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end

if exist(strcat(diet, 'Enterocyte_FPEC_Rxn_lethals.mat'), 'file') ~= 2
    load modelJoint_Enterocyte_FPEC.mat;
    modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPEC');
    modelJoint = set_params(model_name,modelJoint,diet);


    elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
    atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
    atpm = modelJoint.rxns(atp_loc);
    modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
    %fastSL(modelJoint,0.05,2,elist,atpm);
    clear elist, atpm;
 
 end
% *********************************************** DONE TILL HERE
% **************************************************************
if exist(strcat(diet, 'Enterocyte_FPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_FPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_FPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_FPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPLL_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPLL.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPLL');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLST_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLST.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLST');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_LLECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_LLECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_LLECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STKP_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STKP.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STKP');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPSTy_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPSTy.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPSTy');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_KPECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_KPECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_KPECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyEC_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyEC.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyEC');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_STyECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_STyECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_STyECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECs_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECs.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECs');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
if exist(strcat(diet, 'Enterocyte_ECsECe_Rxn_lethals.mat'), 'file') ~= 2
load modelJoint_Enterocyte_ECsECe.mat;
modelJoint.S = modelJoint.A; model_name =strcat(diet, 'Enterocyte_ECsECe');
modelJoint = set_params(model_name,modelJoint,diet);


elist = modelJoint.rxns(find(findExcRxns(modelJoint))); model_name
atp_loc = find(not(cellfun('isempty',strfind(modelJoint.rxns, 'ATPM'))));
atpm = modelJoint.rxns(atp_loc);
modelJoint.description = model_name; save(model_name, 'modelJoint', 'elist', 'atpm');
%fastSL(modelJoint,0.05,2,elist,atpm);
clear elist, atpm;
 
 end
% 
% load FVASolutions.mat;
% save FVASolutions_Microbes_WesternNoOx.mat FVASolutions;
% FVASolutions=[];
% save FVASolutions.mat FVASolutions;

% High fiber diet, without oxygen, without enterocyte
% calculate microbe growth when grown separately