[Data]
File = T:\ProjetoPython\Grafo\folds\train_fold1.arff
TestSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff
PruneSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff

[Hierarchical]
Type = DAG
HSeparator = /
WType = ExpAvgParentWeight
WParam = 0.75

[Tree]
Heuristic = GainRatio
PruningMethod = M5

[Output]
TrainErrors = Yes
TestErrors = Yes
WritePredictions = Test
