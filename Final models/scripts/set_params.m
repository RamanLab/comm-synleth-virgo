function modelJoint=set_params(modelID,modelJoint,diet)
% % [solution,minFlux,maxFlux]=calculateFVASolutions(modelID,modelJoint,diet)
% % Calculates biomass for two microbe and all microbes models with
% % and without enterocyte while simultaneously setting all microbe biomass objective
% % functions.

% % get the tables
% load GrowthRates.mat;
% load FVASolutions.mat;

% set all the biomass functions as objectives to maximize simultaneous
% growth
BTBiomass=find(ismember(modelJoint.rxns,'BTBiomass_BT_v2'));
modelJoint.c(BTBiomass,1)=1;
FPBiomass=find(ismember(modelJoint.rxns,'FPBiomass_FP'));
modelJoint.c(FPBiomass,1)=1;
ECBiomass=find(ismember(modelJoint.rxns,'ECEC_BIOMASS_IAF1260_WT_59P81M'));
modelJoint.c(ECBiomass,1)=1;
LPBiomass=find(ismember(modelJoint.rxns,'LPbiomass_LPL60'));
modelJoint.c(LPBiomass,1)=1;
LLBiomass=find(ismember(modelJoint.rxns,'LLbiomass_LLA'));
modelJoint.c(LLBiomass,1)=1;
STBiomass=find(ismember(modelJoint.rxns,'STbiomass_STR'));
modelJoint.c(STBiomass,1)=1;
HPBiomass=find(ismember(modelJoint.rxns,'HPBiomassHP_published'));
modelJoint.c(HPBiomass,1)=1;
KPBiomass=find(ismember(modelJoint.rxns,'KPBiomass'));
modelJoint.c(KPBiomass,1)=1;
STyBiomass=find(ismember(modelJoint.rxns,'STybiomass_iRR1083_metals'));
modelJoint.c(STyBiomass,1)=1;
ECsBiomass=find(ismember(modelJoint.rxns,'ECsEC_BIOMASS_IAF1260_WT_59P81M'));
modelJoint.c(ECsBiomass,1)=1;
ECeBiomass=find(ismember(modelJoint.rxns,'ECeEC_BIOMASS_IAF1260_WT_59P81M'));
modelJoint.c(ECeBiomass,1)=1;

% set the diet
switch diet
    case 'WesternNoOx'
            modelJoint=changeDietWesternNoOx(modelJoint);
        
    case 'HighFiberNoOx'
            modelJoint=changeDietHighFiberNoOx(modelJoint);
        
    case 'ProteinNoOx'
            modelJoint=changeDietProteinNoOx(modelJoint);
        
    case 'Western'
            modelJoint=changeDietWestern(modelJoint);
        
    case 'HighFiber'
            modelJoint=changeDietHighFiber(modelJoint);
        
    case 'Protein'
            modelJoint=changeDietProtein(modelJoint);
end

% %solution=solveCobraLPCPLEX(modelJoint,2,0,0,[],1e-6,'tomlab_cplex');

% % use this line instead if you use the ILOG cplex solver
% %solution=solveCobraLPCPLEX(modelJoint,2,0,0,[],0,'ilog_cplex');
% solution=solveCobraLPCPLEX(modelJoint,2,0,0,[],0);
% % use these lines instead if you use the glpk solver
% % modelJoint.osense=-1;
% % solverOK=changeCobraSolver('glpk');
% % solution=solveCobraLP(modelJoint);

% BiomassSolution=solution;

% minFlux=[];
% maxFlux=[];

% %%% Uncomment the following part if you don't want to compute flux varialbity
% % analysis or if you don't have fastFVA installed %%%

