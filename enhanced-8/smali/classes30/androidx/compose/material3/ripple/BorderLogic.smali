.class public final Landroidx/compose/material3/ripple/BorderLogic;
.super Ljava/lang/Object;
.source "Border.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 Border.kt\nandroidx/compose/material3/ripple/BorderCache\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,391:1\n121#1:392\n112#1,10:415\n121#1:425\n154#1:426\n112#1,10:438\n121#1:448\n131#1,2:449\n142#1:455\n143#1:459\n141#1:462\n154#1:467\n112#1,10:492\n121#1:502\n154#1:503\n112#1,10:504\n121#1:514\n131#1,2:515\n142#1:521\n143#1:525\n141#1:528\n154#1:533\n30#2:393\n30#2:451\n30#2:517\n53#3,3:394\n60#3:398\n70#3:401\n53#3,3:404\n80#3:414\n53#3,3:452\n60#3:457\n70#3:461\n53#3,3:464\n60#3:469\n60#3:472\n70#3:475\n53#3,3:518\n60#3:523\n70#3:527\n53#3,3:530\n57#4:397\n61#4:400\n57#4:456\n61#4:460\n57#4:471\n61#4:474\n57#4:522\n61#4:526\n23#5:399\n23#5:402\n23#5:458\n23#5:470\n23#5:473\n23#5:476\n23#5:524\n33#6:403\n33#6:463\n33#6:529\n57#7,6:407\n30#8:413\n120#9,3:427\n124#9,3:435\n209#9:477\n249#9,14:478\n343#10,5:430\n48#11:468\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderLogic\n*L\n115#1:392\n182#1:415,10\n183#1:425\n184#1:426\n239#1:438,10\n240#1:448\n241#1:449,2\n242#1:455\n242#1:459\n242#1:462\n243#1:467\n292#1:492,10\n293#1:502\n294#1:503\n314#1:504,10\n315#1:514\n316#1:515,2\n317#1:521\n317#1:525\n317#1:528\n318#1:533\n132#1:393\n241#1:451\n316#1:517\n132#1:394,3\n142#1:398\n143#1:401\n141#1:404,3\n180#1:414\n241#1:452,3\n242#1:457\n242#1:461\n242#1:464,3\n253#1:469\n261#1:472\n262#1:475\n316#1:518,3\n317#1:523\n317#1:527\n317#1:530,3\n142#1:397\n143#1:400\n242#1:456\n242#1:460\n261#1:471\n262#1:474\n317#1:522\n317#1:526\n142#1:399\n143#1:402\n242#1:458\n253#1:470\n261#1:473\n262#1:476\n317#1:524\n141#1:403\n242#1:463\n317#1:529\n180#1:407,6\n180#1:413\n188#1:427,3\n188#1:435,3\n258#1:477\n258#1:478,14\n190#1:430,5\n253#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0010H\u0082\u0008J\r\u0010\u001d\u001a\u00020\u001c*\u00020\u0010H\u0082\u0008J \u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u00020#*\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\'*\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082\u0008J7\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0006\u0010\u0019\u001a\u00020*H\u0002J)\u0010+\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020,H\u0002J!\u0010-\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u00122\u0006\u0010\u0016\u001a\u00020\u000bH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material3/ripple/BorderLogic;",
        "",
        "<init>",
        "()V",
        "borderCache",
        "Landroidx/compose/material3/ripple/BorderCache;",
        "borderWidth",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Dp;",
        "borderInset",
        "lastBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "drawBorder",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawScope",
        "width",
        "inset",
        "brush",
        "layerProvider",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "outline",
        "drawBorder$material3_ripple",
        "strokeWidthPx",
        "",
        "strokeInsetPx",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft-dBAh8RU",
        "(FF)J",
        "borderSize",
        "Landroidx/compose/ui/geometry/Size;",
        "borderSize-bSu-EZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FF)J",
        "fillArea",
        "",
        "createDrawGenericBorder",
        "graphicsLayerProvider",
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "createDrawRoundRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "createDrawRectBorder",
        "material3-ripple"
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


.field private borderCache:Landroidx/compose/material3/ripple/BorderCache;

