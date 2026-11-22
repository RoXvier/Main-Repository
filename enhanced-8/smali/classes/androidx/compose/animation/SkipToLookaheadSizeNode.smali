.class public final Landroidx/compose/animation/SkipToLookaheadSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SkipToLookaheadSizeNode.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipToLookaheadSizeNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 10 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,199:1\n85#2:200\n117#2,2:201\n85#2:203\n117#2,2:204\n1#3:206\n30#4:207\n30#4:245\n80#5:208\n85#5:210\n90#5:212\n85#5:214\n85#5:216\n90#5:218\n90#5:220\n60#5:222\n70#5:225\n85#5:228\n90#5:230\n53#5,3:232\n85#5:236\n60#5:238\n90#5:241\n70#5:243\n80#5:246\n54#6:209\n59#6:211\n54#6:213\n54#6:215\n59#6:217\n59#6:219\n54#6:227\n59#6:229\n54#6:235\n59#6:240\n41#7:221\n46#7:224\n41#7:237\n46#7:242\n22#8:223\n22#8:226\n22#8:239\n22#8:244\n31#9:231\n61#10,3:247\n*S KotlinDebug\n*F\n+ 1 SkipToLookaheadSizeNode.kt\nandroidx/compose/animation/SkipToLookaheadSizeNode\n*L\n46#1:200\n46#1:201,2\n47#1:203\n47#1:204,2\n65#1:207\n88#1:245\n65#1:208\n71#1:210\n71#1:212\n111#1:214\n124#1:216\n137#1:218\n150#1:220\n96#1:222\n97#1:225\n78#1:228\n78#1:230\n79#1:232,3\n89#1:236\n89#1:238\n90#1:241\n90#1:243\n88#1:246\n71#1:209\n71#1:211\n111#1:213\n124#1:215\n137#1:217\n150#1:219\n78#1:227\n78#1:229\n89#1:235\n90#1:240\n96#1:221\n97#1:224\n89#1:237\n90#1:242\n96#1:223\n97#1:226\n89#1:239\n90#1:244\n79#1:231\n86#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010&\u001a\u00020#H\u0016J\u001c\u0010\'\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010&\u001a\u00020#H\u0016J\u001c\u0010(\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010)\u001a\u00020#H\u0016J\u001c\u0010*\u001a\u00020#*\u00020$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u0010)\u001a\u00020#H\u0016R/\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "scaleToBounds",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "getScaleToBounds",
        "()Landroidx/compose/animation/ScaleToBoundsImpl;",
        "setScaleToBounds",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;)V",
        "scaleToBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isEnabled$delegate",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicWidth",
        "maxIntrinsicHeight",
        "width",
        "minIntrinsicHeight",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private lookaheadSize:J

.field private final scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;


