# **************************** 
# **************************** 
# *****    DEFINITION    ***** 
# **************************** 
# **************************** 
# # #
# ********************** 
# ** problem.def
# ********************** 
# # #
# # This file defines all dimensions and parameters 
# # values for your problem :
# # #
# # Initial and final time :
# time.free string none
# time.initial double 0
# time.final double 10
# # #
# # Dimensions :
# state.dimension integer 2
# control.dimension integer 1
# algebraic.dimension integer 0
# parameter.dimension integer 0
# constant.dimension integer 0
# boundarycond.dimension integer 2
# constraint.dimension integer 0
# # #
# # Discretization :
# discretization.steps integer 100
# discretization.method string midpoint
# # #
# # Optimization :
# optimization.type string single
# batch.type integer 0
# batch.index integer 0
# batch.nrange integer 1
# batch.lowerbound double 0
# batch.upperbound double 0
# batch.directory string none
# # #
# # Initialization :
# initialization.type string from_init_file
# initialization.file string none
# # #
# # Parameter identification :
# paramid.type string false
# paramid.separator string ,
# paramid.file string no_directory
# paramid.dimension integer 0
# # #
# # Names :
# state.0 string x
# state.1 string z
# control.0 string u
# boundarycond.0 string x0
# boundarycond.1 string z0
# # #
# # Solution file :
# solution.file string problem.sol
# # #
# # #
# ********************** 
# ** problem.bounds
# ********************** 
# # #
# # This file contains all the bounds of your problem.
# # Bounds are stored in standard format : 
# # [lower bound]  [upper bound] [type of bound]
# # #
# # Dimensions (i&f conditions, y, u, z, p, path constraints) :
# 2 2 1 0 0 0
# # #
# # Bounds for the initial and final conditions :
# 1 1 equal
# 0 0 equal
# # #
# # Bounds for the state variables :
# 0 2e+019 lower
# 0 2e+019 lower
# # #
# # Bounds for the control variables :
# 0 1 both
# # #
# # Bounds for the algebraic variables :
# # #
# # Bounds for the optimization parameters :
# # #
# # Bounds for the path constraints :
# # #
# ********************** 
# ** problem.constants
# ********************** 
# # #
# # This file contains the values of the constants of your problem.
# # Number of constants used in your problem : 
# 0
# # #
# # Values of the constants : 
# # #
# ********************** 
# ** init/state.0.init
# ********************** 
# # #
# # Starting point file.
# # This file contains the values of the initial points
# # for variable x
# # #
# # Type of initialization : 
# constant
# # #
# # Constant value for the starting point :
# 0.1
# # #
# ********************** 
# ** init/state.1.init
# ********************** 
# # #
# # Starting point file.
# # This file contains the values of the initial points
# # for variable z
# # #
# # Type of initialization : 
# constant
# # #
# # Constant value for the starting point :
# 0.1
# # #
# ********************** 
# ** init/control.0.init
# ********************** 
# # #
# # Starting point file.
# # This file contains the values of the initial points
# # for variable u
# # #
# # Type of initialization : 
# constant
# # #
# # Constant value for the starting point :
# 0.1
# # #
# discretization.stages integer 1
# discretization.steps.after.merge 100
# # #
# # #
# **************************** 
# **************************** 
# *****     SOLUTION     ***** 
# **************************** 
# **************************** 
# # #
# Objective value : 
-8164.17763535481
# L2-norm of the constraints : 
3.51504640241339e-012
# Inf-norm of the constraints : 
9.09494701772928e-013
# Number of stages of discretization method : 
1

