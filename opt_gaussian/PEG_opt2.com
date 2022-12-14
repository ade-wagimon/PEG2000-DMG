%nprocshared=2
%chk=PEG_avo_opt2.chk
# opt=(calcfc,tight,rfo) freq=noraman am1 scrf=check 
geom=connectivity

opt2 PEG

0 1
 O(PDBName=O,ResName=UNL,ResNum=1)                    -5.61063586   -1.11567884    0.19767914
 O(PDBName=O,ResName=UNL,ResNum=1)                    -5.19623116    1.74193887    0.22707899
 O(PDBName=O,ResName=UNL,ResNum=1)                    -5.94799514   -2.10634855   -1.78175735
 O(PDBName=O,ResName=UNL,ResNum=1)                    -8.96462080    0.22838345   -0.14751919
 O(PDBName=O,ResName=UNL,ResNum=1)                    -4.13313933    1.45333863    2.18236016
 O(PDBName=O,ResName=UNL,ResNum=1)                   -12.53788038    0.39647157   -0.26151477
 C(PDBName=C,ResName=UNL,ResNum=1)                     2.12657624   -1.91780523    0.17577365
 C(PDBName=C,ResName=UNL,ResNum=1)                     3.38881507   -2.74576220    0.28568128
 C(PDBName=C,ResName=UNL,ResNum=1)                     3.33800033    1.79942222    0.25452411
 C(PDBName=C,ResName=UNL,ResNum=1)                     4.53756417    2.40363567   -0.44317684
 C(PDBName=C,ResName=UNL,ResNum=1)                     0.89148495   -2.79305477    0.17388689
 C(PDBName=C,ResName=UNL,ResNum=1)                     4.62291440   -1.87122576    0.22942710
 C(PDBName=C,ResName=UNL,ResNum=1)                     2.04456635    2.40593910   -0.24590099
 C(PDBName=C,ResName=UNL,ResNum=1)                     5.83047720    1.84469427    0.11087956
 C(PDBName=C,ResName=UNL,ResNum=1)                    -0.36383418   -1.96247276    0.01651195
 C(PDBName=C,ResName=UNL,ResNum=1)                     5.88822050   -2.69684211    0.32122245
 C(PDBName=C,ResName=UNL,ResNum=1)                     0.84764330    1.76029257    0.41840130
 C(PDBName=C,ResName=UNL,ResNum=1)                     7.03213047    2.40885573   -0.61617899
 C(PDBName=C,ResName=UNL,ResNum=1)                    -1.60027716   -2.83436857   -0.04349489
 C(PDBName=C,ResName=UNL,ResNum=1)                     7.11971893   -1.82245010    0.22299151
 C(PDBName=C,ResName=UNL,ResNum=1)                    -0.44439873    2.42899132   -0.00054940
 C(PDBName=C,ResName=UNL,ResNum=1)                     8.32347906    1.87511703   -0.03436901
 C(PDBName=C,ResName=UNL,ResNum=1)                    -2.83226429   -1.99757133   -0.31224592
 C(PDBName=C,ResName=UNL,ResNum=1)                     8.38828057   -2.64316006    0.31190905
 C(PDBName=C,ResName=UNL,ResNum=1)                    -1.63443253    1.74723422    0.63917043
 C(PDBName=C,ResName=UNL,ResNum=1)                     9.52664334    2.39870087   -0.78845848
 C(PDBName=C,ResName=UNL,ResNum=1)                    -4.07726941   -2.85909624   -0.37101885
 C(PDBName=C,ResName=UNL,ResNum=1)                     9.61693590   -1.76757890    0.18632599
 C(PDBName=C,ResName=UNL,ResNum=1)                    10.81702962    1.86782896   -0.20049137
 C(PDBName=C,ResName=UNL,ResNum=1)                    -2.92449062    2.45875318    0.28762436
 C(PDBName=C,ResName=UNL,ResNum=1)                    -5.27007420   -2.03764213   -0.75578143
 C(PDBName=C,ResName=UNL,ResNum=1)                    -6.62559227   -0.15205843   -0.12900693
 C(PDBName=C,ResName=UNL,ResNum=1)                    10.88627183   -2.57360846    0.28039189
 C(PDBName=C,ResName=UNL,ResNum=1)                    12.01758537    2.35609889   -0.96869149
 C(PDBName=C,ResName=UNL,ResNum=1)                    -4.07908619    1.83771176    1.01367053
 C(PDBName=C,ResName=UNL,ResNum=1)                    -6.34632898    1.06994571    0.74740856
 C(PDBName=C,ResName=UNL,ResNum=1)                    -7.99374247   -0.75550616    0.19869939
 C(PDBName=C,ResName=UNL,ResNum=1)                   -10.29313939   -0.28853154   -0.07455268
 C(PDBName=C,ResName=UNL,ResNum=1)                   -11.20767642    0.86815340   -0.46606682
 C(PDBName=C,ResName=UNL,ResNum=1)                   -13.51214078    1.36689329   -0.60529197
 H(PDBName=H,ResName=UNL,ResNum=1)                     2.07451931   -1.19306726    1.03142002
 H(PDBName=H,ResName=UNL,ResNum=1)                     2.15725637   -1.30889580   -0.76696484
 H(PDBName=H,ResName=UNL,ResNum=1)                     3.37851454   -3.32288684    1.24756080
 H(PDBName=H,ResName=UNL,ResNum=1)                     3.42127572   -3.49492718   -0.54905177
 H(PDBName=H,ResName=UNL,ResNum=1)                     3.32459777    0.68764529    0.08674563
 H(PDBName=H,ResName=UNL,ResNum=1)                     3.42499817    1.96370253    1.36116052
 H(PDBName=H,ResName=UNL,ResNum=1)                     4.47716619    2.19509475   -1.54386574
 H(PDBName=H,ResName=UNL,ResNum=1)                     4.52547958    3.51843396   -0.31713324
 H(PDBName=H,ResName=UNL,ResNum=1)                     0.95898817   -3.53582386   -0.66451408
 H(PDBName=H,ResName=UNL,ResNum=1)                     0.84056663   -3.37711698    1.13015367
 H(PDBName=H,ResName=UNL,ResNum=1)                     4.62496354   -1.28468493   -0.72782694
 H(PDBName=H,ResName=UNL,ResNum=1)                     4.59652018   -1.12661988    1.06902543
 H(PDBName=H,ResName=UNL,ResNum=1)                     2.04225479    3.50867710   -0.03881880
 H(PDBName=H,ResName=UNL,ResNum=1)                     1.97253632    2.27850350   -1.35813056
 H(PDBName=H,ResName=UNL,ResNum=1)                     5.90539918    2.08603161    1.20409169
 H(PDBName=H,ResName=UNL,ResNum=1)                     5.82701951    0.72385954    0.02030638
 H(PDBName=H,ResName=UNL,ResNum=1)                    -0.45141914   -1.24394134    0.87475600
 H(PDBName=H,ResName=UNL,ResNum=1)                    -0.29153794   -1.34732009   -0.91983519
 H(PDBName=H,ResName=UNL,ResNum=1)                     5.90137658   -3.25946710    1.29168152
 H(PDBName=H,ResName=UNL,ResNum=1)                     5.90140029   -3.45845976   -0.50259088
 H(PDBName=H,ResName=UNL,ResNum=1)                     0.81289029    0.66827988    0.15270616
 H(PDBName=H,ResName=UNL,ResNum=1)                     0.95667419    1.82400675    1.53352461
 H(PDBName=H,ResName=UNL,ResNum=1)                     6.97134758    2.14400403   -1.70474353
 H(PDBName=H,ResName=UNL,ResNum=1)                     7.02306312    3.52863998   -0.54782431
 H(PDBName=H,ResName=UNL,ResNum=1)                    -1.48205615   -3.60264362   -0.85272865
 H(PDBName=H,ResName=UNL,ResNum=1)                    -1.71998330   -3.38714841    0.92510063
 H(PDBName=H,ResName=UNL,ResNum=1)                     7.10379197   -1.25800204   -0.74729325
 H(PDBName=H,ResName=UNL,ResNum=1)                     7.10649241   -1.05893350    1.04583207
 H(PDBName=H,ResName=UNL,ResNum=1)                    -0.42140189    3.51038185    0.29794816
 H(PDBName=H,ResName=UNL,ResNum=1)                    -0.54379923    2.39542811   -1.11742233
 H(PDBName=H,ResName=UNL,ResNum=1)                     8.39902890    2.17010836    1.04548233
 H(PDBName=H,ResName=UNL,ResNum=1)                     8.31675163    0.75114524   -0.06941245
 H(PDBName=H,ResName=UNL,ResNum=1)                    -2.95527986   -1.22641511    0.49493097
 H(PDBName=H,ResName=UNL,ResNum=1)                    -2.70793891   -1.44890019   -1.28332502
 H(PDBName=H,ResName=UNL,ResNum=1)                     8.41494259   -3.19092773    1.29056854
 H(PDBName=H,ResName=UNL,ResNum=1)                     8.39433658   -3.41714502   -0.50024766
 H(PDBName=H,ResName=UNL,ResNum=1)                    -1.68689404    0.67847252    0.29545769
 H(PDBName=H,ResName=UNL,ResNum=1)                    -1.51298549    1.72986945    1.75536172
 H(PDBName=H,ResName=UNL,ResNum=1)                     9.45437043    2.09868930   -1.86717305
 H(PDBName=H,ResName=UNL,ResNum=1)                     9.53277169    3.52010109   -0.75742072
 H(PDBName=H,ResName=UNL,ResNum=1)                    -3.95762921   -3.67564021   -1.13129469
 H(PDBName=H,ResName=UNL,ResNum=1)                    -4.26790832   -3.32862790    0.62999261
 H(PDBName=H,ResName=UNL,ResNum=1)                     9.58814442   -1.22256429   -0.79495977
 H(PDBName=H,ResName=UNL,ResNum=1)                     9.60449923   -0.98775663    0.99409844
 H(PDBName=H,ResName=UNL,ResNum=1)                    10.89875766    2.18989060    0.87133893
 H(PDBName=H,ResName=UNL,ResNum=1)                    10.79478894    0.74419845   -0.20567712
 H(PDBName=H,ResName=UNL,ResNum=1)                    -2.87278353    3.53757588    0.59557533
 H(PDBName=H,ResName=UNL,ResNum=1)                    -3.10718265    2.42450529   -0.81845437
 H(PDBName=H,ResName=UNL,ResNum=1)                    -6.56749908    0.11626497   -1.21922856
 H(PDBName=H,ResName=UNL,ResNum=1)                    11.77604385   -1.90551844    0.18294110
 H(PDBName=H,ResName=UNL,ResNum=1)                    10.92887155   -3.33934100   -0.53154357
 H(PDBName=H,ResName=UNL,ResNum=1)                    10.94688803   -3.10177966    1.26260968
 H(PDBName=H,ResName=UNL,ResNum=1)                    12.95716059    1.95716710   -0.51582267
 H(PDBName=H,ResName=UNL,ResNum=1)                    12.06636610    3.47190405   -0.95664870
 H(PDBName=H,ResName=UNL,ResNum=1)                    11.96865632    2.02004972   -2.03274288
 H(PDBName=H,ResName=UNL,ResNum=1)                    -6.20633852    0.77368877    1.81858450
 H(PDBName=H,ResName=UNL,ResNum=1)                    -7.19671613    1.79552643    0.63744829
 H(PDBName=H,ResName=UNL,ResNum=1)                    -8.07459801   -0.99613548    1.29120638
 H(PDBName=H,ResName=UNL,ResNum=1)                    -8.14337729   -1.68859930   -0.40723600
 H(PDBName=H,ResName=UNL,ResNum=1)                   -10.41152988   -1.14789373   -0.78468408
 H(PDBName=H,ResName=UNL,ResNum=1)                   -10.51393229   -0.63393584    0.96911227
 H(PDBName=H,ResName=UNL,ResNum=1)                   -11.05793476    1.14712691   -1.54151156
 H(PDBName=H,ResName=UNL,ResNum=1)                   -11.01393785    1.76404878    0.17999963
 H(PDBName=H,ResName=UNL,ResNum=1)                   -14.48964753    0.86507295   -0.39578001
 H(PDBName=H,ResName=UNL,ResNum=1)                   -13.43377244    1.63864399   -1.68705805
 H(PDBName=H,ResName=UNL,ResNum=1)                   -13.39690556    2.28233862    0.02628374

 1 31 1.0 32 1.0
 2 35 1.0 36 1.0
 3 31 2.0
 4 37 1.0 38 1.0
 5 35 2.0
 6 39 1.0 40 1.0
 7 8 1.0 11 1.0 41 1.0 42 1.0
 8 12 1.0 43 1.0 44 1.0
 9 10 1.0 13 1.0 45 1.0 46 1.0
 10 14 1.0 47 1.0 48 1.0
 11 15 1.0 49 1.0 50 1.0
 12 16 1.0 51 1.0 52 1.0
 13 17 1.0 53 1.0 54 1.0
 14 18 1.0 55 1.0 56 1.0
 15 19 1.0 57 1.0 58 1.0
 16 20 1.0 59 1.0 60 1.0
 17 21 1.0 61 1.0 62 1.0
 18 22 1.0 63 1.0 64 1.0
 19 23 1.0 65 1.0 66 1.0
 20 24 1.0 67 1.0 68 1.0
 21 25 1.0 69 1.0 70 1.0
 22 26 1.0 71 1.0 72 1.0
 23 27 1.0 73 1.0 74 1.0
 24 28 1.0 75 1.0 76 1.0
 25 30 1.0 77 1.0 78 1.0
 26 29 1.0 79 1.0 80 1.0
 27 31 1.0 81 1.0 82 1.0
 28 33 1.0 83 1.0 84 1.0
 29 34 1.0 85 1.0 86 1.0
 30 35 1.0 87 1.0 88 1.0
 31
 32 36 1.0 37 1.0 89 1.0
 33 90 1.0 91 1.0 92 1.0
 34 93 1.0 94 1.0 95 1.0
 35
 36 96 1.0 97 1.0
 37 98 1.0 99 1.0
 38 39 1.0 100 1.0 101 1.0
 39 102 1.0 103 1.0
 40 104 1.0 105 1.0 106 1.0
 41
 42
 43
 44
 45
 46
 47
 48
 49
 50
 51
 52
 53
 54
 55
 56
 57
 58
 59
 60
 61
 62
 63
 64
 65
 66
 67
 68
 69
 70
 71
 72
 73
 74
 75
 76
 77
 78
 79
 80
 81
 82
 83
 84
 85
 86
 87
 88
 89
 90
 91
 92
 93
 94
 95
 96
 97
 98
 99
 100
 101
 102
 103
 104
 105
 106


