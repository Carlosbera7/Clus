[Data]
File = T:\ProjetoPython\Grafo\folds\train_fold1.arff
TestSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff
PruneSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff

[Hierarchical]
Type = DAG
WType = ExpAvgParentWeight
HSeparator = /
EvalClasses = T:\\ProjetoPython\\Grafo\\folds\\evalclasses.txt
ClassificationThreshold = [0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100]

[Tree]
ConvertToRules = No
FTest = [0.001,0.005,0.01,0.05,0.1,0.125]

[Model]
MinimalWeight = 5.0