.field private borderInset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private borderWidth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private drawBorder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastBrush:Landroidx/compose/ui/graphics/Brush;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/BorderLogic;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final borderSize-bSu-EZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FF)J
    .locals 17
    .param p1, "$this$borderSize_u2dbSu_u2dEZI"
    .param p2, "strokeWidthPx"
    .param p3, "strokeInsetPx"

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$borderSize-bSu-EZI":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 398
    .end local v8
    .end local v9
    nop

    .line 397
    .end local v4
    .end local v6
    nop

    .line 142
    .end local v1
    .end local v3
    sub-float v8, v8, p2

    const/high16 v1, 0x40000000

    mul-float v2, p3, v1

    sub-float/2addr v8, v2

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 400
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v5, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 402
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 401
    .end local v12
    .end local v13
    nop

    .line 400
    .end local v5
    .end local v9
    nop

    .line 143
    .end local v2
    .end local v4
    sub-float v12, v12, p2

    mul-float v1, v1, p3

    sub-float/2addr v12, v1

    .line 141
    nop

    .local v8, "width$iv":F
    .local v12, "height$iv":F
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$Size":I
    move v2, v12

    .local v2, "val2$iv$iv":F
    move v3, v8

    .local v3, "val1$iv$iv":F
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 405
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 406
    .local v13, "v2$iv$iv":J
    shl-long v15, v5, v7

    and-long v9, v13, v10

    or-long v2, v15, v9

    .line 403
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 141
    .end local v1
    .end local v8
    .end local v12
    return-wide v1
.end method

.method private final createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;
    .locals 14
    .param p1, "brush"
    .param p2, "graphicsLayerProvider"
    .param p3, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline$Generic;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 170
    .local v5, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroidx/compose/material3/ripple/BorderCache;

    invoke-direct {v0}, Landroidx/compose/material3/ripple/BorderCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    move-object v0, v9

    .local v0, "$this$createDrawGenericBorder_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-apply-BorderLogic$createDrawGenericBorder$maskPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 176
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v2, v3}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 177
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v0, v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 178
    nop

    .line 174
    .end local v0
    .end local v1
    nop

    .line 173
    nop

    .line 180
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    move-object v0, v5

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 180
    .end local v0
    .end local v1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    move-object v1, v5

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 180
    .end local v1
    .end local v2
    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .local v0, "width$iv":I
    .local v1, "height$iv":I
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$f$IntSize":I
    move v3, v1

    .local v3, "val2$iv$iv":I
    move v4, v0

    .local v4, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 414
    .local v6, "$i$f$packInts":I
    int-to-long v7, v4

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v3, v7, v10

    .line 413
    .end local v3
    .end local v4
    .end local v6
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 180
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 179
    nop

    .line 181
    .local v6, "pathBoundsSize":J
    new-instance v1, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Path;)V

    return-object v1
.end method

