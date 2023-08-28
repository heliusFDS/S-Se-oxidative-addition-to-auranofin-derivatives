%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                 1.68403300    1.14653400   -0.95278900
 P                  3.33792600    1.88690600    0.70053000
 C                  5.10827700    2.01911800    0.16936300
 H                  5.66365900    2.38539200    1.04434100
 H                  5.12770000    2.82517400   -0.57450000
 C                  3.28327100    0.90621500    2.26285700
 H                  4.01250600    1.34445400    2.95237300
 H                  3.62303700   -0.10141900    1.98557000
 C                  2.90466400    3.62861400    1.16784400
 H                  1.82587300    3.64989000    1.35036600
 H                  3.06675600    4.23897100    0.26899400
 C                  5.74238700    0.75067800   -0.39229500
 H                  5.73591100   -0.06956700    0.32980800
 H                  5.21913600    0.40508100   -1.28622800
 H                  6.78563300    0.95489700   -0.66580500
 C                  3.66277100    4.21800700    2.35911000
 H                  3.33900100    5.24996000    2.51597300
 H                  3.46969400    3.66436600    3.27963000
 H                  4.75361400    4.24894300    2.19412000
 C                  1.88150200    0.82338500    2.89299800
 H                  1.17730700    0.29879700    2.24037200
 H                  1.94459700    0.24893700    3.82740700
 H                  1.46998400    1.80162100    3.13227600
 S                  2.62352300   -0.96652000   -1.88919400
 N                 -4.51459000   -2.22390500    3.77878700
 C                 -3.83392400   -1.08916100    3.16769300
 C                 -4.63002100   -0.54657100    1.96072400
 O                 -5.12496000   -1.33835000    1.15568500
 C                 -2.43561100   -1.57833800    2.71611200
 O                 -1.59090000   -0.55677700    2.20841900
 N                 -4.82941200    0.80421200    1.80618100
 C                 -4.33270400    1.90122900    2.61683200
 C                 -2.80657100    2.05967700    2.58910700
 O                 -2.15602100    1.85639900    3.62687000
 N                 -2.18587800    2.39079100    1.43072200
 C                 -2.70485500    2.59375800    0.09729700
 C                 -3.16606700    1.35964900   -0.70620500
 O                 -4.06914600    1.51382600   -1.53478300
 C                 -1.62917800    3.34615400   -0.76987200
 S                  0.24250800    3.24227800   -0.35781700
 N                 -2.43902400    0.22910600   -0.55560200
 C                 -2.34724600   -0.73977600   -1.64348700
 C                 -0.92532200   -0.83416300   -2.24558600
 C                 -2.73985300   -2.13979300   -1.11990200
 O                 -1.94130900   -2.79898900   -0.45124700
 N                 -3.96237800   -2.62146500   -1.46330100
 C                 -5.09844600   -1.84835000   -1.93082200
 C                 -6.37160500   -2.53908000   -1.46849200
 O                 -6.41271800   -3.63225900   -0.95016000
 O                 -7.45716900   -1.80429700   -1.74727500
 H                 -1.97730400   -2.06920800    3.59310500
 H                 -2.53614900   -2.31950400    1.91974400
 H                 -1.46950800    0.11746000    2.89828300
 H                 -3.69567700   -0.31128200    3.92582800
 H                 -4.82422300   -2.83711100    3.02359000
 H                 -5.37345500   -1.91124000    4.23776700
 H                 -4.61041800    1.78400900    3.66013500
 H                 -4.82043200    2.82326300    2.24168000
 H                 -5.32343600    1.03530100    0.93943600
 H                 -1.76330800    4.44143800   -0.56411200
 H                 -1.82660000    3.16046400   -1.84385600
 H                 -3.58575800    3.25474900    0.12281700
 H                 -1.16789100    2.45058700    1.50079600
 H                 -0.96718700   -1.45766600   -3.15973100
 H                 -0.25199800   -1.34072200   -1.55272500
 H                 -3.04576600   -0.39391300   -2.40666600
 H                 -1.85669200    0.09786800    0.28016600
 H                 -5.14179700   -1.78119600   -3.02825900
 H                 -5.10331600   -0.82690200   -1.53291400
 H                 -4.21338700   -3.49608600   -1.01343300
 H                 -8.22199700   -2.32697300   -1.44025400
 Se                -0.15596100    0.94901300   -2.66747200
 C                  3.39410600   -2.02994100   -0.72188000
 C                  4.36040000   -3.91065600   -0.16920800
 C                  4.25601300   -3.05896300    0.94248500
 C                  4.93209500   -5.16587400   -0.11934000
 C                  4.74812800   -3.46823000    2.18097100
 C                  5.42202100   -5.56341900    1.12637600
 H                  4.99120700   -5.80423600   -0.99638400
 C                  5.34085000   -4.72976200    2.25778600
 H                  4.67610000   -2.82336000    3.05333900
 H                  5.88859200   -6.54750400    1.22235200
 H                  5.73127100   -5.08170000    3.20598500
 N                  3.63181400   -1.86979400    0.53968500
 O                  3.80461300   -3.24447900   -1.24637200

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
