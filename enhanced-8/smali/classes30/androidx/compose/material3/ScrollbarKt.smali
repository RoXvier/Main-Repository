.class public final Landroidx/compose/material3/ScrollbarKt;
.super Ljava/lang/Object;
.source "Scrollbar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.kt\nandroidx/compose/material3/ScrollbarKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,585:1\n1#2:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aw\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "nonInteractiveScrollbar",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "thumbMinLength",
        "thumbMaxLengthFraction",
        "",
        "isFadeEnabled",
        "",
        "fadeDurationMillis",
        "",
        "fadeDelayMillis",
        "mainAxisTrackInset",
        "crossAxisTrackInset",
        "nonInteractiveScrollbar-TYlY6FY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;JJFFFZIIFFLandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;",
        "createNonInteractiveScrollbarModifierNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "fadeAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "createNonInteractiveScrollbarModifierNode-ZphLt-A",
        "(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)Landroidx/compose/ui/node/DelegatableNode;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final createNonInteractiveScrollbarModifierNode-ZphLt-A(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)Landroidx/compose/ui/node/DelegatableNode;
    .locals 14
    .param p0, "state"
    .param p1, "orientation"
    .param p2, "thumbColor"
    .param p3, "trackColor"
    .param p4, "thickness"
    .param p5, "thumbMinLength"
    .param p6, "thumbMaxLengthFraction"
    .param p7, "isFadeEnabled"
    .param p8, "fadeAnimationSpec"
    .param p9, "fadeDelayMillis"
    .param p10, "mainAxisTrackInset"
    .param p11, "crossAxisTrackInset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollIndicatorState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "FFFZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;IFF)",
            "Landroidx/compose/ui/node/DelegatableNode;"
        }
    .end annotation

    .line 376
    new-instance v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 376
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/NonInteractiveScrollbarNode;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 389
    return-object v0
.end method

.method public static final nonInteractiveScrollbar-TYlY6FY(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;JJFFFZIIFFLandroidx/compose/runtime/Composer;III)Landroidx/compose/ui/Modifier;
    .locals 21
    .param p0, "$this$nonInteractiveScrollbar_u2dTYlY6FY"
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "thumbColor"
    .param p5, "trackColor"
    .param p7, "thickness"
    .param p8, "thumbMinLength"
    .param p9, "thumbMaxLengthFraction"
    .param p10, "isFadeEnabled"
    .param p11, "fadeDurationMillis"
    .param p12, "fadeDelayMillis"
    .param p13, "mainAxisTrackInset"
    .param p14, "crossAxisTrackInset"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"

    .line 99
    move-object/from16 v0, p15

    move/from16 v1, p18

    const v2, 0x65350921

    const-string v3, "C(nonInteractiveScrollbar)N(state,orientation,thumbColor:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,thickness:c#ui.unit.Dp,thumbMinLength:c#ui.unit.Dp,thumbMaxLengthFraction,isFadeEnabled,fadeDurationMillis,fadeDelayMillis,mainAxisTrackInset:c#ui.unit.Dp,crossAxisTrackInset:c#ui.unit.Dp)87@4398L10:Scrollbar.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 88
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThumbColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v8, v3

    .end local p3
    .local v3, "thumbColor":J
    goto :goto_0

    .line 99
    .end local v3
    .restart local p3
    :cond_0
    move-wide/from16 v8, p3

    .line 88
    .end local p3
    .local v8, "thumbColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    .line 89
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    move-wide v10, v3

    .end local p5
    .local v3, "trackColor":J
    goto :goto_1

    .line 88
    .end local v3
    .restart local p5
    :cond_1
    move-wide/from16 v10, p5

    .line 89
    .end local p5
    .local v10, "trackColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    .line 90
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    move v12, v3

    .end local p7
    .local v3, "thickness":F
    goto :goto_2

    .line 89
    .end local v3
    .restart local p7
    :cond_2
    move/from16 v12, p7

    .line 90
    .end local p7
    .local v12, "thickness":F
    :goto_2
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    .line 91
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThumbMinLength-D9Ej5fM()F

    move-result v3

    move v13, v3

    .end local p8
    .local v3, "thumbMinLength":F
    goto :goto_3

    .line 90
    .end local v3
    .restart local p8
    :cond_3
    move/from16 v13, p8

    .line 91
    .end local p8
    .local v13, "thumbMinLength":F
    :goto_3
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    .line 93
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThumbMaxLengthFraction()F

    move-result v3

    move v14, v3

    .end local p9
    .local v3, "thumbMaxLengthFraction":F
    goto :goto_4

    .line 91
    .end local v3
    .restart local p9
    :cond_4
    move/from16 v14, p9

    .line 93
    .end local p9
    .local v14, "thumbMaxLengthFraction":F
    :goto_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    .line 94
    const/4 v3, 0x1

    move v15, v3

    .end local p10
    .local v3, "isFadeEnabled":Z
    goto :goto_5

    .line 93
    .end local v3
    .restart local p10
    :cond_5
    move/from16 v15, p10

    .line 94
    .end local p10
    .local v15, "isFadeEnabled":Z
    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    .line 95
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThumbFadeDurationMillis()I

    move-result v3

    move/from16 v16, v3

    .end local p11
    .local v3, "fadeDurationMillis":I
    goto :goto_6

    .line 94
    .end local v3
    .restart local p11
    :cond_6
    move/from16 v16, p11

    .line 95
    .end local p11
    .local v16, "fadeDurationMillis":I
    :goto_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    .line 96
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getThumbFadeDelayMillis()I

    move-result v3

    move/from16 v17, v3

    .end local p12
    .local v3, "fadeDelayMillis":I
    goto :goto_7

    .line 95
    .end local v3
    .restart local p12
    :cond_7
    move/from16 v17, p12

    .line 96
    .end local p12
    .local v17, "fadeDelayMillis":I
    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_8

    .line 97
    sget-object v3, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getMainAxisTrackInset-D9Ej5fM()F

    move-result v3

    move/from16 v18, v3

    .end local p13
    .local v3, "mainAxisTrackInset":F
    goto :goto_8

    .line 96
    .end local v3
    .restart local p13
    :cond_8
    move/from16 v18, p13

    .line 97
    .end local p13
    .local v18, "mainAxisTrackInset":F
    :goto_8
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 98
    sget-object v1, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->getCrossAxisTrackInset-D9Ej5fM()F

    move-result v1

    move/from16 v19, v1

    .end local p14
    .local v1, "crossAxisTrackInset":F
    goto :goto_9

    .line 97
    .end local v1
    .restart local p14
    :cond_9
    move/from16 v19, p14

    .line 98
    .end local p14
    .local v19, "crossAxisTrackInset":F
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "androidx.compose.material3.nonInteractiveScrollbar (Scrollbar.kt:98)"

    move/from16 v3, p16

    move/from16 v4, p17

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move/from16 v3, p16

    move/from16 v4, p17

    .line 100
    :goto_a
    const/4 v1, 0x0

    cmpg-float v1, v1, v14

    const/4 v2, 0x0

    if-gtz v1, :cond_b

    const/high16 v1, 0x3f800000

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_d

    .line 101
    nop

    .line 102
    new-instance v5, Landroidx/compose/material3/NonInteractiveScrollbarElement;

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 102
    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NonInteractiveScrollbarElement;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;JJFFFZIIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 101
    move-object/from16 v1, p0

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_c
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    return-object v2

    .line 586
    :cond_d
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-require-ScrollbarKt$nonInteractiveScrollbar$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "thumbMaxLengthFraction must be between 0f and 1f"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
