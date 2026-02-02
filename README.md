https://dtai.cs.kuleuven.be/software/clus/hmcdatasets/
https://dtai.cs.kuleuven.be/software/clus/clus-manual.pdf

```
[Data]
File = T:\ProjetoPython\Grafo\folds\train_fold1.arff
TestSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff
PruneSet = T:\ProjetoPython\Grafo\folds\test_fold1.arff

[Hierarchical]
Type = Tree
HSeparator = /
WType = ExpAvgParentWeight
WParam = 0.75

[Tree]
Heuristic = GainRatio
[Output]
TrainErrors = Yes
TestErrors = Yes
WritePredictions = Test
```
```
@ATTRIBUTE class hierarchical R,R/noHateSpeech,R/Hatespeech,R/Hatespeech/Sexism,R/Hatespeech/Sexism/Women,R/Hatespeech/Homophobia/Homossexuals/Lesbians,R/Hatespeech/Sexism/Women/Blondwomen,R/Hatespeech/Body/Thinwomen,R/Hatespeech/Origin/SouthAmericans/Brazilianwomen,R/Hatespeech/Sexism/Women/Homelesswomen,R/Hatespeech/Sexism/Women/MenFeminists,R/Hatespeech/Religion/Muslims/Muslimwomen,R/Hatespeech/Sexism/Women/Oldwomen,R/Hatespeech/Sexism/Transexuals/Transwomen,R/Hatespeech/Body/Fatwomen,R/Hatespeech/Body/Uglywomen,R/Hatespeech/Sexism/Men,R/Hatespeech/Sexism/Transexuals,R/Hatespeech/Ideology/Feminists,R/Hatespeech/Body,R/Hatespeech/Body/Fatpeople,R/Hatespeech/Body/Uglypeople,R/Hatespeech/Body/Thinpeople,R/Hatespeech/Racism,R/Hatespeech/Racism/Blackpeople,R/Hatespeech/Racism/Asians,R/Hatespeech/Racism/Whitepeople,R/Hatespeech/Racism/Indigenous,R/Hatespeech/Ideology,R/Hatespeech/Ideology/Leftwingideology,R/Hatespeech/Ideology/Agnostic,R/Hatespeech/Homophobia,R/Hatespeech/Homophobia/Homossexuals,R/Hatespeech/Homophobia/Homossexuals/Gays,R/Hatespeech/Homophobia/Bissexuals,R/Hatespeech/Origin,R/Hatespeech/Origin/Migrants,R/Hatespeech/Origin/Migrants/Immigrants,R/Hatespeech/Origin/Migrants/Refugees,R/Hatespeech/Origin/Africans,R/Hatespeech/Origin/Arabic,R/Hatespeech/Origin/Arabic/Egyptians,R/Hatespeech/Origin/Arabic/Iranians,R/Hatespeech/Origin/EastEuropeans,R/Hatespeech/Origin/EastEuropeans/Russians,R/Hatespeech/Origin/EastEuropeans/Ucranians,R/Hatespeech/Origin/Latins,R/Hatespeech/Origin/Latins/Argentines,R/Hatespeech/Origin/Latins/Mexicans,R/Hatespeech/Origin/Latins/Venezuelans,R/Hatespeech/Origin/SouthAmericans,R/Hatespeech/Origin/SouthAmericans/Brazilians,R/Hatespeech/Origin/Ruralpeople,R/Hatespeech/Religion,R/Hatespeech/Religion/Islamists,R/Hatespeech/Religion/Muslims,R/Hatespeech/Religion/Jews,R/Hatespeech/OtherLifestyle,R/Hatespeech/OtherLifestyle/Criminals,R/Hatespeech/OtherLifestyle/Gamers,R/Hatespeech/OtherLifestyle/Vegetarians,R/Hatespeech/OtherLifestyle/Poorpeople,R/Hatespeech/OtherLifestyle/Polyamorous,R/Hatespeech/OtherLifestyle/Footballplayerswomen,R/Hatespeech/OtherLifestyle/Streetartists,R/Hatespeech/OtherLifestyle/Jornalists,R/Hatespeech/Health,R/Hatespeech/Health/Disabledpeople,R/Hatespeech/Health/Autists,R/Hatespeech/Ageing,R/Hatespeech/Ageing/Oldpeople,R/Hatespeech/Ageing/Olderpeople,R/Hatespeech/Ageing/Youngpeople
```
```
[CLUS] Error: Illegal parent child tuple in .arff
```

