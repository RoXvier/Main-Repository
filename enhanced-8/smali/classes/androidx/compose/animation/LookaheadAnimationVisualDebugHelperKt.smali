.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;
.super Ljava/lang/Object;
.source "LookaheadAnimationVisualDebugHelper.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a^\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "colorIndex",
        "",
        "keyToColor",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "LookaheadAnimationVisualDebugging",
        "",
        "isEnabled",
        "",
        "overlayColor",
        "multipleMatchesColor",
        "unmatchedElementColor",
        "inactiveElementColor",
        "isShowKeyLabelEnabled",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "LookaheadAnimationVisualDebugging-SA0F39A",
        "(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "CustomizedLookaheadAnimationVisualDebugging",
        "debugColor",
        "CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static colorIndex:I

.field private static final keyToColor:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "debugColor"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 590
    const v0, 0x62c5c3b7

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(CustomizedLookaheadAnimationVisualDebugging)N(debugColor:c#ui.graphics.Color,content)590@22268L129:LookaheadAnimationVisualDebugHelper.kt#xbi5r1"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.animation.CustomizedLookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:589)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 592
    :cond_5
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 593
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    .line 591
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 587
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 595
    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method static final CustomizedLookaheadAnimationVisualDebugging_Iv8Zu3U$lambda$0(JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LookaheadAnimationVisualDebugging-SA0F39A(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "isEnabled"
    .param p1, "overlayColor"
    .param p3, "multipleMatchesColor"
    .param p5, "unmatchedElementColor"
    .param p7, "inactiveElementColor"
    .param p9, "isShowKeyLabelEnabled"
    .param p10, "content"
    .param p11, "$composer"
    .param p12, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 556
    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, 0x13575f75

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p11
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LookaheadAnimationVisualDebugging)N(isEnabled,overlayColor:c#ui.graphics.Color,multipleMatchesColor:c#ui.graphics.Color,unmatchedElementColor:c#ui.graphics.Color,inactiveElementColor:c#ui.graphics.Color,isShowKeyLabelEnabled,content)556@20957L391:LookaheadAnimationVisualDebugHelper.kt#xbi5r1"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-wide/from16 v5, p1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_8

    move-wide/from16 v8, p3

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit8 v10, p13, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move v15, v1

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_b

    move/from16 p11, v1

    move-wide/from16 v0, p5

    .end local v1
    .local p11, "$dirty":I
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int v15, p11, v15

    .end local p11
    .local v15, "$dirty":I
    goto :goto_7

    .end local v15
    .restart local v1
    :cond_b
    move/from16 p11, v1

    move-wide/from16 v0, p5

    .end local v1
    .restart local p11
    move/from16 v15, p11

    .end local p11
    .restart local v15
    :goto_7
    and-int/lit8 v16, p13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v15, v15, 0x6000

    move-wide/from16 v0, p7

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_e

    move-wide/from16 v0, p7

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v15, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v0, p7

    :goto_9
    and-int/lit8 v13, p13, 0x20

    const/high16 v17, 0x30000

    if-eqz v13, :cond_f

    or-int v15, v15, v17

    move/from16 v0, p9

    goto :goto_b

    :cond_f
    and-int v17, v12, v17

    if-nez v17, :cond_11

    move/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v15, v1

    goto :goto_b

    :cond_11
    move/from16 v0, p9

    :goto_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    if-nez v1, :cond_13

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v15, v1

    :cond_13
    const v1, 0x92493

    and-int/2addr v1, v15

    const v0, 0x92492

    if-eq v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, v15, 0x1

    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_15

    .line 549
    const/4 v0, 0x1

    move/from16 v18, v0

    .end local p0
    .local v0, "isEnabled":Z
    goto :goto_e

    .line 556
    .end local v0
    .restart local p0
    :cond_15
    move/from16 v18, v3

    .line 549
    .end local p0
    .local v18, "isEnabled":Z
    :goto_e
    if-eqz v4, :cond_16

    .line 550
    const-wide v0, 0x8034a853L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    move-wide/from16 v19, v0

    .end local p1
    .local v0, "overlayColor":J
    goto :goto_f

    .line 549
    .end local v0
    .restart local p1
    :cond_16
    move-wide/from16 v19, v5

    .line 550
    .end local p1
    .local v19, "overlayColor":J
    :goto_f
    if-eqz v7, :cond_17

    .line 551
    const-wide v0, 0xffea4335L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    move-wide/from16 v21, v0

    .end local p3
    .local v0, "multipleMatchesColor":J
    goto :goto_10

    .line 550
    .end local v0
    .restart local p3
    :cond_17
    move-wide/from16 v21, v8

    .line 551
    .end local p3
    .local v21, "multipleMatchesColor":J
    :goto_10
    if-eqz v10, :cond_18

    .line 552
    const-wide v0, 0xff9aa0a6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    move-wide/from16 v23, v0

    .end local p5
    .local v0, "unmatchedElementColor":J
    goto :goto_11

    .line 551
    .end local v0
    .restart local p5
    :cond_18
    move-wide/from16 v23, p5

    .line 552
    .end local p5
    .local v23, "unmatchedElementColor":J
    :goto_11
    if-eqz v16, :cond_19

    .line 553
    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    .end local p7
    .local v0, "inactiveElementColor":J
    goto :goto_12

    .line 552
    .end local v0
    .restart local p7
    :cond_19
    move-wide/from16 v25, p7

    .line 553
    .end local p7
    .local v25, "inactiveElementColor":J
    :goto_12
    if-eqz v13, :cond_1a

    .line 554
    const/4 v0, 0x0

    move/from16 v27, v0

    .end local p9
    .local v0, "isShowKeyLabelEnabled":Z
    goto :goto_13

    .line 553
    .end local v0
    .restart local p9
    :cond_1a
    move/from16 v27, p9

    .line 554
    .end local p9
    .local v27, "isShowKeyLabelEnabled":Z
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.animation.LookaheadAnimationVisualDebugging (LookaheadAnimationVisualDebugHelper.kt:555)"

    const v13, 0x13575f75

    invoke-static {v13, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 558
    :cond_1b
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 559
    new-instance v17, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 560
    nop

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 559
    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 567
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v2, v15, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 557
    invoke-static {v0, v11, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    :cond_1c
    move/from16 v1, v18

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move/from16 v10, v27

    goto :goto_14

    .line 548
    .end local v18
    .end local v19
    .end local v21
    .end local v23
    .end local v25
    .end local v27
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p7
    .restart local p9
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move v1, v3

    move-wide v2, v5

    move-wide v4, v8

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 569
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p7
    .end local p9
    .local v1, "isEnabled":Z
    .local v2, "overlayColor":J
    .local v4, "multipleMatchesColor":J
    .local v6, "unmatchedElementColor":J
    .local v8, "inactiveElementColor":J
    .local v10, "isShowKeyLabelEnabled":Z
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v13, v0

    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;

    move-object/from16 p11, v14

    move-object v14, v13

    move/from16 v13, p13

    .end local v14
    .local p11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v13}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;-><init>(ZJJJJZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .end local p11
    .restart local v14
    :cond_1e
    move-object/from16 p11, v14

    .end local v14
    .restart local p11
    :goto_15
    return-void
.end method

.method static final LookaheadAnimationVisualDebugging_SA0F39A$lambda$0(ZJJJJZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-SA0F39A(ZJJJJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getColorIndex$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    return v0
.end method

.method public static final synthetic access$getKeyToColor$p()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->keyToColor:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$setColorIndex$p(I)V
    .locals 0
    .param p0, "<set-?>"

    .line 1
    sput p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->colorIndex:I

    return-void
.end method
