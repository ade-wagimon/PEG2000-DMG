%nprocshared=2
%mem=512MB
%chk=TC_MP2.chk
# HF/6-311++g SCF=Tight Pop=MK IOp(6/33=2,6/41=10,6/42=17) iop(6/50=1) geom=connectivity

mp2 tc

0 1
 O                  0.56212029    1.22691944    0.61062593
 O                 -1.64599679   -0.38509402   -0.33996634
 O                  1.14970198    2.42373663   -1.26272870
 O                  2.20561811   -1.92231301   -0.34811097
 O                 -2.99379976   -1.78990846    0.86820294
 C                  0.46560530    3.59559190    0.75784759
 C                 -3.98573453   -0.24129312   -0.73027689
 C                  0.76747022    2.39935882   -0.09212466
 C                  0.71519750   -0.06681295   -0.09317128
 C                 -2.87046587   -0.89908935    0.02423507
 C                 -0.44823015   -0.93687743    0.31828900
 C                  2.06344601   -0.64554690    0.32575023
 C                  3.49208826   -2.56383906   -0.13519310
 H                  0.72883641    4.50048348    0.21811836
 H                  1.01914302    3.54681017    1.69559996
 H                 -3.85357004   -0.38860450   -1.80284033
 H                 -3.98438472    0.83379089   -0.54709922
 H                  0.70468781    0.11863496   -1.16504905
 H                 -0.59652452   -0.92891304    1.39709270
 H                 -0.29112559   -1.95880781   -0.02096608
 H                  2.10429782   -0.77896180    1.41304748
 H                  2.86177893    0.03928398    0.02275824
 H                  4.30698943   -1.93787743   -0.51172289
 H                  3.65359791   -2.77598023    0.92644464
 H                 -0.59644540    3.61579652    1.00741142
 H                 -4.93470950   -0.66602453   -0.41650220
 H                  3.46001744   -3.49530664   -0.69261158

 1 8 1.0 9 1.0
 2 10 1.0 11 1.0
 3 8 2.0
 4 12 1.0 13 1.0
 5 10 2.0
 6 8 1.0 14 1.0 15 1.0 25 1.0
 7 10 1.0 16 1.0 17 1.0 26 1.0
 8
 9 11 1.0 12 1.0 18 1.0
 10
 11 19 1.0 20 1.0
 12 21 1.0 22 1.0
 13 23 1.0 24 1.0 27 1.0
 14
 15
 16
 17
 18
 19
 20
 21
 22
 23
 24
 25
 26
 27

 tc.gesp 