```

@DATA
0.65,1.39,-0.29,-0.54,-0.6,-0.45,-0.13,0.35,-0.01,0.49,0.18,0.43,-0.23,-0.3,-0.24,0.23,0.04,0.09,0.18,0.16,-0.01,-0.21,?,?,?,0.14,0.58,0.25,0.03,-1,0,-0.41,0.1,0.14,0.4,0.2,0.24,?,0.26,-0.39,0.43,-0.26,-0.33,-0.37,?,?,-0.59,-0.16,0.66,-0.1,0.07,-0.33,0.41,-0.23,-0.51,0.58,0.07,0.32,0.01,0.17,?,-0.21,-0.14,-0.17,-0.28,-0.16,0.2,0.36,0.17,0.39,0.1,0,-0.16,0.29,-0.06,-0.26,-0.41,GO0003674@GO0030134@GO0006888

GO:0003674 (molecular_function)

GO:0005575 (cellular_component)
 └── GO:0043226 (organelle)
     └── GO:0030134 (ER to Golgi transport vesicle)

GO:0008150 (biological_process)
 └── GO:0009987 (cellular process)
     └── GO:0006886 (intracellular protein transport)
         └── GO:0006888 (ER to Golgi transport)
```
```
  T(50.0)        : precision: 0.677966, recall: 0.099751, coverage: 1, TP: 40, FP: 19, nbPos: 401
      Hatespeech[0], def: 0.2205, prec: 0.641, rec: 0.2, TP: 25, FP: 14, nbPos: 125
      Homophobia[1], def: 0.0564, prec: 0.8, rec: 0.125, TP: 4, FP: 1, nbPos: 32
      Homossexuals[2], def: 0.0511, prec: 0.8, rec: 0.1379, TP: 4, FP: 1, nbPos: 29
      Lesbians[3], def: 0.0406, prec: 0.8, rec: 0.1739, TP: 4, FP: 1, nbPos: 23
      Sexism[1], def: 0.0882, prec: 0.5, rec: 0.04, TP: 2, FP: 2, nbPos: 50
      Women[2], def: 0.0653, prec: 1, rec: 0.027, TP: 1, FP: 0, nbPos: 37



************************************************************************************************
************************************************************************************************


T(50.0)        : precision: 0.645161, recall: 0.050761, coverage: 1, TP: 20, FP: 11, nbPos: 394
      Hatespeech[0], def: 0.2152, prec: 0.6071, rec: 0.1393, TP: 17, FP: 11, nbPos: 122
      Ideology[1], def: 0.0176, prec: 1, rec: 0.1, TP: 1, FP: 0, nbPos: 10
      Feminists[2], def: 0.0123, prec: 1, rec: 0.1429, TP: 1, FP: 0, nbPos: 7
      Sexism[1], def: 0.0864, prec: 1, rec: 0.0204, TP: 1, FP: 0, nbPos: 49


  T(50.0)        : precision: 0.814815, recall: 0.055556, coverage: 1, TP: 22, FP: 5, nbPos: 396
      Hatespeech[0], def: 0.2152, prec: 0.7647, rec: 0.1066, TP: 13, FP: 4, nbPos: 122
      Homophobia[1], def: 0.0582, prec: 0.8, rec: 0.1212, TP: 4, FP: 1, nbPos: 33
      Homossexuals[2], def: 0.0529, prec: 1, rec: 0.1, TP: 3, FP: 0, nbPos: 30
      Lesbians[3], def: 0.0423, prec: 1, rec: 0.0833, TP: 2, FP: 0, nbPos: 24


  T(50.0)        : precision: 0.631579, recall: 0.090909, coverage: 1, TP: 36, FP: 21, nbPos: 396
      Hatespeech[0], def: 0.2187, prec: 0.6512, rec: 0.2258, TP: 28, FP: 15, nbPos: 124
      Homophobia[1], def: 0.0564, prec: 0.75, rec: 0.0938, TP: 3, FP: 1, nbPos: 32
      Homossexuals[2], def: 0.0494, prec: 0.75, rec: 0.1071, TP: 3, FP: 1, nbPos: 28
      Lesbians[3], def: 0.0406, prec: 0.5, rec: 0.087, TP: 2, FP: 2, nbPos: 23
      Sexism[1], def: 0.0847, prec: 0, rec: 0, TP: 0, FP: 2, nbPos: 48

  T(50.0)        : precision: 0.692308, recall: 0.04557, coverage: 1, TP: 18, FP: 8, nbPos: 395
      Hatespeech[0], def: 0.2152, prec: 0.6875, rec: 0.0902, TP: 11, FP: 5, nbPos: 122
      Homophobia[1], def: 0.0547, prec: 0.6667, rec: 0.0645, TP: 2, FP: 1, nbPos: 31
      Homossexuals[2], def: 0.0511, prec: 0.6667, rec: 0.069, TP: 2, FP: 1, nbPos: 29
      Lesbians[3], def: 0.0406, prec: 0.6667, rec: 0.087, TP: 2, FP: 1, nbPos: 23
      Sexism[1], def: 0.0882, prec: 1, rec: 0.02, TP: 1, FP: 0, nbPos: 50

 T(50.0)        : precision: 0.73913, recall: 0.04359, coverage: 1, TP: 17, FP: 6, nbPos: 390
      Hatespeech[0], def: 0.2169, prec: 0.75, rec: 0.0732, TP: 9, FP: 3, nbPos: 123
      Homophobia[1], def: 0.0564, prec: 0.6667, rec: 0.0625, TP: 2, FP: 1, nbPos: 32
      Homossexuals[2], def: 0.0511, prec: 0.6667, rec: 0.069, TP: 2, FP: 1, nbPos: 29
      Lesbians[3], def: 0.0423, prec: 0.6667, rec: 0.0833, TP: 2, FP: 1, nbPos: 24
      Sexism[1], def: 0.0811, prec: 1, rec: 0.0217, TP: 1, FP: 0, nbPos: 46
      Women[2], def: 0.0582, prec: 1, rec: 0.0303, TP: 1, FP: 0, nbPos: 33


 T(50.0)        : precision: 0.77551, recall: 0.096447, coverage: 1, TP: 38, FP: 11, nbPos: 394
      Hatespeech[0], def: 0.2155, prec: 0.7241, rec: 0.1721, TP: 21, FP: 8, nbPos: 122
      Homophobia[1], def: 0.0565, prec: 0.8333, rec: 0.1562, TP: 5, FP: 1, nbPos: 32
      Homossexuals[2], def: 0.0495, prec: 1, rec: 0.1071, TP: 3, FP: 0, nbPos: 28
      Lesbians[3], def: 0.0406, prec: 1, rec: 0.1304, TP: 3, FP: 0, nbPos: 23
      Sexism[1], def: 0.0866, prec: 0.75, rec: 0.0612, TP: 3, FP: 1, nbPos: 49
      Women[2], def: 0.0618, prec: 0.75, rec: 0.0857, TP: 3, FP: 1, nbPos: 35

  T(50.0)        : precision: 0.72093, recall: 0.0775, coverage: 1, TP: 31, FP: 12, nbPos: 400
      Hatespeech[0], def: 0.2169, prec: 0.7097, rec: 0.1789, TP: 22, FP: 9, nbPos: 123
      Homophobia[1], def: 0.0547, prec: 0.75, rec: 0.0968, TP: 3, FP: 1, nbPos: 31
      Homossexuals[2], def: 0.0494, prec: 0.75, rec: 0.1071, TP: 3, FP: 1, nbPos: 28
      Lesbians[3], def: 0.0388, prec: 0.75, rec: 0.1364, TP: 3, FP: 1, nbPos: 22

  T(50.0)        : precision: 0.609756, recall: 0.062657, coverage: 1, TP: 25, FP: 16, nbPos: 399
      Hatespeech[0], def: 0.2173, prec: 0.6098, rec: 0.2033, TP: 25, FP: 16, nbPos: 123

```