0
0.005
0.01
0.015
0.02
0.025
0.03
0.035
0.04
0.045
0.05
0.055
0.06
0.065
0.07
0.075
0.08
0.085
0.09
0.095
0.1
0.105
0.11
0.115
0.12
0.125
0.13
0.135
0.14
0.145
0.15
0.155
0.16
0.165
0.17
0.175
0.18
0.185
0.19
0.195
0.2
0.205
0.21
0.215
0.22
0.225
0.23
0.235
0.24
0.245
0.25
0.255
0.26
0.265
0.27
0.275
0.28
0.285
0.29
0.295
0.3
0.305
0.31
0.315
0.32
0.325
0.33
0.335
0.34
0.345
0.35
0.355
0.36
0.365
0.37
0.375
0.38
0.385
0.39
0.395
0.4
0.405
0.41
0.415
0.42
0.425
0.43
0.435
0.44
0.445
0.45
0.455
0.46
0.465
0.47
0.475
0.48
0.485
0.49
0.495
0.5
0.505
0.51
0.515
0.52
0.525
0.53
0.535
0.54
0.545
0.55
0.555
0.56
0.565
0.57
0.575
0.58
0.585
0.59
0.595
0.6
0.605
0.61
0.615
0.62
0.625
0.63
0.635
0.64
0.645
0.65
0.655
0.66
0.665
0.67
0.675
0.68
0.685
0.69
0.695
0.7
0.705
0.71
0.715
0.72
0.725
0.73
0.735
0.74
0.745
0.75
0.755
0.76
0.765
0.77
0.775
0.78
0.785
0.79
0.795
0.8
0.805
0.81
0.815
0.82
0.825
0.83
0.835
0.84
0.845
0.85
0.855
0.86
0.865
0.87
0.875
0.88
0.885
0.89
0.895
0.9
0.905
0.91
0.915
0.92
0.925
0.93
0.935
0.94
0.945
0.95
0.955
0.96
0.965
0.97
0.975
0.98
0.985
0.99
0.995
1

# State 0
1
1.10526315900275
1.22160665064872
1.35019682575476
1.49232280890916
1.64940942202673
1.82303146827801
2.01492951943348
2.22702736358435
2.46145129659321
2.72055143307667
3.00692526813735
3.32344371741493
3.67327989819541
4.05994094011068
4.48730314433281
4.95965084373621
5.48171935360312
6.05874244345602
6.69650480592501
7.40140004865388
8.18049479061736
9.0415995054191
9.9933468217789
11.0452780661766
12.2079389152477
13.4929851168525
14.913299339679
16.4831203228029
18.2181856199399
20.135889369407
22.2554566714496
24.5981363210757
27.187413828557
30.0492468631417
33.2123254803141
36.7083597413995
40.5723976089148
44.8431763045896
49.5635106524406
54.7807223000654
60.5471141211243
66.9204945549262
73.9647571396545
81.750521049091
90.3558390542575
99.8669800073363
110.379293692318
121.998166712561
134.840078998092
149.033771524205
164.721536947804
182.060646100203
201.224924637064
222.40649565149
245.817705720065
271.693253690596
300.29254355276
331.902284979363
366.839367608766
405.454037883369
448.133410292141
495.305348217624
547.442753293158
605.068306271379
668.759706931517
739.15546555588
816.961304035438
902.957230776002
998.005360331359
1103.0585561557
1219.16998311945
1347.50366555306
1489.34615666389
1646.11943631271
1819.39516645087
2010.91044712989
2222.58523103827
2456.54157114754
2715.1248944262
3000.92751489209
3316.8146217228
3665.95300295674
4051.84279274162
4478.35256039858
4949.75809307207
5470.78526076381
6046.65739347573
6683.14764542048
7386.63687125414
8164.17759454317
8164.17758638066
8164.17757821703
8164.17757005319
8164.17756188925
8164.17755372526
8164.17754556123
8164.17753739718
8164.17752923311
8164.17752106903
8164.17751290494

# State 1
1.71909508989949e-038
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
816.417767200287
1632.8355335938
2449.25329917115
3265.67106393221
4082.08882787693
4898.50659100528
5714.92435331725
6531.34211481283
7347.75987549202
8164.17763535481

# Control 0
1
1
1
1
1
1
1
0.999999999999898
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999999899
0.999999999998934
0
0
0
0
0
0
0
0
0
0

# Parameters

# Boundary conditions
1 1 1 4
0 1.71909508989949e-038 0 4

