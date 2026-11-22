.class public final Landroidx/compose/foundation/text/TextFieldSizeKt;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,297:1\n55#2:298\n60#2:300\n85#3:299\n90#3:301\n85#4:302\n75#5:303\n75#5:304\n75#5:305\n1047#6,6:306\n1047#6,6:312\n1047#6,6:318\n1047#6,6:324\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt\n*L\n190#1:298\n191#1:300\n190#1:299\n191#1:301\n170#1:302\n164#1:303\n165#1:304\n166#1:305\n168#1:306,6\n170#1:312,6\n179#1:318,6\n185#1:324,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0005\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "textFieldMinSize",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "legacyTextFieldMinSize",
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


.method public static synthetic $r8$lambda$KHxwGzec1X3TNUkYh8nW053-WwI(Landroidx/compose/foundation/text/LegacyTextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->legacyTextFieldMinSize$lambda$0$4$0(Landroidx/compose/foundation/text/LegacyTextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cs5L7PV3Q8d81Qsy3cpWdwNFlqs(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->legacyTextFieldMinSize$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final legacyTextFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$legacyTextFieldMinSize"
    .param p1, "style"

    .line 163
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method static final legacyTextFieldMinSize$lambda$0(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19
    .param p0, "$style"
    .param p1, "$this$composed"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 164
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    const v0, -0x1741fd72

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C163@6412L7,164@6473L7,165@6528L7,167@6561L76,169@6666L341,178@7032L107,184@7257L488:TextFieldSize.kt#423gt5"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.legacyTextFieldMinSize.<anonymous> (TextFieldSize.kt:163)"

    move/from16 v7, p3

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 165
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v1, 0x0

    .restart local v1
    .restart local v2
    const/4 v3, 0x0

    .line 304
    .restart local v3
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v13, v9

    check-cast v13, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 166
    .local v13, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0
    const/4 v1, 0x0

    .restart local v1
    .restart local v2
    const/4 v3, 0x0

    .line 305
    .restart local v3
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 168
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, -0x4eb851e6

    const-string v8, "CC(remember):TextFieldSize.kt#9igjgp"

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1

    goto :goto_1

    .line 311
    :cond_1
    goto :goto_2

    .line 308
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 168
    .local v10, "$i$a$-cache-TextFieldSizeKt$legacyTextFieldMinSize$1$resolvedStyle$1":I
    invoke-static {v4, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 308
    .end local v10
    nop

    .line 309
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    move-object v5, v10

    .line 306
    .end local v5
    .end local v9
    .end local v10
    :goto_2
    nop

    .line 168
    .end local v0
    .end local v2
    .end local v3
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    .local v14, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    const v0, -0x4eb843bd

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .restart local v0
    move-object/from16 v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 312
    .restart local v3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5
    const/4 v9, 0x0

    .line 313
    .restart local v9
    if-nez v0, :cond_4

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_3

    goto :goto_3

    .line 317
    :cond_3
    move/from16 v17, v0

    move-object/from16 v18, v1

    goto :goto_6

    .line 314
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-cache-TextFieldSizeKt$legacyTextFieldMinSize$1$typeface$2":I
    nop

    .line 172
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 174
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

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
    move/from16 v17, v0

    move/from16 v0, v16

    .line 175
    .end local v0
    .local v17, "invalid$iv":Z
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

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
    move-object/from16 v18, v1

    move/from16 v1, v16

    .line 171
    .end local v1
    .local v18, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v13, v11, v15, v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 176
    nop

    .line 314
    .end local v10
    nop

    .line 315
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    move-object v5, v0

    .line 312
    .end local v0
    .end local v5
    .end local v9
    :goto_6
    nop

    .line 170
    .end local v2
    .end local v3
    .end local v17
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    move-object v9, v5

    .line 179
    .local v9, "typeface$delegate":Landroidx/compose/runtime/State;
    const v0, -0x4eb816e7

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 318
    .local v15, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 319
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 320
    const/16 v17, 0x0

    .line 180
    .local v17, "$i$a$-cache-TextFieldSizeKt$legacyTextFieldMinSize$1$minSizeState$1":I
    move-object v1, v0

    .end local v0
    .local v1, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/LegacyTextFieldSize;

    invoke-static {v9}, Landroidx/compose/foundation/text/TextFieldSizeKt;->legacyTextFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v12

    move-object v3, v13

    move-object v12, v1

    move-object/from16 v1, v18

    .end local v13
    .end local v18
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    .local v3, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v12, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/LegacyTextFieldSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 320
    .end local v3
    .end local v17
    .restart local v13
    nop

    .line 321
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    nop

    .end local v0
    goto :goto_7

    .line 323
    .end local v1
    .end local v2
    .local v0, "it$iv":Ljava/lang/Object;
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    .restart local v18
    :cond_8
    move-object v2, v12

    move-object/from16 v1, v18

    move-object v12, v0

    .line 318
    .end local v0
    .end local v12
    .end local v16
    .end local v18
    .restart local v1
    .restart local v2
    :goto_7
    nop

    .line 179
    .end local v10
    .end local v11
    .end local v15
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/LegacyTextFieldSize;

    .local v10, "minSizeState":Landroidx/compose/foundation/text/LegacyTextFieldSize;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    invoke-static {v9}, Landroidx/compose/foundation/text/TextFieldSizeKt;->legacyTextFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;

    move-result-object v15

    move-object v11, v1

    move-object v12, v2

    .end local v1
    .end local v2
    .local v11, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v12
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/text/LegacyTextFieldSize;->update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    .line 185
    .end local v11
    .end local v12
    .restart local v1
    .restart local v2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v3, -0x4eb7f94a

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 324
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 325
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_9

    goto :goto_8

    .line 329
    :cond_9
    goto :goto_9

    .line 326
    :cond_a
    :goto_8
    const/4 v12, 0x0

    .line 185
    .local v12, "$i$a$-cache-TextFieldSizeKt$legacyTextFieldMinSize$1$1":I
    new-instance v15, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v10}, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldSize;)V

    .line 326
    .end local v12
    nop

    .line 327
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    move-object v8, v15

    .line 324
    .end local v8
    .end local v11
    .end local v15
    :goto_9
    nop

    .line 185
    .end local v3
    .end local v4
    .end local v5
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    return-object v0
.end method

.method private static final legacyTextFieldMinSize$lambda$0$2(Landroidx/compose/runtime/State;)Ljava/lang/Object;
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

    .line 170
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 170
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method private static final legacyTextFieldMinSize$lambda$0$4$0(Landroidx/compose/foundation/text/LegacyTextFieldSize;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13
    .param p0, "$minSizeState"
    .param p1, "$this$layout"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 186
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldSize;->getMinSize-YbymL2g()J

    move-result-wide v0

    .line 189
    .local v0, "minSize":J
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    .line 190
    move-wide v4, v0

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$f$unpackInt1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v7, v10

    .line 298
    .end local v7
    .end local v9
    nop

    .line 190
    .end local v4
    .end local v6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 189
    nop

    .line 191
    move-wide v5, v0

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 300
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 301
    .local v10, "$i$f$unpackInt2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v8

    long-to-int v8, v11

    .line 300
    .end local v8
    .end local v10
    nop

    .line 191
    .end local v5
    .end local v7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 189
    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 188
    nop

    .line 193
    .local v2, "childConstraints":J
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 194
    .local v4, "measured":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/TextFieldSizeKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.method private static final legacyTextFieldMinSize$lambda$0$4$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$measured"
    .param p1, "$this$layout"

    .line 194
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$measured":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$textFieldMinSize"
    .param p1, "style"

    .line 58
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextFieldSizeElement;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldSizeKt;->legacyTextFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method