<img width="630" height="470" alt="grafico" src="https://github.com/user-attachments/assets/b9bce327-062c-49ff-b2a5-2dd40e7f7cea" />

| Label              | Local no Pai (Geral) | Multilabel (Geral) | CLUS (Geral) – T(50%) |
| ------------------ | -------------------: | -----------------: | ------------: |
| Fat.women          |             0.793026 |           0.712968 |             – |
| Body               |             0.774056 |           0.737845 |             – |
| Fat.people         |             0.771810 |           0.713508 |             – |
| Ugly.people        |             0.764381 |           0.682302 |             – |
| Ugly.women         |             0.731110 |           0.657494 |             – |
| Sexism             |             0.476666 |           0.595224 |         0.051 |
| Women              |             0.451467 |           0.606187 |         0.088 |
| Refugees           |             0.436596 |           0.254013 |             – |
| Migrants           |             0.429644 |           0.211190 |             – |
| Homophobia         |             0.403977 |           0.501557 |         0.180 |
| Lesbians           |             0.401788 |           0.555606 |         0.193 |
| Homossexuals       |             0.396994 |           0.506226 |         0.176 |
| Hate.speech        |             0.558165 |           0.558165 |         0.246 |
| Racism             |             0.279572 |           0.099487 |             – |
| Men                |             0.228970 |           0.094444 |             – |
| Black.people       |             0.220044 |           0.061905 |             – |
| Feminists          |             0.206405 |           0.145238 |             – |
| Trans.women        |             0.166667 |           0.133333 |             – |
| Religion           |             0.163420 |           0.100000 |             – |
| Ideology           |             0.161116 |           0.071515 |             – |
| Gays               |             0.143824 |           0.110714 |             – |
| Immigrants         |             0.133333 |           0.133333 |             – |
| Muslims            |             0.106667 |           0.100000 |             – |
| Transexuals        |             0.100000 |           0.000000 |             – |
| Left.wing.ideology |             0.065000 |           0.000000 |             – |
| Islamists          |             0.000000 |           0.000000 |             – |
| OtherLifestyle     |             0.000000 |           0.000000 |             – |
| Origin             |             0.000000 |           0.000000 |             – |
| **Média Geral**    |         **0.334454** |       **0.308972** |    **0.155*** |