# Dynamic constraint 0
0 0 4
9.46508496579845e-017
-8.23993651088983e-017
1.58293517182884e-017
-1.05601291600088e-016
5.26922255827955e-017
-4.22838847269347e-017
-1.62630325872826e-016
7.15573433840433e-017
3.26995375221628e-016
-1.69569219776733e-016
-5.42101086242752e-017
2.4156024402977e-016
-2.22261445359528e-016
-2.33753988387875e-016
3.4781205693335e-016
-5.57279916657549e-016
1.95156391047391e-017
2.43294967505747e-016
4.77482636762616e-016
-4.39752401160121e-016
-7.59808882477842e-016
1.11976400374303e-015
-7.53737350311923e-016
3.23525928269675e-016
-5.66387214906428e-016
1.31925720348036e-015
-8.69963823202369e-016
-1.09287578986539e-015
2.92300905702092e-015
-2.91607016311701e-015
1.52655665885959e-015
1.72604985859692e-015
-1.6080886622305e-015
4.09394740330526e-016
5.27355936696949e-016
2.39391839684799e-015
-2.2516710718179e-015
-1.89084858881472e-015
-6.93889390390723e-017
-1.05124242644195e-015
5.086209231564e-015
-2.86576318231369e-015
-5.11396480717963e-015
6.91807722219551e-015
-5.14865927669916e-015
-1.49880108324396e-015
1.35100264309074e-014
-2.47024622979097e-015
-1.41692213517786e-014
1.23512311489549e-015
2.56739074444567e-015
1.25593979660721e-014
-8.56259507742152e-015
1.31283872661925e-014
-1.8998691508898e-014
3.43614026121486e-014
-3.63320484808582e-014
-1.17128529097954e-014
3.67206265394771e-014
-2.82274204010946e-014
-1.88737914186277e-015
1.9151347174784e-014
3.49165141244612e-014
-5.11257702839885e-014
4.51860771022439e-014
5.6621374255883e-015
-4.45754544387e-014
-4.86832796298131e-014
4.09672296086683e-014
2.50910403565285e-014
-1.0547118733939e-014
-4.51860771022439e-014
1.71418435002124e-013
-1.79078973872038e-013
-5.07371922253697e-014
1.47326595367758e-013
-8.4821039081362e-014
-1.10578213252666e-013
3.20632409511745e-013
-1.0991207943789e-013
5.32907051820075e-014
-2.00950367457153e-013
2.06279437975354e-013
1.50990331349021e-014
1.45661260830821e-013
-8.30446822419617e-014
-3.41948691584548e-014
-4.35207425653061e-013
4.42756942220512e-013
2.35811370430383e-013
-3.15303338993544e-014
-4.21884749357559e-013
5.24025267623074e-014
-2.59792187762287e-013
6.82565115539546e-013
-1.20792265079217e-013
-6.04405414605935e-013
5.59108315201229e-013
-6.3593574850529e-013
2.22044604925031e-015

# Dynamic constraint 1
0 0 4
1.48331093730517e-025
5.93728271705542e-026
3.73604524712671e-026
-1.93466559283643e-025
1.91043178582804e-025
2.05179566004364e-025
-9.10383349948498e-025
1.13494996155957e-024
-1.14706686506377e-025
-2.42338070083895e-027
-5.5253079979128e-025
-6.11499730178361e-025
7.43170081590611e-026
7.73058443567624e-025
2.86766716265942e-025
-2.20527643776344e-025
-3.27156394613258e-025
-3.60275930858057e-025
4.7579041093138e-025
-8.64339116632558e-026
3.42504472385238e-025
-5.79187987500509e-025
6.67237486297657e-025
-6.47850440690946e-025
1.09859925104699e-024
-8.65954703766451e-025
3.52197995188594e-025
3.9905002207148e-025
-6.23616633682556e-025
1.95486043201008e-025
-1.30054764278357e-025
-6.74507628400174e-025
1.2819683907438e-024
-6.78546596234906e-025
-1.52672984152854e-025
5.44452864121817e-025
3.43312265952184e-025
-1.4701842918423e-025
-6.00190620241113e-025
3.5300578875554e-025
-6.31694569352019e-025
1.05497839843189e-024
-1.21976828608894e-024
-3.069615554396e-025
7.01972609676349e-025
-2.37491308682217e-025
-3.23117426778526e-026
5.88073716736918e-025
-1.0638641276683e-024
9.85508151674506e-025
-3.93395467102856e-025
6.93086880439939e-025
-1.27631383577518e-024
1.26177355157015e-024
-5.16180089278696e-025
-7.02780403243295e-026
-1.9306266250017e-025
5.78380193933562e-025
-4.43478668253528e-025
-5.49299625523495e-026
8.19102676883565e-025
-9.30578189122156e-025
1.89831488232384e-025
-1.93870456067116e-025
5.04870979341448e-025
6.0746076234363e-025
-1.25935017086931e-024
1.80945758995975e-025
3.25540807479365e-025
-4.58018952458561e-025
1.2819683907438e-024
-1.3482074632334e-024
2.06795153138257e-025
9.41887299059405e-025
-9.53196408996653e-026
-1.66405474790941e-025
-2.16488675941613e-025
-2.78688780596479e-025
8.91804097908733e-025
-1.39102052228156e-024
1.42171667782552e-025
2.17296469508559e-025
6.39772505021482e-025
-2.10026327406042e-025
-8.15871502615779e-026
-5.11333327877018e-025
-9.28962601988264e-026
-3.04538174738761e-025
1.50088044738626e-024
-1.248848854499e-024
-2.77555756156289e-016
-2.44249065417534e-015
4.30766533554561e-014
-2.44471110022459e-013
-2.44249065417534e-015
8.83737527601625e-014
5.43121103646627e-013
-3.66373598126302e-013
-2.75335310107039e-013
2.70450328798688e-013

