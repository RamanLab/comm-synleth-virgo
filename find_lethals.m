Files = get_model_names('models');
parfor i=1:length(Files)
   model = load(strcat('models\',Files(i,:)));
   fastSL(model.modelJoint,0.05,2,model.elist, model.atpm);
end