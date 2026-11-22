.class public Lcom/google/android/material/color/utilities/HctSolver;
.super Ljava/lang/Object;
.source "HctSolver.java"


.field static final CRITICAL_PLANES:[D

.field static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field static final Y_FROM_LINRGB:[D


.method static constructor <clinit>()V
    .locals 4

    .line 32
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    new-array v3, v0, [D

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 45
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    new-array v3, v0, [D

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 58
    new-array v0, v0, [D

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    .line 60
    const/16 v0, 0xff

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    return-void

    :array_0
    .array-data 8
        0x3f53aca939f9bf80L
        0x3f63938d761f2c49L
        0x3f32527a6d20ac99L
    .end array-data

    :array_1
    .array-data 8
        0x3f434dcd39abd367L
        0x3f686678fe3bac59L
        0x3f356f44653168daL
    .end array-data

    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL
        0x3f4193d4431726edL
        0x3f6b0448268cc828L
    .end array-data

    :array_3
    .array-data 8
        0x409574e125da5040L
        -0x3f6ece4cad95c798L
        -0x3fe2e2a16cb12fbfL
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L
        0x40817d43adeec650L
        -0x3fbfc50f292cbe56L
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L
        -0x3fb369c071f80c3fL
        0x40734b92b7c34f82L
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL
        0x3fe6e2eb1c432ca5L
        0x3fb27bb2fec56d5dL
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L
        0x3fa74f955456b769L
        0x3fb36cfc70f2ee2dL
        0x3fbb322e37ba80a6L
        0x3fc17bafff41098eL
        0x3fc55e48e2a4d2cbL
        0x3fc940e1c6089c06L
        0x3fcd237aa96c6543L
        0x3fd08309c6681740L
        0x3fd274563819fbdeL
        0x3fd467b652dbc0b0L
        0x3fd675920d7da7b7L
        0x3fd8a114458f16a8L
        0x3fdaeab2941ce8eeL
        0x3fdd52dff06864acL
        0x3fdfda0cd6afa026L
        0x3fe14053b5ba9b10L
        0x3fe2a38dcdd9d833L
        0x3fe416e99d2c6dbcL
        0x3fe59a9b0dabee07L
        0x3fe72ed5164ae78aL
        0x3fe8d3c9c675c021L
        0x3fea89aa50b7831bL
        0x3fec50a71498c460L
        0x3fee28efa7cbf7abL
        0x3ff009596f5c1eb0L
        0x3ff1070f6a38d1ecL
        0x3ff20db079160f60L
        0x3ff31d52fb1a7c13L
        0x3ff4360cfd3e997fL
        0x3ff557f43d5f1b72L
        0x3ff6831e2d2090c9L
        0x3ff7b79ff4a81f49L
        0x3ff8f58e752cb288L
        0x3ffa3cfe4b63a8afL
        0x3ffb8e03d1cbbd1eL
        0x3ffce8b322d8ae77L
        0x3ffe4d201b01e2ceL
        0x3fffbb5e5ab6180fL
        0x400099c0a41b0043L
        0x40015ace08abc052L
        0x400220e0d6998f93L
        0x4002ec026ede8ab3L
        0x4003bc3c18a5a895L
        0x400491970204ce3aL
        0x40056c1c40ae8440L
        0x40064bd4d29bd0e9L
        0x400730c99eaeafeeL
        0x40081b03754d97e3L
        0x40090a8b10f874ddL
        0x4009ff6916d77856L
        0x400af9a61744174aL
        0x400bf94a8e4c897dL
        0x400cfe5ee43216c1L
        0x400e08eb6de279d2L
        0x400f18f86d6c9be2L
        0x401017470938736eL
        0x4010a4da3d46b461L
        0x40113539d8e2ff50L
        0x4011c869d9745cf2L
        0x40125e6e33f75806L
        0x4012f74ad52cb09aL
        0x40139303a1c66fdaL
        0x4014319c7693702aL
        0x4014d31928a96beaL
        0x4015777d858da48eL
        0x40161ecd535c325bL
        0x4016c90c50ee0c43L
        0x4017763e35fdd6a4L
        0x40182666b34b8667L
        0x4018d98972bee5cfL
        0x40198faa17890716L
        0x401a48cc3e44b09eL
        0x401b04f37d15cd99L
        0x401bc42363c7eda2L
        0x401c865f7bebdd24L
        0x401d4bab48f46014L
        0x401e140a485217a5L
        0x401edf7ff18e9b89L
        0x401fae0fb666ceb6L
        0x40203fde81723bbfL
        0x4020aa459ebb90eeL
        0x4021163ee38629a1L
        0x402183cbfd938b07L
        0x4021f2ee97fb71b0L
        0x402263a85b36f868L
        0x4022d5faed2b7406L
        0x402349e7f13506c4L
        0x4023bf710830edd2L
        0x40243697d0878b80L
        0x4024af5de6363078L
        0x402529c4e2d8a631L
        0x4025a5ce5db27ccdL
        0x4026237bebb81e6fL
        0x4026a2cf1f97aa0eL
        0x402723c989c19785L
        0x4027a66cb87126f5L
        0x40282aba37b49ccdL
        0x4028b0b391754c8fL
        0x4029385a4d7f7392L
        0x4029c1aff189e588L
        0x402a4cb6013d8c16L
        0x402ad96dfe3cbaefL
        0x402b67d9682a59d7L
        0x402bf7f9bcb0e5dbL
        0x402c89d077894ae9L
        0x402d1d5f12819719L
        0x402db2a7058388a2L
        0x402e49a9c69af7d4L
        0x402ee268c9fc1dedL
        0x402f7ce58209ba02L
        0x40300c90afad8a5bL
        0x40305b8ee860f20bL
        0x4030ab6e21a80812L
        0x4030fc2f112eac90L
        0x40314dd26bc67044L
        0x4031a058e5694aa2L
        0x4031f3c3313c4220L
        0x40324812019206eaL
        0x40329d4607ed8070L
        0x4032f35ff5044e3bL
        0x40334a6078c13c38L
        0x4033a2484246aaf7L
        0x4033fb17fff0ec0bL
        0x403454d05f589306L
        0x4034af720d54bb29L
        0x40350afdb5fd424fL
        0x4035677404acf91aL
        0x4035c4d5a403c8daL
        0x403623233de8cf6cL
        0x4036825d7b8c711bL
        0x4036e285056a611fL
        0x4037439a834ba09cL
        0x4037a59e9c487496L
        0x40380891f6ca5311L
        0x40386c75388dc754L
        0x4038d14906a44df5L
        0x4039370e0576286fL
        0x40399dc4d8c428bdL
        0x403a056e23a9751fL
        0x403a6e0a889d441aL
        0x403ad79aa9749101L
        0x403b421f2763c940L
        0x403bad98a3007244L
        0x403c1a07bc42c8a7L
        0x403c876d12875855L
        0x403cf5c944908e0fL
        0x403d651cf0884284L
        0x403dd568b4013ebdL
        0x403e46ad2bf8bab1L
        0x403eb8eaf4d7d567L
        0x403f2c22aa75073fL
        0x403fa054e8158e76L
        0x40400ac124376ae6L
        0x404045d5b2d3eadeL
        0x404081686cad3812L
        0x4040bd799e4a633aL
        0x4040fa0993ed4580L
        0x4041371899932659L
        0x404174a6faf55f12L
        0x4041b2b50389fbc7L
        0x4041f142fe8459f4L
        0x4042305136d5c4beL
        0x40426fdff72e0ed9L
        0x4042afef89fc2a2bL
        0x4042f080396ebd4eL
        0x404331924f74b6c1L
        0x4043732615bdde1fL
        0x4043b53bd5bb6319L
        0x4043f7d3d8a06a8dL
        0x40443aee67629979L
        0x40447e8bcaba9e04L
        0x4044c2ac4b24b69dL
        0x4045075030e1373cL
        0x40454c77c3f50cabL
        0x404592234c2a3e29L
        0x4045d85311106d15L
        0x40461f0759fd5306L
        0x404666406e0d3e0eL
        0x4046adfe94238b52L
        0x4046f64212eb2003L
        0x40473f0b30d6e0b4L
        0x4047885a3422271aL
        0x4047d22f62d13639L
        0x40481c8b02b1acffL
        0x4048676d595af778L
        0x4048b2d6ac2ebe65L
        0x4048fec740595582L
        0x40494b3f5ad2283bL
        0x4049983f405c2519L
        0x4049e5c7358627c0L
        0x404a33d77eab618dL
        0x404a82705ff3c0f7L
        0x404ad1921d545781L
        0x404b213cfa8fbe81L
        0x404b71713b367a9aL
        0x404bc22f22a75de3L
        0x404c1376f40fe90dL
        0x404c6548f26cab1cL
        0x404cb7a56089a00fL
        0x404d0a8c81028e68L
        0x404d5dfe96436370L
        0x404db1fbe2888e90L
        0x404e0684a7df5b5dL
        0x404e5b9928264aa1L
        0x404eb139a50d6a71L
        0x404f07666016ad10L
        0x404f5e1f9a963eceL
        0x404fb56595b2db0bL
        0x4050069c49330fffL
        0x405032cc68be70e4L
        0x40505f4349cbbe28L
        0x40508c010c951223L
        0x4050b905d13e9baaL
        0x4050e651b7d6c597L
        0x405113e4e0565df1L
        0x405141bf6aa0bc9eL
        0x40516fe17683e997L
        0x40519e4b23b8c2ceL
        0x4051ccfc91e3217eL
        0x4051fbf5e091ff31L
        0x40522b372f3f9a53L
        0x40525ac09d519a4fL
        0x40528a924a193361L
        0x4052baac54d349eaL
        0x4052eb0edca8956eL
        0x40531bba00adc335L
        0x40534caddfe39879L
        0x40537dea9937144bL
        0x4053af704b81910dL
        0x4053e13f1588e598L
        0x4054135715ff8602L
        0x405445b86b84a40cL
        0x4054786334a44f3aL
        0x4054ab578fd79492L
        0x4054de959b849e0fL
        0x4055121d75fed1acL
        0x405545ef3d86f02fL
        0x40557a0b104b33a0L
        0x4055ae710c676d67L
        0x4055e3214fe52419L
        0x4056181bf8bbb106L
        0x40564d6124d05d6fL
        0x405682f0f1f67f71L
        0x4056b8cb7def969eL
        0x4056eef0e66b685dL
        0x4057256149081bfcL
        0x40575c1cc3525664L
        0x4057932372c555aeL
        0x4057ca7574cb0c4fL
        0x40580212e6bc3c09L
        0x405839fbe5e090aaL
        0x405872308f6eba68L
        0x4058aab1008c881eL
        0x4058e37d564f0129L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static areInCyclicOrder(DDD)Z
    .locals 5
    .param p0, "a"
    .param p2, "b"
    .param p4, "c"

    .line 370
    sub-double v0, p2, p0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    move-result-wide v0

    .line 371
    .local v0, "deltaAB":D
    sub-double v2, p4, p0

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/HctSolver;->sanitizeRadians(D)D

    move-result-wide v2

    .line 372
    .local v2, "deltaAC":D
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method static bisectToLimit(DD)[D
    .locals 21
    .param p0, "y"
    .param p2, "targetHue"

    .line 524
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToSegment(DD)[[D

    move-result-object v0

    .line 525
    .local v0, "segment":[[D
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 526
    .local v1, "left":[D
    invoke-static {v1}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v2

    .line 527
    .local v2, "leftHue":D
    const/4 v4, 0x1

    aget-object v5, v0, v4

    .line 528
    .local v5, "right":[D
    const/4 v6, 0x0

    .local v6, "axis":I
    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    .line 529
    aget-wide v7, v1, v6

    aget-wide v9, v5, v6

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 530
    const/4 v7, -0x1

    .line 531
    .local v7, "lPlane":I
    const/16 v8, 0xff

    .line 532
    .local v8, "rPlane":I
    aget-wide v9, v1, v6

    aget-wide v11, v5, v6

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    .line 533
    aget-wide v9, v1, v6

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    move-result v7

    .line 534
    aget-wide v9, v5, v6

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    move-result v8

    goto :goto_1

    .line 536
    :cond_0
    aget-wide v9, v1, v6

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneAbove(D)I

    move-result v7

    .line 537
    aget-wide v9, v5, v6

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->trueDelinearized(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->criticalPlaneBelow(D)I

    move-result v8

    .line 539
    :goto_1
    const/4 v9, 0x0

    move v13, v9

    move-wide/from16 v19, v2

    move v2, v7

    move v3, v8

    move-wide/from16 v7, v19

    .end local v8
    .local v2, "lPlane":I
    .local v3, "rPlane":I
    .local v7, "leftHue":D
    .local v13, "i":I
    :goto_2
    const/16 v9, 0x8

    if-ge v13, v9, :cond_3

    .line 540
    sub-int v9, v3, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v4, :cond_1

    .line 541
    goto :goto_4

    .line 543
    :cond_1
    add-int v9, v2, v3

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v14, v9

    .line 544
    .local v14, "mPlane":I
    sget-object v9, Lcom/google/android/material/color/utilities/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v9, v9, v14

    .line 545
    .local v9, "midPlaneCoordinate":D
    invoke-static {v1, v9, v10, v5, v6}, Lcom/google/android/material/color/utilities/HctSolver;->setCoordinate([DD[DI)[D

    move-result-object v15

    .line 546
    .local v15, "mid":[D
    invoke-static {v15}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v11

    .line 547
    .local v11, "midHue":D
    move-wide/from16 v16, v9

    move-wide/from16 v9, p2

    .end local v9
    .local v16, "midPlaneCoordinate":D
    invoke-static/range {v7 .. v12}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 548
    move-object v5, v15

    .line 549
    move v3, v14

    goto :goto_3

    .line 551
    :cond_2
    move-object v1, v15

    .line 552
    move-wide v7, v11

    .line 553
    move v2, v14

    .line 539
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 528
    .end local v2
    .end local v3
    .end local v13
    :cond_3
    :goto_4
    move-wide v2, v7

    .end local v7
    .local v2, "leftHue":D
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 559
    .end local v6
    :cond_5
    invoke-static {v1, v5}, Lcom/google/android/material/color/utilities/HctSolver;->midpoint([D[D)[D

    move-result-object v4

    return-object v4
.end method

.method static bisectToSegment(DD)[[D
    .locals 17
    .param p0, "y"
    .param p2, "targetHue"

    .line 468
    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    .line 469
    .local v0, "left":[D
    move-object v1, v0

    .line 470
    .local v1, "right":[D
    const-wide/16 v2, 0x0

    .line 471
    .local v2, "leftHue":D
    const-wide/16 v4, 0x0

    .line 472
    .local v4, "rightHue":D
    const/4 v6, 0x0

    .line 473
    .local v6, "initialized":Z
    const/4 v7, 0x1

    .line 474
    .local v7, "uncut":Z
    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v8, v6

    move-wide v6, v4

    .end local v4
    .end local v7
    .local v6, "rightHue":D
    .local v8, "initialized":Z
    .local v9, "uncut":Z
    .local v10, "n":I
    :goto_0
    const/16 v4, 0xc

    if-ge v10, v4, :cond_5

    .line 475
    move-wide/from16 v11, p0

    invoke-static {v11, v12, v10}, Lcom/google/android/material/color/utilities/HctSolver;->nthVertex(DI)[D

    move-result-object v13

    .line 476
    .local v13, "mid":[D
    const/4 v4, 0x0

    aget-wide v4, v13, v4

    const-wide/16 v14, 0x0

    cmpg-double v4, v4, v14

    if-gez v4, :cond_0

    .line 477
    move-wide v15, v6

    goto :goto_1

    .line 479
    :cond_0
    invoke-static {v13}, Lcom/google/android/material/color/utilities/HctSolver;->hueOf([D)D

    move-result-wide v4

    .line 480
    .local v4, "midHue":D
    if-nez v8, :cond_1

    .line 481
    move-object v0, v13

    .line 482
    move-object v1, v13

    .line 483
    move-wide v2, v4

    .line 484
    move-wide v6, v4

    .line 485
    const/4 v8, 0x1

    .line 486
    goto :goto_3

    .line 488
    :cond_1
    if-nez v9, :cond_3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v14

    move-wide v15, v6

    .end local v6
    .local v15, "rightHue":D
    if-eqz v14, :cond_2

    goto :goto_2

    .line 474
    .end local v4
    .end local v13
    .end local v15
    .restart local v6
    :cond_2
    :goto_1
    move-wide v6, v15

    .end local v6
    .restart local v15
    goto :goto_3

    .line 488
    .end local v15
    .restart local v4
    .restart local v6
    .restart local v13
    :cond_3
    move-wide v15, v6

    .line 489
    .end local v6
    .restart local v15
    :goto_2
    const/4 v9, 0x0

    .line 490
    move-wide v6, v4

    move-wide/from16 v4, p2

    .end local v4
    .local v6, "midHue":D
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v14

    move-wide v4, v6

    .end local v6
    .restart local v4
    if-eqz v14, :cond_4

    .line 491
    move-object v1, v13

    .line 492
    move-wide v6, v4

    .end local v15
    .local v6, "rightHue":D
    goto :goto_3

    .line 494
    .end local v6
    .restart local v15
    :cond_4
    move-object v0, v13

    .line 495
    move-wide v2, v4

    move-wide v6, v15

    .line 474
    .end local v4
    .end local v13
    .end local v15
    .restart local v6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 499
    .end local v10
    :cond_5
    filled-new-array {v0, v1}, [[D

    move-result-object v4

    return-object v4

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L
        -0x4010000000000000L
        -0x4010000000000000L
    .end array-data
.end method

.method static chromaticAdaptation(D)D
    .locals 6
    .param p0, "component"

    .line 347
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdae147ae147ae1L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 348
    .local v0, "af":D
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4079000000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v4, 0x403b2147ae147ae1L

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method static criticalPlaneAbove(D)I
    .locals 2
    .param p0, "x"

    .line 513
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static criticalPlaneBelow(D)I
    .locals 2
    .param p0, "x"

    .line 509
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method static findResultByJ(DDD)I
    .locals 68
    .param p0, "hueRadians"
    .param p2, "chroma"
    .param p4, "y"

    .line 578
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4026000000000000L

    mul-double/2addr v0, v2

    .line 582
    .local v0, "j":D
    sget-object v4, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 583
    .local v4, "viewingConditions":Lcom/google/android/material/color/utilities/ViewingConditions;
    const-wide v5, 0x3fd28f5c28f5c28fL

    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3ffa3d70a3d70a3dL

    sub-double/2addr v7, v5

    const-wide v5, 0x3fe75c28f5c28f5cL

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L

    div-double v5, v7, v5

    .line 584
    .local v5, "tInnerCoeff":D
    const-wide/high16 v9, 0x4000000000000000L

    add-double v11, p0, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x3fd0000000000000L

    mul-double/2addr v11, v13

    .line 585
    .local v11, "eHue":D
    const-wide v13, 0x40ae0c4ec4ec4ec5L

    mul-double/2addr v13, v11

    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    move-result-wide v15

    mul-double/2addr v13, v15

    .line 586
    .local v13, "p1":D
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 587
    .local v15, "hSin":D
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    .line 588
    .local v17, "hCos":D
    const/16 v19, 0x0

    move-wide/from16 v66, v2

    move/from16 v2, v19

    move-wide/from16 v19, v66

    .local v2, "iterationRound":I
    :goto_0
    const/4 v3, 0x5

    const/16 v21, 0x0

    if-ge v2, v3, :cond_9

    .line 592
    const-wide/high16 v22, 0x4059000000000000L

    move-wide/from16 v24, v7

    div-double v7, v0, v22

    .line 593
    .local v7, "jNormalized":D
    const-wide/16 v22, 0x0

    cmpl-double v3, p2, v22

    if-eqz v3, :cond_1

    cmpl-double v3, v0, v22

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    div-double v26, p2, v26

    goto :goto_2

    :cond_1
    :goto_1
    move-wide/from16 v26, v22

    .line 594
    .local v26, "alpha":D
    :goto_2
    move-wide/from16 v28, v9

    mul-double v9, v26, v5

    move-wide/from16 v30, v0

    .end local v0
    .local v30, "j":D
    const-wide v0, 0x3ff1c71c71c71c72L

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 595
    .local v0, "t":D
    nop

    .line 596
    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    move-result-wide v9

    .line 597
    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    move-result-wide v32

    div-double v32, v24, v32

    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    move-result-wide v34

    move-wide/from16 v36, v0

    .end local v0
    .local v36, "t":D
    div-double v0, v32, v34

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v9, v0

    .line 598
    .local v9, "ac":D
    invoke-virtual {v4}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    move-result-wide v0

    div-double v0, v9, v0

    .line 599
    .local v0, "p2":D
    const-wide v32, 0x3fd3851eb851eb85L

    add-double v32, v0, v32

    const-wide/high16 v34, 0x4037000000000000L

    mul-double v32, v32, v34

    mul-double v32, v32, v36

    mul-double v34, v34, v13

    mul-double v38, v36, v19

    mul-double v38, v38, v17

    add-double v34, v34, v38

    const-wide/high16 v38, 0x405b000000000000L

    mul-double v38, v38, v36

    mul-double v38, v38, v15

    add-double v34, v34, v38

    div-double v32, v32, v34

    .line 600
    .local v32, "gamma":D
    mul-double v34, v32, v17

    .line 601
    .local v34, "a":D
    mul-double v38, v32, v15

    .line 602
    .local v38, "b":D
    const-wide v40, 0x407cc00000000000L

    mul-double v42, v0, v40

    const-wide v44, 0x407c300000000000L

    mul-double v44, v44, v34

    add-double v42, v42, v44

    const-wide/high16 v44, 0x4072000000000000L

    mul-double v44, v44, v38

    add-double v42, v42, v44

    const-wide v44, 0x4095ec0000000000L

    div-double v42, v42, v44

    .line 603
    .local v42, "rA":D
    mul-double v46, v0, v40

    const-wide v48, 0x408bd80000000000L

    mul-double v48, v48, v34

    sub-double v46, v46, v48

    const-wide v48, 0x4070500000000000L

    mul-double v48, v48, v38

    sub-double v46, v46, v48

    div-double v46, v46, v44

    .line 604
    .local v46, "gA":D
    mul-double v40, v40, v0

    const-wide v48, 0x406b800000000000L

    mul-double v48, v48, v34

    sub-double v40, v40, v48

    const-wide v48, 0x40b89c0000000000L

    mul-double v48, v48, v38

    sub-double v40, v40, v48

    div-double v40, v40, v44

    .line 605
    .local v40, "bA":D
    invoke-static/range {v42 .. v43}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v44

    .line 606
    .local v44, "rCScaled":D
    invoke-static/range {v46 .. v47}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v48

    .line 607
    .local v48, "gCScaled":D
    invoke-static/range {v40 .. v41}, Lcom/google/android/material/color/utilities/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v50

    .line 608
    .local v50, "bCScaled":D
    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v44, v3, v21

    const/16 v52, 0x1

    aput-wide v48, v3, v52

    const/16 v53, 0x2

    aput-wide v50, v3, v53

    move-wide/from16 v54, v0

    .end local v0
    .local v54, "p2":D
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 609
    invoke-static {v3, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    .line 614
    .local v0, "linrgb":[D
    aget-wide v56, v0, v21

    cmpg-double v1, v56, v22

    if-ltz v1, :cond_8

    aget-wide v56, v0, v52

    cmpg-double v1, v56, v22

    if-ltz v1, :cond_8

    aget-wide v56, v0, v53

    cmpg-double v1, v56, v22

    if-gez v1, :cond_2

    goto :goto_5

    .line 617
    :cond_2
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v56, v1, v21

    .line 618
    .local v56, "kR":D
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v58, v1, v52

    .line 619
    .local v58, "kG":D
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v60, v1, v53

    .line 620
    .local v60, "kB":D
    aget-wide v62, v0, v21

    mul-double v62, v62, v56

    aget-wide v64, v0, v52

    mul-double v64, v64, v58

    add-double v62, v62, v64

    aget-wide v64, v0, v53

    mul-double v64, v64, v60

    add-double v62, v62, v64

    .line 621
    .local v62, "fnj":D
    cmpg-double v1, v62, v22

    if-gtz v1, :cond_3

    .line 622
    return v21

    .line 624
    :cond_3
    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    sub-double v22, v62, p4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide v64, 0x3f60624dd2f1a9fcL

    cmpg-double v1, v22, v64

    if-gez v1, :cond_4

    goto :goto_3

    .line 632
    :cond_4
    sub-double v21, v62, p4

    mul-double v21, v21, v30

    mul-double v52, v62, v28

    div-double v21, v21, v52

    sub-double v0, v30, v21

    .line 588
    .end local v7
    .end local v9
    .end local v26
    .end local v30
    .end local v32
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v46
    .end local v48
    .end local v50
    .end local v54
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    .local v0, "j":D
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v24

    move-wide/from16 v9, v28

    goto/16 :goto_0

    .line 625
    .local v0, "linrgb":[D
    .restart local v7
    .restart local v9
    .restart local v26
    .restart local v30
    .restart local v32
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v40
    .restart local v42
    .restart local v44
    .restart local v46
    .restart local v48
    .restart local v50
    .restart local v54
    .restart local v56
    .restart local v58
    .restart local v60
    .restart local v62
    :cond_5
    :goto_3
    aget-wide v19, v0, v21

    const-wide v22, 0x405900a3d70a3d71L

    cmpl-double v1, v19, v22

    if-gtz v1, :cond_7

    aget-wide v19, v0, v52

    cmpl-double v1, v19, v22

    if-gtz v1, :cond_7

    aget-wide v19, v0, v53

    cmpl-double v1, v19, v22

    if-lez v1, :cond_6

    goto :goto_4

    .line 628
    :cond_6
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    move-result v1

    return v1

    .line 626
    :cond_7
    :goto_4
    return v21

    .line 615
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    :cond_8
    :goto_5
    return v21

    .line 634
    .end local v2
    .end local v7
    .end local v9
    .end local v26
    .end local v30
    .end local v32
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v46
    .end local v48
    .end local v50
    .end local v54
    .local v0, "j":D
    :cond_9
    return v21
.end method

.method static hueOf([D)D
    .locals 13
    .param p0, "linrgb"

    .line 358
    sget-object v0, Lcom/google/android/material/color/utilities/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    .line 359
    .local v0, "scaledDiscount":[D
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v1

    .line 360
    .local v1, "rA":D
    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v3

    .line 361
    .local v3, "gA":D
    const/4 v5, 0x2

    aget-wide v5, v0, v5

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v5

    .line 363
    .local v5, "bA":D
    const-wide/high16 v7, 0x4026000000000000L

    mul-double v9, v1, v7

    const-wide/high16 v11, -0x3fd8000000000000L

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    add-double/2addr v9, v5

    div-double/2addr v9, v7

    .line 365
    .local v9, "a":D
    add-double v7, v1, v3

    const-wide/high16 v11, 0x4000000000000000L

    mul-double/2addr v11, v5

    sub-double/2addr v7, v11

    const-wide/high16 v11, 0x4022000000000000L

    div-double/2addr v7, v11

    .line 366
    .local v7, "b":D
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    return-wide v11
.end method

.method static intercept(DDD)D
    .locals 4
    .param p0, "source"
    .param p2, "mid"
    .param p4, "target"

    .line 384
    sub-double v0, p2, p0

    sub-double v2, p4, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static inverseChromaticAdaptation(D)D
    .locals 8
    .param p0, "adapted"

    .line 563
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 564
    .local v0, "adaptedAbs":D
    const-wide v2, 0x403b2147ae147ae1L

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4079000000000000L

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 565
    .local v2, "base":D
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->signum(D)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40030c30c30c30c3L

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method static isBounded(D)Z
    .locals 2
    .param p0, "x"

    .line 411
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static lerpPoint([DD[D)[D
    .locals 13
    .param p0, "source"
    .param p1, "t"
    .param p3, "target"

    .line 388
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p3, v0

    aget-wide v5, p0, v0

    sub-double/2addr v3, v5

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p3, v3

    aget-wide v8, p0, v3

    sub-double/2addr v6, v8

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    aget-wide v9, p3, v6

    aget-wide v11, p0, v6

    sub-double/2addr v9, v11

    mul-double/2addr v9, p1

    add-double/2addr v7, v9

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v3

    aput-wide v7, v9, v6

    return-object v9
.end method

.method static midpoint([D[D)[D
    .locals 13
    .param p0, "a"
    .param p1, "b"

    .line 503
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L

    div-double/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    aget-wide v8, p1, v5

    add-double/2addr v6, v8

    div-double/2addr v6, v3

    const/4 v8, 0x2

    aget-wide v9, p0, v8

    aget-wide v11, p1, v8

    add-double/2addr v9, v11

    div-double/2addr v9, v3

    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v1, v3, v0

    aput-wide v6, v3, v5

    aput-wide v9, v3, v8

    return-object v3
.end method

.method static nthVertex(DI)[D
    .locals 23
    .param p0, "y"
    .param p2, "n"

    .line 424
    move/from16 v0, p2

    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    .line 425
    .local v3, "kR":D
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    .line 426
    .local v6, "kG":D
    sget-object v1, Lcom/google/android/material/color/utilities/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    .line 427
    .local v9, "kB":D
    rem-int/lit8 v1, v0, 0x4

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L

    if-gt v1, v5, :cond_0

    move-wide v15, v11

    goto :goto_0

    :cond_0
    move-wide v15, v13

    .line 428
    .local v15, "coordA":D
    :goto_0
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v11, v13

    .line 429
    .local v11, "coordB":D
    :goto_1
    const/4 v1, 0x3

    const/4 v13, 0x4

    if-ge v0, v13, :cond_3

    .line 430
    move-wide v13, v15

    .line 431
    .local v13, "g":D
    move-wide/from16 v17, v11

    .line 432
    .local v17, "b":D
    mul-double v19, v13, v6

    sub-double v19, p0, v19

    mul-double v21, v17, v9

    sub-double v19, v19, v21

    div-double v19, v19, v3

    .line 433
    .local v19, "r":D
    invoke-static/range {v19 .. v20}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 434
    new-array v1, v1, [D

    aput-wide v19, v1, v2

    aput-wide v13, v1, v5

    aput-wide v17, v1, v8

    return-object v1

    .line 436
    :cond_2
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    return-object v1

    .line 438
    .end local v13
    .end local v17
    .end local v19
    :cond_3
    const/16 v13, 0x8

    if-ge v0, v13, :cond_5

    .line 439
    move-wide v13, v15

    .line 440
    .local v13, "b":D
    move-wide/from16 v17, v11

    .line 441
    .local v17, "r":D
    mul-double v19, v17, v3

    sub-double v19, p0, v19

    mul-double v21, v13, v9

    sub-double v19, v19, v21

    div-double v19, v19, v6

    .line 442
    .local v19, "g":D
    invoke-static/range {v19 .. v20}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 443
    new-array v1, v1, [D

    aput-wide v17, v1, v2

    aput-wide v19, v1, v5

    aput-wide v13, v1, v8

    return-object v1

    .line 445
    :cond_4
    new-array v1, v1, [D

    fill-array-data v1, :array_1

    return-object v1

    .line 448
    .end local v13
    .end local v17
    .end local v19
    :cond_5
    move-wide v13, v15

    .line 449
    .local v13, "r":D
    move-wide/from16 v17, v11

    .line 450
    .local v17, "g":D
    mul-double v19, v13, v3

    sub-double v19, p0, v19

    mul-double v21, v17, v6

    sub-double v19, v19, v21

    div-double v19, v19, v9

    .line 451
    .local v19, "b":D
    invoke-static/range {v19 .. v20}, Lcom/google/android/material/color/utilities/HctSolver;->isBounded(D)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 452
    new-array v1, v1, [D

    aput-wide v13, v1, v2

    aput-wide v17, v1, v5

    aput-wide v19, v1, v8

    return-object v1

    .line 454
    :cond_6
    new-array v1, v1, [D

    fill-array-data v1, :array_2

    return-object v1

    :array_0
    .array-data 8
        -0x4010000000000000L
        -0x4010000000000000L
        -0x4010000000000000L
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L
        -0x4010000000000000L
        -0x4010000000000000L
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L
        -0x4010000000000000L
        -0x4010000000000000L
    .end array-data
.end method

.method static sanitizeRadians(D)D
    .locals 4
    .param p0, "angle"

    .line 326
    const-wide v0, 0x403921fb54442d18L

    add-double/2addr v0, p0

    const-wide v2, 0x401921fb54442d18L

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method static setCoordinate([DD[DI)[D
    .locals 6
    .param p0, "source"
    .param p1, "coordinate"
    .param p3, "target"
    .param p4, "axis"

    .line 406
    aget-wide v0, p0, p4

    aget-wide v4, p3, p4

    move-wide v2, p1

    .end local p1
    .local v2, "coordinate":D
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/HctSolver;->intercept(DDD)D

    move-result-wide p1

    .line 407
    .local p1, "t":D
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/HctSolver;->lerpPoint([DD[D)[D

    move-result-object v0

    return-object v0
.end method

.method public static solveToCam(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1
    .param p0, "hueDegrees"
    .param p2, "chroma"
    .param p4, "lstar"

    .line 673
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->solveToInt(DDD)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/utilities/Cam16;->fromInt(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    return-object v0
.end method

.method public static solveToInt(DDD)I
    .locals 10
    .param p0, "hueDegrees"
    .param p2, "chroma"
    .param p4, "lstar"

    .line 648
    const-wide v0, 0x3f1a36e2eb1c432dL

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4058fffe5c91d14eL

    cmpl-double v0, p4, v0

    if-lez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    .line 651
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    .line 652
    const-wide v0, 0x4066800000000000L

    div-double v0, p0, v0

    const-wide v2, 0x400921fb54442d18L

    mul-double v4, v0, v2

    .line 653
    .local v4, "hueRadians":D
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    move-result-wide v8

    .line 654
    .local v8, "y":D
    move-wide v6, p2

    .end local p2
    .local v6, "chroma":D
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/color/utilities/HctSolver;->findResultByJ(DDD)I

    move-result p2

    .line 655
    .local p2, "exactAnswer":I
    if-eqz p2, :cond_1

    .line 656
    return p2

    .line 658
    :cond_1
    invoke-static {v8, v9, v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->bisectToLimit(DD)[D

    move-result-object p3

    .line 659
    .local p3, "linrgb":[D
    invoke-static {p3}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLinrgb([D)I

    move-result v0

    return v0

    .line 648
    .end local v4
    .end local v6
    .end local v8
    .end local p3
    .local p2, "chroma":D
    :cond_2
    move-wide v6, p2

    .line 649
    .end local p2
    .restart local v6
    :goto_0
    invoke-static {p4, p5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLstar(D)I

    move-result p2

    return p2
.end method

.method static trueDelinearized(D)D
    .locals 8
    .param p0, "rgbComponent"

    .line 336
    const-wide/high16 v0, 0x4059000000000000L

    div-double v0, p0, v0

    .line 337
    .local v0, "normalized":D
    const-wide/16 v2, 0x0

    .line 338
    .local v2, "delinearized":D
    const-wide v4, 0x3f69a5c37387b719L

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    .line 339
    const-wide v4, 0x4029d70a3d70a3d7L

    mul-double/2addr v4, v0

    .end local v2
    .local v4, "delinearized":D
    goto :goto_0

    .line 341
    .end local v4
    .restart local v2
    :cond_0
    const-wide v4, 0x3fdaaaaaaaaaaaabL

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff0e147ae147ae1L

    mul-double/2addr v4, v6

    const-wide v6, 0x3fac28f5c28f5c29L

    sub-double/2addr v4, v6

    .line 343
    .end local v2
    .restart local v4
    :goto_0
    const-wide v2, 0x406fe00000000000L

    mul-double/2addr v2, v4

    return-wide v2
.end method
