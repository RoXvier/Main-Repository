.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,105:1\n57#2:106\n60#3:107\n53#3,3:110\n53#3,3:114\n23#4:108\n30#5:109\n30#5:113\n75#6:117\n75#6:125\n1047#7,6:118\n1047#7,6:126\n1047#7,6:132\n672#8:124\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n79#1:106\n79#1:107\n91#1:110,3\n92#1:114,3\n79#1:108\n91#1:109\n92#1:113\n49#1:117\n57#1:125\n50#1:118,6\n61#1:126,6\n64#1:132,6\n52#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "cursor",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "enabled",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$ZohCaPWDcHAZRHGNQz1pwIeCw1A(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$cursor"
    .param p1, "state"
    .param p2, "value"
    .param p3, "offsetMapping"
    .param p4, "cursorBrush"
    .param p5, "enabled"

    .line 47
    if-eqz p5, :cond_0

    .line 48
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method static final cursor$lambda$0(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p0, "$cursorBrush"
    .param p1, "$state"
    .param p2, "$value"
    .param p3, "$offsetMapping"
    .param p4, "$this$composed"
    .param p5, "$composer"
    .param p6, "$changed"

    .line 49
    move-object/from16 v5, p0

    move-object/from16 v6, p5

    const v0, -0x5097aed

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C48@1781L7,49@1823L63,56@2336L7:TextFieldCursor.kt#423gt5"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:48)"

    move/from16 v7, p6

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object/from16 v2, p5

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 50
    .local v9, "animateCursor":Z
    const v0, 0x17699912

    const-string v1, "CC(remember):TextFieldCursor.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    .local v0, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-cache-TextFieldCursorKt$cursor$1$cursorAnimation$1":I
    new-instance v13, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 120
    .end local v12
    nop

    .line 121
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    move-object v10, v13

    .line 118
    .end local v10
    .end local v11
    .end local v13
    :goto_2
    nop

    .line 50
    .end local v0
    .end local v2
    .end local v3
    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .local v0, "cursorAnimation":Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    instance-of v2, v5, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v11

    .local v11, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$isUnspecified-8_81llA":I
    const-wide/16 v13, 0x10

    cmp-long v13, v11, v13

    if-nez v13, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 52
    .end local v2
    .end local v11
    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_4
    move v11, v3

    .line 57
    .local v11, "isBrushSpecified":Z
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v12, p5

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 125
    .local v13, "$i$f$getCurrent":I
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v3
    .end local v12
    .end local v13
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 57
    invoke-interface {v4}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v8

    .line 58
    .local v8, "isWindowFocused":Z
    nop

    .line 59
    if-eqz v8, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    .line 60
    const v2, -0x2a2b68da

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "60@2563L81,60@2508L136,63@2677L1888"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    const v4, 0x1769f5a4

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v12, p5

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 126
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_6

    goto :goto_5

    .line 131
    :cond_6
    move/from16 v16, v4

    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-cache-TextFieldCursorKt$cursor$1$1":I
    move/from16 v16, v4

    .end local v4
    .local v16, "invalid$iv":Z
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 128
    .end local v10
    nop

    .line 129
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    move-object v14, v4

    .line 126
    .end local v4
    .end local v14
    .end local v15
    :goto_6
    nop

    .line 61
    .end local v12
    .end local v13
    .end local v16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 64
    const v2, 0x176a0af3

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v1

    .local v7, "invalid$iv":Z
    move-object/from16 v10, p5

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 132
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_8

    goto :goto_7

    .line 137
    :cond_8
    move-object v1, v0

    goto :goto_8

    .line 134
    :cond_9
    :goto_7
    const/4 v15, 0x0

    .line 64
    .local v15, "$i$a$-cache-TextFieldCursorKt$cursor$1$2":I
    move-object v1, v0

    .end local v0
    .local v1, "cursorAnimation":Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 134
    .end local v15
    nop

    .line 135
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    move-object v13, v0

    .line 132
    .end local v0
    .end local v13
    .end local v14
    :goto_8
    nop

    .line 64
    .end local v7
    .end local v10
    .end local v12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 59
    .end local v1
    .local v0, "cursorAnimation":Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    :cond_a
    move-object v1, v0

    move-object/from16 v0, p4

    .line 98
    .end local v0
    .restart local v1
    const v2, -0x2a0caad9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 58
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    return-object v2
.end method

.method private static final cursor$lambda$0$2$0(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 25
    .param p0, "$cursorAnimation"
    .param p1, "$offsetMapping"
    .param p2, "$value"
    .param p3, "$state"
    .param p4, "$cursorBrush"
    .param p5, "$this$drawWithContent"

    .line 65
    move-object/from16 v0, p5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v10

    .line 67
    .local v10, "cursorAlphaValue":F
    const/4 v1, 0x0

    cmpg-float v2, v10, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    .line 68
    nop

    .line 71
    .local v2, "transformedOffset":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    if-nez v4, :cond_2

    .line 72
    :cond_1
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 71
    :cond_2
    nop

    .line 70
    move-object/from16 v16, v4

    .line 73
    .local v16, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f800000

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    .line 75
    .local v7, "cursorWidth":F
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    const/high16 v4, 0x40000000

    div-float v5, v7, v4

    add-float/2addr v1, v5

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$f$getWidth-impl":I
    move-wide v11, v5

    .local v11, "value$iv$iv":J
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    move v14, v4

    move-wide/from16 v17, v5

    .end local v5
    .local v17, "arg0$iv":J
    shr-long v4, v11, v13

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 107
    .end local v4
    .end local v5
    nop

    .line 106
    .end local v9
    .end local v11
    nop

    .line 79
    .end local v8
    .end local v17
    div-float v5, v7, v14

    sub-float/2addr v4, v5

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 80
    div-float v4, v7, v14

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 81
    nop

    .local v1, "it":F
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-let-TextFieldCursorKt$cursor$1$2$1$cursorX$1":I
    float-to-int v5, v7

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v3, :cond_3

    .line 85
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x3f000000

    add-float/2addr v3, v5

    goto :goto_1

    .line 86
    :cond_3
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    nop

    .line 81
    .end local v1
    .end local v4
    nop

    .line 74
    move/from16 v17, v3

    .line 91
    .local v17, "cursorX":F
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .local v1, "y$iv":F
    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$Offset":I
    move v5, v1

    .local v5, "val2$iv$iv":F
    move v6, v3

    .local v6, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    .line 111
    .local v11, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 v18, v13

    int-to-long v13, v9

    .line 112
    .local v13, "v2$iv$iv":J
    shl-long v19, v11, v18

    const-wide v21, 0xffffffffL

    and-long v23, v13, v21

    or-long v5, v19, v23

    .line 109
    .end local v5
    .end local v6
    .end local v8
    .end local v11
    .end local v13
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 91
    .end local v1
    .end local v3
    .end local v4
    nop

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    .restart local v1
    move/from16 v5, v17

    .local v5, "x$iv":F
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$f$Offset":I
    move v8, v1

    .local v8, "val2$iv$iv":F
    move v9, v5

    .local v9, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 115
    .local v12, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v19, v1

    .end local v1
    .local v19, "y$iv":F
    int-to-long v0, v14

    .line 116
    .local v0, "v2$iv$iv":J
    shl-long v23, v12, v18

    and-long v20, v0, v21

    or-long v0, v23, v20

    .line 113
    .end local v0
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 92
    .end local v5
    .end local v6
    .end local v19
    nop

    .line 89
    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 94
    nop

    .line 89
    nop

    .line 93
    nop

    .line 89
    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v0, v2

    move-object/from16 v2, p4

    .end local v2
    .local v0, "transformedOffset":I
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    .line 67
    .end local v0
    .end local v7
    .end local v16
    .end local v17
    :cond_4
    move-object/from16 v15, p1

    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
