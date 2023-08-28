%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
Au    -1.899837    -1.205428    -0.602392
 P    -3.789875    -0.297558     0.663700
 C    -5.258790    -0.049987    -0.470040
 H    -6.003057    -0.800671    -0.173967
 H    -4.915436    -0.305682    -1.475160
 C    -3.460378     1.281020     1.568351
 H    -4.337029     1.481946     2.196470
 H    -3.419426     2.069504     0.812143
 C    -4.400354    -1.486467     1.951292
 H    -3.558648    -1.717406     2.611754
 H    -4.628141    -2.417220     1.417852
 C    -5.864514     1.358538    -0.495658
 H    -6.214381     1.680714     0.490910
 H    -5.135427     2.085544    -0.868631
 H    -6.726767     1.361496    -1.172360
 C    -5.612075    -1.015656     2.766265
 H    -5.943182    -1.821495     3.430210
 H    -5.370573    -0.152568     3.394794
 H    -6.460064    -0.743304     2.128799
 C    -2.173239     1.265256     2.400809
 H    -1.293566     1.186666     1.754964
 H    -2.086667     2.203134     2.959440
 H    -2.142184     0.446468     3.127117
 S    -2.209445     0.522021    -2.307926
 N     4.676526     2.611392     2.695613
 C     3.605546     1.616806     2.591851
 C     4.122754     0.309096     1.963703
 O     4.853305     0.360460     0.974176
 C     2.493707     2.228559     1.706851
 O     1.348651     1.394188     1.558073
 N     3.798449    -0.902483     2.514102
 C     2.923836    -1.179286     3.646400
 C     1.436978    -0.879963     3.393152
 O     0.877237     0.033394     4.009946
 N     0.777027    -1.617456     2.468775
 C     1.273571    -2.675116     1.613526
 C     2.076081    -2.246694     0.367217
 O     2.925500    -3.030282    -0.058559
 C     0.106413    -3.610521     1.145160
 S    -1.593009    -2.917371     1.087834
 N     1.748945    -1.078374    -0.244040
 C     2.137854    -0.858147    -1.632435
 C     0.960856    -0.977039    -2.633067
 C     2.768252     0.535328    -1.766296
 O     2.074305     1.554399    -1.650002
 N     4.088932     0.618189    -2.037883
 C     5.080569    -0.435822    -1.925378
 C     6.440036     0.210616    -1.742096
 O     6.651449     1.402792    -1.762298
 O     7.399974    -0.717636    -1.574192
 H     2.228999     3.201244     2.139575
 H     2.880849     2.391665     0.697873
 H     0.961195     1.254225     2.442109
 H     3.191848     1.447399     3.590974
 H     5.204963     2.586335     1.822843
 H     5.331857     2.338964     3.426611
 H     3.207676    -0.586815     4.519481
 H     3.059079    -2.234021     3.907634
 H     4.151150    -1.690993     1.981536
 H    -0.001244    -4.423740     1.869222
 H     0.370458    -4.047642     0.182132
 H     1.967567    -3.312083     2.170984
 H    -0.216043    -1.406640     2.367614
 H     1.354379    -1.219456    -3.624679
 H     0.406980    -0.042969    -2.717051
 H     2.861041    -1.642546    -1.849920
 H     1.215092    -0.367908     0.252106
 H     5.121573    -1.066093    -2.823901
 H     4.895311    -1.081606    -1.063487
 H     4.475336     1.558984    -2.027862
 H     8.239516    -0.232839    -1.465194
Se    -0.353838    -2.387595    -2.208326
 C    -1.880876     2.068682    -1.528722
 C    -2.083134     4.072568    -0.770981
 C    -0.692878     3.790934    -0.789736
 H     0.282497     2.004614    -1.432561
 C    -2.537737     5.322580    -0.320964
 C     0.266881     4.722367    -0.377252
 C    -1.588934     6.249089     0.093195
 H    -3.600014     5.548257    -0.308057
 C    -0.207218     5.953387     0.063534
 H     1.327388     4.493690    -0.411143
 H    -1.910845     7.225633     0.444351
 H     0.502001     6.709214     0.389894
 N    -2.795518     2.979450    -1.228713
 N    -0.596022     2.508527    -1.277376

C H N O S Se P 0
6-31g(d)
****
Au     0
S    1   1.00
      2.8090000              1.0000000
S    1   1.00
      1.5950000              1.0000000
S    1   1.00
      0.5327000              1.0000000
S    1   1.00
      0.2826000              1.0000000
S    1   1.00
      0.0598000              1.0000000
P    1   1.00
      3.6840000              1.0000000
P    1   1.00
      1.6660000              1.0000000
P    1   1.00
      0.5989000              1.0000000
P    1   1.00
      0.0977000              1.0000000
P    1   1.00
      0.0279000              1.0000000
D    1   1.00
      1.2870000              1.0000000
D    1   1.00
      0.4335000              1.0000000
D    1   1.00
      0.1396000              1.0000000
F    1   1.00
      1.0500000              1.0000000
****

AU     0
AU-ECP     4     60
g potential
  5
1    622.6287956            -60.0000000
2    136.2843607           -555.5292312
2     33.1549781           -168.0019785
2      9.9894895            -63.0399875
2      3.0481312             -4.2516681
s-g potential
  6
0    194.7374304              3.0000000
1    351.5327447             38.6020880
2    122.3270402            864.8370727
2     32.0914617            374.9935520
2      5.2451812            289.7910100
2      4.4916223           -152.4532773
p-g potential
  4
0    420.6158801              2.0000000
1    109.4417815             73.8885625
2     34.1714280            326.6729872
2      5.9879750            126.5814591
d-g potential
  5
0    219.2666158              3.0000000
1    122.7297786             55.6793149
2     63.1063369            449.1987335
2     18.3684520            215.0269091
2      4.4972844             64.0840995
f-g potential
  5
0    108.5506037              4.0000000
1     56.4795527             51.8065335
2     29.2069159            231.2183113
2      9.5440543            119.0047386
2      2.8965118             15.3424188
