.class public final Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;
.super Ljava/lang/Object;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlurEffectV33.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlurEffectV33.android.kt\nandroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,456:1\n440#1,15:508\n440#1,15:523\n1#2:457\n30#3:458\n30#3:462\n30#3:469\n53#4,3:459\n53#4,3:463\n70#4:467\n53#4,3:470\n60#4:474\n53#4,3:475\n60#4:479\n70#4:482\n60#4:484\n70#4:487\n60#4:489\n70#4:492\n60#4:494\n70#4:497\n60#4:499\n70#4:502\n60#4:504\n70#4:507\n61#5:466\n57#5:473\n57#5:503\n61#5:506\n23#6:468\n23#6:480\n23#6:485\n23#6:490\n23#6:495\n23#6:500\n23#6:505\n65#7:478\n69#7:481\n65#7:483\n69#7:486\n65#7:488\n69#7:491\n65#7:493\n69#7:496\n65#7:498\n69#7:501\n*S KotlinDebug\n*F\n+ 1 ProgressiveBlurEffectV33.android.kt\nandroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt\n*L\n397#1:508,15\n417#1:523,15\n249#1:458\n279#1:462\n280#1:469\n249#1:459,3\n279#1:463,3\n280#1:467\n280#1:470,3\n280#1:474\n280#1:475,3\n302#1:479\n302#1:482\n303#1:484\n303#1:487\n318#1:489\n318#1:492\n319#1:494\n319#1:497\n336#1:499\n336#1:502\n374#1:504\n374#1:507\n280#1:466\n280#1:473\n374#1:503\n374#1:506\n280#1:468\n302#1:480\n303#1:485\n318#1:490\n319#1:495\n336#1:500\n374#1:505\n302#1:478\n302#1:481\n303#1:483\n303#1:486\n318#1:488\n318#1:491\n319#1:493\n319#1:496\n336#1:498\n336#1:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aG\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a9\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aO\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001aG\u0010\"\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001aG\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a/\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a7\u00103\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a+\u00106\u001a\u00020\u001c*\u00020\u001e2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u00087\u00108\u001a\u0018\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001eH\u0003\u001a(\u0010<\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u001a.\u0010=\u001a\u00020\u00162\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u001aI\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020@2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00160B2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00160B2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0082\u0008\u00a8\u0006D"
    }
    d2 = {
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "toOffset-gVKV90s",
        "(JLandroidx/compose/ui/unit/Density;)J",
        "stopsMaskEffect",
        "Landroid/graphics/RenderEffect;",
        "stops",
        "",
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "start",
        "end",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "isDecal",
        "",
        "stopsMaskEffect-bTuVSCU",
        "(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;",
        "fastLinearEffect",
        "startRadiusPx",
        "",
        "endRadiusPx",
        "verticalGradient",
        "fastLinearEffect-QfoU1oo",
        "(FFJZZ)Landroid/graphics/RenderEffect;",
        "setLinearPass",
        "",
        "s",
        "Landroid/graphics/RuntimeShader;",
        "maxRadiusPx",
        "setLinearPass-QdSlKqg",
        "(Landroid/graphics/RuntimeShader;FFFJZJJ)V",
        "linearMaskEffect",
        "intensities",
        "",
        "positions",
        "linearMaskEffect-9xMyMwI",
        "(JJFJZ[F[F)Landroid/graphics/RenderEffect;",
        "radialMaskEffect",
        "center",
        "gradientRadius",
        "radialMaskEffect-mr0dDgc",
        "(JFFJZ[F[F)Landroid/graphics/RenderEffect;",
        "maskedEffect",
        "blurRadius",
        "maskShader",
        "Landroid/graphics/Shader;",
        "maskedEffect-x_KDEd0",
        "(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;",
        "setMaskedPass",
        "setMaskedPass-QfoU1oo",
        "(Landroid/graphics/RuntimeShader;FJLandroid/graphics/Shader;Z)V",
        "setBaseBlurUniforms",
        "setBaseBlurUniforms-JM5-EMQ",
        "(Landroid/graphics/RuntimeShader;FJZ)V",
        "chain",
        "horizontal",
        "vertical",
        "fillTwoPoint",
        "fillStops",
        "fill",
        "count",
        "",
        "position",
        "Lkotlin/Function1;",
        "radiusPx",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$fastLinearEffect-QfoU1oo(FFJZZ)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "startRadiusPx"
    .param p1, "endRadiusPx"
    .param p2, "size"
    .param p4, "verticalGradient"
    .param p5, "isDecal"

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->fastLinearEffect-QfoU1oo(FFJZZ)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fillStops(Ljava/util/List;Landroidx/compose/ui/unit/Density;[F[F)F
    .locals 1
    .param p0, "stops"
    .param p1, "density"
    .param p2, "intensities"
    .param p3, "positions"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->fillStops(Ljava/util/List;Landroidx/compose/ui/unit/Density;[F[F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$fillTwoPoint(FF[F[F)F
    .locals 1
    .param p0, "startRadiusPx"
    .param p1, "endRadiusPx"
    .param p2, "intensities"
    .param p3, "positions"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->fillTwoPoint(FF[F[F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$linearMaskEffect-9xMyMwI(JJFJZ[F[F)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "start"
    .param p2, "end"
    .param p4, "maxRadiusPx"
    .param p5, "size"
    .param p7, "isDecal"
    .param p8, "intensities"
    .param p9, "positions"

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->linearMaskEffect-9xMyMwI(JJFJZ[F[F)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "blurRadius"
    .param p1, "size"
    .param p3, "maskShader"
    .param p4, "isDecal"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$radialMaskEffect-mr0dDgc(JFFJZ[F[F)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "center"
    .param p2, "gradientRadius"
    .param p3, "maxRadiusPx"
    .param p4, "size"
    .param p6, "isDecal"
    .param p7, "intensities"
    .param p8, "positions"

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->radialMaskEffect-mr0dDgc(JFFJZ[F[F)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stopsMaskEffect-bTuVSCU(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "stops"
    .param p1, "start"
    .param p3, "end"
    .param p5, "size"
    .param p7, "density"
    .param p8, "isDecal"

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->stopsMaskEffect-bTuVSCU(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "density"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final chain(Landroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 3
    .param p0, "horizontal"
    .param p1, "vertical"

    .line 380
    const-string/jumbo v0, "content"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 381
    .local v1, "hEffect":Landroid/graphics/RenderEffect;
    invoke-static {p1, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 382
    .local v0, "vEffect":Landroid/graphics/RenderEffect;
    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    return-object v2
.end method

.method private static final fastLinearEffect-QfoU1oo(FFJZZ)Landroid/graphics/RenderEffect;
    .locals 21
    .param p0, "startRadiusPx"
    .param p1, "endRadiusPx"
    .param p2, "size"
    .param p4, "verticalGradient"
    .param p5, "isDecal"

    .line 275
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 276
    .local v1, "maxRadiusPx":F
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 279
    :cond_0
    const/4 v2, 0x0

    .local v2, "x$iv":F
    const/4 v3, 0x0

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 462
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v2

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 464
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 465
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 462
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 279
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 280
    .local v7, "start":J
    if-eqz p4, :cond_1

    move-wide/from16 v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 466
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v9, 0x0

    .line 467
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v5, v15

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 468
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 467
    .end local v10
    .end local v11
    nop

    .line 466
    .end local v5
    .end local v9
    nop

    .line 280
    .end local v2
    .end local v4
    nop

    .local v0, "x$iv":F
    .local v10, "y$iv":F
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$Offset":I
    move v3, v10

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    .line 471
    .local v13, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v9, v12

    move-wide/from16 v17, v13

    .end local v13
    .local v17, "v1$iv$iv":J
    int-to-long v12, v6

    .line 472
    .local v12, "v2$iv$iv":J
    shl-long v19, v17, v9

    and-long v14, v12, v15

    or-long v3, v19, v14

    .line 469
    .end local v3
    .end local v4
    .end local v5
    .end local v12
    .end local v17
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    move-wide v9, v2

    .end local v0
    .end local v2
    .end local v10
    goto :goto_0

    .line 280
    :cond_1
    move v9, v12

    move-wide/from16 v2, p2

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 473
    .local v0, "$i$f$getWidth-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$unpackFloat1":I
    shr-long v10, v4, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 468
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 474
    .end local v10
    .end local v11
    nop

    .line 473
    .end local v4
    .end local v6
    nop

    .line 280
    .end local v0
    .end local v2
    const/4 v0, 0x0

    .local v0, "y$iv":F
    .local v10, "x$iv":F
    const/4 v2, 0x0

    .line 469
    .local v2, "$i$f$Offset":I
    move v3, v0

    .restart local v3
    move v4, v10

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 475
    .restart local v5
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 476
    .local v11, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    .line 477
    .local v13, "v2$iv$iv":J
    shl-long v17, v11, v9

    and-long/2addr v15, v13

    or-long v3, v17, v15

    .line 469
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v9, v3

    .line 280
    .end local v0
    .end local v2
    .end local v10
    :goto_0
    nop

    .line 281
    .local v9, "end":J
    sget-object v0, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->INSTANCE:Landroidx/compose/ui/graphics/blur/LinearBlurPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->getHorizontal()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 282
    .local v0, "hPass":Landroid/graphics/RuntimeShader;
    sget-object v2, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->INSTANCE:Landroidx/compose/ui/graphics/blur/LinearBlurPasses;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/blur/LinearBlurPasses;->getVertical()Landroid/graphics/RuntimeShader;

    move-result-object v11

    .line 283
    .local v11, "vPass":Landroid/graphics/RuntimeShader;
    move/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setLinearPass-QdSlKqg(Landroid/graphics/RuntimeShader;FFFJZJJ)V

    .line 284
    move-object v12, v0

    .end local v0
    .local v12, "hPass":Landroid/graphics/RuntimeShader;
    move-object v0, v11

    .end local v11
    .local v0, "vPass":Landroid/graphics/RuntimeShader;
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setLinearPass-QdSlKqg(Landroid/graphics/RuntimeShader;FFFJZJJ)V

    .line 285
    invoke-static {v12, v0}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->chain(Landroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object v2

    return-object v2
.end method

.method private static final fill(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[F[F)F
    .locals 5
    .param p0, "count"
    .param p1, "position"
    .param p2, "radiusPx"
    .param p3, "intensities"
    .param p4, "positions"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[F[F)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$fill":I
    const/4 v1, 0x0

    .line 441
    .local v1, "maxPx":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p0, :cond_1

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 443
    .local v3, "px":F
    aput v3, p3, v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    aput v4, p4, v2

    .line 445
    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    .line 441
    .end local v3
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 447
    .end local v2
    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    return v2

    .line 448
    :cond_2
    const/4 v2, 0x0

    .restart local v2
    :goto_1
    if-ge v2, p0, :cond_3

    aget v3, p3, v2

    div-float/2addr v3, v1

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 450
    .end local v2
    :cond_3
    move v2, p0

    .restart local v2
    :goto_2
    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    .line 451
    const/high16 v3, 0x3f800000

    aput v3, p4, v2

    .line 452
    add-int/lit8 v3, p0, -0x1

    aget v3, p3, v3

    aput v3, p3, v2

    .line 450
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 454
    .end local v2
    :cond_4
    return v1
.end method

.method private static final fillStops(Ljava/util/List;Landroidx/compose/ui/unit/Density;[F[F)F
    .locals 12
    .param p0, "stops"
    .param p1, "density"
    .param p2, "intensities"
    .param p3, "positions"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "[F[F)F"
        }
    .end annotation

    .line 416
    move-object v0, p1

    .local v0, "$this$fillStops_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$a$-with-ProgressiveBlurEffectV33_androidKt$fillStops$1":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 421
    nop

    .line 422
    nop

    .line 417
    nop

    .local v2, "count$iv":I
    move-object v3, p3

    .local v3, "positions$iv":[F
    move-object v4, p2

    .local v4, "intensities$iv":[F
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$f$fill":I
    const/4 v6, 0x0

    .line 524
    .local v6, "maxPx$iv":F
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v2, :cond_1

    .line 525
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 420
    .local v9, "$i$a$-fill-ProgressiveBlurEffectV33_androidKt$fillStops$1$2":I
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/blur/BlurStop;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/blur/BlurStop;->getRadius-D9Ej5fM()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 525
    .end local v8
    .end local v9
    nop

    .line 526
    .local v8, "px$iv":F
    aput v8, v4, v7

    .line 527
    move v9, v7

    .local v9, "it":I
    const/4 v10, 0x0

    .line 419
    .local v10, "$i$a$-fill-ProgressiveBlurEffectV33_androidKt$fillStops$1$1":I
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/blur/BlurStop;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/blur/BlurStop;->getFraction()F

    move-result v9

    .line 527
    .end local v9
    .end local v10
    aput v9, v3, v7

    .line 528
    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    move v6, v8

    .line 524
    .end local v8
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 530
    .end local v7
    :cond_1
    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_2

    move v6, v7

    goto :goto_3

    .line 531
    :cond_2
    const/4 v7, 0x0

    .restart local v7
    :goto_1
    if-ge v7, v2, :cond_3

    aget v8, v4, v7

    div-float/2addr v8, v6

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 533
    .end local v7
    :cond_3
    move v7, v2

    .restart local v7
    :goto_2
    const/16 v8, 0x10

    if-ge v7, v8, :cond_4

    .line 534
    const/high16 v8, 0x3f800000

    aput v8, v3, v7

    .line 535
    add-int/lit8 v8, v2, -0x1

    aget v8, v4, v8

    aput v8, v4, v7

    .line 533
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 537
    .end local v7
    :cond_4
    nop

    .line 423
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_3
    nop

    .line 416
    .end local v0
    .end local v1
    nop

    .line 424
    return v6
.end method

.method private static final fillTwoPoint(FF[F[F)F
    .locals 11
    .param p0, "startRadiusPx"
    .param p1, "endRadiusPx"
    .param p2, "intensities"
    .param p3, "positions"

    .line 398
    nop

    .line 401
    nop

    .line 402
    nop

    .line 397
    move-object v0, p3

    .local v0, "positions$iv":[F
    const/4 v1, 0x2

    .local v1, "count$iv":I
    move-object v2, p2

    .local v2, "intensities$iv":[F
    const/4 v3, 0x0

    .line 508
    .local v3, "$i$f$fill":I
    const/4 v4, 0x0

    .line 509
    .local v4, "maxPx$iv":F
    const/4 v5, 0x0

    .local v5, "i$iv":I
    :goto_0
    const/high16 v6, 0x3f800000

    const/4 v7, 0x0

    if-ge v5, v1, :cond_3

    .line 510
    move v8, v5

    .local v8, "it":I
    const/4 v9, 0x0

    .line 400
    .local v9, "$i$a$-fill-ProgressiveBlurEffectV33_androidKt$fillTwoPoint$2":I
    if-nez v8, :cond_0

    move v8, p0

    goto :goto_1

    :cond_0
    move v8, p1

    .line 510
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 511
    .local v8, "px$iv":F
    aput v8, v2, v5

    .line 512
    move v9, v5

    .local v9, "it":I
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$a$-fill-ProgressiveBlurEffectV33_androidKt$fillTwoPoint$1":I
    if-nez v9, :cond_1

    move v6, v7

    .line 512
    .end local v9
    .end local v10
    :cond_1
    aput v6, v0, v5

    .line 513
    cmpl-float v6, v8, v4

    if-lez v6, :cond_2

    move v4, v8

    .line 509
    .end local v8
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 515
    .end local v5
    :cond_3
    cmpg-float v5, v4, v7

    if-gtz v5, :cond_4

    move v4, v7

    goto :goto_4

    .line 516
    :cond_4
    const/4 v5, 0x0

    .restart local v5
    :goto_2
    if-ge v5, v1, :cond_5

    aget v7, v2, v5

    div-float/2addr v7, v4

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 518
    .end local v5
    :cond_5
    move v5, v1

    .restart local v5
    :goto_3
    const/16 v7, 0x10

    if-ge v5, v7, :cond_6

    .line 519
    aput v6, v0, v5

    .line 520
    add-int/lit8 v7, v1, -0x1

    aget v7, v2, v7

    aput v7, v2, v5

    .line 518
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 522
    .end local v5
    :cond_6
    nop

    .line 403
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_4
    return v4
.end method

.method private static final linearMaskEffect-9xMyMwI(JJFJZ[F[F)Landroid/graphics/RenderEffect;
    .locals 13
    .param p0, "start"
    .param p2, "end"
    .param p4, "maxRadiusPx"
    .param p5, "size"
    .param p7, "isDecal"
    .param p8, "intensities"
    .param p9, "positions"

    .line 317
    sget-object v0, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;->INSTANCE:Landroidx/compose/ui/graphics/blur/LinearMaskProgram;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/LinearMaskProgram;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 318
    .local v0, "m":Landroid/graphics/RuntimeShader;
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 488
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 489
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 489
    .end local v8
    .end local v9
    nop

    .line 488
    .end local v4
    .end local v6
    nop

    .line 318
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 491
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 492
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 490
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 492
    .end local v11
    .end local v12
    nop

    .line 491
    .end local v4
    .end local v6
    nop

    .line 318
    .end local v1
    .end local v3
    const-string/jumbo v1, "startPoint"

    invoke-virtual {v0, v1, v8, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 319
    move-wide v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 494
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 495
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 494
    .end local v7
    .end local v8
    nop

    .line 493
    .end local v4
    .end local v6
    nop

    .line 319
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$f$unpackFloat2":I
    and-long v8, v4, v9

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 495
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 497
    .end local v8
    .end local v9
    nop

    .line 496
    .end local v4
    .end local v6
    nop

    .line 319
    .end local v1
    .end local v3
    const-string/jumbo v1, "endPoint"

    invoke-virtual {v0, v1, v7, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 320
    const-string/jumbo v1, "intensities"

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 321
    const-string/jumbo v1, "positions"

    move-object/from16 v3, p9

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 322
    move-object v1, v0

    check-cast v1, Landroid/graphics/Shader;

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-static {v4, v5, v6, v1, v7}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1
.end method

.method private static final maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;
    .locals 8
    .param p0, "blurRadius"
    .param p1, "size"
    .param p3, "maskShader"
    .param p4, "isDecal"

    .line 350
    sget-object v0, Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;->INSTANCE:Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;->getHorizontal()Landroid/graphics/RuntimeShader;

    move-result-object v1

    .line 351
    .local v1, "hPass":Landroid/graphics/RuntimeShader;
    sget-object v0, Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;->INSTANCE:Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/MaskedBlurPasses;->getVertical()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 352
    .local v0, "vPass":Landroid/graphics/RuntimeShader;
    move v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v2, "blurRadius":F
    .local v3, "size":J
    .local v5, "maskShader":Landroid/graphics/Shader;
    .local v6, "isDecal":Z
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setMaskedPass-QfoU1oo(Landroid/graphics/RuntimeShader;FJLandroid/graphics/Shader;Z)V

    .line 353
    move v7, v6

    move-object v6, v5

    move-wide v4, v3

    move v3, v2

    move-object v2, v0

    .end local v0
    .end local v5
    .local v2, "vPass":Landroid/graphics/RuntimeShader;
    .local v3, "blurRadius":F
    .local v4, "size":J
    .local v6, "maskShader":Landroid/graphics/Shader;
    .local v7, "isDecal":Z
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setMaskedPass-QfoU1oo(Landroid/graphics/RuntimeShader;FJLandroid/graphics/Shader;Z)V

    .line 354
    move-object p0, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move v6, v7

    .end local v4
    .end local v7
    .local v2, "blurRadius":F
    .local v3, "size":J
    .restart local v5
    .local v6, "isDecal":Z
    .local p0, "vPass":Landroid/graphics/RuntimeShader;
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->chain(Landroid/graphics/RuntimeShader;Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method private static final radialMaskEffect-mr0dDgc(JFFJZ[F[F)Landroid/graphics/RenderEffect;
    .locals 10
    .param p0, "center"
    .param p2, "gradientRadius"
    .param p3, "maxRadiusPx"
    .param p4, "size"
    .param p6, "isDecal"
    .param p7, "intensities"
    .param p8, "positions"

    .line 335
    sget-object v0, Landroidx/compose/ui/graphics/blur/RadialMaskProgram;->INSTANCE:Landroidx/compose/ui/graphics/blur/RadialMaskProgram;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/RadialMaskProgram;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    .line 336
    .local v0, "m":Landroid/graphics/RuntimeShader;
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 498
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 499
    .end local v7
    .end local v8
    nop

    .line 498
    .end local v4
    .end local v6
    nop

    .line 336
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 502
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 500
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 502
    .end local v8
    .end local v9
    nop

    .line 501
    .end local v4
    .end local v6
    nop

    .line 336
    .end local v1
    .end local v3
    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1, v7, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 337
    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 338
    const-string/jumbo v1, "intensities"

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 339
    const-string/jumbo v1, "positions"

    move-object/from16 v3, p8

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 340
    move-object v1, v0

    check-cast v1, Landroid/graphics/Shader;

    move/from16 v4, p6

    invoke-static {p3, p4, p5, v1, v4}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->maskedEffect-x_KDEd0(FJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1
.end method

.method private static final setBaseBlurUniforms-JM5-EMQ(Landroid/graphics/RuntimeShader;FJZ)V
    .locals 10
    .param p0, "$this$setBaseBlurUniforms_u2dJM5_u2dEMQ"
    .param p1, "blurRadius"
    .param p2, "size"
    .param p4, "isDecal"

    .line 373
    const/high16 v1, 0x43160000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const-string/jumbo v2, "blurRadius"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 374
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 503
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 505
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 504
    .end local v7
    .end local v8
    nop

    .line 503
    .end local v4
    .end local v6
    nop

    .line 374
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$getHeight-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 507
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 505
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 507
    .end local v8
    .end local v9
    nop

    .line 506
    .end local v4
    .end local v6
    nop

    .line 374
    .end local v1
    .end local v3
    const-string/jumbo v1, "crop"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 375
    if-eqz p4, :cond_0

    const/high16 v1, 0x3f800000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "unbounded"

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 376
    return-void
.end method

.method private static final setLinearPass-QdSlKqg(Landroid/graphics/RuntimeShader;FFFJZJJ)V
    .locals 17
    .param p0, "s"
    .param p1, "maxRadiusPx"
    .param p2, "startRadiusPx"
    .param p3, "endRadiusPx"
    .param p4, "size"
    .param p6, "isDecal"
    .param p7, "start"
    .param p9, "end"

    .line 299
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setBaseBlurUniforms-JM5-EMQ(Landroid/graphics/RuntimeShader;FJZ)V

    .line 300
    const-string/jumbo v5, "startIntensity"

    div-float v6, p2, v1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 301
    const-string/jumbo v5, "endIntensity"

    div-float v6, p3, v1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 302
    move-wide/from16 v5, p7

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 479
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 480
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 479
    .end local v12
    .end local v13
    nop

    .line 478
    .end local v8
    .end local v10
    nop

    .line 302
    .end local v5
    .end local v7
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$getY-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 482
    .local v10, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    and-long v13, v8, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 480
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 482
    .end local v13
    .end local v14
    nop

    .line 481
    .end local v8
    .end local v10
    nop

    .line 302
    .end local v5
    .end local v7
    const-string/jumbo v5, "startPoint"

    invoke-virtual {v0, v5, v12, v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 303
    move-wide/from16 v5, p9

    .restart local v5
    const/4 v7, 0x0

    .line 483
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v5

    .restart local v8
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v8, v11

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 485
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 484
    .end local v11
    .end local v12
    nop

    .line 483
    .end local v8
    .end local v10
    nop

    .line 303
    .end local v5
    .end local v7
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 486
    .local v7, "$i$f$getY-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$f$unpackFloat2":I
    and-long v12, v8, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 485
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 487
    .end local v12
    .end local v13
    nop

    .line 486
    .end local v8
    .end local v10
    nop

    .line 303
    .end local v5
    .end local v7
    const-string/jumbo v5, "endPoint"

    invoke-virtual {v0, v5, v11, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 304
    if-eqz v2, :cond_0

    const/high16 v5, 0x3f800000

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v6, "unbounded"

    invoke-virtual {v0, v6, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 305
    return-void
.end method

.method private static final setMaskedPass-QfoU1oo(Landroid/graphics/RuntimeShader;FJLandroid/graphics/Shader;Z)V
    .locals 1
    .param p0, "s"
    .param p1, "blurRadius"
    .param p2, "size"
    .param p4, "maskShader"
    .param p5, "isDecal"

    .line 365
    invoke-static {p0, p1, p2, p3, p5}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->setBaseBlurUniforms-JM5-EMQ(Landroid/graphics/RuntimeShader;FJZ)V

    .line 366
    const-string/jumbo v0, "mask"

    invoke-virtual {p0, v0, p4}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 367
    return-void
.end method

.method private static final stopsMaskEffect-bTuVSCU(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;
    .locals 12
    .param p0, "stops"
    .param p1, "start"
    .param p3, "end"
    .param p5, "size"
    .param p7, "density"
    .param p8, "isDecal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;JJJ",
            "Landroidx/compose/ui/unit/Density;",
            "Z)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation

    .line 260
    const/16 v0, 0x10

    new-array v9, v0, [F

    .line 261
    .local v9, "intensities":[F
    new-array v10, v0, [F

    .line 262
    .local v10, "positions":[F
    move-object/from16 v0, p7

    invoke-static {p0, v0, v9, v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->fillStops(Ljava/util/List;Landroidx/compose/ui/unit/Density;[F[F)F

    move-result v5

    .line 263
    .local v5, "maxRadiusPx":F
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 264
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->linearMaskEffect-9xMyMwI(JJFJZ[F[F)Landroid/graphics/RenderEffect;

    move-result-object v11

    return-object v11
.end method

.method private static final toOffset-gVKV90s(JLandroidx/compose/ui/unit/Density;)J
    .locals 16
    .param p0, "$this$toOffset_u2dgVKV90s"
    .param p2, "density"

    .line 249
    move-object/from16 v0, p2

    .line 457
    .local v0, "$this$toOffset_gVKV90s_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-with-ProgressiveBlurEffectV33_androidKt$toOffset$1":I
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .local v2, "x$iv":F
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 458
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v2

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 459
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 460
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 461
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 458
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 249
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v0
    .end local v1
    return-wide v2
.end method
