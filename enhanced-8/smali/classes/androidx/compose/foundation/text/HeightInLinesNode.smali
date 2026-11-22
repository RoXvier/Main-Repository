.class final Landroidx/compose/foundation/text/HeightInLinesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HeightInLinesModifier.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,474:1\n109#2,5:475\n109#2,5:480\n101#3,10:485\n101#3,10:495\n105#3:505\n60#4:506\n60#4:508\n90#5:507\n90#5:509\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesNode\n*L\n149#1:475,5\n152#1:480,5\n220#1:485,10\n234#1:495,10\n247#1:505\n322#1:506\n331#1:508\n322#1:507\n331#1:509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J#\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u00020\u0008*\u00020%2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u001c\u0010(\u001a\u00020\u0008*\u00020%2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u000c\u0010)\u001a\u00020\u001a*\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u001e\u00100\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u00103\u001a\u000204H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/text/HeightInLinesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "",
        "maxLines",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;II)V",
        "dirty",
        "",
        "precomputedMinLinesHeight",
        "precomputedMaxLinesHeight",
        "resolvedStyle",
        "fontResolutionState",
        "Landroidx/compose/runtime/State;",
        "",
        "requireResolvedStyle",
        "requireFontResolutionState",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicHeight",
        "getOrPrecomputeMinMaxHeight",
        "Landroidx/compose/ui/unit/Density;",
        "onObservedReadsChanged",
        "onFontResolutionStateChanged",
        "onLayoutDirectionChange",
        "onDensityChange",
        "onDetach",
        "update",
        "computeHeights",
        "density",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private dirty:Z

.field private fontResolutionState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private precomputedMaxLinesHeight:I

.field private precomputedMinLinesHeight:I

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private final shouldAutoInvalidate:Z

.field private textStyle:Landroidx/compose/ui/text/TextStyle;


.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 1
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"

    .line 130
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 133
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 134
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 143
    iput v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 131
    return-void
.end method

.method private final computeHeights(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 17
    .param p1, "density"
    .param p2, "resolvedStyle"
    .param p3, "fontFamilyResolver"

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-boolean v4, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldHeightInLinesOptimizationEnabled:Z

    const v5, 0x7fffffff

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 299
    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v4, v7}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v4

    .line 298
    nop

    .line 306
    .local v4, "threeLinesParagraph":Landroidx/compose/ui/text/Paragraph;
    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v8

    .line 307
    .local v8, "first":F
    invoke-interface {v4, v7}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v9

    .line 308
    .local v9, "second":F
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v6

    .line 310
    .local v6, "third":F
    nop

    .line 311
    iget v10, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    invoke-static {v8, v9, v6, v10, v7}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->access$computeHeightFromThreeLines(FFFII)I

    move-result v7

    .line 310
    iput v7, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 312
    nop

    .line 313
    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    invoke-static {v8, v9, v6, v7, v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->access$computeHeightFromThreeLines(FFFII)I

    move-result v5

    .line 312
    iput v5, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .end local v4
    .end local v6
    .end local v8
    .end local v9
    goto :goto_2

    .line 317
    :cond_0
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 316
    invoke-static {v2, v1, v3, v7}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    move-result-wide v8

    .line 322
    nop

    .local v8, "arg0$iv":J
    const/4 v4, 0x0

    .line 506
    .local v4, "$i$f$getHeight-impl":I
    move-wide v10, v8

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 507
    .local v12, "$i$f$unpackInt2":I
    const-wide v15, 0xffffffffL

    and-long v13, v10, v15

    long-to-int v10, v13

    .line 506
    .end local v10
    .end local v12
    nop

    .line 322
    .end local v4
    .end local v8
    nop

    .line 315
    nop

    .line 326
    .local v10, "firstLineHeight":I
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 325
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)J

    move-result-wide v8

    .line 331
    nop

    .restart local v8
    const/4 v4, 0x0

    .line 508
    .restart local v4
    move-wide v11, v8

    .local v11, "value$iv$iv":J
    const/4 v6, 0x0

    .line 509
    .local v6, "$i$f$unpackInt2":I
    and-long v13, v11, v15

    long-to-int v6, v13

    .line 508
    .end local v6
    .end local v11
    nop

    .line 331
    .end local v4
    .end local v8
    nop

    .line 324
    nop

    .line 333
    .local v6, "firstTwoLinesHeight":I
    sub-int v4, v6, v10

    .line 335
    .local v4, "lineHeight":I
    nop

    .line 336
    iget v8, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    const/4 v9, -0x1

    if-ne v8, v7, :cond_1

    .line 337
    move v8, v9

    goto :goto_0

    .line 339
    :cond_1
    iget v8, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    sub-int/2addr v8, v7

    mul-int/2addr v8, v4

    add-int/2addr v8, v10

    .line 335
    :goto_0
    iput v8, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 342
    nop

    .line 343
    iget v8, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    if-ne v8, v5, :cond_2

    .line 344
    goto :goto_1

    .line 346
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    sub-int/2addr v5, v7

    mul-int/2addr v5, v4

    add-int v9, v10, v5

    .line 342
    :goto_1
    iput v9, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 349
    .end local v4
    .end local v6
    .end local v10
    :goto_2
    return-void
