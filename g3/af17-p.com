%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
Au     1.771236    -0.084834    -0.562408
 P     2.727171     1.747388     0.774619
 C     3.849422     2.838293    -0.223305
 H     4.208427     3.632203     0.443382
 H     3.217288     3.313155    -0.982198
 C     3.710569     1.354827     2.304207
 H     4.240438     2.282360     2.560504
 H     4.470492     0.618272     2.024534
 C     1.354970     2.873793     1.315411
 H     0.597874     2.264213     1.821493
 H     0.895205     3.216389     0.382469
 C     5.027025     2.120659    -0.894748
 H     5.664472     1.600319    -0.172717
 H     4.673417     1.387038    -1.626144
 H     5.648238     2.849121    -1.426867
 C     1.754984     4.081971     2.174429
 H     0.868001     4.696382     2.362708
 H     2.162378     3.784629     3.145297
 H     2.493455     4.717933     1.675560
 C     2.901267     0.854254     3.509897
 H     2.369877    -0.071000     3.276724
 H     3.584017     0.659009     4.344193
 H     2.170542     1.594545     3.849691
 S     2.388924    -1.796810     1.035359
 N    -5.580973     1.902355     2.644238
 C    -4.485940     2.048478     1.681679
 C    -4.730629     1.180509     0.432102
 O    -5.125389     0.021616     0.566811
 C    -3.185242     1.614679     2.403910
 O    -2.000047     1.795741     1.632864
 N    -4.551594     1.699107    -0.823415
 C    -4.061404     3.019417    -1.198873
 C    -2.594582     3.270540    -0.815444
 O    -2.314027     4.117451     0.042036
 N    -1.633321     2.517649    -1.397338
 C    -1.741840     1.458715    -2.380205
 C    -2.237652     0.080904    -1.897312
 O    -2.863654    -0.601783    -2.709838
 C    -0.374021     1.268761    -3.116305
 S     1.154712     1.623917    -2.157165
 N    -1.867983    -0.359921    -0.668084
 C    -1.984839    -1.781147    -0.374202
 C    -0.618124    -2.519743    -0.411373
 C    -2.580691    -1.973232     1.029987
 O    -1.985582    -1.535400     2.012092
 N    -3.718972    -2.711891     1.144642
 C    -4.706766    -2.951568     0.109896
 C    -6.060237    -3.141347     0.767251
 O    -6.264626    -3.137684     1.960926
 O    -7.023367    -3.339694    -0.154317
 H    -3.141201     2.178950     3.344423
 H    -3.229499     0.549042     2.638776
 H    -1.931824     2.743116     1.409016
 H    -4.396155     3.107950     1.420524
 H    -5.800908     0.907792     2.709740
 H    -6.421748     2.349852     2.281634
 H    -4.641472     3.811452    -0.717940
 H    -4.199206     3.118568    -2.280445
 H    -4.684595     1.014663    -1.560723
 H    -0.316494     1.993623    -3.935773
 H    -0.342033     0.265186    -3.544780
 H    -2.467076     1.739608    -3.151646
 H    -0.685005     2.702567    -1.074677
 H    -0.779955    -3.589968    -0.571669
 H    -0.108560    -2.403834     0.545497
 H    -2.626815    -2.186751    -1.154343
 H    -1.569079     0.283832     0.062980
 H    -4.488120    -3.852052    -0.480716
 H    -4.792591    -2.103658    -0.574976
 H    -4.093099    -2.751450     2.089648
 H    -7.858299    -3.452816     0.338105
Se     0.615838    -1.924668    -1.848352
 C     4.143308    -1.956406     0.894633
 C     4.889078    -1.647721    -0.256621
 C     4.859642    -2.473511     1.991587
 C     6.269581    -1.846816    -0.246613
 H     4.398172    -1.278074    -1.151761
 C     6.238035    -2.640520     1.883939
 H     4.347383    -2.738037     2.911912
 H     6.853266    -1.607195    -1.135293
 H     6.797731    -3.038224     2.729831
 N     6.958449    -2.329777     0.795628

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

