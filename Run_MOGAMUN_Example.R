# change accordingly to the folder containing the unzipped My_experiment/ subfolder
setwd('.')

# init parameters
mogamun.init(Generations=5)

# load data files
mogamun.load.data(DifferentialExpressionPath = "My_Experiment/Differential_Expression_Results.csv",
         NodesScoresPath = "My_Experiment/Genes_With_Nodes_Scores.csv",
         NetworkLayersDir = "My_Experiment/Layers_Multiplex/",
         Layers = "123")

# run
mogamun.run(resultsDir = "My_Experiment/MOGAMUN_Results/")

# ?mogamun.init, ?mogamun.load.data, ?mogamun.run to open the man pages.