.end method

.method private final getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/unit/Density;)V
    .locals 3
    .param p1, "$this$getOrPrecomputeMinMaxHeight"

    .line 239
    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    if-eqz v0, :cond_0

    .line 240
    nop

    .line 241
    nop

    .line 242
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 243
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 240
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesNode;->computeHeights(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 247
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_1

    move v0, v1

    .line 247
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    iput v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 248
    nop

    .line 249
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    .line 248
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 250
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$measured"
    .param p1, "$this$layout"

    .line 207
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

.method static final onAttach$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 172
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onFontResolutionStateChanged()V
    .locals 2

    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 261
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 262
    return-void
.end method

.method static final onFontResolutionStateChanged$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 258
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final requireFontResolutionState()Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 484
    nop

    .line 152
    .end local v0
    .end local v1
    return-object v0

    .line 481
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-requirePreconditionNotNull-HeightInLinesNode$requireFontResolutionState$1":I
    nop

    .line 481
    .end local v2
    const-string v2, "Font resolution state is not set."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private final requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 479
    nop

    .line 149
    .end local v0
    .end local v1
    return-object v0

    .line 476
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-requirePreconditionNotNull-HeightInLinesNode$requireResolvedStyle$1":I
    nop

    .line 476
    .end local v2
    const-string v2, "Resolved style is not set."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method


.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 228
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/HeightInLinesNode;->getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/unit/Density;)V

    .line 229
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ne v0, v1, :cond_0

    .line 230
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    goto :goto_1

    .line 232
    :cond_0
    nop

    .line 233
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 234
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .local v1, "minimumValue$iv":I
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .local v0, "$this$fastCoerceIn$iv":I
    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 495
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_1

    move v5, v4

    .line 495
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    move v4, v2

    .local v4, "maximumValue$iv$iv":I
    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 495
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v0, v4

    .line 229
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 181
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    if-eqz v1, :cond_0

    .line 182
    nop

    .line 183
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 184
    invoke-direct {v0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 185
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 182
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesNode;->computeHeights(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 187
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 191
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 192
    iget v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_0

    .line 194
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 191
    :goto_0
    nop

    .line 190
    move v7, v1

    .line 198
    .local v7, "minHeight":I
    iget v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-eq v1, v2, :cond_2

    .line 199
    iget v1, v0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 201
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move v8, v1

    .line 198
    :goto_1
    nop

    .line 197
    nop

    .line 204
    .local v8, "maxHeight":I
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 206
    .local v1, "childConstraints":J
    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 207
    .local v4, "measured":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    new-instance v13, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda2;

    invoke-direct {v13, v4}, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 214
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/HeightInLinesNode;->getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/unit/Density;)V

    .line 215
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ne v0, v1, :cond_0

    .line 216
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    goto :goto_1

    .line 218
    :cond_0
    nop

    .line 219
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 220
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .local v1, "minimumValue$iv":I
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .local v0, "$this$fastCoerceIn$iv":I
    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 489
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_1

    move v5, v4

    .line 485
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    move v4, v2

    .local v4, "maximumValue$iv$iv":I
    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v6, 0x0

    .line 494
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 485
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v0, v4

    .line 215
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return v0
.end method

.method public onAttach()V
    .locals 5

    .line 157
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 161
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 163
    nop

    .line 164
    nop

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    .line 166
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 167
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    .line 168
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v4

    .line 164
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 163
    iput-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 172
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 175
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 272
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 273
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 277
    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 279
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 2

    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 267
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 268
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 253
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->onFontResolutionStateChanged()V

    .line 254
    return-void
.end method

.method public final update(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 1
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    if-eq v0, p3, :cond_1

    .line 283
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 284
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 285
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 286
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 290
    :cond_1
    return-void
.end method
