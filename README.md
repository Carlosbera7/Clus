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
## F1 médio por label – comparação entre abordagens

| Label | Local no Pai (Geral) | Multilabel (Geral) | 
|---|---:|---:|
| Fat.women | 0.793026 | 0.712968 | 
| Body | 0.774056 | 0.737845 |
| Fat.people | 0.771810 | 0.713508 | 
| Ugly.people | 0.764381 | 0.682302 |
| Ugly.women | 0.731110 | 0.657494 |
| Sexism | 0.476666 | 0.595224 |
| Women | 0.451467 | 0.606187 |
| Refugees | 0.436596 | 0.254013 |
| Migrants | 0.429644 | 0.211190 | 
| Homophobia | 0.403977 | 0.501557 |
| Lesbians | 0.401788 | 0.555606 |
| Homossexuals | 0.396994 | 0.506226 |
| Hate.speech | 0.558165 | 0.558165 | 
| Racism | 0.279572 | 0.099487 |
| Men | 0.228970 | 0.094444 | 
| Black.people | 0.220044 | 0.061905 | 
| Feminists | 0.206405 | 0.145238 |
| Trans.women | 0.166667 | 0.133333 |
| Religion | 0.163420 | 0.100000 | 
| Ideology | 0.161116 | 0.071515 |
| Gays | 0.143824 | 0.110714 | 
| Immigrants | 0.133333 | 0.133333 | 
| Muslims | 0.106667 | 0.100000 |
| Transexuals | 0.100000 | 0.000000 |
| Left.wing.ideology | 0.065000 | 0.000000 |
| Islamists | 0.000000 | 0.000000 |
| OtherLifestyle | 0.000000 | 0.000000 |
| Origin | 0.000000 | 0.000000 |
| **Média Geral** | **0.334454** | **0.308972** |

