.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "HeightInLinesModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,474:1\n112#2:475\n97#3,4:476\n97#3,4:480\n105#4:484\n110#4:485\n85#5:486\n75#6:487\n75#6:488\n75#6:489\n1047#7,6:490\n1047#7,6:496\n1047#7,3:502\n1050#7,3:507\n1047#7,3:510\n1050#7,3:515\n60#8:505\n60#8:513\n90#9:506\n90#9:514\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n360#1:475\n443#1:476,4\n446#1:480,4\n469#1:484\n470#1:485\n374#1:486\n367#1:487\n368#1:488\n369#1:489\n372#1:490,6\n374#1:496,6\n406#1:502,3\n406#1:507,3\n416#1:510,3\n416#1:515,3\n412#1:505\n423#1:513\n412#1:506\n423#1:514\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u001a0\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0000\u001a(\u0010\n\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a0\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "DefaultMinLines",
        "",
        "heightInLines",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "minLines",
        "maxLines",
        "legacyHeightInLines",
        "validateMinMaxLines",
        "",
        "computeHeightFromThreeLines",
        "topLine",
        "",
        "middleLine",
        "bottomLine",
        "linesLimit",
        "defaultLinesLimit",
        "foundation",
        "typeface",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DefaultMinLines:I = 0x1


.method public static final synthetic access$computeHeightFromThreeLines(FFFII)I
    .locals 1
    .param p0, "topLine"
    .param p1, "middleLine"
    .param p2, "bottomLine"
    .param p3, "linesLimit"
    .param p4, "defaultLinesLimit"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    move-result v0

    return v0
.end method

.method private static final computeHeightFromThreeLines(FFFII)I
    .locals 4
    .param p0, "topLine"
    .param p1, "middleLine"
    .param p2, "bottomLine"
    .param p3, "linesLimit"
    .param p4, "defaultLinesLimit"

    .line 465
    if-ne p3, p4, :cond_0

    .line 466
    const/4 v0, -0x1

    goto :goto_0

    .line 468
    :cond_0
    nop

    .line 469
    add-int/lit8 v0, p3, -0x2

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 484
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_1

    move v0, v1

    .end local v0
    .end local v1
    .end local v2
    :cond_1
    int-to-float v0, v0

    .line 469
    mul-float/2addr v0, p1

    .line 468
    add-float/2addr v0, p0

    .line 470
    add-int/lit8 v1, p3, -0x1

    .local v1, "$this$fastCoerceAtMost$iv":I
    const/4 v2, 0x1

    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$f$fastCoerceAtMost":I
    if-le v1, v2, :cond_2

    move v1, v2

    .end local v1
    .end local v2
    .end local v3
    :cond_2
    int-to-float v1, v1

    .line 470
    mul-float/2addr v1, p2

    .line 468
    add-float/2addr v0, v1

    .line 471
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 465
    :goto_0
    return v0
.end method

