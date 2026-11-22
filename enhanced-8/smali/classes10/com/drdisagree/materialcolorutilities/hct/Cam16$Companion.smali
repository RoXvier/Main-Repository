.class public final Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;
.super Ljava/lang/Object;
.source "Cam16.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/hct/Cam16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007b\u0002\u0008\u0010J\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J-\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001aJ%\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001fJ(\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0007b\u0002\u0008\u0010J,\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\u0008\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;",
        "",
        "<init>",
        "()V",
        "XYZ_TO_CAM16RGB",
        "",
        "",
        "getXYZ_TO_CAM16RGB$materialcolorutilities",
        "()[[D",
        "[[D",
        "CAM16RGB_TO_XYZ",
        "getCAM16RGB_TO_XYZ$materialcolorutilities",
        "fromInt",
        "Lcom/drdisagree/materialcolorutilities/hct/Cam16;",
        "argb",
        "",
        "Lkotlin/jvm/JvmStatic;",
        "fromIntInViewingConditions",
        "viewingConditions",
        "Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;",
        "fromIntInViewingConditions$materialcolorutilities",
        "fromXyzInViewingConditions",
        "x",
        "",
        "y",
        "z",
        "fromXyzInViewingConditions$materialcolorutilities",
        "fromJch",
        "j",
        "c",
        "h",
        "fromJch$materialcolorutilities",
        "fromJchInViewingConditions",
        "fromUcs",
        "jstar",
        "astar",
        "bstar",
        "fromUcsInViewingConditions",
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

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;-><init>()V

    return-void
.end method

