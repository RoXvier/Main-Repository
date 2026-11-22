.class final Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TextFieldDefaultSizeModifier.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDefaultSizeModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaultSizeModifier.kt\nandroidx/compose/foundation/text/TextFieldSizeConstrainerNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,429:1\n109#2,5:430\n109#2,5:435\n110#3:440\n101#3,10:443\n101#3,10:453\n142#4:441\n142#4:442\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaultSizeModifier.kt\nandroidx/compose/foundation/text/TextFieldSizeConstrainerNode\n*L\n193#1:430,5\n196#1:435,5\n228#1:440\n273#1:443,10\n287#1:453,10\n231#1:441\n237#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J#\u0010 \u001a\u00020!*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010)\u001a\u00020\u0007*\u00020*2\u0006\u0010#\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0007H\u0016J\u001c\u0010-\u001a\u00020\u0007*\u00020*2\u0006\u0010#\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016J\u0008\u0010/\u001a\u00020\u001fH\u0016J\u0008\u00100\u001a\u00020\u001fH\u0016J\u000e\u00101\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017J6\u00102\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u00103\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "",
        "maxLines",
        "useSingleLineHeightProvider",
        "",
        "unboundedWidth",
        "singleLineHeightProvider",
        "Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V",
        "dirty",
        "precomputedMinWidth",
        "precomputedMinLinesHeight",
        "precomputedMaxLinesHeight",
        "resolvedStyle",
        "fontResolutionState",
        "Landroidx/compose/runtime/State;",
        "",
        "typeface",
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
        "onLayoutDirectionChange",
        "onDensityChange",
        "onDetach",
        "computeDefaultSizeIfNeeded",
        "update",
        "updateFontResolutionState",
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

.field private precomputedMinWidth:I

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private final shouldAutoInvalidate:Z

.field private singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

.field private textStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;

.field private unboundedWidth:Z

.field private useSingleLineHeightProvider:Z


.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 1
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"
    .param p4, "useSingleLineHeightProvider"
    .param p5, "unboundedWidth"
    .param p6, "singleLineHeightProvider"

    .line 161
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 162
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 163
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 164
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 165
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->useSingleLineHeightProvider:Z

    .line 166
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->unboundedWidth:Z

    .line 167
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 181
    iput v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 186
    iput v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 161
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$measured"
    .param p1, "$this$layout"

    .line 260
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

    .line 196
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 439
    nop

    .line 196
    .end local v0
    .end local v1
    return-object v0

    .line 436
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-requirePreconditionNotNull-TextFieldSizeConstrainerNode$requireFontResolutionState$1":I
    nop

    .line 436
    .end local v2
    const-string v2, "Font resolution state is not set."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private final requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 3

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .local v0, "value$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$requirePreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 434
    nop

    .line 193
    .end local v0
    .end local v1
    return-object v0

    .line 431
    .restart local v0
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-requirePreconditionNotNull-TextFieldSizeConstrainerNode$requireResolvedStyle$1":I
    nop

    .line 431
    .end local v2
    const-string v2, "Resolved style is not set."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private final updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 4
    .param p1, "resolvedStyle"
    .param p2, "fontFamilyResolver"

    .line 388
    nop

    .line 389
    nop

    .line 390
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 392
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    .line 393
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v3

    .line 389
    :goto_1
    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 388
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 395
    return-void
.end method