.method static final createDrawGenericBorder$lambda$1(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 23
    .param p0, "this$0"
    .param p1, "$outline"
    .param p2, "$brush"
    .param p3, "$pathBounds"
    .param p4, "$pathBoundsSize"
    .param p6, "$graphicsLayerProvider"
    .param p7, "$maskPath"
    .param p8, "<this>"

    .line 182
    move-object/from16 v0, p8

    .local v0, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$strokeWidthPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 417
    .local v3, "width$iv":F
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 418
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    move-object v6, v0

    .local v6, "$this$strokeInsetPx$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v7, v1

    .local v7, "this_$iv$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v8, 0x0

    .line 424
    .local v8, "$i$f$strokeInsetPx":I
    iget-object v9, v7, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 418
    .end local v6
    .end local v7
    .end local v8
    const/high16 v6, 0x40000000

    mul-float/2addr v9, v6

    sub-float/2addr v5, v9

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 420
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 416
    nop

    .line 182
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v11, v4

    .line 183
    .local v11, "strokeWidth":F
    move-object/from16 v0, p8

    .local v0, "$this$strokeInsetPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$f$strokeInsetPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v12, v3

    .line 183
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 184
    .local v12, "strokeInset":F
    move v0, v12

    .local v0, "strokeInsetPx$iv":F
    move v1, v11

    .local v1, "strokeWidthPx$iv":F
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    move-object/from16 v3, p8

    .local v3, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 426
    .local v4, "$i$f$fillArea":I
    cmpg-float v5, v0, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    if-eqz v5, :cond_2

    mul-float/2addr v6, v1

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 184
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_2
    move v1, v7

    .line 185
    .local v1, "fillArea":Z
    if-eqz v1, :cond_3

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v2, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v14, p0

    move/from16 v21, v1

    goto/16 :goto_3

    .line 188
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "left$iv":F
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .local v3, "top$iv":F
    move-object/from16 v4, p8

    .local v4, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$translate":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 428
    nop

    .line 429
    move-object v0, v4

    .local v0, "$this$createDrawGenericBorder_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 189
    .local v6, "$i$a$-translate-BorderLogic$createDrawGenericBorder$1$1":I
    move-object/from16 v14, p0

    :try_start_0
    iget-object v7, v14, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v7

    .local v15, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240":Landroidx/compose/material3/ripple/BorderCache;
    const/16 v16, 0x0

    .line 190
    .local v16, "$i$a$-with-BorderLogic$createDrawGenericBorder$1$1$1":I
    move-wide/from16 v7, p4

    .local v7, "borderSize$iv":J
    move-object v9, v0

    .local v9, "$this$drawBorderCache_u2d95KtPRI$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v17, v15

    .local v17, "this_$iv":Landroidx/compose/material3/ripple/BorderCache;
    const/16 v18, 0x0

    .line 430
    .local v18, "$i$f$drawBorderCache-95KtPRI":I
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 431
    .local v10, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v13, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 432
    move-wide/from16 v19, v7

    .end local v7
    .local v19, "borderSize$iv":J
    new-instance v7, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p3

    move-object/from16 v13, p7

    move-object/from16 v22, v0

    move/from16 v21, v1

    move-wide/from16 v0, v19

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .end local v1
    .end local v9
    .end local v10
    .local v0, "borderSize$iv":J
    .local v4, "$this$drawBorderCache_u2d95KtPRI$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v5, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v19, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v20, "$i$f$translate":I
    .local v21, "fillArea":Z
    .local v22, "$this$createDrawGenericBorder_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_1
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/ui/graphics/Path;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5, v0, v1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 433
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 434
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 226
    .end local v0
    .end local v4
    .end local v5
    .end local v17
    .end local v18
    nop

    .line 189
    .end local v15
    .end local v16
    nop

    .line 227
    nop

    .line 429
    .end local v6
    .end local v22
    nop

    .line 435
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v2

    neg-float v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 436
    nop

    .line 437
    nop

    .line 229
    .end local v2
    .end local v3
    .end local v19
    .end local v20
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 435
    .restart local v2
    .restart local v3
    .restart local v19
    .restart local v20
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v19
    .end local v20
    .end local v21
    .restart local v1
    .local v4, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v5, "$i$f$translate":I
    :catchall_1
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v19, v4

    move/from16 v20, v5

    .end local v1
    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    .restart local v21
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v2

    neg-float v5, v3

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "brush"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method static final createDrawRectBorder$lambda$0(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 32
    .param p0, "this$0"
    .param p1, "$brush"
    .param p2, "<this>"

    .line 314
    move-object/from16 v0, p2

    .local v0, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$f$strokeWidthPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 506
    .local v3, "width$iv":F
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 507
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    move-object v6, v0

    .local v6, "$this$strokeInsetPx$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v7, v1

    .local v7, "this_$iv$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v8, 0x0

    .line 513
    .local v8, "$i$f$strokeInsetPx":I
    iget-object v9, v7, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 507
    .end local v6
    .end local v7
    .end local v8
    const/high16 v6, 0x40000000

    mul-float/2addr v9, v6

    sub-float/2addr v5, v9

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 509
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 505
    nop

    .line 314
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v8, v4

    .line 315
    .local v8, "strokeWidthPx":F
    move-object/from16 v0, p2

    .local v0, "$this$strokeInsetPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$f$strokeInsetPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 315
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 316
    .local v3, "strokeInset":F
    move v0, v3

    .local v0, "strokeInsetPx$iv":F
    move v1, v8

    .local v1, "strokeWidthPx$iv":F
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v4, 0x0

    .line 515
    .local v4, "$i$f$topLeft-dBAh8RU":I
    div-float v7, v1, v6

    .line 516
    .local v7, "halfStroke$iv":F
    add-float v9, v7, v0

    .local v9, "x$iv$iv":F
    add-float v10, v7, v0

    .local v10, "y$iv$iv":F
    const/4 v11, 0x0

    .line 517
    .local v11, "$i$f$Offset":I
    move v12, v10

    .local v12, "val2$iv$iv$iv":F
    move v13, v9

    .local v13, "val1$iv$iv$iv":F
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v17, v5

    move/from16 v16, v6

    int-to-long v5, v15

    .line 519
    .local v5, "v1$iv$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v0

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v18, "strokeWidthPx$iv":F
    .local v19, "strokeInsetPx$iv":F
    int-to-long v0, v15

    .line 520
    .local v0, "v2$iv$iv$iv":J
    const/16 v15, 0x20

    shl-long v20, v5, v15

    const-wide v22, 0xffffffffL

    and-long v24, v0, v22

    or-long v0, v20, v24

    .line 517
    .end local v0
    .end local v5
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 516
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 316
    .end local v2
    .end local v4
    .end local v7
    .end local v18
    .end local v19
    nop

    .line 317
    .local v0, "topLeft":J
    move v2, v3

    .local v2, "strokeInsetPx$iv":F
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    move v5, v8

    .local v5, "strokeWidthPx$iv":F
    move-object/from16 v6, p2

    .local v6, "$this$borderSize_u2dbSu_u2dEZI$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 521
    .local v7, "$i$f$borderSize-bSu-EZI":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .local v9, "arg0$iv$iv":J
    const/4 v11, 0x0

    .line 522
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 523
    .local v14, "$i$f$unpackFloat1":I
    move-wide/from16 v18, v0

    .end local v0
    .local v18, "topLeft":J
    shr-long v0, v12, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 523
    .end local v0
    .end local v1
    nop

    .line 522
    .end local v12
    .end local v14
    nop

    .line 521
    .end local v9
    .end local v11
    sub-float/2addr v0, v5

    mul-float v1, v2, v16

    sub-float/2addr v0, v1

    .line 525
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .restart local v9
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 527
    .local v13, "$i$f$unpackFloat2":I
    move v14, v0

    move/from16 v20, v1

    .end local v1
    .local v20, "$i$f$getHeight-impl":I
    and-long v0, v11, v22

    long-to-int v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 527
    .end local v0
    .end local v1
    nop

    .line 526
    .end local v11
    .end local v13
    nop

    .line 525
    .end local v9
    .end local v20
    sub-float/2addr v0, v5

    mul-float v1, v2, v16

    sub-float/2addr v0, v1

    .line 528
    nop

    .local v0, "height$iv$iv":F
    .local v14, "width$iv$iv":F
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$f$Size":I
    move v9, v0

    .local v9, "val2$iv$iv$iv":F
    move v10, v14

    .local v10, "val1$iv$iv$iv":F
    const/4 v11, 0x0

    .line 530
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 531
    .local v12, "v1$iv$iv$iv":J
    move/from16 v20, v15

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v21, v0

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v21, "height$iv$iv":F
    .local v24, "$i$f$Size":I
    int-to-long v0, v15

    .line 532
    .local v0, "v2$iv$iv$iv":J
    shl-long v25, v12, v20

    and-long v22, v0, v22

    or-long v0, v25, v22

    .line 529
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 528
    .end local v14
    .end local v21
    .end local v24
    nop

    .line 317
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 318
    .local v0, "borderSize":J
    nop

    .restart local v2
    move v4, v8

    .local v4, "strokeWidthPx$iv":F
    move-object/from16 v5, p2

    .local v5, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v7, 0x0

    .line 533
    .local v7, "$i$f$fillArea":I
    cmpg-float v9, v2, v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    if-eqz v9, :cond_2

    mul-float v9, v4, v16

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v12

    cmpl-float v9, v9, v12

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    .line 318
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_2
    move v2, v10

    .line 323
    .local v2, "fillArea":Z
    if-eqz v2, :cond_3

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide/from16 v4, v18

    :goto_3
    move-wide/from16 v22, v4

    .line 324
    .local v22, "rectTopLeft":J
    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v0

    .line 325
    .local v24, "size":J
    :goto_4
    if-eqz v2, :cond_5

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_5

    :cond_5
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    :goto_5
    move-object/from16 v27, v4

    .line 326
    .local v27, "style":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    const/16 v30, 0x68

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 327
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method private final createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function1;
    .locals 8
    .param p1, "brush"
    .param p2, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rounded;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0

    .line 285
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Landroidx/compose/material3/ripple/BorderCache;

    invoke-direct {v0}, Landroidx/compose/material3/ripple/BorderCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    .line 288
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderCache:Landroidx/compose/material3/ripple/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    .line 289
    .local v5, "path":Landroidx/compose/ui/graphics/Path;
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v3, "lastStrokeWidth":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v0, 0x7fc00000

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 290
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 291
    .local v4, "roundedRectPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .end local p1
    .end local p2
    .local v6, "outline":Landroidx/compose/ui/graphics/Outline$Rounded;
    .local v7, "brush":Landroidx/compose/ui/graphics/Brush;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/ripple/BorderLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;)V

    return-object v1
.end method

.method static final createDrawRoundRectBorder$lambda$0(Landroidx/compose/material3/ripple/BorderLogic;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 44
    .param p0, "this$0"
    .param p1, "$outline"
    .param p2, "$brush"
    .param p3, "<this>"

    .line 239
    move-object/from16 v0, p3

    .local v0, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$strokeWidthPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    .line 440
    .local v3, "width$iv":F
    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 441
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v5

    move-object v6, v0

    .local v6, "$this$strokeInsetPx$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v7, v1

    .local v7, "this_$iv$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$f$strokeInsetPx":I
    iget-object v9, v7, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 441
    .end local v6
    .end local v7
    .end local v8
    const/high16 v6, 0x40000000

    mul-float/2addr v9, v6

    sub-float/2addr v5, v9

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 443
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 439
    nop

    .line 239
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move v8, v4

    .line 240
    .local v8, "strokeWidth":F
    move-object/from16 v0, p3

    .local v0, "$this$strokeInsetPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$strokeInsetPx":I
    iget-object v3, v1, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 240
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 241
    .local v3, "strokeInset":F
    move v0, v3

    .local v0, "strokeInsetPx$iv":F
    .restart local v1
    move v2, v8

    .local v2, "strokeWidthPx$iv":F
    const/4 v4, 0x0

    .line 449
    .local v4, "$i$f$topLeft-dBAh8RU":I
    div-float v7, v2, v6

    .line 450
    .local v7, "halfStroke$iv":F
    add-float v9, v7, v0

    .local v9, "x$iv$iv":F
    add-float v10, v7, v0

    .local v10, "y$iv$iv":F
    const/4 v11, 0x0

    .line 451
    .local v11, "$i$f$Offset":I
    move v12, v10

    .local v12, "val2$iv$iv$iv":F
    move v13, v9

    .local v13, "val1$iv$iv$iv":F
    const/4 v14, 0x0

    .line 452
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v17, v5

    move/from16 v16, v6

    int-to-long v5, v15

    .line 453
    .local v5, "v1$iv$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v0

    move-object/from16 v18, v1

    .end local v0
    .end local v1
    .local v18, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    .local v19, "strokeInsetPx$iv":F
    int-to-long v0, v15

    .line 454
    .local v0, "v2$iv$iv$iv":J
    const/16 v15, 0x20

    shl-long v20, v5, v15

    const-wide v22, 0xffffffffL

    and-long v24, v0, v22

    or-long v0, v20, v24

    .line 451
    .end local v0
    .end local v5
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 450
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 241
    .end local v2
    .end local v4
    .end local v7
    .end local v18
    .end local v19
    move-wide/from16 v26, v0

    .line 242
    .local v26, "topLeft":J
    move v0, v3

    .local v0, "strokeInsetPx$iv":F
    move v1, v8

    .local v1, "strokeWidthPx$iv":F
    move-object/from16 v2, p3

    .local v2, "$this$borderSize_u2dbSu_u2dEZI$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v5, 0x0

    .line 455
    .local v5, "$i$f$borderSize-bSu-EZI":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 456
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 457
    .local v12, "$i$f$unpackFloat1":I
    shr-long v13, v10, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 457
    .end local v13
    .end local v14
    nop

    .line 456
    .end local v10
    .end local v12
    nop

    .line 455
    .end local v6
    .end local v9
    sub-float/2addr v13, v1

    mul-float v6, v0, v16

    sub-float/2addr v13, v6

    .line 459
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .restart local v6
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v6

    .restart local v10
    const/4 v12, 0x0

    .line 461
    .local v12, "$i$f$unpackFloat2":I
    move/from16 v18, v0

    move v14, v1

    .end local v0
    .end local v1
    .local v14, "strokeWidthPx$iv":F
    .local v18, "strokeInsetPx$iv":F
    and-long v0, v10, v22

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 461
    .end local v0
    .end local v1
    nop

    .line 460
    .end local v10
    .end local v12
    nop

    .line 459
    .end local v6
    .end local v9
    sub-float/2addr v0, v14

    mul-float v1, v18, v16

    sub-float/2addr v0, v1

    .line 462
    nop

    .local v0, "height$iv$iv":F
    .local v13, "width$iv$iv":F
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$f$Size":I
    move v6, v0

    .local v6, "val2$iv$iv$iv":F
    move v7, v13

    .local v7, "val1$iv$iv$iv":F
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 465
    .local v10, "v1$iv$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v19, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .local v19, "height$iv$iv":F
    .local v20, "$i$f$Size":I
    int-to-long v0, v12

    .line 466
    .local v0, "v2$iv$iv$iv":J
    shl-long v24, v10, v15

    and-long v28, v0, v22

    or-long v0, v24, v28

    .line 463
    .end local v0
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v28

    .line 462
    .end local v13
    .end local v19
    .end local v20
    nop

    .line 242
    .end local v2
    .end local v4
    .end local v5
    .end local v14
    .end local v18
    nop

    .line 243
    .local v28, "borderSize":J
    move v0, v3

    .local v0, "strokeInsetPx$iv":F
    move-object/from16 v1, p3

    .local v1, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v2, v8

    .local v2, "strokeWidthPx$iv":F
    .restart local v4
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$fillArea":I
    cmpg-float v6, v0, v17

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-eqz v6, :cond_2

    mul-float v6, v2, v16

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    .line 243
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_2
    move v1, v7

    .line 244
    .local v1, "fillArea":Z
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Landroidx/compose/material3/ripple/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v36

    .line 245
    .local v36, "cornerRadius":J
    div-float v2, v8, v16

    .line 246
    .local v2, "halfStroke":F
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v14, v8

    .line 247
    .end local v8
    .local v7, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .local v14, "strokeWidth":F
    nop

    .line 248
    if-eqz v1, :cond_3

    .line 251
    const/16 v42, 0xf6

    const/16 v43, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, p2

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move v13, v3

    move-wide/from16 v3, v36

    goto/16 :goto_3

    .line 253
    :cond_3
    move-wide/from16 v4, v36

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 468
    .local v0, "$i$f$getX-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv":J
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$f$unpackFloat1":I
    shr-long v10, v8, v15

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 470
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 469
    .end local v10
    .end local v11
    nop

    .line 468
    .end local v6
    .end local v8
    nop

    .line 253
    .end local v0
    .end local v4
    cmpg-float v0, v10, v2

    if-gez v0, :cond_4

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4
    const/4 v0, 0x0

    .line 471
    .local v0, "$i$f$getWidth-impl":I
    move-wide v8, v4

    .restart local v8
    const/4 v6, 0x0

    .line 472
    .restart local v6
    shr-long v10, v8, v15

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 473
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 472
    .end local v10
    .end local v11
    nop

    .line 471
    .end local v6
    .end local v8
    nop

    .line 261
    .end local v0
    .end local v4
    sub-float/2addr v10, v14

    .line 262
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$f$getHeight-impl":I
    move-wide v8, v4

    .restart local v8
    const/4 v6, 0x0

    .line 475
    .local v6, "$i$f$unpackFloat2":I
    and-long v11, v8, v22

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 476
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 475
    .end local v11
    .end local v12
    nop

    .line 474
    .end local v6
    .end local v8
    nop

    .line 262
    .end local v0
    .end local v4
    sub-float/2addr v11, v14

    .line 263
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v0

    .line 258
    move-object/from16 v4, p3

    .local v4, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v16, v14

    .local v16, "left$iv":F
    move/from16 v17, v14

    .local v17, "top$iv":F
    move/from16 v19, v11

    .local v19, "bottom$iv":F
    move/from16 v18, v10

    .local v18, "right$iv":F
    move/from16 v20, v0

    .local v20, "clipOp$iv":I
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$f$clipRect-rOu3jXo":I
    move-object v6, v4

    .local v6, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 478
    .local v8, "$i$f$withTransform":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 482
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 483
    .local v11, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 484
    nop

    .line 485
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v15

    .local v15, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 477
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 485
    .end local v0
    .end local v15
    nop

    .line 486
    move-object/from16 v30, v6

    .local v30, "$this$createDrawRoundRectBorder_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$a$-clipRect-rOu3jXo-BorderLogic$createDrawRoundRectBorder$1$1":I
    const/16 v42, 0xf6

    const/16 v43, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v31, p2

    invoke-static/range {v30 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v3

    move-object v15, v4

    move-wide/from16 v3, v36

    .line 266
    .end local v4
    .end local v36
    .local v3, "cornerRadius":J
    .local v13, "strokeInset":F
    .local v15, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 486
    .end local v0
    .end local v30
    nop

    .line 488
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 489
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 490
    nop

    .line 491
    nop

    .line 478
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 491
    nop

    .line 477
    .end local v6
    .end local v8
    nop

    .end local v5
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    goto :goto_3

    .line 488
    .end local v13
    .local v3, "strokeInset":F
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v36
    :catchall_0
    move-exception v0

    move v13, v3

    move-object v15, v4

    move-wide/from16 v3, v36

    .end local v4
    .end local v36
    .local v3, "cornerRadius":J
    .restart local v13
    .restart local v15
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 489
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 273
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .local v3, "strokeInset":F
    .restart local v36
    :cond_4
    move v13, v3

    move-wide/from16 v3, v36

    .line 274
    .end local v36
    .local v3, "cornerRadius":J
    .restart local v13
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    invoke-static {v3, v4, v2}, Landroidx/compose/material3/ripple/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v30

    .line 273
    nop

    .line 278
    move-object/from16 v33, v7

    check-cast v33, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 273
    const/16 v36, 0xd0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final createDrawRoundRectBorder$lambda$1(Landroidx/compose/material3/ripple/BorderLogic;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline$Rounded;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "this$0"
    .param p1, "$lastStrokeWidth"
    .param p2, "$roundedRectPath"
    .param p3, "$path"
    .param p4, "$outline"
    .param p5, "$brush"
    .param p6, "<this>"

    .line 292
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    .local v2, "$this$strokeWidthPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v4, 0x0

    .line 492
    .local v4, "$i$f$strokeWidthPx":I
    iget-object v5, v3, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    .line 494
    .local v5, "width$iv":F
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 495
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v7

    move-object v8, v2

    .local v8, "$this$strokeInsetPx$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$strokeInsetPx":I
    iget-object v11, v9, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    invoke-interface {v8, v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 495
    .end local v8
    .end local v9
    .end local v10
    const/high16 v8, 0x40000000

    mul-float/2addr v11, v8

    sub-float/2addr v7, v11

    div-float/2addr v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 497
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    .line 493
    nop

    .line 292
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 293
    .local v6, "strokeWidthPx":F
    move-object/from16 v2, p6

    .local v2, "$this$strokeInsetPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v3, p0

    .restart local v3
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$strokeInsetPx":I
    iget-object v5, v3, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 293
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 294
    .local v5, "strokeInsetPx":F
    move v2, v5

    .local v2, "strokeInsetPx$iv":F
    move v3, v6

    .local v3, "strokeWidthPx$iv":F
    move-object/from16 v4, p6

    .local v4, "$this$fillArea$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v10, 0x0

    .line 503
    .local v10, "$i$f$fillArea":I
    cmpg-float v7, v2, v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    if-eqz v7, :cond_2

    mul-float/2addr v8, v3

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2

    move v2, v11

    goto :goto_2

    :cond_2
    move v2, v12

    .line 294
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    :goto_2
    nop

    .line 295
    .local v2, "fillArea":Z
    iget v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    if-nez v11, :cond_4

    .line 296
    nop

    .line 298
    nop

    .line 299
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 297
    move-object/from16 v4, p3

    invoke-static {v4, v3, v6, v5, v2}, Landroidx/compose/material3/ripple/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FFZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 296
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_4

    .line 295
    :cond_4
    move-object/from16 v4, p3

    .line 306
    :goto_4
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/graphics/Path;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 307
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private final fillArea(Landroidx/compose/ui/graphics/drawscope/DrawScope;FF)Z
    .locals 6
    .param p1, "$this$fillArea"
    .param p2, "strokeWidthPx"
    .param p3, "strokeInsetPx"

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$fillArea":I
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000

    mul-float/2addr v1, p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private final strokeInsetPx(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 3
    .param p1, "$this$strokeInsetPx"

    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$strokeInsetPx":I
    iget-object v1, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method private final strokeWidthPx(Landroidx/compose/ui/graphics/drawscope/DrawScope;)F
    .locals 9
    .param p1, "$this$strokeWidthPx"

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$strokeWidthPx":I
    iget-object v1, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 114
    .local v1, "width":F
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 115
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    move-object v4, p1

    .local v4, "$this$strokeInsetPx$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/material3/ripple/BorderLogic;
    const/4 v6, 0x0

    .line 392
    .local v6, "$i$f$strokeInsetPx":I
    iget-object v7, v5, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 115
    .end local v4
    .end local v5
    .end local v6
    const/high16 v4, 0x40000000

    mul-float/2addr v7, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 117
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 113
    return v2
.end method

.method private final topLeft-dBAh8RU(FF)J
    .locals 16
    .param p1, "strokeWidthPx"
    .param p2, "strokeInsetPx"

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$topLeft-dBAh8RU":I
    const/high16 v1, 0x40000000

    div-float v1, p1, v1

    .line 132
    .local v1, "halfStroke":F
    add-float v2, v1, p2

    .local v2, "x$iv":F
    add-float v3, v1, p2

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 393
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v2

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 394
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 395
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 396
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 393
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 132
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method


.method public final drawBorder$material3_ripple(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V
    .locals 3
    .param p1, "drawScope"
    .param p2, "width"
    .param p3, "inset"
    .param p4, "brush"
    .param p5, "layerProvider"
    .param p6, "outline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline;",
            ")V"
        }
    .end annotation

    .line 87
    move-object v0, p1

    .local v0, "$this$drawBorder_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-with-BorderLogic$drawBorder$1":I
    iput-object p2, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    .line 91
    iput-object p3, p0, Landroidx/compose/material3/ripple/BorderLogic;->borderInset:Lkotlin/jvm/functions/Function0;

    .line 92
    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_3

    .line 93
    :cond_0
    iput-object p4, p0, Landroidx/compose/material3/ripple/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    .line 94
    iput-object p6, p0, Landroidx/compose/material3/ripple/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 95
    nop

    .line 96
    nop

    .line 97
    instance-of v2, p6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_1

    move-object v2, p6

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p0, p4, p5, v2}, Landroidx/compose/material3/ripple/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_1
    instance-of v2, p6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_2

    move-object v2, p6

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-direct {p0, p4, v2}, Landroidx/compose/material3/ripple/BorderLogic;->createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    .line 99
    :cond_2
    instance-of v2, p6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_4

    invoke-direct {p0, p4}, Landroidx/compose/material3/ripple/BorderLogic;->createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 95
    :goto_0
    iput-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    .line 102
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/ripple/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    nop

    .line 87
    .end local v0
    .end local v1
    nop

    .line 103
    return-void

    .line 96
    .restart local v0
    .restart local v1
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method