# Dimension of the constraints multipliers :
402

# Constraint Multipliers : 

# Multipliers associated to the boundary conditions
8164.17759273475
4264.66593848245

# Adjoint state 0
-7386.63686627358
-6683.14763827586
-6046.65738501124
-5470.78525168246
-4949.75808395493
-4478.35255172163
-4051.84278489047
-3665.95299585324
-3316.81461529576
-3000.92750907708
-2715.12488916495
-2456.54156638731
-2222.58522673136
-2010.91044323311
-1819.39516292518
-1646.11943312276
-1489.34615377772
-1347.50366294174
-1219.1699807568
-1103.05855401804
-998.005358397266
-902.957229026088
-816.961302452167
-739.155464123382
-668.759705635434
-605.068305098719
-547.442752232169
-495.305347257672
-448.133409423603
-405.454037097542
-366.839366897772
-331.902284336076
-300.292542970732
-271.693253163993
-245.817705243611
-222.406495220407
-201.224924247033
-182.060645747314
-164.72153662852
-149.033771235326
-134.840078736723
-121.998166476081
-110.379293478358
-99.8669798137514
-90.3558388791075
-81.7505208906202
-73.9647569962747
-66.9204944252002
-60.547114003752
-54.7807221938703
-49.5635105563583
-44.8431762176571
-40.5723975302607
-36.7083596702355
-33.212325415927
-30.0492468048861
-27.187413775849
-24.598136273387
-22.2554566283023
-20.1358893303685
-18.218185584619
-16.4831202908456
-14.9132993107649
-13.4929850906919
-12.2079388915783
-11.0452780447612
-9.99334680240286
-9.04159948788821
-8.18049477475592
-7.4014000343029
-6.69650479294065
-6.05874243170815
-5.48171934297398
-4.95965083411927
-4.48730313563167
-4.05994093223814
-3.67327989107257
-3.32344371097038
-3.00692526230651
-2.7205514278011
-2.46145129182002
-2.22702735926571
-2.0149295155261
-1.82303146642836
-1.64940942200659
-1.4923228103869
-1.35019682844528
-1.22160665430762
-1.10526316342117
-1.0000000050001
-0.90000000495007
-0.800000004800052
-0.700000004550039
-0.60000000420003
-0.500000003750022
-0.400000003200017
-0.300000002550013
-0.200000001800011
-0.10000000095001
-9.34131397792656e-015