.method public final computeDefaultSizeIfNeeded(Ljava/lang/Object;)V
    .locals 37
    .param p1, "typeface"

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 311
    iput-object v1, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    .line 312
    iput-boolean v3, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 314
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    if-eqz v2, :cond_6

    .line 315
    iget v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    const v4, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 319
    .local v2, "lines":I
    :goto_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v26

    const v35, 0xfeffff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 320
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v6

    .line 321
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v7, v8}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 322
    nop

    .line 323
    const/4 v8, 0x0

    if-le v2, v3, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v8

    .line 318
    :goto_1
    invoke-static {v5, v6, v7, v2, v9}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZ)Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    .line 317
    nop

    .line 325
    .local v5, "defaultParagraph":Landroidx/compose/ui/text/Paragraph;
    if-ne v2, v3, :cond_5

    .line 326
    invoke-interface {v5}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v6

    iput v6, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 327
    nop

    .line 328
    iget v6, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    if-ne v6, v3, :cond_4

    iget v4, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 327
    :cond_4
    iput v4, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    goto :goto_2

    .line 330
    :cond_5
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v4

    .line 331
    .local v4, "first":F
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v3

    .line 332
    .local v3, "second":F
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    move-result v6

    .line 334
    .local v6, "third":F
    nop

    .line 335
    iget v7, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->access$computeHeightFromThreeLines(FFFI)I

    move-result v7

    .line 334
    iput v7, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 337
    nop

    .line 338
    iget v7, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    invoke-static {v4, v3, v6, v7}, Landroidx/compose/foundation/text/TextFieldDefaultSizeModifierKt;->access$computeHeightFromThreeLines(FFFI)I

    move-result v7

    .line 337
    iput v7, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 344
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    invoke-interface {v5}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v3

    iput v3, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 345
    iput-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 347
    .end local v2
    .end local v5
    :cond_6
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 281
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 282
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    if-ne v0, v1, :cond_0

    .line 283
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    goto :goto_1

    .line 285
    :cond_0
    nop

    .line 286
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 287
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .local v1, "minimumValue$iv":I
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .local v0, "$this$fastCoerceIn$iv":I
    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_1

    move v5, v4

    .line 453
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    move v4, v2

    .local v4, "maximumValue$iv$iv":I
    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v6, 0x0

    .line 462
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 453
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v0, v4

    .line 282
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 219
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 222
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->useSingleLineHeightProvider:Z

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    move-result v0

    .line 225
    .local v0, "height":F
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 226
    .local v1, "heightPx":I
    iget-boolean v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->unboundedWidth:Z

    if-eqz v2, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 228
    .local v2, "maxWidthPx":I
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .local v3, "$this$fastCoerceAtMost$iv":I
    move v4, v2

    .local v4, "maximumValue$iv":I
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$f$fastCoerceAtMost":I
    if-le v3, v4, :cond_1

    move v3, v4

    .line 229
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    nop

    .line 231
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 231
    .end local v4
    .end local v5
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    iget v4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    goto :goto_1

    .line 234
    :cond_2
    move v4, v1

    .line 237
    :goto_1
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 237
    .end local v5
    .end local v6
    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    iget v5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    goto :goto_2

    .line 240
    :cond_3
    move v5, v1

    .line 227
    :goto_2
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    .end local v0
    .end local v1
    .end local v2
    goto :goto_3

    .line 245
    :cond_4
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinWidth:I

    .line 244
    nop

    .line 247
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .line 248
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 249
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 247
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 252
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .line 253
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    .line 254
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    .line 252
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 244
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 222
    :goto_3
    nop

    .line 221
    nop

    .line 259
    .local v0, "computedConstraints":J
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 260
    .local v2, "measured":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 267
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->computeDefaultSizeIfNeeded(Ljava/lang/Object;)V

    .line 268
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    if-ne v0, v1, :cond_0

    .line 269
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    goto :goto_1

    .line 271
    :cond_0
    nop

    .line 272
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 273
    iget v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMinLinesHeight:I

    .local v1, "minimumValue$iv":I
    iget v2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->precomputedMaxLinesHeight:I

    .local v0, "$this$fastCoerceIn$iv":I
    .local v2, "maximumValue$iv":I
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":I
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .line 447
    .local v6, "$i$f$fastCoerceAtLeast":I
    if-ge v5, v4, :cond_1

    move v5, v4

    .line 443
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    move v4, v2

    .local v4, "maximumValue$iv$iv":I
    .local v5, "$this$fastCoerceAtMost$iv$iv":I
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$fastCoerceAtMost":I
    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 443
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    move v0, v4

    .line 268
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    return v0
.end method

.method public onAttach()V
    .locals 3

    .line 201
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 204
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 205
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 210
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 299
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 300
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 304
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 305
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->typeface:Ljava/lang/Object;

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 307
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 2

    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 294
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 295
    return-void
.end method

.method public final update(Landroidx/compose/ui/text/TextStyle;IIZZLandroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;)V
    .locals 4
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"
    .param p4, "useSingleLineHeightProvider"
    .param p5, "unboundedWidth"
    .param p6, "singleLineHeightProvider"

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 358
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 359
    .local v0, "resolvedStyle":Landroidx/compose/ui/text/TextStyle;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->updateFontResolutionState(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 360
    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 361
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 362
    iput-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 364
    .end local v0
    :cond_0
    nop

    .line 365
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    if-ne v0, p2, :cond_1

    .line 366
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    if-ne v0, p3, :cond_1

    .line 367
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->useSingleLineHeightProvider:Z

    if-ne v0, p4, :cond_1

    .line 368
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->unboundedWidth:Z

    if-ne v0, p5, :cond_1

    .line 369
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    move-result v0

    .line 370
    invoke-interface {p6}, Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;->getHeightForSingleLineField-D9Ej5fM()F

    move-result v2

    .line 369
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    :cond_1
    iput p2, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->minLines:I

    .line 373
    iput p3, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->maxLines:I

    .line 374
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->useSingleLineHeightProvider:Z

    .line 375
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->unboundedWidth:Z

    .line 376
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->singleLineHeightProvider:Landroidx/compose/foundation/text/input/internal/HeightForSingleLineFieldProvider;

    .line 377
    iput-boolean v1, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    .line 379
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldSizeConstrainerNode;->dirty:Z

    if-eqz v0, :cond_3

    .line 380
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 382
    :cond_3
    return-void
.end method
