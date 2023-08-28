%mem=30000MB
%nprocshared=12
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.03843700    0.74942500    0.15603600
 P                 -0.01772500    3.32350300   -0.04600000
 S                 -2.00345400    0.73047900    1.58244200
 O                 -3.75153800    0.18065500   -0.32285700
 O                 -3.38808600   -1.96824200    2.60489300
 O                 -4.69002800   -1.38396600    4.38083100
 O                 -6.27127800   -2.21783400    1.79947900
 O                 -5.55637800   -4.32746100    2.26911400
 O                 -6.44812800   -2.16735900   -1.07275500
 O                 -8.37451000   -1.03398800   -0.66038200
 O                 -5.92619400    1.03591700   -2.10208200
 O                 -7.34518400    0.15992000   -3.63576600
 C                 -3.07216800   -0.48759500    0.73547900
 C                 -4.10485700   -1.10370100    1.71013500
 C                 -5.15050000   -1.95559400    0.94071000
 C                 -5.68046600   -1.23258700   -0.28948200
 C                 -4.52027600   -0.71629900   -1.14032100
 C                 -3.76622200   -2.02563400    3.91259800
 C                 -2.90653200   -3.01198500    4.65466800
 C                 -6.35695300   -3.43076900    2.41814000
 C                 -7.56025800   -3.45621700    3.32971900
 C                 -7.78758700   -1.94237200   -1.20457200
 C                 -8.40917700   -2.94117800   -2.13652500
 C                 -4.94199700    0.02659700   -2.40026800
 C                 -7.11050600    0.96862400   -2.76421000
 C                 -8.08503200    1.99290800   -2.24416800
 H                 -2.45079300   -1.29320700    0.32810500
 H                 -4.62713700   -0.33471100    2.28054200
 H                 -4.68927500   -2.90924400    0.66079900
 H                 -6.33072200   -0.40257400    0.01199900
 H                 -3.88418300   -1.55439000   -1.45804300
 H                 -3.11206000   -2.93565500    5.72310600
 H                 -1.84891500   -2.83781700    4.45375600
 H                 -3.15245300   -4.02628400    4.30694300
 H                 -8.43365600   -3.04290400    2.83518800
 H                 -7.33762800   -2.83324900    4.20641600
 H                 -7.74626200   -4.47857800    3.66154900
 H                 -8.28629400   -2.56001300   -3.15727500
 H                 -9.47594300   -3.02719000   -1.92311900
 H                 -7.92005000   -3.91564400   -2.06914300
 H                 -4.06980600    0.52492700   -2.83028500
 H                 -5.36564100   -0.67689100   -3.12355300
 H                 -8.79424700    2.25383000   -3.03184800
 H                 -7.57700800    2.88346600   -1.86758600
 H                 -8.63566600    1.53036600   -1.41679200
 N                  9.81308800    1.93705400    1.47666500
 C                  8.71170500    1.20915300    0.84285800
 C                  7.41991400    1.32082600    1.67389900
 O                  7.47025700    1.23412900    2.89680400
 C                  9.12400300   -0.27587900    0.73503400
 O                  8.15471200   -1.08578800    0.08858500
 N                  6.20952600    1.53923200    1.04946500
 C                  5.92064300    1.71575700   -0.36585800
 C                  6.02571400    0.43423600   -1.21296300
 O                  6.87374000    0.36168700   -2.11041100
 N                  5.15914700   -0.59514800   -0.99318900
 C                  4.37988300   -0.89438100    0.22384800
 C                  3.81606800   -2.32796300    0.12945300
 O                  3.77688200   -3.06125400    1.10707500
 C                  3.20272600    0.07938400    0.49790400
 S                  2.14445300    0.44178600   -1.01543100
 N                  3.35920300   -2.68119000   -1.11461700
 C                  2.24226800   -3.62673500   -1.23980400
 C                  0.97340300   -2.84156900   -1.65584500
 C                  2.64754000   -4.67781700   -2.30419300
 O                  2.39439000   -4.50812500   -3.49498600
 N                  3.34298800   -5.78389500   -1.88594100
 C                  3.78876700   -6.15272800   -0.55273700
 C                  4.85356100   -7.23156000   -0.66836100
 O                  5.22760400   -7.74739800   -1.69461300
 O                  5.32679800   -7.57143700    0.55359700
 H                 10.10003700   -0.31400700    0.22372800
 H                  9.24305100   -0.68178100    1.74481600
 H                  8.10522800   -0.81080800   -0.83691700
 H                  8.57615100    1.59852300   -0.17163700
 H                  9.75189500    1.74824000    2.47888400
 H                  9.65365900    2.94036600    1.37922200
 H                  6.62384600    2.41953600   -0.82776200
 H                  4.92568000    2.13869400   -0.46147900
 H                  5.44543400    1.60331400    1.70800300
 H                  3.58722500    1.04020800    0.93423600
 H                  2.57636100   -0.40641600    1.27958200
 H                  5.02823100   -0.88946600    1.10171800
 H                  5.43412500   -1.41029200   -1.53193700
 H                  0.17032700   -3.54864800   -1.93707300
 H                  1.15581700   -2.18286700   -2.51550700
 H                  2.10265000   -4.08608800   -0.25944800
 H                  3.27370000   -1.89645300   -1.77362600
 H                  2.96979600   -6.56862900    0.05999900
 H                  4.18719300   -5.30095300    0.00479200
 H                  3.66593800   -6.38533300   -2.63105300
 H                  5.99262500   -8.26444800    0.40703100
 Se                 0.08404700   -1.86408000   -0.07848700
 C                 -1.27395300    3.91183300   -1.24759800
 C                 -1.01934600    4.98018300   -2.12136300
 C                 -2.53618100    3.29300400   -1.25714100
 C                 -2.01435400    5.43409000   -2.99716000
 H                 -0.04398400    5.46658500   -2.12972100
 C                 -3.52720100    3.75536200   -2.13359300
 H                 -2.75232500    2.46621900   -0.60047300
 C                 -3.26803300    4.81841600   -2.99937900
 H                 -1.80307700    6.26274800   -3.66583600
 H                 -4.49688500    3.25627300   -2.13375600
 H                 -4.03656300    5.16122200   -3.68557900
 C                 -0.30363400    4.26149700    1.50472300
 C                  0.07485800    3.70034600    2.72352500
 C                 -0.86884000    5.55212500    1.47971700
 C                 -0.09168000    4.41480900    3.91530800
 H                  0.49237700    2.69674800    2.75384900
 C                 -1.03808900    6.26134000    2.67344100
 H                 -1.18702400    5.99301700    0.54610300
 C                 -0.65843600    5.69056700    3.89116900
 H                  0.19139100    3.95459100    4.86269800
 H                 -1.48799300    7.25038500    2.64811000
 H                 -0.80341600    6.23966600    4.81742000
 C                  1.59473100    3.91326600   -0.69394000
 C                  2.02008000    3.44787300   -1.95695700
 C                  2.41529100    4.79965400    0.02129800
 C                  3.24068300    3.88105600   -2.48546300
 H                  1.40451400    2.75592000   -2.52285500
 C                  3.61959900    5.23241100   -0.51723600
 H                  2.09092400    5.17361200    0.98493100
 C                  4.04258500    4.77566200   -1.77291100
 H                  3.56410500    3.50728400   -3.45506800
 H                  4.23474000    5.94089300    0.03264200
 H                  4.98825200    5.11473600   -2.18760800

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

$nbo bndidx $end

