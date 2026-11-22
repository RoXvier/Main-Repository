.class public abstract Lcoil3/compose/internal/AbstractContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentPainterModifier.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,467:1\n136#2:468\n136#2:469\n136#2:470\n136#2:471\n141#2:472\n33#2:481\n141#2:490\n33#2:498\n57#3:473\n61#3:477\n63#3:491\n57#3:492\n65#3:495\n61#3:496\n63#3:502\n57#3:503\n65#3:506\n61#3:507\n60#4:474\n70#4:478\n53#4,3:482\n60#4:486\n70#4:489\n60#4:493\n70#4:497\n53#4,3:499\n60#4:504\n70#4:508\n23#5:475\n23#5:479\n23#5:487\n23#5:494\n23#5:505\n210#6:476\n210#6:480\n41#7:485\n46#7:488\n61#8,3:509\n249#9,14:512\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n*L\n302#1:468\n318#1:469\n334#1:470\n350#1:471\n365#1:472\n369#1:481\n393#1:490\n429#1:498\n370#1:473\n371#1:477\n417#1:491\n417#1:492\n417#1:495\n417#1:496\n429#1:502\n429#1:503\n429#1:506\n429#1:507\n370#1:474\n371#1:478\n369#1:482,3\n374#1:486\n374#1:489\n417#1:493\n417#1:497\n429#1:499,3\n429#1:504\n429#1:508\n370#1:475\n371#1:479\n374#1:487\n417#1:494\n429#1:505\n370#1:476\n371#1:480\n374#1:485\n374#1:488\n438#1:509,3\n444#1:512,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u00107\u001a\u000208*\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010@\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010D\u001a\u00020AH\u0016J\u001c\u0010E\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010D\u001a\u00020AH\u0016J\u001c\u0010F\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010G\u001a\u00020AH\u0016J\u001c\u0010H\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010G\u001a\u00020AH\u0016J\u0017\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020=2\u0006\u0010<\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008O\u0010MJ\u000c\u0010P\u001a\u00020Q*\u00020RH\u0016J\u000c\u0010S\u001a\u00020Q*\u00020TH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0012\u00101\u001a\u000202X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010&\u00a8\u0006U"
    }
    d2 = {
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "contentDescription",
        "",
        "constraintSizeResolver",
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "getConstraintSizeResolver",
        "()Lcoil3/compose/ConstraintsSizeResolver;",
        "setConstraintSizeResolver",
        "(Lcoil3/compose/ConstraintsSizeResolver;)V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

.field private contentDescription:Ljava/lang/String;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcoil3/compose/internal/AbstractContentPainterNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0
    .param p1, "alignment"
    .param p2, "contentScale"
    .param p3, "alpha"
    .param p4, "colorFilter"
    .param p5, "clipToBounds"
    .param p6, "contentDescription"
    .param p7, "constraintSizeResolver"

    .line 269
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 270
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 271
    iput-object p2, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 272
    iput p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 273
    iput-object p4, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 274
    iput-boolean p5, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 275
    iput-object p6, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 276
    iput-object p7, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 269
    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 26
    .param p1, "dstSize"

    .line 360
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    return-wide v2

    .line 364
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .line 365
    .local v2, "intrinsicSize":J
    move-wide v4, v2

    .local v4, "$this$isUnspecified$iv":J
    const/4 v6, 0x0

    .line 472
    .local v6, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v7, 0x7fc000007fc00000L

    cmp-long v7, v4, v7

    if-nez v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 365
    .end local v4
    .end local v6
    :goto_0
    if-eqz v4, :cond_2

    .line 366
    return-wide v0

    .line 370
    :cond_2
    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$f$getWidth-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv":J
    const/4 v7, 0x0

    .line 474
    .local v7, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 475
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 474
    .end local v13
    .end local v14
    nop

    .line 473
    .end local v7
    .end local v10
    nop

    .line 370
    .end local v4
    .end local v6
    nop

    .local v13, "$this$takeOrElse$iv":F
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$f$takeOrElse":I
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 370
    .local v5, "$i$a$-takeOrElse-AbstractContentPainterNode$calculateScaledSize$srcSize$1":I
    move-wide/from16 v10, p1

    .local v10, "arg0$iv":J
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$f$getWidth-impl":I
    move-wide v14, v10

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 474
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v17, v6

    move/from16 v18, v7

    .end local v7
    .local v18, "$i$f$getWidth-impl":I
    shr-long v6, v14, v12

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 475
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 474
    .end local v6
    .end local v7
    nop

    .line 473
    .end local v14
    .end local v16
    nop

    .line 370
    .end local v10
    .end local v18
    nop

    .line 476
    .end local v5
    move v13, v6

    .line 371
    .end local v4
    .end local v13
    :goto_2
    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$f$getHeight-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv":J
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long v8, v10, v14

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 479
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 478
    .end local v8
    .end local v9
    nop

    .line 477
    .end local v7
    .end local v10
    nop

    .line 371
    .end local v4
    .end local v6
    nop

    .local v8, "$this$takeOrElse$iv":F
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$takeOrElse":I
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    move/from16 v20, v12

    move/from16 v21, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$a$-takeOrElse-AbstractContentPainterNode$calculateScaledSize$srcSize$2":I
    move-wide/from16 v6, p1

    .local v6, "arg0$iv":J
    const/4 v9, 0x0

    .line 477
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v6

    .restart local v10
    const/16 v19, 0x0

    .line 478
    .local v19, "$i$f$unpackFloat2":I
    move/from16 v20, v12

    move/from16 v21, v13

    and-long v12, v10, v14

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 478
    .end local v12
    .end local v13
    nop

    .line 477
    .end local v10
    .end local v19
    nop

    .line 371
    .end local v6
    .end local v9
    nop

    .line 480
    .end local v5
    move v8, v12

    .line 369
    .end local v4
    .end local v8
    :goto_4
    nop

    .local v8, "height$iv":F
    .local v21, "width$iv":F
    const/4 v4, 0x0

    .line 481
    .local v4, "$i$f$Size":I
    move v5, v8

    .local v5, "val2$iv$iv":F
    move/from16 v6, v21

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 482
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 483
    .local v9, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 484
    .local v11, "v2$iv$iv":J
    shl-long v22, v9, v20

    and-long v24, v11, v14

    or-long v5, v22, v24

    .line 481
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v11
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 369
    .end local v4
    .end local v8
    .end local v21
    nop

    .line 373
    .local v4, "srcSize":J
    move-object/from16 v6, p0

    iget-object v7, v6, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v7, v4, v5, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v7

    .line 374
    .local v7, "scaleFactor":J
    move-wide v9, v7

    .local v9, "arg0$iv":J
    const/4 v11, 0x0

    .line 485
    .local v11, "$i$f$getScaleX-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/16 v19, 0x0

    .line 486
    .local v19, "$i$f$unpackFloat1":I
    move-wide/from16 v21, v14

    shr-long v14, v12, v20

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 487
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 486
    .end local v14
    .end local v15
    nop

    .line 485
    .end local v12
    .end local v19
    nop

    .line 374
    .end local v9
    .end local v11
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v17

    if-gtz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    move-wide v9, v7

    .restart local v9
    const/4 v11, 0x0

    .line 488
    .local v11, "$i$f$getScaleY-impl":I
    move-wide v12, v9

    .restart local v12
    const/4 v14, 0x0

    .line 489
    .local v14, "$i$f$unpackFloat2":I
    and-long v0, v12, v21

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 489
    .end local v0
    .end local v1
    nop

    .line 488
    .end local v12
    .end local v14
    nop

    .line 374
    .end local v9
    .end local v11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v17

    if-gtz v0, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_9

    goto :goto_7

    .line 378
    :cond_9
    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_a
    :goto_7
    return-wide p1
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 291
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
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 28
    .param p1, "constraints"

    .line 383
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v8

    .line 384
    .local v8, "hasFixedWidth":Z
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v9

    .line 385
    .local v9, "hasFixedHeight":Z
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 386
    return-wide p1

    .line 390
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 391
    .local v10, "painter":Landroidx/compose/ui/graphics/painter/Painter;
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 392
    .local v11, "hasBoundedSize":Z
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v12

    .line 393
    .local v12, "intrinsicSize":J
    move-wide v3, v12

    .local v3, "$this$isUnspecified$iv":J
    const/4 v0, 0x0

    .line 490
    .local v0, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v5, 0x7fc000007fc00000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 393
    .end local v0
    .end local v3
    :goto_1
    if-eqz v0, :cond_5

    .line 396
    if-eqz v11, :cond_4

    .line 397
    instance-of v0, v10, Lcoil3/compose/AsyncImagePainter;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-nez v0, :cond_3

    move-wide/from16 v4, p1

    goto :goto_2

    .line 401
    :cond_3
    nop

    .line 402
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 401
    nop

    .line 403
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 401
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v0

    return-wide v2

    .line 396
    :cond_4
    move-wide/from16 v4, p1

    .line 399
    :goto_2
    return-wide v4

    .line 411
    :cond_5
    move-wide/from16 v4, p1

    const/4 v0, 0x0

    .line 412
    .local v0, "dstWidth":F
    const/4 v3, 0x0

    .line 413
    .local v3, "dstHeight":F
    const/16 v14, 0x20

    if-eqz v11, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    .line 414
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v0, v1

    .line 415
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    move/from16 v16, v1

    const-wide v26, 0xffffffffL

    move v15, v0

    .end local v3
    .local v1, "dstHeight":F
    goto/16 :goto_7

    .line 417
    .end local v1
    .restart local v3
    :cond_7
    move-wide v15, v12

    .local v15, "arg0$iv":J
    const/16 v17, 0x0

    .line 491
    .local v17, "$i$f$component1-impl":I
    move-wide/from16 v18, v15

    .local v18, "arg0$iv$iv":J
    const/16 v20, 0x0

    .line 492
    .local v20, "$i$f$getWidth-impl":I
    move-wide/from16 v21, v18

    .local v21, "value$iv$iv$iv":J
    const/16 v23, 0x0

    .line 493
    .local v23, "$i$f$unpackFloat1":I
    shr-long v1, v21, v14

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv$iv":I
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 493
    .end local v1
    .end local v2
    nop

    .line 492
    .end local v21
    .end local v23
    nop

    .line 491
    .end local v18
    .end local v20
    nop

    .line 417
    .end local v15
    .end local v17
    nop

    .local v1, "intrinsicWidth":F
    .restart local v15
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$component2-impl":I
    move-wide/from16 v17, v15

    .local v17, "arg0$iv$iv":J
    const/16 v19, 0x0

    .line 496
    .local v19, "$i$f$getHeight-impl":I
    move-wide/from16 v20, v17

    .local v20, "value$iv$iv$iv":J
    const/16 v22, 0x0

    .line 497
    .local v22, "$i$f$unpackFloat2":I
    const-wide v26, 0xffffffffL

    and-long v6, v20, v26

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 494
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 497
    .end local v6
    .end local v7
    nop

    .line 496
    .end local v20
    .end local v22
    nop

    .line 495
    .end local v17
    .end local v19
    nop

    .line 417
    .end local v2
    .end local v15
    nop

    .line 418
    .local v6, "intrinsicHeight":F
    nop

    .line 419
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v7, 0x7f7fffff

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {v4, v5, v1}, Lcoil3/compose/internal/UtilsKt;->constrainWidth-K40F9xA(JF)F

    move-result v2

    goto :goto_4

    .line 420
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 418
    :goto_4
    move v0, v2

    .line 422
    nop

    .line 423
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_a

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    :goto_5
    if-eqz v24, :cond_b

    invoke-static {v4, v5, v6}, Lcoil3/compose/internal/UtilsKt;->constrainHeight-K40F9xA(JF)F

    move-result v2

    goto :goto_6

    .line 424
    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 422
    :goto_6
    move/from16 v16, v2

    move v15, v0

    .line 429
    .end local v0
    .end local v1
    .end local v3
    .end local v6
    .local v15, "dstWidth":F
    .local v16, "dstHeight":F
    :goto_7
    move/from16 v0, v16

    .local v0, "height$iv":F
    move v1, v15

    .local v1, "width$iv":F
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$Size":I
    move v3, v0

    .local v3, "val2$iv$iv":F
    move v6, v1

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 499
    .local v7, "$i$f$packFloats":I
    move/from16 v17, v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v0

    move/from16 v19, v1

    .end local v0
    .end local v1
    .local v18, "height$iv":F
    .local v19, "width$iv":F
    int-to-long v0, v14

    .line 500
    .local v0, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v20, v0

    .end local v0
    .local v20, "v1$iv$iv":J
    int-to-long v0, v14

    .line 501
    .local v0, "v2$iv$iv":J
    shl-long v22, v20, v17

    and-long v24, v0, v26

    or-long v0, v22, v24

    .line 498
    .end local v0
    .end local v3
    .end local v6
    .end local v7
    .end local v20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 429
    .end local v2
    .end local v18
    .end local v19
    move-object/from16 v14, p0

    invoke-direct {v14, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v0

    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 502
    .local v6, "$i$f$component1-impl":I
    move-wide/from16 v18, v2

    .local v18, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 503
    .local v7, "$i$f$getWidth-impl":I
    move-wide/from16 v20, v18

    .local v20, "value$iv$iv$iv":J
    const/16 v22, 0x0

    .line 504
    .local v22, "$i$f$unpackFloat1":I
    move-wide/from16 v23, v0

    shr-long v0, v20, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 504
    .end local v0
    .end local v1
    nop

    .line 503
    .end local v20
    .end local v22
    nop

    .line 502
    .end local v7
    .end local v18
    nop

    .line 429
    .end local v2
    .end local v6
    move/from16 v17, v0

    .local v17, "scaledWidth":F
    .local v23, "arg0$iv":J
    const/4 v0, 0x0

    .line 506
    .local v0, "$i$f$component2-impl":I
    move-wide/from16 v1, v23

    .local v1, "arg0$iv$iv":J
    const/4 v3, 0x0

    .line 507
    .local v3, "$i$f$getHeight-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 508
    .local v18, "$i$f$unpackFloat2":I
    move/from16 v19, v0

    move-wide/from16 v20, v1

    .end local v0
    .end local v1
    .local v19, "$i$f$component2-impl":I
    .local v20, "arg0$iv$iv":J
    and-long v0, v6, v26

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 508
    .end local v0
    .end local v1
    nop

    .line 507
    .end local v6
    .end local v18
    nop

    .line 506
    .end local v3
    .end local v20
    nop

    .line 429
    .end local v19
    .end local v23
    move/from16 v18, v0

    .line 430
    .local v18, "scaledHeight":F
    nop

    .line 431
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 430
    nop

    .line 432
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    .line 430
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v0

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    return-wide v2
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"

    .line 460
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 461
    .local v0, "contentDescription":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 462
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 463
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 465
    :cond_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"

    .line 437
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v6

    .line 438
    .local v6, "scaledSize":J
    iget-object v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 439
    invoke-static {v6, v7}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v9

    .line 440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v11

    .line 441
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 438
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 509
    .local v0, "$i$f$component1-impl":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 438
    .end local v0
    .end local v4
    move v10, v0

    .local v2, "arg0$iv":J
    .local v10, "dx":I
    const/4 v0, 0x0

    .line 511
    .local v0, "$i$f$component2-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    .line 438
    .end local v0
    .end local v2
    move v2, v0

    .line 444
    .local v2, "dy":I
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v3, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 512
    .local v11, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    .local v12, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    .line 516
    .local v13, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 517
    .local v14, "previousSize$iv":J
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 518
    nop

    .line 519
    :try_start_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object/from16 v16, v0

    .local v16, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 445
    .local v0, "$i$a$-withTransform-AbstractContentPainterNode$draw$1":I
    iget-boolean v4, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    if-eqz v4, :cond_0

    .line 446
    const/16 v22, 0x1f

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    move-object/from16 v4, v16

    .end local v16
    .local v4, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    goto :goto_0

    .line 445
    .end local v4
    .restart local v16
    :cond_0
    move-object/from16 v4, v16

    .line 448
    .end local v16
    .restart local v4
    :goto_0
    int-to-float v5, v10

    int-to-float v8, v2

    invoke-interface {v4, v5, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 449
    nop

    .line 519
    .end local v0
    .end local v4
    nop

    .line 520
    move-object v5, v3

    .local v5, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 450
    .local v0, "$i$a$-withTransform-AbstractContentPainterNode$draw$2":I
    invoke-virtual {v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .local v4, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/16 v16, 0x0

    .line 451
    .local v16, "$i$a$-with-AbstractContentPainterNode$draw$2$1":I
    iget v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    iget-object v9, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 452
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 450
    .end local v4
    .end local v16
    nop

    .line 453
    nop

    .line 520
    .end local v0
    .end local v5
    nop

    .line 522
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 523
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 524
    nop

    .line 525
    nop

    .line 512
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 525
    nop

    .line 456
    .end local v3
    .end local v11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 457
    return-void

    .line 522
    .restart local v3
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 523
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 270
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 272
    iget v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 273
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 276
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 271
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public abstract getPainter()Landroidx/compose/ui/graphics/painter/Painter;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 347
    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .end local p3
    .local v1, "width":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 348
    .local v2, "constraints":J
    iget-object p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "$this$isSpecified$iv":J
    const/4 p3, 0x0

    .line 471
    .local p3, "$i$f$isSpecified-uvyYCjk":I
    const-wide v6, 0x7fc000007fc00000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 350
    .end local v4
    .end local p3
    :goto_0
    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v4

    .line 352
    .local v4, "modifiedConstraints":J
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 353
    .local p3, "layoutHeight":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v4
    .end local p3
    goto :goto_1

    .line 355
    :cond_2
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 350
    :goto_1
    return p3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 315
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .end local p3
    .local v3, "height":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 316
    .local v0, "constraints":J
    iget-object p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "$this$isSpecified$iv":J
    const/4 p3, 0x0

    .line 469
    .local p3, "$i$f$isSpecified-uvyYCjk":I
    const-wide v6, 0x7fc000007fc00000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 318
    .end local v4
    .end local p3
    :goto_0
    if-eqz v2, :cond_2

    .line 319
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v4

    .line 320
    .local v4, "modifiedConstraints":J
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 321
    .local p3, "layoutWidth":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v4
    .end local p3
    goto :goto_1

    .line 323
    :cond_2
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 318
    :goto_1
    return p3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 287
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 289
    :cond_0
    invoke-direct {p0, p3, p4}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 290
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Lcoil3/compose/internal/AbstractContentPainterNode$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcoil3/compose/internal/AbstractContentPainterNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 331
    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .end local p3
    .local v1, "width":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 332
    .local v2, "constraints":J
    iget-object p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "$this$isSpecified$iv":J
    const/4 p3, 0x0

    .line 470
    .local p3, "$i$f$isSpecified-uvyYCjk":I
    const-wide v6, 0x7fc000007fc00000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 334
    .end local v4
    .end local p3
    :goto_0
    if-eqz v0, :cond_2

    .line 335
    invoke-direct {p0, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v4

    .line 336
    .local v4, "modifiedConstraints":J
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 337
    .local p3, "layoutHeight":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v4
    .end local p3
    goto :goto_1

    .line 339
    :cond_2
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 334
    :goto_1
    return p3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 299
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .end local p3
    .local v3, "height":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 300
    .local v0, "constraints":J
    iget-object p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "$this$isSpecified$iv":J
    const/4 p3, 0x0

    .line 468
    .local p3, "$i$f$isSpecified-uvyYCjk":I
    const-wide v6, 0x7fc000007fc00000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 302
    .end local v4
    .end local p3
    :goto_0
    if-eqz v2, :cond_2

    .line 303
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v4

    .line 304
    .local v4, "modifiedConstraints":J
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 305
    .local p3, "layoutWidth":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v4
    .end local p3
    goto :goto_1

    .line 307
    :cond_2
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 302
    :goto_1
    return p3
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"

    .line 270
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 272
    iput p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 274
    iput-boolean p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "<set-?>"

    .line 273
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0
    .param p1, "<set-?>"

    .line 276
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 275
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"

    .line 271
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method
