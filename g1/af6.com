%mem=30000MB
%nprocshared=8
# opt freq=noraman b3lyp/gen pseudo=read

af

0 1
 Au                -2.40310900   -0.63774200   -0.42613800
 S                 -0.38051700   -1.44090400   -1.27462900
 P                 -4.41595000    0.10813300    0.35208900
 O                  1.01792600    0.63940800   -0.43206200
 O                  2.10481400   -2.79628700    0.03834300
 O                  2.68031800   -3.54065000   -2.00787100
 O                  4.54071900   -1.32460100    0.18163100
 O                  4.84002800   -2.15606200    2.25361900
 O                  4.14534000    1.30047000    1.29107900
 O                  5.65053200    1.96341100   -0.24749100
 O                  2.29293900    3.05791100   -1.08648600
 O                  1.99528700    5.24309900   -0.70921200
 C                  0.85590400   -0.74044400   -0.15886200
 C                  2.20763700   -1.43596100   -0.35951200
 C                  3.26683200   -0.78248600    0.51912100
 C                  3.29916700    0.72132700    0.30230200
 C                  1.88725000    1.29038500    0.46895700
 C                  2.33619200   -3.75844500   -0.87225200
 C                  2.09759200   -5.11273100   -0.27973900
 C                  5.23204700   -1.99201600    1.12450500
 C                  6.53214600   -2.48839200    0.57172900
 C                  5.29251100    1.89003400    0.90155100
 C                  6.03507000    2.43017300    2.08430300
 C                  1.80251000    2.77901200    0.22315800
 C                  2.34701100    4.34608800   -1.43967200
 C                  2.89511000    4.51083700   -2.82411000
 H                  0.53234900   -0.87129200    0.88361900
 H                  2.49628700   -1.38057800   -1.41370200
 H                  3.05907700   -1.00013500    1.57221000
 H                  3.68457100    0.95775900   -0.69289400
 H                  1.55616800    1.12232600    1.50762600
 H                  2.44792100   -5.88402700   -0.96451000
 H                  1.02388400   -5.23802800   -0.10615600
 H                  2.60026700   -5.20120300    0.68641000
 H                  7.11380900   -1.64784100    0.18293200
 H                  6.33989100   -3.16813900   -0.26347700
 H                  7.09241200   -3.00406500    1.35044800
 H                  5.40584700    3.14662000    2.61999800
 H                  6.95391900    2.91296900    1.75449300
 H                  6.26739000    1.61592200    2.77674400
 H                  0.76129000    3.10517700    0.30416400
 H                  2.39562700    3.32016400    0.96637900
 H                  2.88218900    5.56337500   -3.10414400
 H                  2.30317100    3.92543600   -3.53295100
 H                  3.92020800    4.12998900   -2.85917600
 C                 -5.06075600   -0.82432900    1.77851200
 H                 -4.35654500   -0.64130400    2.59756100
 H                 -6.02973400   -0.41269900    2.08014500
 C                 -5.71369800    0.05447800   -0.93273700
 H                 -5.44024100    0.83999300   -1.64775000
 H                 -5.53786000   -0.89416400   -1.45537500
 C                 -5.17151700   -2.32035300    1.48517800
 H                 -4.20535100   -2.73604400    1.18070700
 H                 -5.50252100   -2.85215800    2.38174300
 H                 -5.89445300   -2.52866500    0.69019200
 C                 -7.17750900    0.16477600   -0.51146200
 H                 -7.40050700    1.11120100   -0.01324800
 H                 -7.81533300    0.10007100   -1.39848400
 H                 -7.46954000   -0.64755200    0.16031100
 O                 -4.22899300    1.63480800    0.84308000
 C                 -5.28840900    2.46847100    1.33836800
 H                 -5.92190800    2.76854500    0.49632400
 H                 -5.89969500    1.90830300    2.05507700
 C                 -4.66670300    3.67741200    1.99663800
 H                 -4.05299800    4.23414800    1.28235700
 H                 -5.45676900    4.33990500    2.36342500
 H                 -4.04129100    3.38099500    2.84376600

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

