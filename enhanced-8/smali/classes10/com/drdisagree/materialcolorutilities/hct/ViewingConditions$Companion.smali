.class public final Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;
.super Ljava/lang/Object;
.source "ViewingConditions.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007b\u0002\u0008\u0011J\u0014\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000cH\u0007b\u0002\u0008\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;",
        "getDEFAULT",
        "()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;",
        "make",
        "whitePoint",
        "",
        "adaptingLuminance",
        "",
        "backgroundLstar",
        "surround",
        "discountingIlluminant",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "defaultWithBackgroundLstar",
        "lstar",
        "materialcolorutilities"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;-><init>()V

    return-void
.end method


.method public final defaultWithBackgroundLstar(D)Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
    .locals 10
    .param p1, "lstar"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 150
    nop

    .line 151
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->whitePointD65()[D

    move-result-object v2

    .line 152
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    const-wide/high16 v3, 0x4049000000000000L

    invoke-virtual {v0, v3, v4}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v0

    const-wide v3, 0x404fd4bbab8b494cL

    mul-double/2addr v0, v3

    const-wide/high16 v3, 0x4059000000000000L

    div-double v3, v0, v3

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 150
    const-wide/high16 v7, 0x4000000000000000L

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v5, p1

    .end local p1
    .local v5, "lstar":D
    invoke-virtual/range {v1 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->make([DDDDZ)Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
    .locals 1

    .line 61
    invoke-static {}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->access$getDEFAULT$cp()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v0

    return-object v0
.end method

.method public final make([DDDDZ)Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
    .locals 55
    .param p1, "whitePoint"
    .param p2, "adaptingLuminance"
    .param p4, "backgroundLstar"
    .param p6, "surround"
    .param p8, "discountingIlluminant"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const-string v3, "whitePoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-wide v3, 0x3fb999999999999aL

    move-wide/from16 v5, p4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 93
    .local v7, "backgroundLstar":D
    sget-object v9, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->getXYZ_TO_CAM16RGB$materialcolorutilities()[[D

    move-result-object v9

    .line 94
    .local v9, "matrix":[[D
    move-object/from16 v10, p1

    .line 95
    .local v10, "xyz":[D
    const/4 v11, 0x0

    aget-wide v12, v10, v11

    aget-object v14, v9, v11

    aget-wide v14, v14, v11

    mul-double/2addr v12, v14

    const/4 v14, 0x1

    aget-wide v15, v10, v14

    aget-object v17, v9, v11

    aget-wide v17, v17, v14

    mul-double v15, v15, v17

    add-double/2addr v12, v15

    const/4 v15, 0x2

    aget-wide v16, v10, v15

    aget-object v18, v9, v11

    aget-wide v18, v18, v15

    mul-double v16, v16, v18

    add-double v12, v12, v16

    .line 96
    .local v12, "rW":D
    aget-wide v16, v10, v11

    aget-object v18, v9, v14

    aget-wide v18, v18, v11

    mul-double v16, v16, v18

    aget-wide v18, v10, v14

    aget-object v20, v9, v14

    aget-wide v20, v20, v14

    mul-double v18, v18, v20

    add-double v16, v16, v18

    aget-wide v18, v10, v15

    aget-object v20, v9, v14

    aget-wide v20, v20, v15

    mul-double v18, v18, v20

    add-double v16, v16, v18

    .line 97
    .local v16, "gW":D
    aget-wide v18, v10, v11

    aget-object v20, v9, v15

    aget-wide v20, v20, v11

    mul-double v18, v18, v20

    aget-wide v20, v10, v14

    aget-object v22, v9, v15

    aget-wide v22, v22, v14

    mul-double v20, v20, v22

    add-double v18, v18, v20

    aget-wide v20, v10, v15

    aget-object v22, v9, v15

    aget-wide v22, v22, v15

    mul-double v20, v20, v22

    add-double v18, v18, v20

    .line 98
    .local v18, "bW":D
    const-wide/high16 v20, 0x4024000000000000L

    div-double v22, p6, v20

    const-wide v24, 0x3fe999999999999aL

    add-double v22, v22, v24

    .line 100
    .local v22, "f":D
    const-wide v26, 0x3feccccccccccccdL

    cmpl-double v28, v22, v26

    if-ltz v28, :cond_0

    .line 101
    sget-object v29, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    sub-double v24, v22, v26

    mul-double v34, v24, v20

    const-wide v30, 0x3fe2e147ae147ae1L

    const-wide v32, 0x3fe6147ae147ae14L

    invoke-virtual/range {v29 .. v35}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v20

    goto :goto_0

    .line 103
    :cond_0
    move-wide/from16 v25, v24

    sget-object v24, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    sub-double v25, v22, v25

    mul-double v29, v25, v20

    const-wide v25, 0x3fe0cccccccccccdL

    const-wide v27, 0x3fe2e147ae147ae1L

    invoke-virtual/range {v24 .. v30}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v20

    .line 100
    :goto_0
    nop

    .line 99
    move-wide/from16 v33, v20

    .line 106
    .local v33, "c":D
    const-wide/high16 v20, 0x3ff0000000000000L

    if-eqz p8, :cond_1

    .line 107
    move-wide/from16 v24, v3

    move-wide/from16 v3, v20

    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v24, v3

    neg-double v3, v1

    const-wide/high16 v26, 0x4045000000000000L

    sub-double v3, v3, v26

    const-wide/high16 v26, 0x4057000000000000L

    div-double v3, v3, v26

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide v26, 0x3fd1c71c71c71c72L

    mul-double v3, v3, v26

    sub-double v3, v20, v3

    mul-double v3, v3, v22

    .line 106
    :goto_1
    nop

    .line 105
    move-wide/from16 v26, v3

    .line 111
    .local v26, "d":D
    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L

    invoke-static/range {v26 .. v31}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v3

    .line 112
    .end local v26
    .local v3, "d":D
    move-wide/from16 v35, v22

    .line 115
    .local v35, "nc":D
    const-wide/high16 v26, 0x4059000000000000L

    div-double v28, v26, v12

    mul-double v28, v28, v3

    add-double v28, v28, v20

    sub-double v28, v28, v3

    .line 116
    div-double v30, v26, v16

    mul-double v30, v30, v3

    add-double v30, v30, v20

    sub-double v30, v30, v3

    .line 115
    nop

    .line 117
    div-double v37, v26, v18

    mul-double v37, v37, v3

    add-double v37, v37, v20

    sub-double v37, v37, v3

    move/from16 v32, v11

    const/4 v11, 0x3

    move/from16 v39, v14

    new-array v14, v11, [D

    aput-wide v28, v14, v32

    aput-wide v30, v14, v39

    aput-wide v37, v14, v15

    .line 115
    nop

    .line 113
    move-object/from16 v37, v14

    .line 119
    .local v37, "rgbD":[D
    const-wide/high16 v28, 0x4014000000000000L

    mul-double v30, v1, v28

    add-double v30, v30, v20

    div-double v45, v20, v30

    .line 120
    .local v45, "k":D
    mul-double v30, v45, v45

    mul-double v30, v30, v45

    mul-double v47, v30, v45

    .line 121
    .local v47, "k4":D
    sub-double v20, v20, v47

    .line 122
    .local v20, "k4F":D
    mul-double v30, v47, v1

    mul-double v24, v24, v20

    mul-double v24, v24, v20

    mul-double v28, v28, v1

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v28

    mul-double v24, v24, v28

    move-wide/from16 v49, v12

    .end local v12
    .local v49, "rW":D
    add-double v11, v30, v24

    .line 123
    .local v11, "fl":D
    sget-object v14, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v14, v7, v8}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v24

    aget-wide v28, v0, v39

    div-double v13, v24, v28

    .line 124
    .local v13, "n":D
    const-wide v24, 0x3ff7ae147ae147aeL

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    add-double v42, v28, v24

    .line 125
    .local v42, "z":D
    const-wide v0, 0x3fc999999999999aL

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v24, 0x3fe7333333333333L

    div-double v24, v24, v0

    .line 126
    .local v24, "nbb":D
    move/from16 v0, v32

    move-wide/from16 v31, v24

    .line 129
    .local v31, "ncb":D
    aget-wide v1, v37, v0

    mul-double/2addr v1, v11

    mul-double v1, v1, v49

    div-double v1, v1, v26

    move-wide/from16 v51, v3

    .end local v3
    .local v51, "d":D
    const-wide v3, 0x3fdae147ae147ae1L

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 130
    aget-wide v28, v37, v39

    mul-double v28, v28, v11

    mul-double v28, v28, v16

    move/from16 v38, v0

    move-wide/from16 v40, v1

    div-double v0, v28, v26

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 129
    nop

    .line 131
    aget-wide v28, v37, v15

    mul-double v28, v28, v11

    mul-double v28, v28, v18

    move-wide/from16 v53, v0

    div-double v0, v28, v26

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x3

    new-array v3, v2, [D

    aput-wide v40, v3, v38

    aput-wide v53, v3, v39

    aput-wide v0, v3, v15

    .line 129
    nop

    .line 127
    nop

    .line 135
    .local v3, "rgbAFactors":[D
    aget-wide v0, v3, v38

    const-wide/high16 v26, 0x4079000000000000L

    mul-double v0, v0, v26

    aget-wide v28, v3, v38

    const-wide v40, 0x403b2147ae147ae1L

    add-double v28, v28, v40

    div-double v0, v0, v28

    .line 136
    aget-wide v28, v3, v39

    mul-double v28, v28, v26

    aget-wide v53, v3, v39

    add-double v53, v53, v40

    div-double v28, v28, v53

    .line 135
    nop

    .line 137
    aget-wide v53, v3, v15

    mul-double v53, v53, v26

    aget-wide v26, v3, v15

    add-double v26, v26, v40

    div-double v53, v53, v26

    const/4 v2, 0x3

    new-array v2, v2, [D

    aput-wide v0, v2, v38

    aput-wide v28, v2, v39

    aput-wide v53, v2, v15

    .line 135
    nop

    .line 133
    nop

    .line 139
    .local v2, "rgbA":[D
    const-wide/high16 v0, 0x4000000000000000L

    aget-wide v26, v2, v38

    mul-double v26, v26, v0

    aget-wide v0, v2, v39

    add-double v26, v26, v0

    const-wide v0, 0x3fa999999999999aL

    aget-wide v28, v2, v15

    mul-double v28, v28, v0

    add-double v26, v26, v28

    mul-double v27, v26, v24

    .line 140
    .local v27, "aw":D
    move-wide/from16 v29, v24

    .end local v24
    .local v29, "nbb":D
    new-instance v24, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    const-wide/high16 v0, 0x3fd0000000000000L

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    const/16 v44, 0x0

    move-wide/from16 v38, v11

    move-wide/from16 v25, v13

    .end local v11
    .end local v13
    .local v25, "n":D
    .local v38, "fl":D
    invoke-direct/range {v24 .. v44}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;-><init>(DDDDDD[DDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method
