.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0080\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 34
    .param p1, "instant"

    const-string v0, "instant"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    .line 526
    .local v2, "localSecond":J
    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const-wide/16 v8, -0x1

    if-gez v0, :cond_0

    mul-long v12, v6, v4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    add-long/2addr v6, v8

    .line 527
    .local v6, "epochDays":J
    :cond_0
    rem-long v12, v2, v4

    xor-long v14, v12, v4

    move-wide/from16 v16, v4

    neg-long v4, v12

    or-long/2addr v4, v12

    and-long/2addr v4, v14

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    and-long v4, v4, v16

    add-long/2addr v12, v4

    long-to-int v0, v12

    .line 528
    .local v0, "secsOfDay":I
    const/4 v4, 0x0

    .line 529
    .local v4, "year":I
    const/4 v5, 0x0

    .line 530
    .local v5, "month":I
    const/4 v12, 0x0

    .line 532
    .local v12, "day":I
    move-object/from16 v13, p0

    check-cast v13, Lkotlin/time/UnboundLocalDateTime$Companion;

    .local v13, "$this$fromInstant_u24lambda_u240":Lkotlin/time/UnboundLocalDateTime$Companion;
    const/4 v14, 0x0

    .line 533
    .local v14, "$i$a$-run-UnboundLocalDateTime$Companion$fromInstant$1":I
    const-wide/32 v15, 0xafaa8

    add-long/2addr v15, v6

    .line 535
    .local v15, "zeroDay":J
    const-wide/16 v17, 0x3c

    sub-long v15, v15, v17

    .line 537
    const-wide/16 v17, 0x0

    .line 538
    .local v17, "adjust":J
    cmp-long v19, v15, v10

    const-wide/32 v20, 0x23ab1

    const-wide/16 v22, 0x190

    if-gez v19, :cond_1

    .line 539
    const-wide/16 v24, 0x1

    add-long v26, v15, v24

    div-long v26, v26, v20

    move-wide/from16 v28, v8

    sub-long v8, v26, v24

    .line 540
    .local v8, "adjustCycles":J
    mul-long v17, v8, v22

    .line 541
    move-wide/from16 v24, v10

    neg-long v10, v8

    mul-long v10, v10, v20

    add-long/2addr v15, v10

    goto :goto_0

    .line 538
    .end local v8
    :cond_1
    move-wide/from16 v28, v8

    move-wide/from16 v24, v10

    .line 543
    :goto_0
    mul-long v8, v22, v15

    const-wide/16 v10, 0x24f

    add-long/2addr v8, v10

    div-long v8, v8, v20

    .line 544
    .local v8, "yearEst":J
    const-wide/16 v10, 0x16d

    mul-long v19, v10, v8

    const-wide/16 v26, 0x4

    div-long v30, v8, v26

    add-long v19, v19, v30

    const-wide/16 v30, 0x64

    div-long v32, v8, v30

    sub-long v19, v19, v32

    div-long v32, v8, v22

    add-long v19, v19, v32

    sub-long v19, v15, v19

    .line 545
    .local v19, "doyEst":J
    cmp-long v21, v19, v24

    if-gez v21, :cond_2

    .line 546
    add-long v8, v8, v28

    .line 547
    mul-long/2addr v10, v8

    div-long v24, v8, v26

    add-long v10, v10, v24

    div-long v24, v8, v30

    sub-long v10, v10, v24

    div-long v21, v8, v22

    add-long v10, v10, v21

    sub-long v19, v15, v10

    move-wide/from16 v10, v19

    goto :goto_1

    .line 545
    :cond_2
    move-wide/from16 v10, v19

    .line 549
    .end local v19
    .local v10, "doyEst":J
    :goto_1
    add-long v8, v8, v17

    .line 551
    long-to-int v1, v10

    .line 554
    .local v1, "marchDoy0":I
    mul-int/lit8 v19, v1, 0x5

    move/from16 v20, v1

    .end local v1
    .local v20, "marchDoy0":I
    add-int/lit8 v1, v19, 0x2

    div-int/lit16 v1, v1, 0x99

    .line 555
    .local v1, "marchMonth0":I
    add-int/lit8 v19, v1, 0x2

    rem-int/lit8 v19, v19, 0xc

    add-int/lit8 v23, v19, 0x1

    .line 556
    .end local v5
    .local v23, "month":I
    mul-int/lit16 v5, v1, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int v5, v20, v5

    add-int/lit8 v24, v5, 0x1

    .line 557
    .end local v12
    .local v24, "day":I
    div-int/lit8 v5, v1, 0xa

    move-wide/from16 v29, v2

    move v3, v1

    .end local v1
    .end local v2
    .local v3, "marchMonth0":I
    .local v29, "localSecond":J
    int-to-long v1, v5

    add-long/2addr v1, v8

    long-to-int v1, v1

    .line 558
    .end local v4
    .local v1, "year":I
    nop

    .line 532
    .end local v3
    .end local v8
    .end local v10
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v20
    nop

    .line 559
    div-int/lit16 v2, v0, 0xe10

    .line 560
    .local v2, "hours":I
    mul-int/lit16 v3, v2, 0xe10

    sub-int v3, v0, v3

    .line 561
    .local v3, "secondWithoutHours":I
    div-int/lit8 v26, v3, 0x3c

    .line 562
    .local v26, "minutes":I
    mul-int/lit8 v4, v26, 0x3c

    sub-int v27, v3, v4

    .line 563
    .local v27, "second":I
    new-instance v21, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v28

    move/from16 v22, v1

    move/from16 v25, v2

    .end local v1
    .end local v2
    .local v22, "year":I
    .local v25, "hours":I
    invoke-direct/range {v21 .. v28}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v21
.end method
