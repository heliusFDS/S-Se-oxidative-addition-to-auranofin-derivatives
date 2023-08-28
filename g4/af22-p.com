%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -2.69641400   -0.02105000   -0.32992500
 P                 -4.50993000   -1.37434900    0.58758700
 C                 -5.43951500   -2.13672600   -0.82898000
 H                 -6.14458800   -2.85876500   -0.41078900
 H                 -4.68277100   -2.70428100   -1.39773700
 C                 -5.75518800   -0.60182700    1.70835400
 H                 -6.56420300   -1.32348100    1.86628100
 H                 -6.17794500    0.25565000    1.15988800
 C                 -3.74869200   -2.80078300    1.49230100
 H                 -3.15916700   -2.37796600    2.31140100
 H                 -3.03339000   -3.25550600    0.78938200
 C                 -6.14377400   -1.12100600   -1.72964500
 H                 -6.92096500   -0.55841300   -1.19125700
 H                 -5.43928800   -0.40884600   -2.16429800
 H                 -6.63453200   -1.64535100   -2.55720100
 C                 -4.73180500   -3.86053700    2.02736700
 H                 -4.18189400   -4.63021600    2.56632100
 H                 -5.46688200   -3.42527800    2.72111700
 H                 -5.27873700   -4.35364700    1.22111800
 C                 -5.16071300   -0.12831700    3.03958200
 H                 -4.33954000    0.57750300    2.88009400
 H                 -5.93267300    0.36664600    3.63544900
 H                 -4.77671100   -0.97257500    3.63452100
 N                  5.68850600   -2.86064800    2.80654700
 C                  4.48329700   -2.95618800    1.97940200
 C                  4.73858100   -2.42305600    0.55455100
 O                  5.36048400   -1.37798700    0.40982300
 C                  3.37877100   -2.12765400    2.67786100
 O                  2.09305200   -2.21369200    2.06957900
 N                  4.31655800   -3.13067900   -0.54107300
 C                  3.53843600   -4.35498700   -0.60562600
 C                  2.11586800   -4.24380000   -0.03694800
 O                  1.82631800   -4.82711800    1.01445300
 N                  1.20638500   -3.46391300   -0.67374200
 C                  1.31052800   -2.63409900   -1.86999700
 C                  2.04496500   -1.28005400   -1.70307700
 O                  2.60553700   -0.80090300   -2.68969300
 C                 -0.12275600   -2.38694400   -2.46392000
 S                 -1.65203600   -2.31233600   -1.29713600
 N                  1.94855800   -0.66927700   -0.50352300
 C                  1.93695100    0.79474000   -0.42189200
 C                  0.52393500    1.34123400   -0.16650800
 C                  2.85781600    1.26337000    0.72374600
 O                  2.43975000    1.33251200    1.87334700
 N                  4.12542700    1.63157200    0.39767200
 C                  4.82276200    1.37132400   -0.85357400
 C                  6.31026000    1.34239200   -0.56040200
 O                  6.82529100    1.62543900    0.50310100
 O                  7.01706400    1.00103400   -1.65525200
 H                  3.33994700   -2.45612500    3.72326800
 H                  3.65296200   -1.06962700    2.66244700
 H                  1.82643600   -3.14588600    2.07270400
 H                  4.16022800   -4.00194400    1.97054000
 H                  6.10252000   -1.93400300    2.63145800
 H                  6.38052800   -3.53189900    2.48794400
 H                  4.01672900   -5.15612200   -0.03920600
 H                  3.51224400   -4.67234200   -1.65688900
 H                  4.48683600   -2.63851900   -1.41871000
 H                 -0.37466500   -3.29047200   -3.05874400
 H                 -0.08462800   -1.50722100   -3.14501400
 H                  1.86427300   -3.16235700   -2.65287700
 H                  0.29211100   -3.41398200   -0.20841700
 H                  0.56061300    2.43490100   -0.05272700
 H                  0.15480300    0.91033400    0.77279100
 H                  2.31439400    1.14523000   -1.38419200
 H                  1.61244300   -1.18917500    0.30821900
 H                  4.64528800    2.16078400   -1.59875700
 H                  4.54052700    0.42032700   -1.29974400
 H                  4.73551500    1.82247400    1.18785200
 H                  7.95620200    1.00695400   -1.39062200
 Se                -0.72432700    0.86274700   -1.62943000
 S                 -3.58421300    2.16625000    0.48800900
 C                 -2.36058400    3.42167200   -0.04536300
 C                 -1.42158600    3.89822700    1.07478100
 H                 -2.94589200    4.24230900   -0.48361200
 H                 -1.77267300    2.96997900   -0.86764700
 H                 -1.96757200    4.58460800    1.75757200
 N                 -0.17340700    4.48952000    0.58822700
 C                 -0.36434100    5.74927500   -0.14694000
 C                  0.98090200    6.26782800   -0.65086300
 H                 -0.82990900    6.52507200    0.49732700
 H                 -1.02266800    5.58074600   -1.00601200
 H                  1.40217900    5.55106600   -1.37627400
 C                  0.79019500    4.68948300    1.67775700
 H                  0.39495300    5.38364000    2.44939100
 H                  0.99347900    3.72503400    2.15125700
 C                  2.10308800    5.24356400    1.12973000
 H                  2.78730400    5.47336400    1.95195200
 H                  2.58402700    4.49875500    0.47387500
 O                  1.90150800    6.45931200    0.42000100
 H                  0.85766000    7.24229800   -1.13378600
 H                 -1.14081300    3.03090800    1.68545100

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

