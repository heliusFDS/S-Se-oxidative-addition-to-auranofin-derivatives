%mem=50000MB
%nprocshared=15
#p opt freq=noraman b3lyp/gen pseudo=read gfinput

Title Card Required

0 1
Au     2.468073    -0.622819    -0.405383
 N    -7.599265     3.397415    -0.297674
 C    -6.197201     3.014896    -0.133263
 C    -6.005957     1.493644    -0.138931
 O    -6.745462     0.803829     0.580858
 C    -5.694249     3.562052     1.224001
 O    -4.413093     3.092492     1.576246
 N    -5.067723     0.900015    -0.931882
 C    -4.168739     1.502734    -1.905238
 C    -2.836068     1.976059    -1.294995
 O    -2.777986     3.055660    -0.705441
 N    -1.727450     1.192146    -1.413354
 C    -1.526555    -0.042537    -2.154892
 C    -1.783824    -1.345535    -1.367984
 O    -2.384121    -2.260974    -1.923734
 C    -0.123603    -0.066207    -2.832114
 S     1.268239     0.730066    -1.933982
 N    -1.299018    -1.432851    -0.095782
 C    -1.072494    -2.744577     0.512379
 C     0.411506    -3.165490     0.517365
 C    -1.588934    -2.712277     1.969546
 O    -0.840509    -2.384276     2.882890
 N    -2.887184    -3.075656     2.194210
 C    -3.982162    -3.089381     1.238145
 C    -4.981411    -1.986445     1.588668
 O    -5.075599    -1.507262     2.696490
 O    -5.727532    -1.640081     0.529737
 H    -5.754583     4.659920     1.180807
 H    -6.377358     3.217080     2.007205
 H    -3.790577     3.332855     0.865209
 H    -5.616587     3.491141    -0.927818
 H    -8.158406     2.820710     0.331280
 H    -7.918610     3.181032    -1.240764
 H    -4.628475     2.387419    -2.348569
 H    -4.025760     0.775830    -2.707838
 H    -5.004553    -0.108405    -0.815825
 H    -0.178383     0.535051    -3.746232
 H     0.127809    -1.090078    -3.112974
 H    -2.244680    -0.101478    -2.975205
 H    -0.887135     1.612253    -1.019440
 H     0.488417    -4.251060     0.632082
 H     0.940692    -2.714206     1.356581
 H    -1.642123    -3.445181    -0.097192
 H    -0.775681    -0.651671     0.280033
 H    -4.514748    -4.050520     1.274267
 H    -3.629790    -2.959459     0.214491
 H    -3.184008    -2.876690     3.146605
 H    -6.277333    -0.824885     0.748550
Se     1.403993    -2.730670    -1.139588
Cl     3.690756    -1.890749     1.206596
 C     3.829144     3.786883     1.536610
 C     3.355843     1.462180     1.772445
 C     3.315598     2.530762    -0.422428
 H     4.423279     4.617752     1.929042
 H     3.588399     0.536061     2.299791
 H     2.252944     2.746891    -0.294646
 H     3.521389     2.388403    -1.486341
 H     2.768538     4.022531     1.672677
 H     2.290414     1.683564     1.886165
 N     4.111352     3.633276     0.096970
 N     3.622423     1.232018     0.293484
 N     4.154616     2.562872     2.288768
 C     5.540674     3.310330    -0.063824
 H     5.764835     3.187986    -1.128819
 H     6.139182     4.140153     0.324454
 C     5.112786     0.974093     0.126843
 H     5.349516     0.047563     0.649967
 H     5.307545     0.845105    -0.942362
 C     5.581892     2.251462     2.082994
 H     6.186384     3.070140     2.485114
 H     5.831552     1.333061     2.622773
 N     5.903195     2.076090     0.652610

C H N O S Se Cl 0
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
