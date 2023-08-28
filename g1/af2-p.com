%mem=30000MB
%nprocshared=12
# opt freq=noraman b3lyp/gen pseudo=read

Title Card Required

0 1
 Au                -0.20185000    2.10993000   -0.18197600
 P                 -0.12923600    4.46219900   -0.89583000
 C                 -2.11922300    5.66472300    0.48656100
 H                 -2.64283600    5.71641000   -0.47238200
 H                 -2.52354600    4.81604500    1.06430400
 H                 -2.32811300    6.59106800    1.04255900
 C                  1.90825400    6.33568600   -1.08404700
 H                  2.86616700    6.42718800   -0.56325500
 H                  2.02355700    6.69785200   -2.11188500
 H                  1.16697600    6.95205000   -0.56426600
 C                 -1.37766300    3.84447400   -3.26935600
 H                 -1.37978500    2.84371400   -2.84580600
 H                 -2.38592300    4.04236400   -3.66701400
 H                 -0.66721600    3.89889800   -4.09825900
 S                 -2.69189700    1.95673300   -0.40863600
 O                 -3.86249900   -0.25763900   -1.30355700
 O                 -3.10705600    0.22219000    2.23191400
 O                 -4.80662000    1.13526500    3.44136500
 O                 -5.41800400   -1.69918800    2.18274400
 O                 -3.96027800   -2.46758000    3.74820300
 O                 -5.10453600   -3.47425600   -0.06889100
 O                 -7.37462400   -3.33571600   -0.07225400
 O                 -5.90446800   -1.74105100   -2.84955700
 O                 -6.49322600   -3.89394800   -3.31214300
 C                 -3.13439200    0.19828000   -0.17120300
 C                 -3.96454800   -0.05434000    1.11483800
 C                 -4.39513000   -1.54271900    1.19216100
 C                 -4.97645700   -2.04112500   -0.13154400
 C                 -4.03479700   -1.67913700   -1.28817200
 C                 -3.64375300    0.81533300    3.33126000
 C                 -2.57908500    0.97819500    4.39555800
 C                 -5.08364100   -2.15016400    3.42343600
 C                 -6.29110000   -2.14359600    4.32748100
 C                 -6.36502100   -4.00371000   -0.07543100
 C                 -6.31715800   -5.50860000   -0.14477500
 C                 -4.53719000   -2.13798300   -2.65428500
 C                 -6.79923100   -2.72798500   -3.15441500
 C                 -8.19725700   -2.16989500   -3.22340200
 H                 -2.17731700   -0.34132700   -0.07945600
 H                 -4.86028100    0.57307300    1.15819500
 H                 -3.52452500   -2.14304900    1.48129400
 H                 -5.95632200   -1.59288400   -0.30055400
 H                 -3.04980700   -2.16410300   -1.13008100
 H                 -2.96361500    1.59527300    5.21145900
 H                 -1.67955700    1.42820600    3.96526500
 H                 -2.30762400   -0.01721300    4.76586700
 H                 -7.15467000   -2.56096100    3.80928700
 H                 -6.52773200   -1.10037700    4.57622000
 H                 -6.07369600   -2.69800300    5.23151600
 H                 -7.24112800   -5.92158200    0.26369500
 H                 -5.43740600   -5.89863500    0.38138500
 H                 -6.24545800   -5.78932500   -1.20228500
 H                 -3.93567700   -1.65132300   -3.42715100
 H                 -4.46193400   -3.22179700   -2.74264600
 H                 -8.81100700   -2.80233900   -3.86736700
 H                 -8.19886400   -1.13636100   -3.57677200
 H                 -8.61363100   -2.19194100   -2.20956900
 N                  8.54009100   -2.60715100   -1.01495200
 C                  7.56585800   -1.69608000   -0.40214500
 C                  6.57427800   -2.45852300    0.49002400
 O                  6.09240200   -3.51510700    0.08325000
 C                  6.81350500   -0.97255100   -1.54559300
 O                  5.90462600    0.02098300   -1.12500700
 N                  6.25212800   -2.00962500    1.74375200
 C                  6.66028000   -0.78466400    2.42180900
 C                  6.14769500    0.50561700    1.73993000
 O                  6.96258400    1.25483800    1.17504200
 N                  4.82011600    0.77961500    1.74360600
 C                  3.67963100    0.03045900    2.27518800
 C                  3.26023000   -1.22083700    1.47496900
 O                  2.78026100   -2.18384500    2.08628400
 C                  2.44474900    1.00242400    2.44870900
 S                  2.16274900    2.25946300    1.02161700
 N                  3.38330700   -1.14854700    0.12524100
 C                  2.44416800   -1.84358100   -0.73664200
 C                  1.34294400   -0.87228400   -1.21586700
 C                  3.19918600   -2.40395500   -1.96088500
 O                  3.49434000   -1.66872900   -2.90639500
 N                  3.50913000   -3.73015300   -1.97062500
 C                  3.45184100   -4.66428600   -0.86292400
 C                  4.40514300   -5.80817300   -1.15100700
 O                  5.05125600   -5.93677500   -2.16744900
 O                  4.42298200   -6.69316800   -0.13674700
 H                  7.57782500   -0.56876400   -2.22005100
 H                  6.22473700   -1.71289600   -2.10635200
 H                  6.40914800    0.70085200   -0.63532600
 H                  8.12037800   -0.93943500    0.17179000
 H                  8.01293800   -3.41119100   -1.34976300
 H                  9.17809400   -2.95881600   -0.30166200
 H                  7.74957600   -0.69672100    2.44891000
 H                  6.29743500   -0.84585900    3.44584500
 H                  5.52810300   -2.56737400    2.19044200
 H                  2.68344100    1.63652600    3.32731700
 H                  1.55300700    0.39998400    2.66268300
 H                  3.90829600   -0.32895500    3.28724500
 H                  4.58171300    1.59543000    1.18459200
 H                  0.73171500   -1.33390600   -2.00668700
 H                  1.82130200    0.02139500   -1.63538300
 H                  2.00443500   -2.64514400   -0.14855200
 H                  3.93746400   -0.40931600   -0.29231400
 H                  2.44722600   -5.08952100   -0.72501500
 H                  3.75910300   -4.20799200    0.08134300
 H                  4.08683600   -4.02779600   -2.74562200
 H                  5.05303800   -7.39335300   -0.39169600
 Se                 0.15682600   -0.34832700    0.30863600
 N                 -1.08251800    4.84037200   -2.23240000
 N                  1.49173700    4.92434500   -1.05375300
 N                 -0.67221300    5.55491700    0.29076700
 C                 -1.10428500    6.22813200   -2.73313200
 H                 -0.37330300    6.38172600   -3.53517500
 H                 -2.10429700    6.43476300   -3.14960500
 H                 -0.91090100    6.93064100   -1.92568500
 C                  0.04658500    5.52417400    1.57434000
 H                 -0.31847000    4.70169600    2.21323600
 H                  1.11236200    5.38292500    1.42674100
 H                 -0.12094300    6.47540600    2.09797600
 C                  2.45037000    4.05758900   -1.75635800
 H                  2.54028700    4.33136700   -2.81851700
 H                  3.42860800    4.14617700   -1.27628100
 H                  2.15250100    3.00172900   -1.69081900

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