# Adjoint state 1
-4264.65763408189
-4264.648352715
-4264.63768413763
-4264.62490442791
-4264.60854719937
-4264.58486159563
-4264.53794183657
-3858.85873627034
-3491.34838118973
-3158.83901155264
-2857.99720092855
-2585.80699131628
-2339.53965880994
-2116.72635797088
-1915.13337149744
-1732.7397170691
-1567.71688687202
-1418.41051669372
-1283.32380081812
-1161.10248645447
-1050.52129726832
-950.471649909426
-859.950540394233
-778.050488928108
-703.950442363519
-636.907543090797
-576.249681844048
-521.368759763657
-471.714592167114
-426.789392913099
-386.142784064228
-349.367280820012
-316.094206456198
-285.98999631751
-258.752853811078
-234.109724876687
-211.813560602715
-191.640840545311
-173.389331921947
-156.876062215093
-141.935484861273
-128.417819636389
-116.187551099589
-105.122070042484
-95.1104443241511
-86.0523067694691
-77.8568489818999
-70.441910983623
-63.7331575566106
-57.663333027409
-52.1715870247981
-47.2028644510073
-42.707353550911
-38.6399865460619
-34.959987827389
-31.6304651771611
-28.6180399221931
-25.8925123105554
-23.426558757169
-21.1954579231527
-19.1768428828522
-17.350476894009
-15.6980505231508
-14.2029980923744
-12.8503316073862
-11.6264905019208
-10.5192056922139
-9.51737657866963
-8.61095976165339
-7.79086835578156
-7.04888089332611
-6.37755890348546
-5.77017234124869
-5.22063211827257
-4.72342905938942
-4.27357867278086
-3.86657118013503
-3.49832630583642
-3.1651523719472
-2.86370928890458
-2.59097507091365
-2.34421554035042
-2.12095691745988
-1.91896102055892
-1.73620282812472
-1.57085017782712
-1.42124539898642
-1.28588869432104
-1.16342310438582
-1.05262090495433
-1.00000000000029
-1.00000000000019
-1.00000000000014
-1.00000000000011
-1.00000000000008
-1.00000000000006
-1.00000000000005
-1.00000000000003
-1.00000000000002
-1.00000000000001

# Coefficients of discretization method : 

# a(i,j) by column : 
0.5

# b  : 
1

# c  : 
0.5

# z_L and z_U : 

# z_L corresponding to state variable 0 : 
8.30440047158654e-011
7.51350518820184e-011
6.79793326455876e-011
6.15051104751576e-011
5.56474808895617e-011
5.03477207865013e-011
4.55526997398547e-011
4.12143473671036e-011
3.72891714450041e-011
3.37378217980033e-011
3.05246959242901e-011
2.7617582036407e-011
2.49873361360922e-011
2.26075898438955e-011
2.04544860545422e-011
1.85064397679749e-011
1.67439216983883e-011
1.51492624919272e-011
1.37064755903156e-011
1.24010969646159e-011
1.12200401124388e-011
1.01514648649414e-011
9.18465868839734e-012
8.30992929037774e-012
7.51850745391551e-012
6.80245912555778e-012
6.15460587598486e-012
5.56845293580796e-012
5.03812408510042e-012
4.5583027439257e-012
4.12417867329127e-012
3.73139975220196e-012
3.37602834737484e-012
3.05450183821934e-012
2.76359690134291e-012
2.50039719653238e-012
2.26226413026085e-012
2.04681040362247e-012
1.85187607951143e-012
1.67550692911737e-012
1.51593484065915e-012
1.37156009395356e-012
1.24093532312037e-012
1.12275100664871e-012
1.01582233936192e-012
9.19077354671501e-013
8.31546178044892e-013
7.52351303952561e-013
6.80698798820101e-013
6.15870341794429e-013
5.57216023532233e-013
5.04147830818104e-013
4.56133751695212e-013
4.12692442012116e-013
3.73388399917495e-013
3.37827599926802e-013
3.05653542792103e-013
2.7654368157478e-013
2.50206188092264e-013
2.26377027322223e-013
2.04817310434926e-013
1.85310899917751e-013
1.67662242783085e-013
1.5169441013737e-013
1.37247323457861e-013
1.24176149795404e-013
1.1234984981505e-013
1.01649864118511e-013
9.19689246787606e-014
8.32099794713483e-014
7.52852195217686e-014
6.81151986149929e-014
6.16280368421852e-014
5.57587000001122e-014
5.04483476191819e-014
4.56437430840485e-014
4.12967199332088e-014
3.73636989872069e-014
3.38052514646306e-014
3.05857037061065e-014
2.76727795436301e-014
2.50372767299592e-014
2.26527741842556e-014
2.04953671190939e-014
1.85434273934704e-014
1.67773866893341e-014
1.5179540337972e-014
1.37338698295962e-014
1.24258822267796e-014
1.12424648718499e-014
1.01717539316761e-014
1.0171753941846e-014
1.01717539520171e-014
1.01717539621885e-014
1.017175397236e-014
1.01717539825315e-014
1.01717539927031e-014
1.01717540028747e-014
1.01717540130463e-014
1.0171754023218e-014
1.01717540333896e-014