.method public static final heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$heightInLines"
    .param p1, "textStyle"
    .param p2, "softWrap"
    .param p3, "minLines"
    .param p4, "maxLines"

    .line 82
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 83
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_0

    return-object p0

    .line 85
    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 87
    :cond_1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesElement;

    invoke-direct {v0, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesElement;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0
.end method

.method public static synthetic heightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 76
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 79
    const/4 p3, 0x1

    .line 76
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 80
    const p4, 0x7fffffff

    .line 76
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZII)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$legacyHeightInLines"
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"

    .line 358
    nop

    .line 360
    const/4 v0, 0x0

    .line 475
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$legacyHeightInLines$$inlined$debugInspectorInfo$1;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 358
    .end local v0
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method public static synthetic legacyHeightInLines$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 353
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 355
    const/4 p2, 0x1

    .line 353
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 356
    const p3, 0x7fffffff

    .line 353
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final legacyHeightInLines$lambda$1(Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 29
    .param p0, "$textStyle"
    .param p1, "$minLines"
    .param p2, "$maxLines"
    .param p3, "$this$composed"
    .param p4, "$composer"
    .param p5, "$changed"

    .line 367
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0x2384b591

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C366@13440L7,367@13505L7,368@13564L7,371@13613L84,373@13734L369:HeightInLinesModifier.kt#423gt5"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:366)"

    move/from16 v7, p5

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    move-object/from16 v6, p4

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 487
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 368
    .local v13, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    .restart local v6
    const/4 v8, 0x0

    .line 488
    .restart local v8
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 368
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 369
    .local v14, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    .restart local v6
    const/4 v8, 0x0

    .line 489
    .restart local v8
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 372
    .local v4, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v5, 0x552dafe5

    const-string v6, "CC(remember):HeightInLinesModifier.kt#9igjgp"

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object v8, v4

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v5, v8

    .local v5, "invalid$iv":Z
    move-object/from16 v8, p4

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 491
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_1

    .line 495
    :cond_1
    goto :goto_2

    .line 492
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 372
    .local v12, "$i$a$-cache-HeightInLinesModifierKt$legacyHeightInLines$2$resolvedStyle$1":I
    invoke-static {v0, v4}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 492
    .end local v12
    nop

    .line 493
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    move-object v10, v12

    .line 490
    .end local v10
    .end local v11
    .end local v12
    :goto_2
    nop

    .line 372
    .end local v5
    .end local v8
    .end local v9
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    nop

    .line 374
    .local v12, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    const v5, 0x552dc022

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .restart local v5
    move-object/from16 v8, p4

    .restart local v8
    const/4 v9, 0x0

    .line 496
    .restart local v9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10
    const/4 v11, 0x0

    .line 497
    .restart local v11
    if-nez v5, :cond_4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_3

    goto :goto_3

    .line 501
    :cond_3
    move-object/from16 v18, v4

    move/from16 v17, v5

    move/from16 v19, v9

    goto :goto_6

    .line 498
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 375
    .local v15, "$i$a$-cache-HeightInLinesModifierKt$legacyHeightInLines$2$typeface$2":I
    nop

    .line 376
    move-object/from16 v18, v4

    .end local v4
    .local v18, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    .line 377
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    if-nez v16, :cond_5

    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    :cond_5
    move/from16 v17, v5

    move-object/from16 v5, v16

    .line 378
    .end local v5
    .local v17, "invalid$iv":Z
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v16

    goto :goto_4

    :cond_6
    sget-object v16, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v16

    :goto_4
    move/from16 v7, v16

    .line 379
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v16

    goto :goto_5

    :cond_7
    sget-object v16, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v16

    :goto_5
    move/from16 v19, v9

    move/from16 v9, v16

    .line 375
    .end local v9
    .local v19, "$i$f$cache":I
    invoke-interface {v14, v4, v5, v7, v9}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 380
    nop

    .line 498
    .end local v15
    nop

    .line 499
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    move-object v10, v4

    .line 496
    .end local v4
    .end local v10
    .end local v11
    :goto_6
    nop

    .line 374
    .end local v8
    .end local v17
    .end local v19
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    nop

    .line 383
    .local v10, "typeface$delegate":Landroidx/compose/runtime/State;
    const/4 v4, 0x0

    .line 384
    .local v4, "precomputedMinLinesHeight":Ljava/lang/Integer;
    const/4 v5, 0x0

    .line 386
    .local v5, "precomputedMaxLinesHeight":Ljava/lang/Integer;
    sget-boolean v7, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldHeightInLinesOptimizationEnabled:Z

    const v8, 0x7fffffff

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    const v6, 0x50925b31

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 388
    const/4 v6, 0x3

    invoke-static {v12, v13, v14, v6, v11}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v6

    .line 387
    nop

    .line 395
    .local v6, "threeLinesParagraph":Landroidx/compose/ui/text/Paragraph;
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v7

    .line 396
    .local v7, "first":F
    invoke-interface {v6, v11}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v15

    .line 397
    .local v15, "second":F
    invoke-interface {v6, v9}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v9

    .line 400
    .local v9, "third":F
    invoke-static {v7, v15, v9, v1, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 399
    nop

    .line 402
    .end local v4
    .local v11, "precomputedMinLinesHeight":Ljava/lang/Integer;
    invoke-static {v7, v15, v9, v2, v8}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->computeHeightFromThreeLines(FFFII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 401
    move-object/from16 v28, v10

    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v15
    .local v4, "precomputedMaxLinesHeight":Ljava/lang/Integer;
    goto/16 :goto_d

    .line 403
    .end local v11
    .local v4, "precomputedMinLinesHeight":Ljava/lang/Integer;
    .restart local v5
    :cond_8
    const v7, 0x509e5378

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "405@15109L367,415@15532L406"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 406
    invoke-static {v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v7

    const v15, 0x552e6c00

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v16, v18

    check-cast v16, Ljava/lang/Enum;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v8, v15

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .local v7, "invalid$iv":Z
    move-object/from16 v8, p4

    .restart local v8
    const/16 v20, 0x0

    .line 502
    .local v20, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 503
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    const-wide v22, 0xffffffffL

    if-nez v7, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_9

    goto :goto_7

    .line 509
    :cond_9
    move-object/from16 v28, v10

    goto :goto_8

    .line 504
    :cond_a
    :goto_7
    const/4 v11, 0x0

    .line 408
    .local v11, "$i$a$-cache-HeightInLinesModifierKt$legacyHeightInLines$2$firstLineHeight$1":I
    nop

    .line 409
    nop

    .line 410
    nop

    .line 407
    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v24, v15

    .end local v15
    .local v24, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IILjava/lang/Object;)J

    move-result-wide v15

    .line 412
    nop

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 505
    .local v17, "$i$f$getHeight-impl":I
    move-wide/from16 v25, v15

    .local v25, "value$iv$iv":J
    const/16 v27, 0x0

    .line 506
    .local v27, "$i$f$unpackInt2":I
    move-object/from16 v28, v10

    .end local v10
    .local v28, "typeface$delegate":Landroidx/compose/runtime/State;
    and-long v9, v25, v22

    long-to-int v9, v9

    .line 505
    .end local v25
    .end local v27
    nop

    .line 412
    .end local v15
    .end local v17
    nop

    .end local v11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 504
    move-object v15, v9

    .line 507
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    nop

    .line 502
    .end local v15
    .end local v21
    .end local v24
    :goto_8
    nop

    .line 406
    .end local v7
    .end local v8
    .end local v20
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    nop

    .line 416
    .local v7, "firstLineHeight":I
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x552ea107

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    move-object/from16 v8, p4

    .restart local v8
    const/4 v9, 0x0

    .line 510
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 511
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_c

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_b

    goto :goto_9

    .line 517
    :cond_b
    move-object/from16 v25, v4

    goto :goto_a

    .line 512
    :cond_c
    :goto_9
    const/4 v15, 0x0

    .line 418
    .local v15, "$i$a$-cache-HeightInLinesModifierKt$legacyHeightInLines$2$firstTwoLinesHeight$1":I
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 417
    const/4 v0, 0x2

    invoke-static {v12, v13, v14, v0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    move-result-wide v16

    .line 423
    nop

    .local v16, "arg0$iv":J
    const/4 v0, 0x0

    .line 513
    .local v0, "$i$f$getHeight-impl":I
    move-wide/from16 v20, v16

    .local v20, "value$iv$iv":J
    const/16 v24, 0x0

    .line 514
    .local v24, "$i$f$unpackInt2":I
    move-object/from16 v25, v4

    .end local v4
    .local v25, "precomputedMinLinesHeight":Ljava/lang/Integer;
    and-long v3, v20, v22

    long-to-int v3, v3

    .line 513
    .end local v20
    .end local v24
    nop

    .line 423
    .end local v0
    .end local v16
    nop

    .end local v15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 512
    nop

    .line 515
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    move-object v10, v0

    .line 510
    .end local v0
    .end local v10
    .end local v11
    :goto_a
    nop

    .line 416
    .end local v6
    .end local v8
    .end local v9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    nop

    .line 425
    .local v0, "firstTwoLinesHeight":I
    sub-int v3, v0, v7

    .line 427
    .local v3, "lineHeight":I
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_d

    move-object v6, v4

    goto :goto_b

    .line 428
    :cond_d
    add-int/lit8 v6, v1, -0x1

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 426
    :goto_b
    move-object v11, v6

    .line 430
    .end local v25
    .local v11, "precomputedMinLinesHeight":Ljava/lang/Integer;
    const v6, 0x7fffffff

    if-ne v2, v6, :cond_e

    goto :goto_c

    .line 431
    :cond_e
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v3

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 429
    :goto_c
    nop

    .line 403
    .end local v0
    .end local v3
    .end local v5
    .end local v7
    .local v4, "precomputedMaxLinesHeight":Ljava/lang/Integer;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    :goto_d
    move-object v0, v13

    .local v0, "$this$legacyHeightInLines_u24lambda_u241_u245":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 435
    .local v3, "$i$a$-with-HeightInLinesModifierKt$legacyHeightInLines$2$1":I
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 436
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    goto :goto_e

    :cond_f
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v6

    .line 437
    :goto_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    goto :goto_f

    :cond_10
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v7

    .line 435
    :goto_f
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 438
    nop

    .line 434
    .end local v0
    .end local v3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    :cond_11
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    return-object v5
.end method

.method private static final legacyHeightInLines$lambda$1$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
    .locals 4
    .param p0, "$typeface$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 374
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 486
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 374
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 7
    .param p0, "minLines"
    .param p1, "maxLines"

    .line 443
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 477
    const/4 v4, 0x0

    .line 444
    .local v4, "$i$a$-requirePrecondition-HeightInLinesModifierKt$validateMinMaxLines$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "both minLines "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and maxLines "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must be greater than zero"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    .end local v4
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 479
    :cond_1
    nop

    .line 446
    .end local v2
    .end local v3
    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 481
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-requirePrecondition-HeightInLinesModifierKt$validateMinMaxLines$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "minLines "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must be less than or equal to maxLines "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 483
    :cond_3
    nop

    .line 449
    .end local v0
    .end local v1
    return-void
.end method
