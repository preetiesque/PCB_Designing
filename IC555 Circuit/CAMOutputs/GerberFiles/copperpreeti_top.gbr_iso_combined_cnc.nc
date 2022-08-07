(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: copper_top.gbr_iso_combined_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 07 December 2021 at 15:23)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.1 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: 0.0 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.0500 ...   48.0057  mm)
(Y range:   -0.0500 ...   34.0354  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.1000)
M0
G00 Z15.0000

M03
G01 F120.00
G00 X0.3058 Y2.8503
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X0.2659 Y2.8263
G01 X0.2118 Y2.7863
G01 X0.1590 Y2.7388
G01 X0.1113 Y2.6862
G01 X0.0705 Y2.6312
G01 X0.0339 Y2.5704
G01 X0.0041 Y2.5073
G01 X-0.0194 Y2.4417
G01 X-0.0366 Y2.3728
G01 X-0.0466 Y2.3050
G01 X-0.0500 Y2.2354
G01 X-0.0500 Y0.9146
G01 X-0.0466 Y0.8449
G01 X-0.0363 Y0.7759
G01 X-0.0194 Y0.7082
G01 X0.0041 Y0.6426
G01 X0.0339 Y0.5795
G01 X0.0698 Y0.5197
G01 X0.1113 Y0.4637
G01 X0.1582 Y0.4120
G01 X0.2098 Y0.3652
G01 X0.2659 Y0.3236
G01 X0.3257 Y0.2877
G01 X0.3887 Y0.2579
G01 X0.4544 Y0.2344
G01 X0.5221 Y0.2175
G01 X0.5911 Y0.2072
G01 X0.6607 Y0.2038
G01 X0.7304 Y0.2072
G01 X0.7994 Y0.2175
G01 X0.8670 Y0.2344
G01 X0.9304 Y0.2570
G01 X0.9979 Y0.2890
G01 X1.0556 Y0.3236
G01 X1.1116 Y0.3652
G01 X1.1633 Y0.4120
G01 X1.2085 Y0.4618
G01 X1.2530 Y0.5218
G01 X1.2875 Y0.5795
G01 X1.3174 Y0.6426
G01 X1.3409 Y0.7082
G01 X1.3573 Y0.7735
G01 X1.3682 Y0.8473
G01 X1.3715 Y0.9146
G01 X1.3715 Y2.2354
G01 X1.3679 Y2.3062
G01 X1.3573 Y2.3764
G01 X1.3409 Y2.4417
G01 X1.3182 Y2.5050
G01 X1.2875 Y2.5704
G01 X1.2524 Y2.6292
G01 X1.2101 Y2.6862
G01 X1.1624 Y2.7388
G01 X1.1097 Y2.7863
G01 X1.0556 Y2.8263
G01 X1.0157 Y2.8503
G01 X1.0157 Y3.9679
G01 X2.0778 Y5.0300
G01 X7.0107 Y5.0300
G01 X7.0455 Y5.0317
G01 X7.0800 Y5.0368
G01 X7.1138 Y5.0453
G01 X7.1454 Y5.0566
G01 X7.1781 Y5.0719
G01 X7.2079 Y5.0898
G01 X7.2359 Y5.1106
G01 X7.2617 Y5.1340
G01 X9.3423 Y7.2146
G01 X9.8243 Y7.2146
G01 X9.8340 Y7.2155
G01 X9.8400 Y7.2171
G01 X9.8445 Y7.2188
G01 X9.8521 Y7.2230
G01 X9.8596 Y7.2292
G01 X10.2465 Y7.6161
G01 X10.2527 Y7.6236
G01 X10.2573 Y7.6323
G01 X10.2602 Y7.6417
G01 X10.2611 Y7.6502
G01 X10.2611 Y8.1985
G01 X10.2608 Y8.2046
G01 X10.2596 Y8.2106
G01 X10.2578 Y8.2165
G01 X10.2552 Y8.2221
G01 X10.2513 Y8.2283
G01 X10.2465 Y8.2339
G01 X9.8596 Y8.6207
G01 X9.8521 Y8.6269
G01 X9.8434 Y8.6315
G01 X9.8340 Y8.6344
G01 X9.8243 Y8.6354
G01 X9.2772 Y8.6354
G01 X9.2698 Y8.6348
G01 X9.2615 Y8.6328
G01 X9.2547 Y8.6300
G01 X9.2474 Y8.6255
G01 X9.2418 Y8.6207
G01 X8.8550 Y8.2339
G01 X8.8495 Y8.2273
G01 X8.8446 Y8.2188
G01 X8.8415 Y8.2095
G01 X8.8406 Y8.2034
G01 X8.8403 Y8.1985
G01 X8.8403 Y7.7165
G01 X6.8637 Y5.7399
G01 X1.9307 Y5.7399
G01 X1.8959 Y5.7382
G01 X1.8591 Y5.7325
G01 X1.8277 Y5.7246
G01 X1.7972 Y5.7138
G01 X1.7634 Y5.6980
G01 X1.7335 Y5.6801
G01 X1.7075 Y5.6608
G01 X1.6797 Y5.6359
G01 X0.4097 Y4.3659
G01 X0.3863 Y4.3401
G01 X0.3670 Y4.3142
G01 X0.3471 Y4.2812
G01 X0.3319 Y4.2485
G01 X0.3211 Y4.2180
G01 X0.3131 Y4.1866
G01 X0.3075 Y4.1497
G01 X0.3058 Y4.1162
G01 X0.3058 Y2.8503
G00 Z2.0000
G00 X8.8400 Y18.4399
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X5.1204 Y18.4399
G01 X4.7796 Y18.7807
G01 X4.7721 Y18.7869
G01 X4.7678 Y18.7894
G01 X4.7623 Y18.7920
G01 X4.7528 Y18.7946
G01 X4.7443 Y18.7954
G01 X4.1972 Y18.7954
G01 X4.1911 Y18.7950
G01 X4.1838 Y18.7935
G01 X4.1758 Y18.7906
G01 X4.1684 Y18.7862
G01 X4.1618 Y18.7807
G01 X3.7750 Y18.3939
G01 X3.7695 Y18.3873
G01 X3.7646 Y18.3788
G01 X3.7629 Y18.3742
G01 X3.7613 Y18.3683
G01 X3.7603 Y18.3585
G01 X3.7603 Y17.8114
G01 X3.7607 Y17.8053
G01 X3.7625 Y17.7969
G01 X3.7651 Y17.7900
G01 X3.7695 Y17.7826
G01 X3.7741 Y17.7769
G01 X4.1618 Y17.3892
G01 X4.1694 Y17.3830
G01 X4.1781 Y17.3784
G01 X4.1862 Y17.3758
G01 X4.1960 Y17.3746
G01 X4.7443 Y17.3746
G01 X4.7528 Y17.3753
G01 X4.7623 Y17.3779
G01 X4.7668 Y17.3799
G01 X4.7721 Y17.3830
G01 X4.7796 Y17.3892
G01 X5.1204 Y17.7300
G01 X8.8400 Y17.7300
G01 X8.8400 Y17.4246
G01 X8.8432 Y17.3573
G01 X8.8537 Y17.2859
G01 X8.8706 Y17.2182
G01 X8.8951 Y17.1503
G01 X8.9239 Y17.0895
G01 X8.9598 Y17.0297
G01 X9.0029 Y16.9718
G01 X9.0482 Y16.9220
G01 X9.0998 Y16.8752
G01 X9.1559 Y16.8336
G01 X9.2136 Y16.7990
G01 X9.2810 Y16.7670
G01 X9.3444 Y16.7444
G01 X9.4121 Y16.7275
G01 X9.4811 Y16.7172
G01 X9.5483 Y16.7139
G01 X9.6228 Y16.7175
G01 X9.6894 Y16.7275
G01 X9.7570 Y16.7444
G01 X9.8227 Y16.7679
G01 X9.8836 Y16.7966
G01 X9.9466 Y16.8343
G01 X10.0016 Y16.8752
G01 X10.0550 Y16.9238
G01 X10.1001 Y16.9737
G01 X10.1403 Y17.0277
G01 X10.1763 Y17.0874
G01 X10.2074 Y17.1526
G01 X10.2309 Y17.2182
G01 X10.2478 Y17.2859
G01 X10.2581 Y17.3561
G01 X10.2615 Y17.4246
G01 X10.2615 Y18.7454
G01 X10.2581 Y18.8138
G01 X10.2473 Y18.8864
G01 X10.2309 Y18.9517
G01 X10.2082 Y19.0150
G01 X10.1775 Y19.0804
G01 X10.1410 Y19.1412
G01 X10.1001 Y19.1962
G01 X10.0533 Y19.2479
G01 X10.0016 Y19.2948
G01 X9.9456 Y19.3363
G01 X9.8858 Y19.3722
G01 X9.8227 Y19.4020
G01 X9.7570 Y19.4255
G01 X9.6918 Y19.4419
G01 X9.6179 Y19.4528
G01 X9.5507 Y19.4561
G01 X9.4786 Y19.4524
G01 X9.4121 Y19.4424
G01 X9.3444 Y19.4255
G01 X9.2787 Y19.4020
G01 X9.2157 Y19.3722
G01 X9.1559 Y19.3363
G01 X9.1018 Y19.2963
G01 X9.0465 Y19.2461
G01 X9.0013 Y19.1962
G01 X8.9598 Y19.1402
G01 X8.9239 Y19.0804
G01 X8.8941 Y19.0173
G01 X8.8706 Y18.9517
G01 X8.8542 Y18.8864
G01 X8.8434 Y18.8150
G01 X8.8400 Y18.7454
G01 X8.8400 Y18.4399
G00 Z2.0000
G00 X19.9038 Y17.3899
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X19.8694 Y17.3644
G01 X19.8186 Y17.3184
G01 X19.7702 Y17.2649
G01 X19.7294 Y17.2098
G01 X19.6947 Y17.1521
G01 X19.6642 Y17.0881
G01 X19.6402 Y17.0213
G01 X19.6228 Y16.9512
G01 X19.6130 Y16.8846
G01 X19.6097 Y16.8174
G01 X19.6132 Y16.7441
G01 X19.6233 Y16.6763
G01 X19.6395 Y16.6110
G01 X19.6637 Y16.5430
G01 X19.6947 Y16.4778
G01 X19.7294 Y16.4201
G01 X19.7694 Y16.3660
G01 X19.8178 Y16.3124
G01 X19.8714 Y16.2640
G01 X19.9255 Y16.2240
G01 X19.9832 Y16.1894
G01 X20.0472 Y16.1588
G01 X20.1140 Y16.1348
G01 X20.1817 Y16.1179
G01 X20.2507 Y16.1076
G01 X20.3191 Y16.1042
G01 X21.6411 Y16.1042
G01 X21.7108 Y16.1076
G01 X21.7798 Y16.1179
G01 X21.8498 Y16.1356
G01 X21.9131 Y16.1583
G01 X21.9740 Y16.1870
G01 X22.0350 Y16.2233
G01 X22.0920 Y16.2656
G01 X22.1445 Y16.3133
G01 X22.1920 Y16.3660
G01 X22.2321 Y16.4201
G01 X22.2561 Y16.4600
G01 X23.3737 Y16.4600
G01 X24.4358 Y15.3979
G01 X24.4358 Y13.0050
G01 X24.4375 Y12.9702
G01 X24.4426 Y12.9357
G01 X24.4511 Y12.9019
G01 X24.4633 Y12.8680
G01 X24.4777 Y12.8376
G01 X24.4956 Y12.8078
G01 X24.5163 Y12.7798
G01 X24.5397 Y12.7540
G01 X27.5238 Y9.7699
G01 X27.4894 Y9.7444
G01 X27.4386 Y9.6984
G01 X27.3917 Y9.6468
G01 X27.3494 Y9.5898
G01 X27.3130 Y9.5289
G01 X27.2828 Y9.4646
G01 X27.2602 Y9.4013
G01 X27.2438 Y9.3360
G01 X27.2330 Y9.2646
G01 X27.2296 Y9.1937
G01 X27.2333 Y9.1229
G01 X27.2433 Y9.0563
G01 X27.2595 Y8.9910
G01 X27.2837 Y8.9230
G01 X27.3135 Y8.8599
G01 X27.3508 Y8.7981
G01 X27.3909 Y8.7441
G01 X27.4361 Y8.6942
G01 X27.4894 Y8.6456
G01 X27.5475 Y8.6027
G01 X27.6053 Y8.5681
G01 X27.6661 Y8.5393
G01 X27.7317 Y8.5156
G01 X27.8017 Y8.4979
G01 X27.8719 Y8.4875
G01 X27.9403 Y8.4842
G01 X29.2636 Y8.4843
G01 X29.3332 Y8.4879
G01 X29.3998 Y8.4979
G01 X29.4651 Y8.5142
G01 X29.5331 Y8.5383
G01 X29.5972 Y8.5687
G01 X29.6560 Y8.6040
G01 X29.7101 Y8.6440
G01 X29.7628 Y8.6915
G01 X29.8113 Y8.7450
G01 X29.8521 Y8.8001
G01 X29.8761 Y8.8400
G01 X33.6807 Y8.8400
G01 X33.7155 Y8.8417
G01 X33.7500 Y8.8468
G01 X33.7838 Y8.8553
G01 X33.8154 Y8.8666
G01 X33.8481 Y8.8819
G01 X33.8779 Y8.8998
G01 X33.9059 Y8.9206
G01 X33.9317 Y8.9440
G01 X41.5517 Y16.5640
G01 X41.5766 Y16.5917
G01 X41.5959 Y16.6178
G01 X41.6138 Y16.6476
G01 X41.6287 Y16.6791
G01 X41.6404 Y16.7119
G01 X41.6489 Y16.7457
G01 X41.6542 Y16.7826
G01 X41.6557 Y16.8150
G01 X41.6557 Y17.4352
G01 X41.9973 Y17.7769
G01 X42.0027 Y17.7836
G01 X42.0073 Y17.7923
G01 X42.0102 Y17.8017
G01 X42.0111 Y17.8114
G01 X42.0111 Y18.3585
G01 X42.0104 Y18.3670
G01 X42.0078 Y18.3765
G01 X42.0058 Y18.3810
G01 X42.0027 Y18.3863
G01 X41.9965 Y18.3939
G01 X41.6557 Y18.7347
G01 X41.6557 Y20.4779
G01 X42.8226 Y21.6448
G01 X42.8466 Y21.6717
G01 X42.8659 Y21.6978
G01 X42.8826 Y21.7255
G01 X42.8987 Y21.7591
G01 X42.9111 Y21.7943
G01 X42.9189 Y21.8257
G01 X42.9237 Y21.8577
G01 X42.9257 Y21.8950
G01 X42.9257 Y24.3201
G01 X42.9319 Y24.3233
G01 X42.9938 Y24.3605
G01 X43.0557 Y24.4067
G01 X43.1092 Y24.4553
G01 X43.1578 Y24.5088
G01 X43.2039 Y24.5707
G01 X43.2435 Y24.6369
G01 X43.2743 Y24.7023
G01 X43.2987 Y24.7704
G01 X43.3177 Y24.8452
G01 X43.3287 Y24.9203
G01 X43.3323 Y24.9938
G01 X43.3323 Y26.4174
G01 X43.3286 Y26.4908
G01 X43.3177 Y26.5647
G01 X43.2995 Y26.6372
G01 X43.2748 Y26.7064
G01 X43.2412 Y26.7773
G01 X43.2039 Y26.8393
G01 X43.1594 Y26.8993
G01 X43.1092 Y26.9547
G01 X43.0557 Y27.0032
G01 X42.9918 Y27.0507
G01 X42.9297 Y27.0878
G01 X42.8622 Y27.1197
G01 X42.7918 Y27.1449
G01 X42.7217 Y27.1625
G01 X42.6429 Y27.1742
G01 X42.5707 Y27.1777
G01 X42.4961 Y27.1740
G01 X42.4222 Y27.1631
G01 X42.3520 Y27.1456
G01 X42.2793 Y27.1197
G01 X42.2117 Y27.0878
G01 X42.1497 Y27.0507
G01 X42.0857 Y27.0032
G01 X42.0322 Y26.9547
G01 X41.9836 Y26.9011
G01 X41.9362 Y26.8372
G01 X41.8991 Y26.7751
G01 X41.8671 Y26.7076
G01 X41.8420 Y26.6372
G01 X41.8243 Y26.5671
G01 X41.8128 Y26.4908
G01 X41.8092 Y26.4162
G01 X41.8092 Y24.9938
G01 X41.8128 Y24.9191
G01 X41.8236 Y24.8464
G01 X41.8420 Y24.7727
G01 X41.8681 Y24.7001
G01 X41.8991 Y24.6348
G01 X41.9362 Y24.5727
G01 X41.9805 Y24.5126
G01 X42.0322 Y24.4553
G01 X42.0876 Y24.4051
G01 X42.1476 Y24.3605
G01 X42.2096 Y24.3233
G01 X42.2158 Y24.3201
G01 X42.2158 Y22.0420
G01 X41.0489 Y20.8751
G01 X41.0263 Y20.8501
G01 X41.0070 Y20.8242
G01 X40.9877 Y20.7923
G01 X40.9719 Y20.7585
G01 X40.9611 Y20.7280
G01 X40.9531 Y20.6966
G01 X40.9475 Y20.6597
G01 X40.9458 Y20.6250
G01 X40.9458 Y18.7347
G01 X40.6041 Y18.3930
G01 X40.5988 Y18.3863
G01 X40.5941 Y18.3776
G01 X40.5913 Y18.3683
G01 X40.5903 Y18.3585
G01 X40.5903 Y17.8114
G01 X40.5907 Y17.8053
G01 X40.5918 Y17.7993
G01 X40.5941 Y17.7923
G01 X40.5968 Y17.7868
G01 X40.6002 Y17.7816
G01 X40.6041 Y17.7769
G01 X40.9458 Y17.4352
G01 X40.9458 Y16.9620
G01 X33.5337 Y9.5499
G01 X29.8761 Y9.5499
G01 X29.8521 Y9.5898
G01 X29.8120 Y9.6439
G01 X29.7645 Y9.6966
G01 X29.7120 Y9.7444
G01 X29.6570 Y9.7852
G01 X29.5962 Y9.8218
G01 X29.5331 Y9.8516
G01 X29.4674 Y9.8751
G01 X29.4022 Y9.8915
G01 X29.3308 Y9.9023
G01 X29.2624 Y9.9057
G01 X28.3920 Y9.9057
G01 X25.1457 Y13.1520
G01 X25.1457 Y15.5450
G01 X25.1440 Y15.5797
G01 X25.1389 Y15.6142
G01 X25.1304 Y15.6480
G01 X25.1191 Y15.6796
G01 X25.1038 Y15.7123
G01 X25.0859 Y15.7422
G01 X25.0651 Y15.7701
G01 X25.0417 Y15.7959
G01 X23.7708 Y17.0668
G01 X23.7459 Y17.0893
G01 X23.7179 Y17.1101
G01 X23.6881 Y17.1280
G01 X23.6566 Y17.1429
G01 X23.6238 Y17.1546
G01 X23.5900 Y17.1631
G01 X23.5555 Y17.1682
G01 X23.5220 Y17.1699
G01 X22.2561 Y17.1699
G01 X22.2321 Y17.2098
G01 X22.1920 Y17.2639
G01 X22.1445 Y17.3166
G01 X22.0920 Y17.3644
G01 X22.0370 Y17.4052
G01 X21.9762 Y17.4418
G01 X21.9131 Y17.4716
G01 X21.8474 Y17.4951
G01 X21.7822 Y17.5115
G01 X21.7108 Y17.5223
G01 X21.6424 Y17.5257
G01 X20.7720 Y17.5257
G01 X19.9617 Y18.3359
G01 X19.9378 Y18.3577
G01 X19.9059 Y18.3814
G01 X19.8781 Y18.3980
G01 X19.8466 Y18.4129
G01 X19.8114 Y18.4253
G01 X19.7800 Y18.4331
G01 X19.7480 Y18.4379
G01 X19.7107 Y18.4399
G01 X12.8015 Y18.4399
G01 X12.8014 Y18.7466
G01 X12.7980 Y18.8150
G01 X12.7880 Y18.8828
G01 X12.7709 Y18.9517
G01 X12.7474 Y19.0173
G01 X12.7175 Y19.0804
G01 X12.6824 Y19.1392
G01 X12.6401 Y19.1962
G01 X12.5915 Y19.2496
G01 X12.5416 Y19.2948
G01 X12.4876 Y19.3349
G01 X12.4279 Y19.3710
G01 X12.3627 Y19.4020
G01 X12.2970 Y19.4255
G01 X12.2294 Y19.4424
G01 X12.1579 Y19.4528
G01 X12.0907 Y19.4561
G01 X12.0211 Y19.4527
G01 X11.9521 Y19.4424
G01 X11.8844 Y19.4255
G01 X11.8187 Y19.4020
G01 X11.7557 Y19.3722
G01 X11.6959 Y19.3363
G01 X11.6418 Y19.2963
G01 X11.5865 Y19.2461
G01 X11.5413 Y19.1962
G01 X11.4985 Y19.1381
G01 X11.4639 Y19.0804
G01 X11.4341 Y19.0173
G01 X11.4106 Y18.9517
G01 X11.3934 Y18.8828
G01 X11.3834 Y18.8150
G01 X11.3800 Y18.7454
G01 X11.3800 Y17.4246
G01 X11.3837 Y17.3525
G01 X11.3937 Y17.2859
G01 X11.4099 Y17.2206
G01 X11.4341 Y17.1526
G01 X11.4651 Y17.0874
G01 X11.4998 Y17.0297
G01 X11.5398 Y16.9756
G01 X11.5899 Y16.9203
G01 X11.6398 Y16.8752
G01 X11.6939 Y16.8350
G01 X11.7557 Y16.7977
G01 X11.8187 Y16.7679
G01 X11.8821 Y16.7452
G01 X11.9533 Y16.7273
G01 X12.0211 Y16.7172
G01 X12.0883 Y16.7139
G01 X12.1604 Y16.7172
G01 X12.2318 Y16.7280
G01 X12.2970 Y16.7444
G01 X12.3604 Y16.7670
G01 X12.4258 Y16.7977
G01 X12.4876 Y16.8350
G01 X12.5416 Y16.8752
G01 X12.5915 Y16.9203
G01 X12.6393 Y16.9727
G01 X12.6817 Y17.0297
G01 X12.7186 Y17.0917
G01 X12.7474 Y17.1526
G01 X12.7701 Y17.2159
G01 X12.7875 Y17.2847
G01 X12.7980 Y17.3549
G01 X12.8014 Y17.4233
G01 X12.8015 Y17.7300
G01 X19.5637 Y17.7300
G01 X19.9038 Y17.3899
G00 Z2.0000
G00 X19.9038 Y13.7000
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X18.2937 Y12.0899
G01 X12.2378 Y12.0899
G01 X11.0717 Y13.2559
G01 X11.0459 Y13.2793
G01 X11.0179 Y13.3001
G01 X10.9859 Y13.3191
G01 X10.9566 Y13.3329
G01 X10.9261 Y13.3439
G01 X10.8900 Y13.3531
G01 X10.8543 Y13.3583
G01 X10.8207 Y13.3599
G01 X10.2004 Y13.3599
G01 X9.8588 Y13.7016
G01 X9.8521 Y13.7069
G01 X9.8434 Y13.7115
G01 X9.8352 Y13.7141
G01 X9.8267 Y13.7153
G01 X9.2772 Y13.7154
G01 X9.2674 Y13.7144
G01 X9.2592 Y13.7120
G01 X9.2536 Y13.7094
G01 X9.2494 Y13.7069
G01 X9.2418 Y13.7007
G01 X8.9010 Y13.3599
G01 X5.1204 Y13.3599
G01 X4.7796 Y13.7007
G01 X4.7760 Y13.7040
G01 X4.7710 Y13.7076
G01 X4.7623 Y13.7120
G01 X4.7540 Y13.7144
G01 X4.7443 Y13.7154
G01 X4.1972 Y13.7154
G01 X4.1886 Y13.7146
G01 X4.1803 Y13.7124
G01 X4.1736 Y13.7094
G01 X4.1674 Y13.7055
G01 X4.1618 Y13.7007
G01 X3.7750 Y13.3139
G01 X3.7688 Y13.3063
G01 X3.7646 Y13.2988
G01 X3.7625 Y13.2930
G01 X3.7613 Y13.2883
G01 X3.7603 Y13.2785
G01 X3.7604 Y12.7290
G01 X3.7615 Y12.7205
G01 X3.7641 Y12.7123
G01 X3.7681 Y12.7047
G01 X3.7741 Y12.6969
G01 X4.1618 Y12.3092
G01 X4.1694 Y12.3030
G01 X4.1781 Y12.2984
G01 X4.1874 Y12.2955
G01 X4.1972 Y12.2946
G01 X4.7443 Y12.2946
G01 X4.7540 Y12.2955
G01 X4.7623 Y12.2979
G01 X4.7678 Y12.3005
G01 X4.7721 Y12.3030
G01 X4.7796 Y12.3092
G01 X5.1204 Y12.6500
G01 X8.9010 Y12.6500
G01 X9.2418 Y12.3092
G01 X9.2455 Y12.3059
G01 X9.2504 Y12.3023
G01 X9.2592 Y12.2979
G01 X9.2674 Y12.2955
G01 X9.2772 Y12.2946
G01 X9.8267 Y12.2946
G01 X9.8364 Y12.2961
G01 X9.8445 Y12.2988
G01 X9.8521 Y12.3030
G01 X9.8588 Y12.3083
G01 X10.2004 Y12.6500
G01 X10.6737 Y12.6500
G01 X11.8415 Y11.4823
G01 X11.8656 Y11.4606
G01 X11.8935 Y11.4398
G01 X11.9234 Y11.4219
G01 X11.9527 Y11.4080
G01 X11.9901 Y11.3946
G01 X12.0215 Y11.3868
G01 X12.0559 Y11.3817
G01 X12.0907 Y11.3800
G01 X18.4407 Y11.3800
G01 X18.4755 Y11.3817
G01 X18.5100 Y11.3868
G01 X18.5414 Y11.3946
G01 X18.5788 Y11.4080
G01 X18.6081 Y11.4219
G01 X18.6379 Y11.4398
G01 X18.6659 Y11.4606
G01 X18.6908 Y11.4831
G01 X20.7720 Y13.5642
G01 X21.6411 Y13.5642
G01 X21.7120 Y13.5678
G01 X21.7798 Y13.5779
G01 X21.8451 Y13.5942
G01 X21.9131 Y13.6183
G01 X21.9783 Y13.6494
G01 X22.0360 Y13.6840
G01 X22.0920 Y13.7256
G01 X22.1454 Y13.7742
G01 X22.1905 Y13.8241
G01 X22.2321 Y13.8801
G01 X22.2690 Y13.9421
G01 X22.2978 Y14.0030
G01 X22.3213 Y14.0686
G01 X22.3386 Y14.1387
G01 X22.3484 Y14.2053
G01 X22.3519 Y14.2750
G01 X22.3484 Y14.3446
G01 X22.3386 Y14.4112
G01 X22.3209 Y14.4824
G01 X22.2968 Y14.5492
G01 X22.2679 Y14.6100
G01 X22.2334 Y14.6677
G01 X22.1905 Y14.7258
G01 X22.1419 Y14.7792
G01 X22.0920 Y14.8244
G01 X22.0380 Y14.8645
G01 X21.9762 Y14.9018
G01 X21.9108 Y14.9325
G01 X21.8474 Y14.9551
G01 X21.7810 Y14.9718
G01 X21.7108 Y14.9823
G01 X21.6411 Y14.9857
G01 X20.3203 Y14.9857
G01 X20.2507 Y14.9823
G01 X20.1841 Y14.9724
G01 X20.1128 Y14.9547
G01 X20.0483 Y14.9316
G01 X19.9875 Y14.9029
G01 X19.9255 Y14.8659
G01 X19.8676 Y14.8228
G01 X19.8178 Y14.7775
G01 X19.7725 Y14.7277
G01 X19.7294 Y14.6698
G01 X19.6924 Y14.6078
G01 X19.6637 Y14.5469
G01 X19.6410 Y14.4836
G01 X19.6230 Y14.4124
G01 X19.6130 Y14.3446
G01 X19.6097 Y14.2774
G01 X19.6130 Y14.2053
G01 X19.6238 Y14.1339
G01 X19.6402 Y14.0686
G01 X19.6632 Y14.0041
G01 X19.6947 Y13.9378
G01 X19.7294 Y13.8801
G01 X19.7702 Y13.8250
G01 X19.8186 Y13.7715
G01 X19.8694 Y13.7256
G01 X19.9038 Y13.7000
G00 Z2.0000
G00 X22.0577 Y11.1600
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X22.0920 Y11.1856
G01 X22.1428 Y11.2315
G01 X22.1889 Y11.2822
G01 X22.2314 Y11.3391
G01 X22.2562 Y11.3802
G01 X22.2855 Y11.3817
G01 X22.3200 Y11.3868
G01 X22.3538 Y11.3953
G01 X22.3866 Y11.4070
G01 X22.4181 Y11.4219
G01 X22.4479 Y11.4398
G01 X22.4759 Y11.4606
G01 X22.5017 Y11.4840
G01 X23.7734 Y12.7557
G01 X23.7951 Y12.7798
G01 X23.8159 Y12.8078
G01 X23.8338 Y12.8376
G01 X23.8477 Y12.8669
G01 X23.8611 Y12.9043
G01 X23.8689 Y12.9357
G01 X23.8741 Y12.9714
G01 X23.8757 Y13.0050
G01 X23.8757 Y14.2762
G01 X23.8740 Y14.3097
G01 X23.8683 Y14.3466
G01 X23.8604 Y14.3780
G01 X23.8495 Y14.4085
G01 X23.8343 Y14.4412
G01 X23.8144 Y14.4742
G01 X23.7951 Y14.5001
G01 X23.7717 Y14.5259
G01 X22.5017 Y15.7959
G01 X22.4740 Y15.8208
G01 X22.4479 Y15.8401
G01 X22.4181 Y15.8580
G01 X22.3843 Y15.8738
G01 X22.3538 Y15.8846
G01 X22.3224 Y15.8925
G01 X22.2855 Y15.8982
G01 X22.2507 Y15.8999
G01 X12.2378 Y15.8999
G01 X11.1757 Y16.9620
G01 X11.1757 Y24.2879
G01 X12.2378 Y25.3500
G01 X22.1037 Y25.3500
G01 X24.4358 Y23.0179
G01 X24.4358 Y20.6250
G01 X24.4375 Y20.5902
G01 X24.4422 Y20.5581
G01 X24.4514 Y20.5207
G01 X24.4638 Y20.4869
G01 X24.4777 Y20.4576
G01 X24.4943 Y20.4298
G01 X24.5163 Y20.3998
G01 X24.5389 Y20.3748
G01 X25.7058 Y19.2079
G01 X25.7058 Y16.8150
G01 X25.7078 Y16.7777
G01 X25.7126 Y16.7457
G01 X25.7211 Y16.7119
G01 X25.7328 Y16.6791
G01 X25.7489 Y16.6455
G01 X25.7656 Y16.6178
G01 X25.7848 Y16.5917
G01 X25.8089 Y16.5648
G01 X27.5238 Y14.8499
G01 X27.4885 Y14.8236
G01 X27.4369 Y14.7766
G01 X27.3909 Y14.7258
G01 X27.3487 Y14.6688
G01 X27.3135 Y14.6100
G01 X27.2837 Y14.5469
G01 X27.2602 Y14.4813
G01 X27.2430 Y14.4124
G01 X27.2330 Y14.3446
G01 X27.2296 Y14.2750
G01 X27.2330 Y14.2053
G01 X27.2433 Y14.1363
G01 X27.2602 Y14.0686
G01 X27.2837 Y14.0030
G01 X27.3135 Y13.9399
G01 X27.3487 Y13.8811
G01 X27.3909 Y13.8241
G01 X27.4378 Y13.7724
G01 X27.4894 Y13.7256
G01 X27.5475 Y13.6827
G01 X27.6053 Y13.6481
G01 X27.6706 Y13.6174
G01 X27.7340 Y13.5948
G01 X27.7993 Y13.5784
G01 X27.8682 Y13.5679
G01 X27.9403 Y13.5642
G01 X29.2611 Y13.5642
G01 X29.3308 Y13.5676
G01 X29.4010 Y13.5781
G01 X29.4674 Y13.5948
G01 X29.5331 Y13.6183
G01 X29.5962 Y13.6481
G01 X29.6550 Y13.6833
G01 X29.7120 Y13.7256
G01 X29.7645 Y13.7733
G01 X29.8120 Y13.8260
G01 X29.8521 Y13.8801
G01 X29.8762 Y13.9202
G01 X29.9055 Y13.9217
G01 X29.9400 Y13.9268
G01 X29.9738 Y13.9353
G01 X30.0066 Y13.9470
G01 X30.0381 Y13.9619
G01 X30.0679 Y13.9798
G01 X30.0959 Y14.0006
G01 X30.1208 Y14.0231
G01 X32.6626 Y16.5648
G01 X32.6851 Y16.5898
G01 X32.7044 Y16.6157
G01 X32.7238 Y16.6476
G01 X32.7395 Y16.6814
G01 X32.7504 Y16.7119
G01 X32.7586 Y16.7445
G01 X32.7640 Y16.7802
G01 X32.7657 Y16.8150
G01 X32.7657 Y27.5952
G01 X33.1065 Y27.9361
G01 X33.1127 Y27.9436
G01 X33.1158 Y27.9489
G01 X33.1178 Y27.9534
G01 X33.1202 Y27.9617
G01 X33.1211 Y27.9714
G01 X33.1211 Y28.5185
G01 X33.1202 Y28.5283
G01 X33.1173 Y28.5376
G01 X33.1127 Y28.5463
G01 X33.1065 Y28.5539
G01 X32.7188 Y28.9416
G01 X32.7141 Y28.9455
G01 X32.7078 Y28.9494
G01 X32.7023 Y28.9520
G01 X32.6952 Y28.9541
G01 X32.6904 Y28.9550
G01 X32.6843 Y28.9554
G01 X32.1372 Y28.9554
G01 X32.1274 Y28.9544
G01 X32.1215 Y28.9528
G01 X32.1169 Y28.9511
G01 X32.1084 Y28.9462
G01 X32.1018 Y28.9407
G01 X31.7141 Y28.5530
G01 X31.7088 Y28.5463
G01 X31.7046 Y28.5388
G01 X31.7015 Y28.5295
G01 X31.7004 Y28.5210
G01 X31.7003 Y27.9714
G01 X31.7011 Y27.9629
G01 X31.7037 Y27.9534
G01 X31.7081 Y27.9447
G01 X31.7117 Y27.9397
G01 X31.7150 Y27.9361
G01 X32.0558 Y27.5952
G01 X32.0558 Y16.9620
G01 X29.8145 Y14.7207
G01 X29.8089 Y14.7277
G01 X29.7619 Y14.7792
G01 X29.7120 Y14.8244
G01 X29.6539 Y14.8672
G01 X29.5962 Y14.9018
G01 X29.5331 Y14.9316
G01 X29.4674 Y14.9551
G01 X29.3998 Y14.9720
G01 X29.3308 Y14.9823
G01 X29.2624 Y14.9857
G01 X28.3920 Y14.9857
G01 X26.4157 Y16.9620
G01 X26.4157 Y19.3550
G01 X26.4140 Y19.3897
G01 X26.4089 Y19.4242
G01 X26.3996 Y19.4603
G01 X26.3887 Y19.4908
G01 X26.3738 Y19.5223
G01 X26.3544 Y19.5542
G01 X26.3351 Y19.5801
G01 X26.3126 Y19.6051
G01 X25.1457 Y20.7720
G01 X25.1457 Y23.1650
G01 X25.1440 Y23.1997
G01 X25.1389 Y23.2342
G01 X25.1304 Y23.2680
G01 X25.1182 Y23.3019
G01 X25.1038 Y23.3323
G01 X25.0859 Y23.3622
G01 X25.0651 Y23.3901
G01 X25.0417 Y23.4159
G01 X22.5008 Y25.9568
G01 X22.4759 Y25.9793
G01 X22.4479 Y26.0001
G01 X22.4181 Y26.0180
G01 X22.3888 Y26.0319
G01 X22.3514 Y26.0453
G01 X22.3200 Y26.0531
G01 X22.2855 Y26.0582
G01 X22.2507 Y26.0599
G01 X12.0907 Y26.0599
G01 X12.0559 Y26.0582
G01 X12.0239 Y26.0535
G01 X11.9854 Y26.0439
G01 X11.9549 Y26.0329
G01 X11.9234 Y26.0180
G01 X11.8935 Y26.0001
G01 X11.8665 Y25.9801
G01 X11.8397 Y25.9559
G01 X10.5680 Y24.6842
G01 X10.5463 Y24.6601
G01 X10.5270 Y24.6342
G01 X10.5066 Y24.6001
G01 X10.4928 Y24.5708
G01 X10.4811 Y24.5380
G01 X10.4726 Y24.5042
G01 X10.4678 Y24.4722
G01 X10.4658 Y24.4350
G01 X10.4658 Y16.8150
G01 X10.4675 Y16.7802
G01 X10.4731 Y16.7433
G01 X10.4811 Y16.7119
G01 X10.4919 Y16.6814
G01 X10.5077 Y16.6476
G01 X10.5256 Y16.6178
G01 X10.5448 Y16.5917
G01 X10.5697 Y16.5640
G01 X11.8406 Y15.2931
G01 X11.8656 Y15.2706
G01 X11.8915 Y15.2512
G01 X11.9256 Y15.2308
G01 X11.9549 Y15.2170
G01 X11.9877 Y15.2053
G01 X12.0215 Y15.1968
G01 X12.0547 Y15.1918
G01 X12.0907 Y15.1900
G01 X22.1037 Y15.1900
G01 X23.1658 Y14.1279
G01 X23.1658 Y13.1520
G01 X22.1945 Y12.1807
G01 X22.1889 Y12.1877
G01 X22.1437 Y12.2375
G01 X22.0920 Y12.2844
G01 X22.0360 Y12.3259
G01 X21.9762 Y12.3618
G01 X21.9131 Y12.3916
G01 X21.8474 Y12.4151
G01 X21.7798 Y12.4320
G01 X21.7096 Y12.4424
G01 X21.6411 Y12.4457
G01 X20.3179 Y12.4456
G01 X20.2507 Y12.4423
G01 X20.1793 Y12.4315
G01 X20.1140 Y12.4151
G01 X20.0506 Y12.3925
G01 X19.9875 Y12.3629
G01 X19.9255 Y12.3259
G01 X19.8694 Y12.2844
G01 X19.8178 Y12.2375
G01 X19.7725 Y12.1877
G01 X19.7281 Y12.1277
G01 X19.6935 Y12.0700
G01 X19.6628 Y12.0046
G01 X19.6402 Y11.9413
G01 X19.6233 Y11.8736
G01 X19.6130 Y11.8046
G01 X19.6096 Y11.7350
G01 X19.6130 Y11.6653
G01 X19.6233 Y11.5963
G01 X19.6402 Y11.5286
G01 X19.6642 Y11.4618
G01 X19.6935 Y11.3999
G01 X19.7308 Y11.3381
G01 X19.7725 Y11.2822
G01 X19.8178 Y11.2324
G01 X19.8676 Y11.1872
G01 X19.9255 Y11.1440
G01 X19.9853 Y11.1081
G01 X20.0483 Y11.0783
G01 X20.1152 Y11.0545
G01 X20.1817 Y11.0379
G01 X20.2482 Y11.0279
G01 X20.3191 Y11.0242
G01 X21.1895 Y11.0242
G01 X25.8097 Y6.4040
G01 X25.8356 Y6.3806
G01 X25.8656 Y6.3585
G01 X25.8934 Y6.3419
G01 X25.9227 Y6.3280
G01 X25.9577 Y6.3153
G01 X25.9915 Y6.3068
G01 X26.0235 Y6.3020
G01 X26.0607 Y6.3000
G01 X43.1910 Y6.3000
G01 X43.5318 Y5.9592
G01 X43.5394 Y5.9530
G01 X43.5436 Y5.9505
G01 X43.5492 Y5.9479
G01 X43.5574 Y5.9455
G01 X43.5672 Y5.9446
G01 X44.1143 Y5.9446
G01 X44.1240 Y5.9455
G01 X44.1334 Y5.9484
G01 X44.1421 Y5.9530
G01 X44.1496 Y5.9592
G01 X44.5373 Y6.3469
G01 X44.5420 Y6.3526
G01 X44.5452 Y6.3578
G01 X44.5482 Y6.3646
G01 X44.5499 Y6.3705
G01 X44.5509 Y6.3765
G01 X44.5511 Y6.3814
G01 X44.5511 Y6.9285
G01 X44.5502 Y6.9383
G01 X44.5490 Y6.9430
G01 X44.5468 Y6.9488
G01 X44.5427 Y6.9563
G01 X44.5365 Y6.9639
G01 X44.1488 Y7.3516
G01 X44.1410 Y7.3576
G01 X44.1334 Y7.3615
G01 X44.1240 Y7.3644
G01 X44.1155 Y7.3653
G01 X43.5672 Y7.3654
G01 X43.5574 Y7.3644
G01 X43.5492 Y7.3620
G01 X43.5404 Y7.3576
G01 X43.5355 Y7.3540
G01 X43.5318 Y7.3507
G01 X43.1910 Y7.0099
G01 X26.2078 Y7.0099
G01 X22.0577 Y11.1600
G00 Z2.0000
G00 X19.7054 Y8.8400
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X19.7301 Y8.7991
G01 X19.7725 Y8.7422
G01 X19.8186 Y8.6915
G01 X19.8694 Y8.6456
G01 X19.9038 Y8.6200
G01 X13.2137 Y1.9299
G01 X3.9115 Y1.9299
G01 X3.9114 Y2.2366
G01 X3.9080 Y2.3050
G01 X3.8975 Y2.3752
G01 X3.8801 Y2.4440
G01 X3.8574 Y2.5073
G01 X3.8286 Y2.5682
G01 X3.7917 Y2.6302
G01 X3.7509 Y2.6853
G01 X3.7033 Y2.7379
G01 X3.6497 Y2.7863
G01 X3.5956 Y2.8263
G01 X3.5379 Y2.8610
G01 X3.4727 Y2.8920
G01 X3.4047 Y2.9161
G01 X3.3394 Y2.9324
G01 X3.2728 Y2.9424
G01 X3.2007 Y2.9461
G01 X3.1298 Y2.9425
G01 X3.0621 Y2.9324
G01 X2.9968 Y2.9161
G01 X2.9287 Y2.8920
G01 X2.8657 Y2.8622
G01 X2.8079 Y2.8276
G01 X2.7480 Y2.7832
G01 X2.6982 Y2.7379
G01 X2.6513 Y2.6862
G01 X2.6098 Y2.6302
G01 X2.5751 Y2.5725
G01 X2.5432 Y2.5050
G01 X2.5206 Y2.4417
G01 X2.5039 Y2.3752
G01 X2.4934 Y2.3050
G01 X2.4900 Y2.2354
G01 X2.4901 Y0.9121
G01 X2.4934 Y0.8449
G01 X2.5042 Y0.7735
G01 X2.5206 Y0.7082
G01 X2.5432 Y0.6449
G01 X2.5728 Y0.5817
G01 X2.6098 Y0.5197
G01 X2.6513 Y0.4637
G01 X2.6982 Y0.4120
G01 X2.7498 Y0.3652
G01 X2.8059 Y0.3236
G01 X2.8657 Y0.2877
G01 X2.9287 Y0.2579
G01 X2.9944 Y0.2344
G01 X3.0621 Y0.2175
G01 X3.1311 Y0.2072
G01 X3.2007 Y0.2038
G01 X3.2704 Y0.2072
G01 X3.3394 Y0.2175
G01 X3.4070 Y0.2344
G01 X3.4727 Y0.2579
G01 X3.5336 Y0.2866
G01 X3.5976 Y0.3250
G01 X3.6516 Y0.3652
G01 X3.7050 Y0.4138
G01 X3.7501 Y0.4637
G01 X3.7917 Y0.5197
G01 X3.8275 Y0.5795
G01 X3.8574 Y0.6426
G01 X3.8809 Y0.7082
G01 X3.8973 Y0.7735
G01 X3.9080 Y0.8449
G01 X3.9115 Y0.9146
G01 X3.9115 Y1.2200
G01 X13.3607 Y1.2200
G01 X13.3955 Y1.2217
G01 X13.4300 Y1.2268
G01 X13.4638 Y1.2353
G01 X13.4977 Y1.2475
G01 X13.5281 Y1.2619
G01 X13.5579 Y1.2798
G01 X13.5859 Y1.3006
G01 X13.6117 Y1.3240
G01 X20.6258 Y8.3380
G01 X20.6258 Y5.3850
G01 X20.6275 Y5.3502
G01 X20.6322 Y5.3181
G01 X20.6414 Y5.2807
G01 X20.6538 Y5.2469
G01 X20.6677 Y5.2176
G01 X20.6843 Y5.1898
G01 X20.7063 Y5.1598
G01 X20.7297 Y5.1340
G01 X22.0006 Y3.8631
G01 X22.0256 Y3.8406
G01 X22.0556 Y3.8185
G01 X22.0834 Y3.8019
G01 X22.1127 Y3.7880
G01 X22.1465 Y3.7757
G01 X22.1839 Y3.7664
G01 X22.2159 Y3.7617
G01 X22.2507 Y3.7600
G01 X43.1910 Y3.7600
G01 X43.4858 Y3.4652
G01 X43.4858 Y1.5725
G01 X43.4875 Y1.5402
G01 X43.4926 Y1.5057
G01 X43.5011 Y1.4719
G01 X43.5119 Y1.4414
G01 X43.5289 Y1.4055
G01 X43.5456 Y1.3778
G01 X43.5680 Y1.3479
G01 X43.5897 Y1.3240
G01 X44.8606 Y0.0531
G01 X44.8856 Y0.0306
G01 X44.9135 Y0.0098
G01 X44.9434 Y-0.0081
G01 X44.9738 Y-0.0225
G01 X45.0077 Y-0.0347
G01 X45.0415 Y-0.0432
G01 X45.0759 Y-0.0483
G01 X45.1095 Y-0.0500
G01 X46.3820 Y-0.0500
G01 X46.4155 Y-0.0483
G01 X46.4476 Y-0.0436
G01 X46.4838 Y-0.0347
G01 X46.5166 Y-0.0230
G01 X46.5459 Y-0.0092
G01 X46.5789 Y0.0105
G01 X46.6059 Y0.0306
G01 X46.6317 Y0.0540
G01 X47.9026 Y1.3248
G01 X47.9251 Y1.3498
G01 X47.9444 Y1.3757
G01 X47.9649 Y1.4098
G01 X47.9787 Y1.4391
G01 X47.9904 Y1.4719
G01 X47.9989 Y1.5057
G01 X48.0037 Y1.5377
G01 X48.0057 Y1.5750
G01 X48.0057 Y10.4662
G01 X48.0040 Y10.4997
G01 X47.9989 Y10.5342
G01 X47.9904 Y10.5680
G01 X47.9787 Y10.6008
G01 X47.9638 Y10.6323
G01 X47.9459 Y10.6622
G01 X47.9251 Y10.6901
G01 X47.9026 Y10.7151
G01 X45.4657 Y13.1520
G01 X45.4657 Y24.3201
G01 X45.4719 Y24.3233
G01 X45.5338 Y24.3605
G01 X45.5957 Y24.4067
G01 X45.6492 Y24.4553
G01 X45.6978 Y24.5088
G01 X45.7439 Y24.5707
G01 X45.7835 Y24.6369
G01 X45.8143 Y24.7023
G01 X45.8387 Y24.7704
G01 X45.8577 Y24.8452
G01 X45.8686 Y24.9191
G01 X45.8723 Y24.9938
G01 X45.8723 Y26.4162
G01 X45.8687 Y26.4896
G01 X45.8571 Y26.5671
G01 X45.8395 Y26.6372
G01 X45.8152 Y26.7053
G01 X45.7824 Y26.7751
G01 X45.7432 Y26.8403
G01 X45.6978 Y26.9011
G01 X45.6492 Y26.9547
G01 X45.5957 Y27.0032
G01 X45.5338 Y27.0494
G01 X45.4697 Y27.0878
G01 X45.4022 Y27.1197
G01 X45.3294 Y27.1456
G01 X45.2593 Y27.1631
G01 X45.1878 Y27.1737
G01 X45.1132 Y27.1776
G01 X45.0361 Y27.1740
G01 X44.9598 Y27.1625
G01 X44.8873 Y27.1441
G01 X44.8193 Y27.1197
G01 X44.7539 Y27.0889
G01 X44.6876 Y27.0494
G01 X44.6276 Y27.0048
G01 X44.5722 Y26.9547
G01 X44.5205 Y26.8973
G01 X44.4775 Y26.8393
G01 X44.4403 Y26.7773
G01 X44.4071 Y26.7076
G01 X44.3820 Y26.6372
G01 X44.3643 Y26.5671
G01 X44.3528 Y26.4908
G01 X44.3492 Y26.4162
G01 X44.3492 Y24.9925
G01 X44.3528 Y24.9191
G01 X44.3634 Y24.8476
G01 X44.3820 Y24.7727
G01 X44.4081 Y24.7001
G01 X44.4391 Y24.6348
G01 X44.4762 Y24.5727
G01 X44.5236 Y24.5088
G01 X44.5722 Y24.4553
G01 X44.6257 Y24.4067
G01 X44.6876 Y24.3605
G01 X44.7496 Y24.3233
G01 X44.7558 Y24.3201
G01 X44.7558 Y13.0050
G01 X44.7575 Y12.9702
G01 X44.7626 Y12.9357
G01 X44.7718 Y12.8996
G01 X44.7828 Y12.8691
G01 X44.7977 Y12.8376
G01 X44.8170 Y12.8057
G01 X44.8363 Y12.7798
G01 X44.8589 Y12.7548
G01 X47.2958 Y10.3179
G01 X47.2958 Y1.7220
G01 X46.2337 Y0.6599
G01 X45.2578 Y0.6599
G01 X44.1957 Y1.7220
G01 X44.1957 Y3.4652
G01 X44.5365 Y3.8061
G01 X44.5427 Y3.8136
G01 X44.5458 Y3.8189
G01 X44.5478 Y3.8234
G01 X44.5502 Y3.8317
G01 X44.5511 Y3.8414
G01 X44.5511 Y4.3897
G01 X44.5502 Y4.3983
G01 X44.5473 Y4.4076
G01 X44.5427 Y4.4163
G01 X44.5365 Y4.4239
G01 X44.1488 Y4.8116
G01 X44.1441 Y4.8155
G01 X44.1378 Y4.8194
G01 X44.1323 Y4.8220
G01 X44.1252 Y4.8241
G01 X44.1204 Y4.8250
G01 X44.1143 Y4.8254
G01 X43.5672 Y4.8254
G01 X43.5574 Y4.8244
G01 X43.5492 Y4.8220
G01 X43.5404 Y4.8176
G01 X43.5355 Y4.8140
G01 X43.5318 Y4.8107
G01 X43.1910 Y4.4699
G01 X22.3978 Y4.4699
G01 X21.3357 Y5.5320
G01 X21.3357 Y8.4842
G01 X21.6424 Y8.4842
G01 X21.7108 Y8.4876
G01 X21.7786 Y8.4977
G01 X21.8474 Y8.5148
G01 X21.9131 Y8.5383
G01 X21.9762 Y8.5681
G01 X22.0350 Y8.6033
G01 X22.0920 Y8.6456
G01 X22.1437 Y8.6924
G01 X22.1905 Y8.7441
G01 X22.2334 Y8.8022
G01 X22.2690 Y8.8621
G01 X22.2978 Y8.9230
G01 X22.3205 Y8.9863
G01 X22.3382 Y9.0563
G01 X22.3483 Y9.1241
G01 X22.3519 Y9.1950
G01 X22.3486 Y9.2622
G01 X22.3377 Y9.3360
G01 X22.3213 Y9.4013
G01 X22.2978 Y9.4669
G01 X22.2679 Y9.5300
G01 X22.2321 Y9.5898
G01 X22.1905 Y9.6458
G01 X22.1454 Y9.6957
G01 X22.0901 Y9.7459
G01 X22.0360 Y9.7859
G01 X21.9762 Y9.8218
G01 X21.9131 Y9.8516
G01 X21.8486 Y9.8747
G01 X21.7774 Y9.8924
G01 X21.7108 Y9.9023
G01 X21.6411 Y9.9057
G01 X20.3203 Y9.9057
G01 X20.2507 Y9.9023
G01 X20.1841 Y9.8924
G01 X20.1140 Y9.8751
G01 X20.0483 Y9.8516
G01 X19.9853 Y9.8218
G01 X19.9245 Y9.7852
G01 X19.8694 Y9.7444
G01 X19.8169 Y9.6966
G01 X19.7694 Y9.6439
G01 X19.7294 Y9.5898
G01 X19.7054 Y9.5499
G01 X17.3178 Y9.5499
G01 X16.1499 Y10.7176
G01 X16.1259 Y10.7393
G01 X16.0979 Y10.7601
G01 X16.0681 Y10.7780
G01 X16.0388 Y10.7919
G01 X16.0038 Y10.8046
G01 X15.9724 Y10.8125
G01 X15.9331 Y10.8184
G01 X15.9007 Y10.8199
G01 X3.3478 Y10.8199
G01 X2.2857 Y11.8820
G01 X2.2857 Y32.6752
G01 X2.6265 Y33.0161
G01 X2.6327 Y33.0236
G01 X2.6358 Y33.0289
G01 X2.6378 Y33.0334
G01 X2.6402 Y33.0417
G01 X2.6411 Y33.0514
G01 X2.6411 Y33.5997
G01 X2.6402 Y33.6083
G01 X2.6373 Y33.6176
G01 X2.6327 Y33.6263
G01 X2.6273 Y33.6330
G01 X2.2396 Y34.0207
G01 X2.2321 Y34.0269
G01 X2.2234 Y34.0315
G01 X2.2140 Y34.0344
G01 X2.2043 Y34.0354
G01 X1.6572 Y34.0354
G01 X1.6498 Y34.0348
G01 X1.6427 Y34.0332
G01 X1.6347 Y34.0300
G01 X1.6284 Y34.0262
G01 X1.6218 Y34.0207
G01 X1.2350 Y33.6339
G01 X1.2288 Y33.6263
G01 X1.2241 Y33.6176
G01 X1.2213 Y33.6083
G01 X1.2203 Y33.5985
G01 X1.2203 Y33.0514
G01 X1.2211 Y33.0429
G01 X1.2237 Y33.0334
G01 X1.2281 Y33.0247
G01 X1.2341 Y33.0169
G01 X1.5758 Y32.6752
G01 X1.5758 Y11.7350
G01 X1.5778 Y11.6977
G01 X1.5826 Y11.6657
G01 X1.5911 Y11.6319
G01 X1.6028 Y11.5991
G01 X1.6166 Y11.5698
G01 X1.6363 Y11.5367
G01 X1.6563 Y11.5098
G01 X1.6797 Y11.4840
G01 X2.9506 Y10.2131
G01 X2.9756 Y10.1906
G01 X3.0015 Y10.1712
G01 X3.0334 Y10.1519
G01 X3.0649 Y10.1370
G01 X3.0954 Y10.1261
G01 X3.1339 Y10.1164
G01 X3.1659 Y10.1117
G01 X3.2007 Y10.1100
G01 X15.7537 Y10.1100
G01 X16.9206 Y8.9431
G01 X16.9456 Y8.9206
G01 X16.9756 Y8.8985
G01 X17.0034 Y8.8819
G01 X17.0327 Y8.8680
G01 X17.0665 Y8.8557
G01 X17.1039 Y8.8464
G01 X17.1359 Y8.8417
G01 X17.1707 Y8.8400
G01 X19.7054 Y8.8400
G00 Z2.0000
G00 X29.8762 Y11.3802
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X29.9055 Y11.3817
G01 X29.9400 Y11.3868
G01 X29.9738 Y11.3953
G01 X30.0066 Y11.4070
G01 X30.0381 Y11.4219
G01 X30.0679 Y11.4398
G01 X30.0959 Y11.4606
G01 X30.1217 Y11.4840
G01 X36.0123 Y17.3746
G01 X36.4943 Y17.3746
G01 X36.5040 Y17.3755
G01 X36.5088 Y17.3767
G01 X36.5145 Y17.3788
G01 X36.5231 Y17.3837
G01 X36.5296 Y17.3892
G01 X36.9165 Y17.7761
G01 X36.9220 Y17.7826
G01 X36.9268 Y17.7911
G01 X36.9299 Y17.8005
G01 X36.9309 Y17.8065
G01 X36.9311 Y17.8114
G01 X36.9311 Y18.3585
G01 X36.9304 Y18.3670
G01 X36.9278 Y18.3765
G01 X36.9258 Y18.3810
G01 X36.9227 Y18.3863
G01 X36.9165 Y18.3939
G01 X36.5757 Y18.7347
G01 X36.5757 Y24.2879
G01 X37.7426 Y25.4548
G01 X37.7666 Y25.4817
G01 X37.7859 Y25.5078
G01 X37.8026 Y25.5355
G01 X37.8187 Y25.5691
G01 X37.8311 Y25.6043
G01 X37.8389 Y25.6357
G01 X37.8437 Y25.6677
G01 X37.8457 Y25.7050
G01 X37.8457 Y27.5952
G01 X38.1865 Y27.9361
G01 X38.1927 Y27.9436
G01 X38.1952 Y27.9478
G01 X38.1978 Y27.9534
G01 X38.2004 Y27.9629
G01 X38.2011 Y27.9714
G01 X38.2011 Y28.5197
G01 X38.2002 Y28.5283
G01 X38.1973 Y28.5376
G01 X38.1927 Y28.5463
G01 X38.1873 Y28.5530
G01 X37.7996 Y28.9407
G01 X37.7921 Y28.9469
G01 X37.7845 Y28.9511
G01 X37.7752 Y28.9541
G01 X37.7704 Y28.9550
G01 X37.7643 Y28.9554
G01 X37.2172 Y28.9554
G01 X37.2074 Y28.9544
G01 X37.1981 Y28.9515
G01 X37.1894 Y28.9469
G01 X37.1818 Y28.9407
G01 X36.7950 Y28.5539
G01 X36.7895 Y28.5473
G01 X36.7846 Y28.5388
G01 X36.7815 Y28.5295
G01 X36.7806 Y28.5234
G01 X36.7803 Y28.5185
G01 X36.7803 Y27.9714
G01 X36.7811 Y27.9629
G01 X36.7837 Y27.9534
G01 X36.7857 Y27.9489
G01 X36.7888 Y27.9436
G01 X36.7950 Y27.9361
G01 X37.1358 Y27.5952
G01 X37.1358 Y25.8520
G01 X35.9689 Y24.6851
G01 X35.9463 Y24.6601
G01 X35.9270 Y24.6342
G01 X35.9077 Y24.6023
G01 X35.8933 Y24.5719
G01 X35.8860 Y24.5521
G01 X35.8807 Y24.5368
G01 X35.8726 Y24.5042
G01 X35.8675 Y24.4697
G01 X35.8658 Y24.4350
G01 X35.8658 Y18.7347
G01 X35.5250 Y18.3939
G01 X35.5188 Y18.3863
G01 X35.5141 Y18.3776
G01 X35.5113 Y18.3683
G01 X35.5103 Y18.3585
G01 X35.5103 Y17.8765
G01 X29.8145 Y12.1807
G01 X29.8089 Y12.1877
G01 X29.7637 Y12.2375
G01 X29.7120 Y12.2844
G01 X29.6560 Y12.3259
G01 X29.5962 Y12.3618
G01 X29.5331 Y12.3916
G01 X29.4674 Y12.4151
G01 X29.3998 Y12.4320
G01 X29.3320 Y12.4421
G01 X29.2611 Y12.4457
G01 X27.9403 Y12.4457
G01 X27.8694 Y12.4421
G01 X27.8017 Y12.4320
G01 X27.7364 Y12.4157
G01 X27.6661 Y12.3906
G01 X27.6053 Y12.3618
G01 X27.5455 Y12.3259
G01 X27.4894 Y12.2844
G01 X27.4395 Y12.2392
G01 X27.3894 Y12.1839
G01 X27.3494 Y12.1298
G01 X27.3135 Y12.0700
G01 X27.2828 Y12.0046
G01 X27.2602 Y11.9413
G01 X27.2433 Y11.8736
G01 X27.2330 Y11.8046
G01 X27.2296 Y11.7350
G01 X27.2330 Y11.6653
G01 X27.2433 Y11.5963
G01 X27.2602 Y11.5286
G01 X27.2837 Y11.4630
G01 X27.3135 Y11.3999
G01 X27.3494 Y11.3401
G01 X27.3909 Y11.2841
G01 X27.4378 Y11.2324
G01 X27.4894 Y11.1856
G01 X27.5455 Y11.1440
G01 X27.6053 Y11.1081
G01 X27.6683 Y11.0783
G01 X27.7340 Y11.0548
G01 X27.8017 Y11.0379
G01 X27.8707 Y11.0276
G01 X27.9403 Y11.0242
G01 X29.2611 Y11.0242
G01 X29.3308 Y11.0276
G01 X29.3986 Y11.0377
G01 X29.4674 Y11.0548
G01 X29.5331 Y11.0783
G01 X29.5962 Y11.1081
G01 X29.6570 Y11.1447
G01 X29.7120 Y11.1856
G01 X29.7645 Y11.2333
G01 X29.8120 Y11.2860
G01 X29.8521 Y11.3401
G01 X29.8762 Y11.3802
G00 Z2.0000
G00 X28.9557 Y17.5257
G01 F60.00
G01 Z0.0000
G01 F120.00
G01 X28.9557 Y19.3562
G01 X28.9537 Y19.3922
G01 X28.9489 Y19.4242
G01 X28.9411 Y19.4556
G01 X28.9287 Y19.4908
G01 X28.9132 Y19.5234
G01 X28.8959 Y19.5522
G01 X28.8766 Y19.5782
G01 X28.8517 Y19.6059
G01 X26.4157 Y22.0420
G01 X26.4157 Y30.7850
G01 X26.4140 Y30.8197
G01 X26.4093 Y30.8518
G01 X26.4000 Y30.8892
G01 X26.3877 Y30.9230
G01 X26.3738 Y30.9523
G01 X26.3572 Y30.9801
G01 X26.3351 Y31.0101
G01 X26.3117 Y31.0359
G01 X23.7717 Y33.5759
G01 X23.7459 Y33.5993
G01 X23.7169 Y33.6208
G01 X23.6881 Y33.6380
G01 X23.6588 Y33.6519
G01 X23.6238 Y33.6646
G01 X23.5900 Y33.6731
G01 X23.5580 Y33.6779
G01 X23.5207 Y33.6799
G01 X5.1204 Y33.6799
G01 X4.7788 Y34.0216
G01 X4.7721 Y34.0269
G01 X4.7634 Y34.0315
G01 X4.7540 Y34.0344
G01 X4.7443 Y34.0354
G01 X4.1972 Y34.0354
G01 X4.1874 Y34.0344
G01 X4.1781 Y34.0315
G01 X4.1694 Y34.0269
G01 X4.1618 Y34.0207
G01 X3.7750 Y33.6339
G01 X3.7709 Y33.6293
G01 X3.7681 Y33.6252
G01 X3.7646 Y33.6188
G01 X3.7625 Y33.6130
G01 X3.7609 Y33.6058
G01 X3.7603 Y33.5985
G01 X3.7603 Y33.0514
G01 X3.7613 Y33.0417
G01 X3.7641 Y33.0323
G01 X3.7688 Y33.0236
G01 X3.7750 Y33.0161
G01 X4.1627 Y32.6283
G01 X4.1694 Y32.6230
G01 X4.1781 Y32.6184
G01 X4.1874 Y32.6155
G01 X4.1960 Y32.6146
G01 X4.7443 Y32.6146
G01 X4.7528 Y32.6153
G01 X4.7623 Y32.6179
G01 X4.7710 Y32.6223
G01 X4.7750 Y32.6251
G01 X4.7796 Y32.6292
G01 X5.1204 Y32.9700
G01 X23.3737 Y32.9700
G01 X25.7058 Y30.6379
G01 X25.7058 Y21.8950
G01 X25.7075 Y21.8602
G01 X25.7129 Y21.8245
G01 X25.7211 Y21.7919
G01 X25.7319 Y21.7614
G01 X25.7477 Y21.7276
G01 X25.7670 Y21.6957
G01 X25.7863 Y21.6698
G01 X25.8089 Y21.6448
G01 X28.2458 Y19.2079
G01 X28.2458 Y17.5257
G01 X27.9403 Y17.5257
G01 X27.8731 Y17.5224
G01 X27.8017 Y17.5120
G01 X27.7340 Y17.4951
G01 X27.6661 Y17.4706
G01 X27.6053 Y17.4418
G01 X27.5455 Y17.4059
G01 X27.4894 Y17.3644
G01 X27.4395 Y17.3192
G01 X27.3909 Y17.2658
G01 X27.3494 Y17.2098
G01 X27.3147 Y17.1521
G01 X27.2828 Y17.0846
G01 X27.2602 Y17.0213
G01 X27.2433 Y16.9536
G01 X27.2330 Y16.8846
G01 X27.2297 Y16.8174
G01 X27.2333 Y16.7429
G01 X27.2433 Y16.6763
G01 X27.2602 Y16.6086
G01 X27.2837 Y16.5430
G01 X27.3124 Y16.4821
G01 X27.3501 Y16.4191
G01 X27.3909 Y16.3641
G01 X27.4395 Y16.3107
G01 X27.4894 Y16.2656
G01 X27.5435 Y16.2254
G01 X27.6032 Y16.1894
G01 X27.6683 Y16.1583
G01 X27.7340 Y16.1348
G01 X27.8017 Y16.1179
G01 X27.8719 Y16.1075
G01 X27.9403 Y16.1042
G01 X29.2611 Y16.1042
G01 X29.3296 Y16.1075
G01 X29.4022 Y16.1184
G01 X29.4674 Y16.1348
G01 X29.5308 Y16.1574
G01 X29.5962 Y16.1881
G01 X29.6570 Y16.2247
G01 X29.7120 Y16.2656
G01 X29.7637 Y16.3124
G01 X29.8105 Y16.3641
G01 X29.8521 Y16.4201
G01 X29.8879 Y16.4799
G01 X29.9178 Y16.5430
G01 X29.9413 Y16.6086
G01 X29.9577 Y16.6739
G01 X29.9686 Y16.7477
G01 X29.9719 Y16.8150
G01 X29.9681 Y16.8871
G01 X29.9582 Y16.9536
G01 X29.9413 Y17.0213
G01 X29.9178 Y17.0869
G01 X29.8879 Y17.1500
G01 X29.8521 Y17.2098
G01 X29.8120 Y17.2639
G01 X29.7619 Y17.3192
G01 X29.7120 Y17.3644
G01 X29.6560 Y17.4059
G01 X29.5962 Y17.4418
G01 X29.5331 Y17.4716
G01 X29.4674 Y17.4951
G01 X29.4022 Y17.5115
G01 X29.3308 Y17.5223
G01 X29.2611 Y17.5257
G01 X28.9557 Y17.5257
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