.method public static synthetic $r8$lambda$R4F4LtJX2wvntzeMaOUy5uq-5bI(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rs-yE2MuXSMFmR_omf02dT3WaN4(JLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->measure_3p2s80s$lambda$2$0(JLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "scaleToBounds"
    .param p2, "isEnabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 42
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$this_run"
    .param p1, "$this$layout"

    .line 60
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
    .local v1, "$this_run":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20
    .param p0, "this$0"
    .param p1, "$p"
    .param p2, "$constrainedSize"
    .param p4, "$this_measure"
    .param p5, "$this$layout"

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    move-result-object v1

    .line 73
    .local v1, "scaleToBounds":Landroidx/compose/animation/ScaleToBoundsImpl;
    if-nez v1, :cond_0

    .line 74
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p5

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    .line 78
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    iget-wide v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v6, v10

    .line 227
    .end local v6
    .end local v8
    nop

    .line 78
    .end local v3
    .end local v5
    const-wide v3, 0xffffffffL

    if-eqz v6, :cond_2

    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$f$getHeight-impl":I
    move-wide v10, v5

    .local v10, "value$iv$iv":J
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$f$unpackInt2":I
    and-long v12, v10, v3

    long-to-int v8, v12

    .line 229
    .end local v8
    .end local v10
    nop

    .line 78
    .end local v5
    .end local v7
    if-nez v8, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    nop

    .line 82
    iget-wide v5, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 83
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    .line 81
    invoke-interface {v2, v5, v6, v7, v8}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/high16 v5, 0x3f800000

    .local v5, "scaleX$iv":F
    const/high16 v6, 0x3f800000

    .local v6, "scaleY$iv":F
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$f$ScaleFactor":I
    move v8, v6

    .local v8, "val2$iv$iv":F
    move v10, v5

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 232
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 233
    .local v12, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 234
    .local v14, "v2$iv$iv":J
    shl-long v16, v12, v9

    and-long v18, v14, v3

    or-long v10, v16, v18

    .line 231
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v5

    .line 78
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 77
    nop

    .line 87
    .local v5, "resolvedScale":J
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 89
    iget-wide v7, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v7

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 236
    .local v14, "$i$f$unpackInt1":I
    move-wide v15, v3

    shr-long v3, v12, v9

    long-to-int v3, v3

    .line 235
    .end local v12
    .end local v14
    nop

    .end local v7
    .end local v11
    int-to-float v3, v3

    .line 89
    move-wide v7, v5

    .local v7, "$v$c$androidx-compose-ui-layout-ScaleFactor$-this$0$iv":J
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$getScaleX-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$f$unpackFloat1":I
    move v14, v9

    move-object/from16 v17, v10

    shr-long v9, v11, v14

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 238
    .end local v9
    .end local v10
    nop

    .line 237
    .end local v11
    .end local v13
    nop

    .line 89
    .end local v4
    .end local v7
    mul-float/2addr v3, v9

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 90
    iget-wide v7, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 241
    .local v11, "$i$f$unpackInt2":I
    and-long v12, v9, v15

    long-to-int v9, v12

    .line 240
    .end local v9
    .end local v11
    nop

    .end local v4
    .end local v7
    int-to-float v4, v9

    .line 90
    move-wide v7, v5

    .local v7, "$v$c$androidx-compose-ui-layout-ScaleFactor$-this$0$iv":J
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$f$getScaleY-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$f$unpackFloat2":I
    move v13, v14

    move-wide/from16 v18, v15

    and-long v14, v10, v18

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 244
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 243
    .end local v14
    .end local v15
    nop

    .line 242
    .end local v10
    .end local v12
    nop

    .line 90
    .end local v7
    .end local v9
    mul-float/2addr v4, v14

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 88
    nop

    .local v3, "width$iv":I
    .local v4, "height$iv":I
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$f$IntSize":I
    move v8, v4

    .local v8, "val2$iv$iv":I
    move v9, v3

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    shl-long/2addr v11, v13

    int-to-long v13, v8

    and-long v13, v13, v18

    or-long v8, v11, v13

    .line 245
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v11

    .line 92
    .end local v3
    .end local v4
    .end local v7
    nop

    .line 93
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .line 87
    move-wide/from16 v13, p2

    move-object/from16 v10, v17

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 86
    move-wide v7, v3

    .local v7, "$v$c$androidx-compose-ui-unit-IntOffset$-this$0$iv":J
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$f$component1-impl":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    .line 86
    .end local v7
    .end local v9
    nop

    .local v3, "$v$c$androidx-compose-ui-unit-IntOffset$-this$0$iv":J
    .local v11, "x":I
    const/4 v7, 0x0

    .line 249
    .local v7, "$i$f$component2-impl":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    .line 86
    .end local v3
    .end local v7
    nop

    .line 95
    .local v12, "y":I
    new-instance v14, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda2;

    invoke-direct {v14, v5, v6}, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda2;-><init>(J)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .end local v2
    .end local v5
    .end local v11
    .end local v12
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final measure_3p2s80s$lambda$2$0(JLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$resolvedScale"
    .param p2, "$this$placeWithLayer"

    .line 96
    move-wide v0, p0

    .local v0, "$v$c$androidx-compose-ui-layout-ScaleFactor$-this$0$iv":J
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$getScaleX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 222
    .end local v6
    .end local v7
    nop

    .line 221
    .end local v3
    .end local v5
    nop

    .line 96
    .end local v0
    .end local v2
    invoke-interface {p2, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 97
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$getScaleY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 226
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 225
    .end local v6
    .end local v7
    nop

    .line 224
    .end local v3
    .end local v5
    nop

    .line 97
    .end local v0
    .end local v2
    invoke-interface {p2, v6}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 4

    .line 46
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 46
    return-object v0
.end method

.method public final isEnabled()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 217
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 136
    :goto_0
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 213
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 110
    :goto_0
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 56
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 206
    .local v0, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-run-SkipToLookaheadSizeNode$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    new-instance v7, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v0
    .end local v2
    return-object v0

    .line 63
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    .line 64
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v5, v0

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-also-SkipToLookaheadSizeNode$measure$p$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .local v7, "width$iv":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .local v8, "height$iv":I
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$f$IntSize":I
    move v10, v8

    .local v10, "val2$iv$iv":I
    move v11, v7

    .local v11, "val1$iv$iv":I
    const/4 v12, 0x0

    .line 208
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    shl-long/2addr v13, v4

    const-wide v15, 0xffffffffL

    int-to-long v2, v10

    and-long/2addr v2, v15

    or-long/2addr v2, v13

    .line 207
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 65
    .end local v7
    .end local v8
    .end local v9
    iput-wide v2, v1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .line 66
    nop

    .line 64
    .end local v5
    .end local v6
    move-object/from16 v8, p2

    move-object v2, v0

    goto :goto_0

    .line 68
    :cond_2
    const-wide v15, 0xffffffffL

    iget-object v0, v1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    move-object/from16 v8, p2

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v2, v0

    .line 63
    :goto_0
    nop

    .line 62
    nop

    .line 70
    .local v2, "p":Landroidx/compose/ui/layout/Placeable;
    iget-wide v5, v1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v5

    .line 71
    .local v5, "constrainedSize":J
    move-wide v11, v5

    .local v11, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$f$getWidth-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$f$unpackInt1":I
    move v7, v0

    .end local v0
    .local v7, "$i$f$getWidth-impl":I
    shr-long v0, v13, v4

    long-to-int v13, v0

    .line 209
    .end local v3
    .end local v13
    nop

    .line 71
    .end local v7
    .end local v11
    move-wide v0, v5

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$f$getHeight-impl":I
    move-wide v11, v0

    .local v11, "value$iv$iv":J
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$f$unpackInt2":I
    and-long v14, v11, v15

    long-to-int v7, v14

    .line 211
    .end local v4
    .end local v11
    nop

    .line 71
    .end local v0
    .end local v3
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-wide v3, v5

    move-object/from16 v5, p1

    .end local v5
    .local v3, "constrainedSize":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SkipToLookaheadSizeNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V

    move-object v5, v0

    move-object v0, v2

    move-wide v11, v3

    .end local v2
    .end local v3
    .local v0, "p":Landroidx/compose/ui/layout/Placeable;
    .local v11, "constrainedSize":J
    const/4 v6, 0x4

    move v3, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 149
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v3, v6

    .line 219
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .line 149
    :goto_0
    return v3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 123
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->lookaheadSize:J

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 215
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v3

    .line 123
    :goto_0
    return v3
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    nop

    .line 47
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V
    .locals 5
    .param p1, "<set-?>"

    .line 46
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode;->scaleToBounds$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 202
    nop

    .line 46
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