% % [minFlux,maxFlux]=fastFVA(modelJoint,99.999,'max','cplex');
% % 
% % % write the FVA solutions
% % Rxns=printRxnFormula(modelJoint);
% % FVASolutions.(strcat(modelID,diet)){1,1}='Rxns';
% % FVASolutions.(strcat(modelID,diet)){1,2}='RxnFormulas';
% % FVASolutions.(strcat(modelID,diet)){1,3}='GPR';
% % 
% % FVASolutions.(strcat(modelID,diet)){1,4}='OptSol';
% % FVASolutions.(strcat(modelID,diet)){1,5}='minFlux_OptSol';
% % FVASolutions.(strcat(modelID,diet)){1,6}='maxFlux_OptSol';
% % 
% % for i=1:length(modelJoint.rxns)  
% % FVASolutions.(strcat(modelID,diet)){i+1,1}=modelJoint.rxns{i};
% % FVASolutions.(strcat(modelID,diet)){i+1,2}=Rxns{i};
% % FVASolutions.(strcat(modelID,diet)){i+1,3}=modelJoint.grRules{i};
% % FVASolutions.(strcat(modelID,diet)){i+1,4}=BiomassSolution.full(i);
% % FVASolutions.(strcat(modelID,diet)){i+1,5}=minFlux(i);
% % FVASolutions.(strcat(modelID,diet)){i+1,6}=maxFlux(i);
% % end
% % end of flux variability computations

% % save the solution in the right position

% GrowthRates.(diet){1,1}=diet;
% GrowthRates.(diet){1,2}='BT';
% GrowthRates.(diet){1,3}='FP';
% GrowthRates.(diet){1,4}='LP';
% GrowthRates.(diet){1,5}='LL';
% GrowthRates.(diet){1,6}='ST';
% GrowthRates.(diet){1,7}='HP';
% GrowthRates.(diet){1,8}='KP';
% GrowthRates.(diet){1,9}='STy';
% GrowthRates.(diet){1,10}='EC';
% GrowthRates.(diet){1,11}='ECs';
% GrowthRates.(diet){1,12}='ECe';
% i=size(GrowthRates.(diet));
% i=i(1,1);
% GrowthRates.(diet){i+1,1}=modelID;


% % horizontal position
% if ~isempty(BTBiomass)
%     GrowthRates.(diet){i+1,2}=BiomassSolution.full(BTBiomass,1);
%     GrowthRates.(diet){i+1,2}
%     '1'
% end
% if ~isempty(FPBiomass)
%     GrowthRates.(diet){i+1,3}=BiomassSolution.full(FPBiomass,1);
%     GrowthRates.(diet){i+1,3}
%     '2'
% end
% if ~isempty(LPBiomass)
%     GrowthRates.(diet){i+1,4}=BiomassSolution.full(LPBiomass,1);
%     GrowthRates.(diet){i+1,4}
%     '3'
% end
% if ~isempty(LLBiomass)
%     GrowthRates.(diet){i+1,5}=BiomassSolution.full(LLBiomass,1);
%     GrowthRates.(diet){i+1,5}
%     '4'
% end
% if ~isempty(STBiomass)
%     GrowthRates.(diet){i+1,6}=BiomassSolution.full(STBiomass,1);
%     GrowthRates.(diet){i+1,6}
%     '5'
% end
% if ~isempty(HPBiomass)
%     GrowthRates.(diet){i+1,7}=BiomassSolution.full(HPBiomass,1);
%     GrowthRates.(diet){i+1,7}
%     '6'
% end
% if ~isempty(KPBiomass)
%     GrowthRates.(diet){i+1,8}=BiomassSolution.full(KPBiomass,1);
%     GrowthRates.(diet){i+1,8}
%     '7'
% end
% if ~isempty(STyBiomass)
%     GrowthRates.(diet){i+1,9}=BiomassSolution.full(STyBiomass,1);
%     GrowthRates.(diet){i+1,9}
%     '8'
% end
% if ~isempty(ECBiomass)
%     GrowthRates.(diet){i+1,10}=BiomassSolution.full(ECBiomass,1);
%     GrowthRates.(diet){i+1,10}
%     '9'
% end
% if ~isempty(ECsBiomass)
%     GrowthRates.(diet){i+1,11}=BiomassSolution.full(ECsBiomass,1);
%     GrowthRates.(diet){i+1,11}
%     '10'
% end
% if ~isempty(ECeBiomass)
%     GrowthRates.(diet){i+1,12}=BiomassSolution.full(ECeBiomass,1);
%     GrowthRates.(diet){i+1,12}
%     '11'
% end


% % save the table so it can be loaded in the next round
% save GrowthRates.mat GrowthRates;
% %save FVASolutions.mat FVASolutions;
