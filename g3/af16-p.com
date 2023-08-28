%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
Au    -2.228949     0.282738    -0.951066
 P    -3.987674    -0.781777     0.418521
 C    -5.498369     0.256191     0.767637
 H    -6.350754    -0.433778     0.796424
 H    -5.635811     0.900809    -0.108244
 C    -3.382195    -1.332112     2.082912
 H    -4.230512    -1.787373     2.610254
 H    -3.115757    -0.420592     2.626706
 C    -4.697329    -2.280408    -0.424793
 H    -3.855642    -2.844000    -0.838454
 H    -5.253986    -1.895734    -1.289160
 C    -5.475382     1.104198     2.046878
 H    -5.395007     0.484829     2.946205
 H    -4.648567     1.816711     2.040244
 H    -6.411854     1.668745     2.119280
 C    -5.584393    -3.201949     0.424038
 H    -5.964533    -4.017323    -0.202032
 H    -5.027314    -3.654856     1.250574
 H    -6.451572    -2.682518     0.845972
 C    -2.177789    -2.279406     2.049639
 H    -1.303126    -1.770535     1.637269
 H    -1.929339    -2.601564     3.066063
 H    -2.367492    -3.178176     1.454529
 S    -2.802276     2.505649    -0.164909
 N     5.230188    -1.623887     3.274402
 C     4.044086    -1.868798     2.446986
 C     4.354597    -1.613117     0.959196
 O     4.988078    -0.609590     0.636724
 C     2.933935    -0.914826     2.946712
 O     1.676993    -1.089662     2.300558
 N     3.967044    -2.517000     0.004632
 C     3.166412    -3.719735     0.174857
 C     1.696450    -3.458561     0.542640
 O     1.262310    -3.810496     1.644368
 N     0.913431    -2.823542    -0.353573
 C     1.257604    -2.302645    -1.654478
 C     2.024419    -0.966957    -1.693729
 O     2.796956    -0.773375    -2.636274
 C    -0.011785    -2.171095    -2.536507
 S    -1.653349    -1.948985    -1.740339
 N     1.735496    -0.042783    -0.746797
 C     2.005356     1.365099    -1.000271
 C     0.697786     2.168507    -1.168493
 C     2.829039     1.947130     0.167894
 O     2.322147     2.110259     1.275414
 N     4.117183     2.305065    -0.095552
 C     4.944224     1.844060    -1.196693
 C     6.394473     1.852633    -0.752981
 O     6.799722     2.281971     0.304422
 O     7.199559     1.344395    -1.707500
 H     2.852945    -1.060067     4.032224
 H     3.224604     0.121133     2.754147
 H     1.377616    -2.007430     2.443661
 H     3.712727    -2.898413     2.617985
 H     5.655619    -0.757091     2.942173
 H     5.923049    -2.352110     3.105501
 H     3.564733    -4.357137     0.967430
 H     3.229195    -4.285222    -0.761172
 H     4.175969    -2.214467    -0.941651
 H    -0.154578    -3.114576    -3.075447
 H     0.158505    -1.382433    -3.273270
 H     1.919627    -3.003410    -2.174128
 H    -0.059031    -2.687732    -0.077361
 H     0.916490     3.178651    -1.526879
 H     0.187952     2.244274    -0.209876
 H     2.569950     1.389758    -1.931207
 H     1.226887    -0.296316     0.094987
 H     4.864859     2.495032    -2.080075
 H     4.690439     0.826917    -1.507048
 H     4.644678     2.602496     0.721278
 H     8.107529     1.391852    -1.353319
Se    -0.553801     1.347078    -2.477764
 C    -2.012286     2.458455     1.426400
 C    -2.168121     3.547186     2.303350
 C    -1.478367     3.530852     3.510081
 H    -2.804754     4.382564     2.031467
 C    -0.548271     1.417267     2.881930
 C    -0.648939     2.447492     3.812375
 H    -1.582490     4.360240     4.205530
 H     0.103706     0.562737     3.041943
 H    -0.081461     2.409067     4.736001
 N    -1.223229     1.408630     1.718403

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

