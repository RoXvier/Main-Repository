.class public final Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;
.super Ljava/lang/Object;
.source "WavySectionDivider.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavySectionDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavySectionDivider.kt\ncom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,77:1\n99#2:78\n96#2,9:79\n106#2:114\n81#3,6:88\n88#3,6:103\n96#3:113\n402#4,9:94\n411#4:109\n412#4,2:111\n142#5:110\n142#5:115\n148#5:122\n142#5:123\n142#5:130\n1047#6,6:116\n61#7:124\n57#7:127\n70#8:125\n60#8:128\n23#9:126\n23#9:129\n*S KotlinDebug\n*F\n+ 1 WavySectionDivider.kt\ncom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt\n*L\n30#1:78\n30#1:79,9\n30#1:114\n30#1:88,6\n30#1:103,6\n30#1:113\n30#1:94,9\n30#1:109\n30#1:111,2\n41#1:110\n50#1:115\n51#1:122\n52#1:123\n65#1:130\n50#1:116,6\n53#1:124\n57#1:127\n53#1:125\n57#1:128\n53#1:126\n57#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "WavySectionDivider",
        "",
        "text",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WavyLine",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WavySectionDividerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$Gwz817pZWbiWkUjEKf_alrFVyXY(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavyLine$lambda$0$0(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final WavyLine(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0, "modifier"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 48
    const v0, -0x4667e78c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(WavyLine)N(modifier)48@1710L11,49@1776L553,49@1734L595:WavySectionDivider.kt#58374d"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v1, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, v2

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.WavyLine (WavySectionDivider.kt:47)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    .line 50
    .local v2, "color":J
    const/16 v0, 0xc

    .local v0, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$f$getDp\\1\\50":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 50
    .end local v0
    .end local v4
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x4c0c20a3

    const-string v6, "CC(remember):WavySectionDivider.kt#9igjgp"

    invoke-static {p1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    .local v4, "invalid\\2":Z
    move-object v6, p1

    .local v6, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$cache\\2\\50":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\2":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$a$-let-ComposerKt$cache$1\\3\\116\\2":I
    if-nez v4, :cond_7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-cache-WavySectionDividerKt$WavyLine$1\\4\\118\\0":I
    new-instance v11, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda1;

    invoke-direct {v11, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda1;-><init>(J)V

    .line 118
    .end local v10
    nop

    .line 119
    .local v11, "value\\3":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    move-object v8, v11

    .line 116
    .end local v8
    .end local v9
    .end local v11
    :goto_4
    nop

    .line 50
    .end local v4
    .end local v6
    .end local v7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v8, p1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2
    goto :goto_5

    .line 48
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final WavyLine$lambda$0$0(JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 18
    .param p0, "$color"
    .param p2, "$this$Canvas"

    move-object/from16 v0, p2

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-wide/high16 v1, 0x4004000000000000L

    .local v1, "$this$dp\\1":D
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$getDp\\1\\51":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 51
    .end local v1
    .end local v3
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v10

    .line 52
    .local v10, "amplitude":F
    const/16 v1, 0x12

    .local v1, "$this$dp\\2":I
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$getDp\\2\\52":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 52
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    .line 53
    .local v11, "wavelength":F
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0\\3":J
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$f$getHeight-impl\\3\\53":I
    move-wide v6, v1

    .local v6, "value\\4":J
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$f$unpackFloat2\\4\\124":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v8, v8

    .local v8, "bits\\5":I
    const/4 v9, 0x0

    .line 126
    .local v9, "$i$f$floatFromBits\\5\\125":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 125
    .end local v8
    .end local v9
    nop

    .line 124
    .end local v4
    .end local v6
    nop

    .line 53
    .end local v1
    .end local v3
    const/high16 v1, 0x40000000

    div-float v12, v8, v1

    .line 54
    .local v12, "midY":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$WavyLine_u24lambda_u240_u240_u240\\6":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$a$-apply-WavySectionDividerKt$WavyLine$1$1$path$1\\6\\54\\0":I
    invoke-interface {v3, v5, v12}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 56
    const/4 v5, 0x0

    .line 57
    .local v5, "x\\6":F
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0\\7":J
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$f$getWidth-impl\\7\\57":I
    move-wide v13, v6

    .local v13, "value\\8":J
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$f$unpackFloat1\\8\\127":I
    const/16 v15, 0x20

    move/from16 v16, v1

    move-object/from16 v17, v2

    shr-long v1, v13, v15

    long-to-int v1, v1

    .local v1, "bits\\9":I
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$floatFromBits\\9\\128":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 128
    .end local v1
    .end local v2
    nop

    .line 127
    .end local v9
    .end local v13
    nop

    .end local v6
    .end local v8
    cmpg-float v1, v5, v1

    .line 57
    if-gtz v1, :cond_0

    .line 58
    div-float v1, v5, v11

    mul-float v1, v1, v16

    const v2, 0x40490fdb

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v12

    invoke-interface {v3, v5, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 59
    add-float v5, v5, v16

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 54
    .end local v3
    .end local v4
    .end local v5
    move-object/from16 v1, v17

    .line 62
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    nop

    .line 63
    nop

    .line 64
    nop

    .line 62
    nop

    .line 65
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x2

    .local v3, "$this$dp\\10":I
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$f$getDp\\10\\65":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 65
    .end local v3
    .end local v4
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v5

    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v6

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 62
    const/16 v8, 0x34

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final WavyLine$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p3, v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavyLine(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final WavySectionDivider(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .param p0, "text"
    .param p1, "modifier"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v1, -0x1915035

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p2
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(WavySectionDivider)N(text,modifier)33@1222L54,29@1071L539:WavySectionDivider.kt#58374d"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_6

    .line 28
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_4

    .line 29
    .end local v4
    .restart local p1
    :cond_6
    move-object v4, v6

    .line 28
    .end local p1
    .restart local v4
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.drdisagree.colorblendr.ui.compose.components.WavySectionDivider (WavySectionDivider.kt:28)"

    invoke-static {v1, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_7
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 32
    nop

    .line 33
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 34
    sget v9, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_horizontal:I

    invoke-static {v9, v2, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-static {v8, v9, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 31
    nop

    .line 30
    nop

    .local v1, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v9, 0x180

    move/from16 v26, v9

    .local v26, "$changed\\1":I
    move-object v9, v2

    .local v9, "$composer\\1":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v8

    .local v27, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/16 v28, 0x0

    .line 78
    .local v28, "$i$f$Row\\1\\30":I
    const v8, 0x3255a44b

    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v9, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 79
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 83
    .local v8, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v11, v26, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v26, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v8, v1, v9, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v29

    .line 87
    .local v29, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 86
    shl-int/lit8 v11, v26, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 84
    move-object/from16 v12, v29

    .local v12, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v13, v27

    .local v13, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object v14, v9

    .local v14, "$composer\\2":Landroidx/compose/runtime/Composer;
    move/from16 v30, v11

    .local v30, "$changed\\2":I
    const/16 v31, 0x0

    .line 88
    .local v31, "$i$f$Layout\\2\\84":I
    const v11, -0x451e1427

    const-string v15, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v32

    .line 90
    .local v32, "compositeKeyHash\\2":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 91
    .local v11, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 93
    .local v15, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v5, v30, 0x6

    and-int/lit16 v5, v5, 0x380

    const/4 v6, 0x6

    or-int/2addr v5, v6

    .line 92
    move/from16 v33, v5

    .local v33, "$changed\\3":I
    move-object v5, v14

    .local v5, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v34, v16

    .local v34, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 94
    .local v35, "$i$f$ReusableComposeNode\\3\\92":I
    const v7, -0x20f7d59c

    move/from16 v17, v6

    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 98
    move-object/from16 v6, v34

    .end local v34
    .local v6, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 100
    .end local v6
    .restart local v34
    :cond_9
    move-object/from16 v6, v34

    .end local v34
    .restart local v6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 103
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\102\\2":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    nop

    .line 102
    .end local v7
    .end local v18
    nop

    .line 109
    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v34, v0, 0xe

    .local v34, "$changed\\5":I
    move-object v0, v5

    .local v0, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 85
    .local v36, "$i$a$-Layout-RowKt$Row$1\\5\\109\\1":I
    const v7, 0x56ccd6f5

    const-string v10, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v10, v26, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v37, v10, 0x6

    .local v37, "$changed\\6":I
    move-object/from16 v38, v7

    check-cast v38, Landroidx/compose/foundation/layout/RowScope;

    .local v38, "$this$WavySectionDivider_u24lambda_u240\\6":Landroidx/compose/foundation/layout/RowScope;
    move-object v7, v0

    .local v7, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 36
    .local v44, "$i$a$-Row-WavySectionDividerKt$WavySectionDivider$1\\6\\85\\0":I
    const v10, 0x1ccbaabe

    move-object/from16 v18, v0

    .end local v0
    .local v18, "$composer\\5":Landroidx/compose/runtime/Composer;
    const-string v0, "C35@1294L40,38@1408L10,39@1465L11,36@1343L212,42@1564L40:WavySectionDivider.kt#58374d"

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/ui/Modifier;

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/high16 v40, 0x3f800000

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v7, v10, v10}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavyLine(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 39
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v10, v17

    invoke-virtual {v0, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 40
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v22

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v10, 0xe

    .local v10, "$this$dp\\7":I
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$f$getDp\\7\\41":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    int-to-float v1, v10

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 41
    .end local v10
    .end local v17
    move-object/from16 p2, v2

    move/from16 v16, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    .end local v2
    .end local v3
    .local v16, "$dirty":I
    .restart local p2
    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38
    nop

    .line 41
    nop

    .line 40
    nop

    .line 39
    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 37
    move-object v2, v4

    .end local v4
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object v3, v5

    move-object v10, v6

    .end local v5
    .end local v6
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v10, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v5, 0x0

    move-object/from16 v17, v3

    move-wide/from16 v59, v22

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-wide/from16 v2, v59

    .end local v2
    .end local v3
    .end local v7
    .local v17, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move-object/from16 v24, v8

    .end local v8
    .local v24, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v8, 0x0

    move-object/from16 v25, v9

    .end local v9
    .local v25, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    .end local v10
    .end local v11
    .local v39, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v10, 0x0

    move-object/from16 v41, v12

    .end local v12
    .local v41, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v12, 0x0

    move-object/from16 v42, v13

    .end local v13
    .local v42, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v43, v14

    move-object/from16 v45, v15

    .end local v14
    .end local v15
    .local v43, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v45, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move/from16 v46, v16

    .end local v16
    .local v46, "$dirty":I
    const/16 v16, 0x0

    move-object/from16 v47, v17

    .end local v17
    .local v47, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move-object/from16 v48, v18

    .end local v18
    .local v48, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 v49, v19

    .end local v19
    .local v49, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v19, 0x0

    const/16 v50, 0x0

    const/16 v20, 0x0

    move-object/from16 v51, v24

    .end local v24
    .local v51, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v24, 0x0

    move-object/from16 v52, v25

    .end local v25
    .local v52, "$composer\\1":Landroidx/compose/runtime/Composer;
    const v25, 0x1fff8

    move-object/from16 v57, v23

    move-object/from16 v53, v39

    move-object/from16 v56, v40

    move-object/from16 v50, v43

    move-object/from16 v54, v45

    move-object/from16 v55, v47

    move-object/from16 v58, v48

    move-object/from16 v45, v52

    move-object/from16 v52, p2

    move/from16 v23, v0

    move-object/from16 v47, v41

    move-object/from16 v48, v42

    move-object/from16 v0, p0

    .end local v23
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local p2
    .local v45, "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v47, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v50, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v54, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v55, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v56, "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v57, "modifier":Landroidx/compose/ui/Modifier;
    .local v58, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 43
    move-object/from16 v1, v22

    .end local v22
    .local v1, "$composer\\6":Landroidx/compose/runtime/Composer;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v2

    check-cast v39, Landroidx/compose/ui/Modifier;

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/high16 v40, 0x3f800000

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v10}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavyLine(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    nop

    .line 85
    .end local v1
    .end local v37
    .end local v38
    .end local v44
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    .end local v34
    .end local v36
    .end local v58
    nop

    .line 111
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 94
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    nop

    .line 88
    .end local v33
    .end local v35
    .end local v55
    .end local v56
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    nop

    .line 78
    .end local v30
    .end local v31
    .end local v32
    .end local v47
    .end local v48
    .end local v50
    .end local v53
    .end local v54
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    nop

    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v45
    .end local v49
    .end local v51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_a
    move-object/from16 v6, v57

    goto :goto_6

    .line 26
    .end local v46
    .end local v52
    .end local v57
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$dirty":I
    .restart local p1
    :cond_b
    move-object/from16 v52, v2

    move/from16 v46, v3

    .end local v2
    .end local v3
    .restart local v46
    .restart local v52
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .end local p1
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda0;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :cond_c
    move/from16 v3, p3

    :goto_7
    return-void
.end method

.method static final WavySectionDivider$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavySectionDivider(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WavySectionDividerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 72
    const v0, 0x9da1f5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(WavySectionDividerPreview)72@2400L69:WavySectionDivider.kt#58374d"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerPreview (WavySectionDivider.kt:71)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WavySectionDividerKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WavySectionDividerKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$WavySectionDividerKt;->getLambda$-497433305$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 73
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final WavySectionDividerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/WavySectionDividerKt;->WavySectionDividerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
