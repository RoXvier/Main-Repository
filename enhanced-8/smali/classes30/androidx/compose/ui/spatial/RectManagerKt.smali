.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "RectManager.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,768:1\n741#1:769\n741#1:770\n741#1:771\n741#1:772\n741#1:773\n741#1:774\n741#1:775\n741#1:776\n741#1:777\n741#1:778\n741#1:779\n741#1:780\n741#1:781\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n713#1:769\n714#1:770\n715#1:771\n716#1:772\n717#1:773\n718#1:774\n719#1:775\n720#1:776\n721#1:777\n725#1:778\n726#1:779\n727#1:780\n728#1:781\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\u0011\u001a\u00020\u0006*\u00020\u0001H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\n\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u001f\u0010\u000e\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "isSet",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "isSet--gyyYBs",
        "(J)Z",
        "analyzeComponents",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "analyzeComponents-58bKbWc",
        "([F)I",
        "isIdentity",
        "isIdentity$annotations",
        "(I)V",
        "(I)Z",
        "hasNonTranslationComponents",
        "getHasNonTranslationComponents$annotations",
        "getHasNonTranslationComponents",
        "toInt",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    move-result v0

    return v0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .locals 9
    .param p0, "$this$analyzeComponents_u2d58bKbWc"

    .line 708
    move-object v0, p0

    .line 709
    .local v0, "v":[F
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 713
    :cond_0
    aget v1, v0, v3

    const/high16 v2, 0x3f800000

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .local v1, "$this$toInt$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 769
    .local v5, "$i$f$toInt":I
    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 714
    .end local v1
    .end local v5
    :goto_1
    aget v5, v0, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    .local v5, "$this$toInt$iv":Z
    :goto_2
    const/4 v7, 0x0

    .line 770
    .local v7, "$i$f$toInt":I
    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_3
    and-int/2addr v1, v5

    .line 715
    const/4 v5, 0x2

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v3

    .restart local v5
    :goto_4
    const/4 v7, 0x0

    .line 771
    .restart local v7
    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_5
    and-int/2addr v1, v5

    .line 716
    const/4 v5, 0x4

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v3

    .restart local v5
    :goto_6
    const/4 v7, 0x0

    .line 772
    .restart local v7
    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_7
    and-int/2addr v1, v5

    .line 717
    const/4 v5, 0x5

    aget v5, v0, v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v3

    .restart local v5
    :goto_8
    const/4 v7, 0x0

    .line 773
    .restart local v7
    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_9
    and-int/2addr v1, v5

    .line 718
    const/4 v5, 0x6

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    move v5, v4

    goto :goto_a

    :cond_b
    move v5, v3

    .restart local v5
    :goto_a
    const/4 v7, 0x0

    .line 774
    .restart local v7
    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_b

    :cond_c
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_b
    and-int/2addr v1, v5

    .line 719
    const/16 v5, 0x8

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_d

    move v5, v4

    goto :goto_c

    :cond_d
    move v5, v3

    .restart local v5
    :goto_c
    const/4 v7, 0x0

    .line 775
    .restart local v7
    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_d

    :cond_e
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_d
    and-int/2addr v1, v5

    .line 720
    const/16 v5, 0x9

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_f

    move v5, v4

    goto :goto_e

    :cond_f
    move v5, v3

    .restart local v5
    :goto_e
    const/4 v7, 0x0

    .line 776
    .restart local v7
    if-eqz v5, :cond_10

    move v5, v4

    goto :goto_f

    :cond_10
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_f
    and-int/2addr v1, v5

    .line 721
    const/16 v5, 0xa

    aget v5, v0, v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_11

    move v5, v4

    goto :goto_10

    :cond_11
    move v5, v3

    .restart local v5
    :goto_10
    const/4 v7, 0x0

    .line 777
    .restart local v7
    if-eqz v5, :cond_12

    move v5, v4

    goto :goto_11

    :cond_12
    move v5, v3

    .line 713
    .end local v5
    .end local v7
    :goto_11
    and-int/2addr v1, v5

    .line 712
    nop

    .line 725
    .local v1, "isIdentity3x3":I
    const/16 v5, 0xc

    aget v5, v0, v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_13

    move v5, v4

    goto :goto_12

    :cond_13
    move v5, v3

    .restart local v5
    :goto_12
    const/4 v7, 0x0

    .line 778
    .restart local v7
    if-eqz v5, :cond_14

    move v5, v4

    goto :goto_13

    :cond_14
    move v5, v3

    .line 726
    .end local v5
    .end local v7
    :goto_13
    const/16 v7, 0xd

    aget v7, v0, v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_15

    move v7, v4

    goto :goto_14

    :cond_15
    move v7, v3

    .local v7, "$this$toInt$iv":Z
    :goto_14
    const/4 v8, 0x0

    .line 779
    .local v8, "$i$f$toInt":I
    if-eqz v7, :cond_16

    move v7, v4

    goto :goto_15

    :cond_16
    move v7, v3

    .line 725
    .end local v7
    .end local v8
    :goto_15
    and-int/2addr v5, v7

    .line 727
    const/16 v7, 0xe

    aget v7, v0, v7

    cmpg-float v6, v7, v6

    if-nez v6, :cond_17

    move v6, v4

    goto :goto_16

    :cond_17
    move v6, v3

    .local v6, "$this$toInt$iv":Z
    :goto_16
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$toInt":I
    if-eqz v6, :cond_18

    move v6, v4

    goto :goto_17

    :cond_18
    move v6, v3

    .line 725
    .end local v6
    .end local v7
    :goto_17
    and-int/2addr v5, v6

    .line 728
    const/16 v6, 0xf

    aget v6, v0, v6

    cmpg-float v2, v6, v2

    if-nez v2, :cond_19

    move v2, v4

    goto :goto_18

    :cond_19
    move v2, v3

    .local v2, "$this$toInt$iv":Z
    :goto_18
    const/4 v6, 0x0

    .line 781
    .local v6, "$i$f$toInt":I
    if-eqz v2, :cond_1a

    move v3, v4

    .line 725
    .end local v2
    .end local v6
    :cond_1a
    and-int v2, v5, v3

    .line 724
    nop

    .line 730
    .local v2, "hasNoTranslationComponents":I
    shl-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v2

    return v3
.end method

.method private static final getHasNonTranslationComponents(I)Z
    .locals 2
    .param p0, "$this$hasNonTranslationComponents"

    const/4 v0, 0x0

    .line 739
    .local v0, "$i$f$getHasNonTranslationComponents":I
    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic getHasNonTranslationComponents$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isIdentity(I)Z
    .locals 2
    .param p0, "$this$isIdentity"

    const/4 v0, 0x0

    .line 735
    .local v0, "$i$f$isIdentity":I
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic isIdentity$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isSet--gyyYBs(J)Z
    .locals 2
    .param p0, "$this$isSet"

    .line 692
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final toInt(Z)I
    .locals 1
    .param p0, "$this$toInt"

    const/4 v0, 0x0

    .line 741
    .local v0, "$i$f$toInt":I
    return p0
.end method