```
=== Executando CLUS ===
Settings: T:\ProjetoPython\Grafo\folds\config_fold2.s
Clus v2.12 - Software for Predictive Clustering

Copyright (C) 2007, 2008, 2009, 2010
   Katholieke Universiteit Leuven, Leuven, Belgium
   Jozef Stefan Institute, Ljubljana, Slovenia

This program is free software and comes with ABSOLUTELY NO
WARRANTY. You are welcome to redistribute it under certain
conditions. Type 'clus -copying' for distribution details.

Loading 'config_fold2'

Reading ARFF Header

Reading CSV Data
Hierarchy initialized: 29 nodes

IO Error: java.io.IOException: Error reading attirbute [clus.data.type.NumericAttrType$MySerializable@42d80b78, clus.data.type.NumericAttrType$MySerializable@3bfdc050, clus.data.type.NumericAttrType$MySerializable@1bce4f0a, clus.data.type.NumericAttrType$MySerializable@5e3a8624, clus.data.type.NumericAttrType$MySerializable@5c3bd550, clus.data.type.NumericAttrType$MySerializable@91161c7, clus.data.type.NumericAttrType$MySerializable@604ed9f0, clus.data.type.NumericAttrType$MySerializable@6a4f787b, clus.data.type.NumericAttrType$MySerializable@685cb137, clus.data.type.NumericAttrType$MySerializable@6a41eaa2, clus.data.type.NumericAttrType$MySerializable@7cd62f43, clus.data.type.NumericAttrType$MySerializable@6d4b1c02, clus.data.type.NumericAttrType$MySerializable@6093dd95, clus.data.type.NumericAttrType$MySerializable@5622fdf, clus.data.type.NumericAttrType$MySerializable@4883b407, clus.data.type.NumericAttrType$MySerializable@7d9d1a19, clus.data.type.NumericAttrType$MySerializable@39c0f4a, clus.data.type.NumericAttrType$MySerializable@1794d431, clus.data.type.NumericAttrType$MySerializable@42e26948, clus.data.type.NumericAttrType$MySerializable@57baeedf, clus.data.type.NumericAttrType$MySerializable@343f4d3d, clus.data.type.NumericAttrType$MySerializable@53b32d7, clus.data.type.NumericAttrType$MySerializable@5442a311, clus.data.type.NumericAttrType$MySerializable@548e7350, clus.data.type.NumericAttrType$MySerializable@1a968a59, clus.data.type.NumericAttrType$MySerializable@4667ae56, clus.data.type.NumericAttrType$MySerializable@77cd7a0, clus.data.type.NumericAttrType$MySerializable@204f30ec, clus.data.type.NumericAttrType$MySerializable@e25b2fe, clus.data.type.NumericAttrType$MySerializable@754ba872, clus.data.type.NumericAttrType$MySerializable@146ba0ac, clus.data.type.NumericAttrType$MySerializable@4dfa3a9d, clus.data.type.NumericAttrType$MySerializable@6eebc39e, clus.data.type.NumericAttrType$MySerializable@464bee09, clus.data.type.NumericAttrType$MySerializable@f6c48ac, clus.data.type.NumericAttrType$MySerializable@13deb50e, clus.data.type.NumericAttrType$MySerializable@239963d8, clus.data.type.NumericAttrType$MySerializable@3abbfa04, clus.data.type.NumericAttrType$MySerializable@57fffcd7, clus.data.type.NumericAttrType$MySerializable@31ef45e3, clus.data.type.NumericAttrType$MySerializable@598067a5, clus.data.type.NumericAttrType$MySerializable@3c0ecd4b, clus.data.type.NumericAttrType$MySerializable@14bf9759, clus.data.type.NumericAttrType$MySerializable@5f341870, clus.data.type.NumericAttrType$MySerializable@553f17c, clus.data.type.NumericAttrType$MySerializable@4f7d0008, clus.data.type.NumericAttrType$MySerializable@271053e1, clus.data.type.NumericAttrType$MySerializable@589838eb, clus.data.type.NumericAttrType$MySerializable@42dafa95, clus.data.type.NumericAttrType$MySerializable@6500df86, clus.data.type.NumericAttrType$MySerializable@402a079c, clus.data.type.NumericAttrType$MySerializable@59ec2012, clus.data.type.NumericAttrType$MySerializable@4cf777e8, clus.data.type.NumericAttrType$MySerializable@2f686d1f, clus.data.type.NumericAttrType$MySerializable@3fee9989, clus.data.type.NumericAttrType$MySerializable@73ad2d6, clus.data.type.NumericAttrType$MySerializable@7085bdee, clus.data.type.NumericAttrType$MySerializable@1ce92674, clus.data.type.NumericAttrType$MySerializable@5700d6b1, clus.data.type.NumericAttrType$MySerializable@6fd02e5, clus.data.type.NumericAttrType$MySerializable@5bcab519, clus.data.type.NumericAttrType$MySerializable@e45f292, clus.data.type.NumericAttrType$MySerializable@5f2108b5, clus.data.type.NumericAttrType$MySerializable@31a5c39e, clus.data.type.NumericAttrType$MySerializable@3f49dace, clus.data.type.NumericAttrType$MySerializable@1e397ed7, clus.data.type.NumericAttrType$MySerializable@490ab905, clus.data.type.NumericAttrType$MySerializable@56ac3a89, clus.data.type.NumericAttrType$MySerializable@27c20538, clus.data.type.NumericAttrType$MySerializable@72d818d1, clus.data.type.NumericAttrType$MySerializable@6e06451e, clus.data.type.NumericAttrType$MySerializable@59494225, clus.data.type.NumericAttrType$MySerializable@6e1567f1, clus.data.type.NumericAttrType$MySerializable@5cb9f472, clus.data.type.NumericAttrType$MySerializable@cb644e, clus.data.type.NumericAttrType$MySerializable@13805618, clus.data.type.NumericAttrType$MySerializable@56ef9176, clus.data.type.NumericAttrType$MySerializable@4566e5bd, clus.data.type.NumericAttrType$MySerializable@1ed4004b, clus.data.type.NumericAttrType$MySerializable@ff5b51f, clus.data.type.NumericAttrType$MySerializable@25bbe1b6, clus.data.type.NumericAttrType$MySerializable@5702b3b1, clus.data.type.NumericAttrType$MySerializable@69ea3742, clus.data.type.NumericAttrType$MySerializable@4b952a2d, clus.data.type.NumericAttrType$MySerializable@3159c4b8, clus.data.type.NumericAttrType$MySerializable@73846619, clus.data.type.NumericAttrType$MySerializable@4bec1f0c, clus.data.type.NumericAttrType$MySerializable@29ca901e, clus.data.type.NumericAttrType$MySerializable@5649fd9b, clus.data.type.NumericAttrType$MySerializable@6adede5, clus.data.type.NumericAttrType$MySerializable@2d928643, clus.data.type.NumericAttrType$MySerializable@5025a98f, clus.data.type.NumericAttrType$MySerializable@49993335, clus.data.type.NumericAttrType$MySerializable@20322d26, clus.data.type.NumericAttrType$MySerializable@192b07fd, clus.data.type.NumericAttrType$MySerializable@64bfbc86, clus.data.type.NumericAttrType$MySerializable@64bf3bbf, clus.data.type.NumericAttrType$MySerializable@55d56113, clus.data.type.NumericAttrType$MySerializable@148080bb, clus.data.type.NumericAttrType$MySerializable@dc24521, clus.data.type.NumericAttrType$MySerializable@10bdf5e5, clus.data.type.NumericAttrType$MySerializable@6e1ec318, clus.data.type.NumericAttrType$MySerializable@7e0b0338, clus.data.type.NumericAttrType$MySerializable@617faa95, clus.data.type.NumericAttrType$MySerializable@1e127982, clus.data.type.NumericAttrType$MySerializable@60c6f5b, clus.data.type.NumericAttrType$MySerializable@2038ae61, clus.data.type.NumericAttrType$MySerializable@3c0f93f1, clus.data.type.NumericAttrType$MySerializable@31dc339b, clus.data.type.NumericAttrType$MySerializable@544fe44c, clus.data.type.NumericAttrType$MySerializable@31610302, clus.data.type.NumericAttrType$MySerializable@71318ec4, clus.data.type.NumericAttrType$MySerializable@21213b92, clus.data.type.NumericAttrType$MySerializable@a67c67e, clus.data.type.NumericAttrType$MySerializable@3327bd23, clus.data.type.NumericAttrType$MySerializable@4e1d422d, clus.data.type.NumericAttrType$MySerializable@66480dd7, clus.data.type.NumericAttrType$MySerializable@52a86356, clus.data.type.NumericAttrType$MySerializable@5ce81285, clus.data.type.NumericAttrType$MySerializable@78c03f1f, clus.data.type.NumericAttrType$MySerializable@5ec0a365, clus.data.type.NumericAttrType$MySerializable@4fe3c938, clus.data.type.NumericAttrType$MySerializable@5383967b, clus.data.type.NumericAttrType$MySerializable@2ac273d3, clus.data.type.NumericAttrType$MySerializable@71423665, clus.data.type.NumericAttrType$MySerializable@20398b7c, clus.data.type.NumericAttrType$MySerializable@6fc6f14e, clus.data.type.NumericAttrType$MySerializable@56235b8e, clus.data.type.NumericAttrType$MySerializable@3632be31, clus.data.type.NumericAttrType$MySerializable@5abca1e0, clus.data.type.NumericAttrType$MySerializable@2286778, clus.data.type.NumericAttrType$MySerializable@4e9ba398, clus.data.type.NumericAttrType$MySerializable@6d7b4f4c, clus.data.type.NumericAttrType$MySerializable@527740a2, clus.data.type.NumericAttrType$MySerializable@13a5fe33, clus.data.type.NumericAttrType$MySerializable@3108bc, clus.data.type.NumericAttrType$MySerializable@370736d9, clus.data.type.NumericAttrType$MySerializable@5f9d02cb, clus.data.type.NumericAttrType$MySerializable@63753b6d, clus.data.type.NumericAttrType$MySerializable@6b09bb57, clus.data.type.NumericAttrType$MySerializable@6536e911, clus.data.type.NumericAttrType$MySerializable@520a3426, clus.data.type.NumericAttrType$MySerializable@18eed359, clus.data.type.NumericAttrType$MySerializable@3e9b1010, clus.data.type.NumericAttrType$MySerializable@6c3708b3, clus.data.type.NumericAttrType$MySerializable@6f1fba17, clus.data.type.NumericAttrType$MySerializable@185d8b6, clus.data.type.NumericAttrType$MySerializable@67784306, clus.data.type.NumericAttrType$MySerializable@335eadca, clus.data.type.NumericAttrType$MySerializable@210366b4, clus.data.type.NumericAttrType$MySerializable@eec5a4a, clus.data.type.NumericAttrType$MySerializable@2b2948e2, clus.data.type.NumericAttrType$MySerializable@6ddf90b0, clus.data.type.NumericAttrType$MySerializable@57536d79, clus.data.type.NumericAttrType$MySerializable@3b0143d3, clus.data.type.NumericAttrType$MySerializable@5a8e6209, clus.data.type.NumericAttrType$MySerializable@4b4523f8, clus.data.type.NumericAttrType$MySerializable@731a74c, clus.data.type.NumericAttrType$MySerializable@369f73a2, clus.data.type.NumericAttrType$MySerializable@1f28c152, clus.data.type.NumericAttrType$MySerializable@7d907bac, clus.data.type.NumericAttrType$MySerializable@7791a895, clus.data.type.NumericAttrType$MySerializable@3a5ed7a6, clus.data.type.NumericAttrType$MySerializable@6325a3ee, clus.data.type.NumericAttrType$MySerializable@1d16f93d, clus.data.type.NumericAttrType$MySerializable@67b92f0a, clus.data.type.NumericAttrType$MySerializable@2b9627bc, clus.data.type.NumericAttrType$MySerializable@65e2dbf3, clus.data.type.NumericAttrType$MySerializable@4f970963, clus.data.type.NumericAttrType$MySerializable@61f8bee4, clus.data.type.NumericAttrType$MySerializable@7b49cea0, clus.data.type.NumericAttrType$MySerializable@887af79, clus.data.type.NumericAttrType$MySerializable@7fac631b, clus.data.type.NumericAttrType$MySerializable@5b87ed94, clus.data.type.NumericAttrType$MySerializable@6e0e048a, clus.data.type.NumericAttrType$MySerializable@5bc79255, clus.data.type.NumericAttrType$MySerializable@47ef968d, clus.data.type.NumericAttrType$MySerializable@23e028a9, clus.data.type.NumericAttrType$MySerializable@3dd4520b, clus.data.type.NumericAttrType$MySerializable@5ae63ade, clus.data.type.NumericAttrType$MySerializable@610694f1, clus.data.type.NumericAttrType$MySerializable@43814d18, clus.data.type.NumericAttrType$MySerializable@5c5a1b69, clus.data.type.NumericAttrType$MySerializable@3701eaf6, clus.data.type.NumericAttrType$MySerializable@627551fb, clus.data.type.NumericAttrType$MySerializable@2b552920, clus.data.type.NumericAttrType$MySerializable@2758fe70, clus.data.type.NumericAttrType$MySerializable@1f36e637, clus.data.type.NumericAttrType$MySerializable@578486a3, clus.data.type.NumericAttrType$MySerializable@551aa95a, clus.data.type.NumericAttrType$MySerializable@35d176f7, clus.data.type.NumericAttrType$MySerializable@1dfe2924, clus.data.type.NumericAttrType$MySerializable@6ebc05a6, clus.data.type.NumericAttrType$MySerializable@6e6c3152, clus.data.type.NumericAttrType$MySerializable@50b494a6, clus.data.type.NumericAttrType$MySerializable@3cef309d, clus.data.type.NumericAttrType$MySerializable@32709393, clus.data.type.NumericAttrType$MySerializable@3d99d22e, clus.data.type.NumericAttrType$MySerializable@49fc609f, clus.data.type.NumericAttrType$MySerializable@cd2dae5, clus.data.type.NumericAttrType$MySerializable@3a883ce7, clus.data.type.NumericAttrType$MySerializable@4973813a, clus.data.type.NumericAttrType$MySerializable@6321e813, clus.data.type.NumericAttrType$MySerializable@79be0360, clus.data.type.NumericAttrType$MySerializable@22a67b4, clus.data.type.NumericAttrType$MySerializable@57855c9a, clus.data.type.NumericAttrType$MySerializable@3b084709, clus.data.type.NumericAttrType$MySerializable@3224f60b, clus.data.type.NumericAttrType$MySerializable@63e2203c, clus.data.type.NumericAttrType$MySerializable@1efed156, clus.data.type.NumericAttrType$MySerializable@6737fd8f, clus.data.type.NumericAttrType$MySerializable@72b6cbcc, clus.data.type.NumericAttrType$MySerializable@a7e666, clus.data.type.NumericAttrType$MySerializable@68bbe345, clus.data.type.NumericAttrType$MySerializable@30b8a058, clus.data.type.NumericAttrType$MySerializable@7494e528, clus.data.type.NumericAttrType$MySerializable@4bbfb90a, clus.data.type.NumericAttrType$MySerializable@7c29daf3, clus.data.type.NumericAttrType$MySerializable@9660f4e, clus.data.type.NumericAttrType$MySerializable@5a8806ef, clus.data.type.NumericAttrType$MySerializable@6c49835d, clus.data.type.NumericAttrType$MySerializable@5e853265, clus.data.type.NumericAttrType$MySerializable@67205a84, clus.data.type.NumericAttrType$MySerializable@7d0587f1, clus.data.type.NumericAttrType$MySerializable@5d76b067, clus.data.type.NumericAttrType$MySerializable@2a17b7b6, clus.data.type.NumericAttrType$MySerializable@4f063c0a, clus.data.type.NumericAttrType$MySerializable@1e6d1014, clus.data.type.NumericAttrType$MySerializable@76707e36, clus.data.type.NumericAttrType$MySerializable@614ddd49, clus.data.type.NumericAttrType$MySerializable@1f554b06, clus.data.type.NumericAttrType$MySerializable@694e1548, clus.data.type.NumericAttrType$MySerializable@1c3a4799, clus.data.type.NumericAttrType$MySerializable@131276c2, clus.data.type.NumericAttrType$MySerializable@26aa12dd, clus.data.type.NumericAttrType$MySerializable@3fd7a715, clus.data.type.NumericAttrType$MySerializable@711f39f9, clus.data.type.NumericAttrType$MySerializable@71bbf57e, clus.data.type.NumericAttrType$MySerializable@7f13d6e, clus.data.type.NumericAttrType$MySerializable@51cdd8a, clus.data.type.NumericAttrType$MySerializable@d44fc21, clus.data.type.NumericAttrType$MySerializable@23faf8f2, clus.data.type.NumericAttrType$MySerializable@2d6eabae, clus.data.type.NumericAttrType$MySerializable@4e7dc304, clus.data.type.NumericAttrType$MySerializable@64729b1e, clus.data.type.NumericAttrType$MySerializable@10bbd20a, clus.data.type.NumericAttrType$MySerializable@48503868, clus.data.type.NumericAttrType$MySerializable@6895a785, clus.data.type.NumericAttrType$MySerializable@184f6be2, clus.data.type.NumericAttrType$MySerializable@56aac163, clus.data.type.NumericAttrType$MySerializable@1f7030a6, clus.data.type.NumericAttrType$MySerializable@5a1c0542, clus.data.type.NumericAttrType$MySerializable@396f6598, clus.data.type.NumericAttrType$MySerializable@394e1a0f, clus.data.type.NumericAttrType$MySerializable@27a5f880, clus.data.type.NumericAttrType$MySerializable@1d29cf23, clus.data.type.NumericAttrType$MySerializable@5f282abb, clus.data.type.NumericAttrType$MySerializable@167fdd33, clus.data.type.NumericAttrType$MySerializable@1e965684, clus.data.type.NumericAttrType$MySerializable@4d95d2a2, clus.data.type.NumericAttrType$MySerializable@53f65459, clus.data.type.NumericAttrType$MySerializable@3b088d51, clus.data.type.NumericAttrType$MySerializable@1786dec2, clus.data.type.NumericAttrType$MySerializable@74650e52, clus.data.type.NumericAttrType$MySerializable@15d0c81b, clus.data.type.NumericAttrType$MySerializable@6acdbdf5, clus.data.type.NumericAttrType$MySerializable@4b1c1ea0, clus.data.type.NumericAttrType$MySerializable@17579e0f, clus.data.type.NumericAttrType$MySerializable@4d41cee, clus.data.type.NumericAttrType$MySerializable@3712b94, clus.data.type.NumericAttrType$MySerializable@2833cc44, clus.data.type.NumericAttrType$MySerializable@33f88ab, clus.data.type.NumericAttrType$MySerializable@27a8c74e, clus.data.type.NumericAttrType$MySerializable@2d8f65a4, clus.data.type.NumericAttrType$MySerializable@1b68ddbd, clus.data.type.NumericAttrType$MySerializable@646d64ab, clus.data.type.NumericAttrType$MySerializable@59e5ddf, clus.data.type.NumericAttrType$MySerializable@536aaa8d, clus.data.type.NumericAttrType$MySerializable@e320068, clus.data.type.NumericAttrType$MySerializable@1f57539, clus.data.type.NumericAttrType$MySerializable@76f2b07d, clus.data.type.NumericAttrType$MySerializable@704a52ec, clus.data.type.NumericAttrType$MySerializable@6ee52dcd, clus.data.type.NumericAttrType$MySerializable@4493d195, clus.data.type.NumericAttrType$MySerializable@2781e022, clus.data.type.NumericAttrType$MySerializable@57e1b0c, clus.data.type.NumericAttrType$MySerializable@4232c52b, clus.data.type.NumericAttrType$MySerializable@1877ab81, clus.data.type.NumericAttrType$MySerializable@305fd85d, clus.data.type.NumericAttrType$MySerializable@458c1321, clus.data.type.NumericAttrType$MySerializable@11438d26, clus.data.type.NumericAttrType$MySerializable@34cd072c, clus.data.type.NumericAttrType$MySerializable@7a1ebcd8, clus.data.type.NumericAttrType$MySerializable@5faeada1, clus.data.type.NumericAttrType$MySerializable@528931cf, clus.data.type.NumericAttrType$MySerializable@ea1a8d5, clus.data.type.NumericAttrType$MySerializable@1563da5, clus.data.type.NumericAttrType$MySerializable@2bbf4b8b, clus.data.type.NumericAttrType$MySerializable@30a3107a, clus.data.type.NumericAttrType$MySerializable@33c7e1bb, clus.ext.hierarchical.ClassesAttrType$MySerializable@34c4973] at row 3327
CLUS finalizado. Código: 0
```