# z_L corresponding to state variable 1 : 
0.00830440055463055
0.00928136688768759
0.0106685773695434
0.0127797097225974
0.0163572285396037
0.0236856037443467
0.0469197590572558
405.679205566226
367.510355080615
332.50936963709
300.841810624091
272.190209612269
246.267332506336
222.813300839064
201.592986473436
182.393654428346
165.022830197073
149.306370178303
135.086715875606
122.221314363642
110.581189186151
100.049647358898
90.5211095151923
81.9000514661255
74.1000465645887
67.0428992727227
60.6578612467485
54.8809220803909
49.6541675965434
44.9251992540152
40.6466088488705
36.7755032442158
33.273074363814
30.1042101386885
27.2371425064321
24.6431289343907
22.2961642739724
20.1727200574034
18.2515086233648
16.5132697068537
14.9405773538198
13.5176652248845
12.2302685368001
11.0654810571048
10.0116257183328
9.05813755468194
8.19545778756926
7.41493799827689
6.70875342701236
6.0698245292016
5.49174600261093
4.96872257379078
4.49551090009637
4.06736700484906
3.67999871867292
3.32952265022785
3.012425254968
2.7255276116377
2.46595355338647
2.23110083401631
2.01861504030045
1.82636598884324
1.65242637085816
1.49505243077641
1.35266648498817
1.22384110546547
1.10728480970685
1.00182911354428
0.906416817016239
0.820091405871828
0.741987462455459
0.671321989840648
0.607386562236769
0.549540222976119
0.497203058883151
0.449850386608561
0.407007492645836
0.36824487429861
0.333173933889216
0.30144308304262
0.272734217990939
0.246759530563227
0.223258622890537
0.201995896900961
0.182758192434201
0.165352650297609
0.149604778840692
0.135356704665387
0.122465589935216
0.110802199431498
0.0526209049540363
1.01717538350563e-013
5.08587692007227e-014
3.39058461507673e-014
2.54293846257891e-014
2.03435077108021e-014
1.69529231008109e-014
1.45310769508172e-014
1.27146923383221e-014
1.13019487508258e-014
1.01717538808289e-014

# z_L corresponding to control variable 0 : 
8.30440038854421e-011
8.30440038854445e-011
8.30440038854479e-011
8.30440038854536e-011
8.30440038854644e-011
8.30440038854928e-011
8.3044003949985e-011
8.30440047158549e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047158732e-011
8.30440047159516e-011
40.8208838908861
122.462659754638
204.104435536788
285.746211237307
367.387986856198
449.029762393448
530.671537849059
612.313313223031
693.955088515362
775.596863726053

# z_L corresponding to parameters : 

# z_U corresponding to state variable 0 : 
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# z_U corresponding to state variable 1 : 
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0

# z_U corresponding to control variable 0 : 
369.552589186394
322.299844762912
270.073419237463
212.349919632356
148.551015282936
78.0379795621246
0.107410417761187
0.00830450059870443
0.00830432368105783
0.00830432366562158
0.00830432366589055
0.00830432366585878
0.00830432366586751
0.00830432366586801
0.00830432366586757
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.00830432366586744
0.0083043236658675
0.00830432366586763
0.00830432366586744
0.00830432366586643
0.00830432366586404
0.00830432366588585
0.00830432357260762
0.00830355675409284
8.30440038855804e-011
8.30440038854771e-011
8.30440038854564e-011
8.30440038854476e-011
8.30440038854426e-011
8.30440038854395e-011
8.30440038854373e-011
8.30440038854357e-011
8.30440038854345e-011
8.30440038854336e-011

# z_U corresponding to parameters : 

# Ipopt status : 
0

# Ipopt iterations : 
56
