%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
 Au                -1.47788700   -0.76032300   -0.56109900
 S                  0.54843200   -1.58415000   -1.36877800
 P                 -3.49961200    0.02492700    0.18792300
 O                  1.84551000    0.52438000   -0.43415300
 O                  3.11506800   -2.86775100   -0.14448700
 O                  3.69038000   -3.48628300   -2.23222800
 O                  5.47359800   -1.27062300    0.03318400
 O                  5.86601400   -2.18202100    2.05537700
 O                  4.94895300    1.26256500    1.29939500
 O                  6.39959100    2.08384000   -0.21499000
 O                  2.97298100    3.04818000   -0.95473100
 O                  2.47331300    5.17636300   -0.47811900
 C                  1.75940700   -0.87362300   -0.23067900
 C                  3.14264300   -1.48628800   -0.47797900
 C                  4.17783200   -0.82086600    0.42031700
 C                  4.12393700    0.69225700    0.28777700
 C                  2.68519900    1.17226000    0.49705300
 C                  3.37857900   -3.77381300   -1.10291000
 C                  3.22202500   -5.16424400   -0.56969000
 C                  6.22326600   -1.94021500    0.92872700
 C                  7.53846500   -2.32985100    0.32814300
 C                  6.05950400    1.93126500    0.93168300
 C                  6.78643000    2.44725500    2.13473100
 C                  2.51195900    2.66493500    0.33891300
 C                  2.90512200    4.35060700   -1.24855900
 C                  3.43114300    4.62918900   -2.62326700
 H                  1.45514100   -1.07368000    0.80673000
 H                  3.41519200   -1.36572200   -1.53099100
 H                  4.00256000   -1.10790600    1.46265900
 H                  4.48467400    1.00336900   -0.69607200
 H                  2.37362900    0.92621100    1.52623700
 H                  3.56455100   -5.88604400   -1.31003100
 H                  2.16565800   -5.34156100   -0.34403100
 H                  3.78138300   -5.27898000    0.36220300
 H                  8.06550900   -1.43635900   -0.01828900
 H                  7.36961700   -2.96937900   -0.54305600
 H                  8.14067900   -2.85699100    1.06684000
 H                  6.12991900    3.10920200    2.70668700
 H                  7.68020400    2.98599000    1.82315100
 H                  7.05957100    1.61284300    2.78701500
 H                  1.45411800    2.92346000    0.44587700
 H                  3.08000400    3.19541000    1.10900400
 H                  3.30926000    5.68561300   -2.85892000
 H                  2.90274600    4.01571400   -3.35802500
 H                  4.49033100    4.35881700   -2.67063300
 C                 -3.74442000    1.79624400   -0.13704400
 C                 -2.63812400    2.64749700   -0.03997700
 C                 -4.99684500    2.32688200   -0.45792100
 C                 -2.78685600    4.01455200   -0.24663500
 H                 -1.65818500    2.23707000    0.19068900
 C                 -5.14012500    3.69541300   -0.67137200
 H                 -5.86136900    1.67565600   -0.54574500
 C                 -4.03828600    4.53972200   -0.56332600
 H                 -1.92322600    4.66814200   -0.16912700
 H                 -6.11565100    4.10021900   -0.92341200
 H                 -4.15260600    5.60627600   -0.73252600
 C                 -4.91197000   -0.81894900   -0.58432200
 C                 -6.07846600   -1.11787100    0.12445500
 C                 -4.82158200   -1.15564400   -1.93973300
 C                 -7.14427300   -1.74196900   -0.51881600
 H                 -6.15739000   -0.86922200    1.17855900
 C                 -5.89121500   -1.77126400   -2.58005300
 H                 -3.91041600   -0.93972800   -2.49204700
 C                 -7.05349100   -2.06616300   -1.86970000
 H                 -8.04629000   -1.97443300    0.03922100
 H                 -5.81333100   -2.02894100   -3.63194100
 H                 -7.88550600   -2.55437500   -2.36837200
 C                 -3.71681000   -0.18364500    1.98064600
 C                 -3.23069100   -1.35430700    2.57372600
 C                 -4.36294100    0.77196200    2.76925800
 C                 -3.40267600   -1.57180400    3.93612600
 H                 -2.71101500   -2.09205400    1.96737900
 C                 -4.52610900    0.55375900    4.13500400
 H                 -4.73660900    1.68849700    2.32264700
 C                 -4.05015000   -0.61721600    4.71848000
 H                 -3.02308200   -2.48303500    4.38836300
 H                 -5.02646600    1.30222300    4.74204700
 H                 -4.17738700   -0.78387400    5.78397800

C H O S P 0
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