.method private final fromJchInViewingConditions(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 26
    .param p1, "j"
    .param p3, "c"
    .param p5, "h"
    .param p7, "viewingConditions"

    .line 309
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L

    div-double v0, v2, v0

    .line 310
    const-wide/high16 v4, 0x4059000000000000L

    div-double v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 309
    mul-double/2addr v0, v6

    .line 311
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 309
    mul-double/2addr v0, v6

    .line 312
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFlRoot()D

    move-result-wide v6

    .line 309
    mul-double/2addr v0, v6

    .line 308
    move-wide v13, v0

    .line 313
    .local v13, "q":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFlRoot()D

    move-result-wide v0

    mul-double v15, p3, v0

    .line 314
    .local v15, "m":D
    div-double v0, p1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, p3, v0

    .line 315
    .local v0, "alpha":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v6

    add-double/2addr v6, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4049000000000000L

    mul-double v17, v2, v4

    .line 316
    .local v17, "s":D
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 317
    .local v2, "hueRadians":D
    const-wide v4, 0x3ffb333333333334L

    mul-double v4, v4, p1

    const-wide v6, 0x3f7cac083126e979L

    mul-double v6, v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L

    add-double/2addr v6, v8

    div-double v19, v4, v6

    .line 318
    .local v19, "jstar":D
    const-wide v4, 0x3f9758e219652bd4L

    mul-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    const-wide v6, 0x4045ee08fb823ee0L

    mul-double/2addr v4, v6

    .line 319
    .local v4, "mstar":D
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v21, v4, v6

    .line 320
    .local v21, "astar":D
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v23, v4, v6

    .line 321
    .local v23, "bstar":D
    new-instance v6, Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    const/16 v25, 0x0

    move-wide/from16 v11, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v25}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;-><init>(DDDDDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


.method public final fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 1
    .param p1, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->Companion:Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromIntInViewingConditions$materialcolorutilities(ILcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    return-object v0
.end method

.method public final fromIntInViewingConditions$materialcolorutilities(ILcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 20
    .param p1, "argb"
    .param p2, "viewingConditions"

    move/from16 v0, p1

    const-string v1, "viewingConditions"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    .line 206
    .local v1, "red":I
    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v10, v2, 0x8

    .line 207
    .local v10, "green":I
    and-int/lit16 v11, v0, 0xff

    .line 208
    .local v11, "blue":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v12

    .line 209
    .local v12, "redL":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, v10}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v14

    .line 210
    .local v14, "greenL":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, v11}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->linearized(I)D

    move-result-wide v16

    .line 211
    .local v16, "blueL":D
    const-wide v2, 0x3fda63c2e8477c96L

    mul-double/2addr v2, v12

    const-wide v4, 0x3fd6e341ae4b2c79L

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    const-wide v4, 0x3fc71af7273e5d5eL

    mul-double v4, v4, v16

    add-double v3, v2, v4

    .line 212
    .local v3, "x":D
    const-wide v5, 0x3fcb367a0f9096bcL

    mul-double/2addr v5, v12

    const-wide v7, 0x3fe6e2eb1c432ca5L

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    const-wide v7, 0x3fb27bb2fec56d5dL

    mul-double v7, v7, v16

    add-double/2addr v5, v7

    .line 213
    .local v5, "y":D
    const-wide v7, 0x3f93c8fde0401c25L

    mul-double/2addr v7, v12

    const-wide v18, 0x3fbe818525c434ceL

    mul-double v18, v18, v14

    add-double v7, v7, v18

    const-wide v18, 0x3fee693974c0c730L

    mul-double v18, v18, v16

    add-double v7, v7, v18

    .line 214
    .local v7, "z":D
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromXyzInViewingConditions$materialcolorutilities(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v18

    return-object v18
.end method

.method public final fromJch$materialcolorutilities(DDD)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 9
    .param p1, "j"
    .param p3, "c"
    .param p5, "h"

    .line 293
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->Companion:Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .end local p1
    .end local p3
    .end local p5
    .local v2, "j":D
    .local v4, "c":D
    .local v6, "h":D
    invoke-direct/range {v1 .. v8}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromJchInViewingConditions(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object p1

    return-object p1
.end method

.method public final fromUcs(DDD)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 9
    .param p1, "jstar"
    .param p3, "astar"
    .param p5, "bstar"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 335
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->Companion:Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .end local p1
    .end local p3
    .end local p5
    .local v2, "jstar":D
    .local v4, "astar":D
    .local v6, "bstar":D
    invoke-virtual/range {v1 .. v8}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromUcsInViewingConditions(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object p1

    return-object p1
.end method

.method public final fromUcsInViewingConditions(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 17
    .param p1, "jstar"
    .param p3, "astar"
    .param p5, "bstar"
    .param p7, "viewingConditions"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewingConditions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static/range {p3 .. p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    .line 356
    .local v9, "m":D
    const-wide v0, 0x3f9758e219652bd4L

    mul-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v2

    div-double v11, v2, v0

    .line 357
    .local v11, "m2":D
    invoke-virtual {v8}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFlRoot()D

    move-result-wide v0

    div-double v4, v11, v0

    .line 358
    .local v4, "c":D
    move-wide/from16 v13, p3

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v6, 0x404ca5dc1a63c1f8L

    mul-double/2addr v2, v6

    .line 359
    .local v2, "h":D
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_0

    .line 360
    const-wide v6, 0x4076800000000000L

    add-double/2addr v2, v6

    move-wide v6, v2

    goto :goto_0

    .line 359
    :cond_0
    move-wide v6, v2

    .line 362
    .end local v2
    .local v6, "h":D
    :goto_0
    const-wide/high16 v2, 0x4059000000000000L

    sub-double v2, p1, v2

    const-wide v15, 0x3f7cac083126e979L

    mul-double/2addr v2, v15

    const-wide/high16 v15, 0x3ff0000000000000L

    sub-double/2addr v15, v2

    div-double v2, p1, v15

    .line 363
    .local v2, "j":D
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromJchInViewingConditions(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    return-object v0
.end method

.method public final fromXyzInViewingConditions$materialcolorutilities(DDDLcom/drdisagree/materialcolorutilities/hct/ViewingConditions;)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 75
    .param p1, "x"
    .param p3, "y"
    .param p5, "z"
    .param p7, "viewingConditions"

    const-string v0, "viewingConditions"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->getXYZ_TO_CAM16RGB$materialcolorutilities()[[D

    move-result-object v0

    .line 225
    .local v0, "matrix":[[D
    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-wide v3, v3, v2

    mul-double v3, v3, p1

    aget-object v5, v0, v2

    const/4 v6, 0x1

    aget-wide v7, v5, v6

    mul-double v7, v7, p3

    add-double/2addr v3, v7

    aget-object v5, v0, v2

    const/4 v7, 0x2

    aget-wide v8, v5, v7

    mul-double v8, v8, p5

    add-double/2addr v3, v8

    .line 226
    .local v3, "rT":D
    aget-object v5, v0, v6

    aget-wide v8, v5, v2

    mul-double v8, v8, p1

    aget-object v5, v0, v6

    aget-wide v10, v5, v6

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    aget-object v5, v0, v6

    aget-wide v10, v5, v7

    mul-double v10, v10, p5

    add-double/2addr v8, v10

    .line 227
    .local v8, "gT":D
    aget-object v5, v0, v7

    aget-wide v10, v5, v2

    mul-double v10, v10, p1

    aget-object v5, v0, v7

    aget-wide v12, v5, v6

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    aget-object v5, v0, v7

    aget-wide v12, v5, v7

    mul-double v12, v12, p5

    add-double/2addr v10, v12

    .line 230
    .local v10, "bT":D
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getRgbD()[D

    move-result-object v5

    aget-wide v12, v5, v2

    mul-double/2addr v12, v3

    .line 231
    .local v12, "rD":D
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getRgbD()[D

    move-result-object v2

    aget-wide v5, v2, v6

    mul-double/2addr v5, v8

    .line 232
    .local v5, "gD":D
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getRgbD()[D

    move-result-object v2

    aget-wide v14, v2, v7

    mul-double/2addr v14, v10

    .line 235
    .local v14, "bD":D
    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFl$materialcolorutilities()D

    move-result-wide v16

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4059000000000000L

    move-object v2, v0

    .end local v0
    .local v2, "matrix":[[D
    div-double v0, v16, v18

    move-wide/from16 v16, v3

    move-object v4, v2

    .end local v2
    .end local v3
    .local v4, "matrix":[[D
    .local v16, "rT":D
    const-wide v2, 0x3fdae147ae147ae1L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 236
    .local v0, "rAF":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFl$materialcolorutilities()D

    move-result-wide v20

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v22, v0

    .end local v0
    .local v22, "rAF":D
    div-double v0, v20, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 237
    .local v0, "gAF":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFl$materialcolorutilities()D

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    mul-double v20, v20, v24

    move-wide/from16 v24, v0

    .end local v0
    .local v24, "gAF":D
    div-double v0, v20, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 238
    .local v0, "bAF":D
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    const-wide/high16 v20, 0x4079000000000000L

    mul-double v2, v2, v20

    mul-double v2, v2, v22

    const-wide v26, 0x403b2147ae147ae1L

    add-double v28, v22, v26

    div-double v2, v2, v28

    .line 239
    .local v2, "rA":D
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v28

    mul-double v28, v28, v20

    mul-double v28, v28, v24

    add-double v30, v24, v26

    div-double v28, v28, v30

    .line 240
    .local v28, "gA":D
    invoke-static {v14, v15}, Ljava/lang/Math;->signum(D)D

    move-result-wide v30

    mul-double v30, v30, v20

    mul-double v30, v30, v0

    add-double v26, v0, v26

    div-double v30, v30, v26

    .line 243
    .local v30, "bA":D
    const-wide/high16 v20, 0x4026000000000000L

    mul-double v26, v2, v20

    const-wide/high16 v32, -0x3fd8000000000000L

    mul-double v32, v32, v28

    add-double v26, v26, v32

    add-double v26, v26, v30

    move-wide/from16 v32, v0

    .end local v0
    .local v32, "bAF":D
    div-double v0, v26, v20

    .line 245
    .local v0, "a":D
    add-double v20, v2, v28

    const-wide/high16 v26, 0x4000000000000000L

    mul-double v34, v30, v26

    sub-double v20, v20, v34

    const-wide/high16 v34, 0x4022000000000000L

    move-wide/from16 v36, v2

    .end local v2
    .local v36, "rA":D
    div-double v2, v20, v34

    .line 248
    .local v2, "b":D
    const-wide/high16 v20, 0x4034000000000000L

    mul-double v34, v36, v20

    mul-double v38, v28, v20

    add-double v34, v34, v38

    const-wide/high16 v38, 0x4035000000000000L

    mul-double v38, v38, v30

    add-double v34, v34, v38

    div-double v34, v34, v20

    .line 249
    .local v34, "u":D
    const-wide/high16 v38, 0x4044000000000000L

    mul-double v38, v38, v36

    mul-double v40, v28, v20

    add-double v38, v38, v40

    add-double v38, v38, v30

    div-double v38, v38, v20

    .line 252
    .local v38, "p2":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    .line 253
    .local v20, "atan2":D
    move-wide/from16 v40, v5

    move-object v6, v4

    .end local v4
    .end local v5
    .local v6, "matrix":[[D
    .local v40, "gD":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 254
    .local v4, "atanDegrees":D
    sget-object v7, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v7, v4, v5}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v43

    .line 255
    .local v43, "hue":D
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v62

    .line 258
    .local v62, "hueRadians":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNbb()D

    move-result-wide v45

    mul-double v64, v38, v45

    .line 261
    .local v64, "ac":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v45

    move-wide/from16 v66, v4

    .end local v4
    .local v66, "atanDegrees":D
    div-double v4, v64, v45

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v45

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getZ$materialcolorutilities()D

    move-result-wide v47

    move-object/from16 v68, v6

    .end local v6
    .local v68, "matrix":[[D
    mul-double v6, v45, v47

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v47, v4, v18

    .line 263
    .local v47, "j":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v4

    const-wide/high16 v6, 0x4010000000000000L

    div-double v4, v6, v4

    .line 264
    div-double v45, v47, v18

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v45

    .line 263
    mul-double v4, v4, v45

    .line 265
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v45

    add-double v45, v45, v6

    .line 263
    mul-double v4, v4, v45

    .line 266
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFlRoot()D

    move-result-wide v45

    .line 263
    mul-double v49, v4, v45

    .line 262
    nop

    .line 269
    .local v49, "q":D
    const-wide v4, 0x403423d70a3d70a4L

    cmpg-double v4, v43, v4

    if-gez v4, :cond_0

    const-wide v4, 0x4076800000000000L

    add-double v4, v43, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, v43

    .line 270
    .local v4, "huePrime":D
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v45

    add-double v45, v45, v26

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    const-wide v45, 0x400e666666666666L

    add-double v26, v26, v45

    const-wide/high16 v45, 0x3fd0000000000000L

    mul-double v26, v26, v45

    .line 271
    .local v26, "eHue":D
    const-wide v45, 0x40ae0c4ec4ec4ec5L

    mul-double v45, v45, v26

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNc$materialcolorutilities()D

    move-result-wide v51

    mul-double v45, v45, v51

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNcb$materialcolorutilities()D

    move-result-wide v51

    mul-double v69, v45, v51

    .line 272
    .local v69, "p1":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v45

    mul-double v45, v45, v69

    const-wide v51, 0x3fd3851eb851eb85L

    add-double v51, v34, v51

    move-wide/from16 v53, v6

    div-double v6, v45, v51

    .line 273
    .local v6, "t":D
    move-wide/from16 v71, v0

    .end local v0
    .local v71, "a":D
    const-wide v0, 0x3fd28f5c28f5c28fL

    move-wide/from16 v73, v2

    .end local v2
    .local v73, "b":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getN()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffa3d70a3d70a3dL

    sub-double/2addr v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 275
    .local v0, "alpha":D
    div-double v2, v47, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v45, v0, v2

    .line 276
    .local v45, "c":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getFlRoot()D

    move-result-wide v2

    mul-double v51, v45, v2

    .line 277
    .local v51, "m":D
    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-virtual/range {p7 .. p7}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v18

    add-double v18, v18, v53

    div-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v18, 0x4049000000000000L

    mul-double v53, v2, v18

    .line 280
    .local v53, "s":D
    const-wide v2, 0x3ffb333333333334L

    mul-double v2, v2, v47

    const-wide v18, 0x3f7cac083126e979L

    mul-double v18, v18, v47

    const-wide/high16 v55, 0x3ff0000000000000L

    add-double v18, v18, v55

    div-double v55, v2, v18

    .line 281
    .local v55, "jstar":D
    const-wide v2, 0x3f9758e219652bd4L

    mul-double v2, v2, v51

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    const-wide v18, 0x4045ee08fb823ee0L

    mul-double v2, v2, v18

    .line 282
    .local v2, "mstar":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v57, v2, v18

    .line 283
    .local v57, "astar":D
    invoke-static/range {v62 .. v63}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v59, v2, v18

    .line 284
    .local v59, "bstar":D
    new-instance v42, Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    const/16 v61, 0x0

    invoke-direct/range {v42 .. v61}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;-><init>(DDDDDDDDDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v42
.end method

.method public final getCAM16RGB_TO_XYZ$materialcolorutilities()[[D
    .locals 1

    .line 172
    invoke-static {}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->access$getCAM16RGB_TO_XYZ$cp()[[D

    move-result-object v0

    return-object v0
.end method

.method public final getXYZ_TO_CAM16RGB$materialcolorutilities()[[D
    .locals 1

    .line 164
    invoke-static {}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->access$getXYZ_TO_CAM16RGB$cp()[[D

    move-result-object v0

    return-object v0
.end method
