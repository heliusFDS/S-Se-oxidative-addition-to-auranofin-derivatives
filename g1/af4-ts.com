%mem=30000MB
%nprocshared=15
%chk=au-1to3-ts-2-af31-c-term-level3-freq-se.chk
# opt=(ts,readfc,noeigentest) freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                 0.30087500   -1.96515400   -0.22938900
 P                  0.59880800   -4.03021500   -1.36590700
 C                  2.38372300   -4.51778200   -1.41713500
 H                  2.45624400   -5.53904500   -1.81266500
 H                  2.71414600   -4.53589200   -0.37278800
 C                 -0.00752400   -4.06698800   -3.12425600
 H                  0.46730900   -3.21660900   -3.62688200
 H                 -1.07824900   -3.83219900   -3.08055900
 C                  0.23317800   -5.36141000   -3.91345900
 H                 -0.14873900   -5.25267500   -4.93479700
 H                  1.29924800   -5.60164900   -3.98433400
 H                 -0.27800500   -6.21777300   -3.46184400
 C                  3.26846300   -3.54533600   -2.20862800
 H                  3.25850900   -2.55183900   -1.75055100
 H                  4.30447300   -3.90062300   -2.20151700
 H                  2.95580500   -3.46109200   -3.25606500
 S                  2.21114100   -1.89788000    1.39853700
 O                  3.76974300   -0.47766100   -0.22499100
 O                  3.06740700    0.55376000    3.22270800
 O                  4.20486100   -0.84457000    4.61249200
 O                  5.64378100    1.75002300    2.66491100
 O                  4.73674800    3.78625600    3.12341000
 O                  5.87182600    2.51239600   -0.12556900
 O                  8.00941900    1.76854800    0.10191900
 O                  6.08741500   -0.28634200   -2.02280400
 O                  7.26481100    1.27340100   -3.18244200
 C                  2.98192400   -0.32012800    0.96539000
 C                  3.88926100    0.19879900    2.10302800
 C                  4.64541700    1.46215500    1.67206400
 C                  5.33955800    1.25411100    0.32916100
 C                  4.31855500    0.74745300   -0.69942700
 C                  3.30228400   -0.06609000    4.41390300
 C                  2.27008800    0.36310700    5.42860300
 C                  5.57742000    2.93982500    3.32336400
 C                  6.70205200    3.03127900    4.32669300
 C                  7.22676200    2.63415400   -0.22135000
 C                  7.59705900    3.96281500   -0.82837700
 C                  4.90142500    0.52463800   -2.08764300
 C                  7.21898700    0.21992300   -2.58344700
 C                  8.39763200   -0.68023800   -2.31777400
 H                  2.19256700    0.42823200    0.76773100
 H                  4.59706100   -0.57651100    2.40380900
 H                  3.95851500    2.31141500    1.61523400
 H                  6.15391800    0.53523000    0.42835400
 H                  3.51617000    1.49890000   -0.80928100
 H                  2.55789200    0.00084200    6.41635100
 H                  1.29716700   -0.05936600    5.15378700
 H                  2.16624300    1.45221600    5.43584100
 H                  7.66566900    2.91655300    3.81967200
 H                  6.61925100    2.21561400    5.05268400
 H                  6.65812400    3.99353600    4.83800700
 H                  7.55965700    3.85326100   -1.91874900
 H                  8.61650500    4.22379300   -0.53927600
 H                  6.89663400    4.74756500   -0.53347200
 H                  4.16912200   -0.01022000   -2.69938000
 H                  5.14489700    1.47886600   -2.55716600
 H                  9.14667900   -0.54114800   -3.09946000
 H                  8.09605200   -1.72777800   -2.24934600
 H                  8.83291300   -0.37969600   -1.35760600
 N                -10.37525100   -0.67403600    2.53966000
 C                 -9.17994400   -0.42477300    1.73111500
 C                 -7.90155200   -0.51947600    2.58452700
 O                 -7.87732100   -0.03066100    3.70842500
 C                 -9.29559800    0.99670800    1.13724000
 O                 -8.20791900    1.34899700    0.29811700
 N                 -6.79003600   -1.17126700    2.09732200
 C                 -6.61407700   -1.84612700    0.82115900
 C                 -6.46118900   -0.91676800   -0.39485200
 O                 -7.31771900   -0.93036800   -1.27805200
 N                 -5.36729300   -0.09864300   -0.50731100
 C                 -4.45021600    0.36742700    0.54159500
 C                 -3.70090200    1.62394600    0.07110600
 O                 -3.48306300    2.55715300    0.82754700
 C                 -3.40283600   -0.69093200    0.98459300
 S                 -2.32163200   -1.35620300   -0.37133800
 N                 -3.26114200    1.58083800   -1.23342400
 C                 -2.04925900    2.31247400   -1.61231300
 C                 -0.84261100    1.36525300   -1.66646300
 C                 -2.27526100    2.95428800   -2.99784700
 O                 -1.94018400    2.37131100   -4.02283300
 N                 -2.89038600    4.16807600   -3.01262900
 C                 -3.37885400    4.93746800   -1.88640400
 C                 -4.31048400    6.01877500   -2.40457800
 O                 -4.54961900    6.22328000   -3.57404200
 O                 -4.82669400    6.73784200   -1.39238800
 H                -10.26144800    1.06186500    0.61877400
 H                 -9.30008800    1.72077600    1.95845100
 H                 -8.25002500    0.78563500   -0.49404600
 H                 -9.16743000   -1.13919600    0.90155000
 H                -10.24856000   -0.18277300    3.42580200
 H                -10.42936100   -1.66298700    2.77946400
 H                 -7.47098700   -2.48301800    0.58913800
 H                 -5.74217200   -2.50151700    0.90613200
 H                 -6.02729500   -1.19024600    2.76388600
 H                 -3.90571300   -1.56653800    1.40411900
 H                 -2.78225100   -0.26158400    1.77423100
 H                 -5.01193200    0.67479300    1.42903400
 H                 -5.49124300    0.53778900   -1.28830000
 H                  0.07296400    1.91906800   -1.89314700
 H                 -0.96861300    0.60567100   -2.43866400
 H                 -1.90000100    3.07239000   -0.84203000
 H                 -3.34068900    0.67717400   -1.69106900
 H                 -2.56976400    5.43600800   -1.33236000
 H                 -3.91978500    4.32323100   -1.15785200
 H                 -3.11662300    4.54098000   -3.93000900
 H                 -5.40615800    7.41467400   -1.79135900
 Se                -0.49101800    0.46259800    0.07586000
 C                 -0.24671414   -5.42284496   -0.55468933
 C                  0.34888307   -6.68432480   -0.53458987
 C                 -1.49006850   -5.22901308    0.04701433
 C                 -0.29910876   -7.75182939    0.08650778
 H                  1.32877396   -6.83698771   -1.00972108
 C                 -2.13793929   -6.29651283    0.66920209
 H                 -1.95955403   -4.23479520    0.03142064
 C                 -1.54276280   -7.55782684    0.68892308
 H                  0.16999795   -8.74631428    0.10184407
 H                 -3.11807434   -6.14329312    1.14389487
 H                 -2.05346393   -8.39965276    1.17862688

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

