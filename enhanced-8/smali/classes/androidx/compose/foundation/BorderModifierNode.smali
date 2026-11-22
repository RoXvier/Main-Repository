.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Border.kt"

.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,479:1\n57#2,6:480\n31#3:486\n80#4:487\n60#4:500\n70#4:504\n85#4:510\n90#4:512\n60#4:540\n70#4:543\n53#4,3:579\n60#4:583\n70#4:586\n53#4,3:588\n60#4:599\n60#4:602\n70#4:605\n377#5,11:488\n388#5:502\n389#5,4:505\n393#5,2:513\n391#5,6:515\n399#5,3:522\n404#5,2:534\n406#5:567\n407#5,2:576\n57#6:499\n61#6:503\n57#6:539\n61#6:542\n57#6:582\n61#6:585\n57#6:601\n61#6:604\n23#7:501\n23#7:541\n23#7:584\n23#7:600\n23#7:603\n23#7:606\n55#8:509\n60#8:511\n1#9:521\n536#10,9:525\n545#10,8:568\n124#11,3:536\n174#11,6:544\n260#11,14:550\n128#11,3:564\n124#11,7:591\n219#11:607\n260#11,14:608\n30#12:578\n33#13:587\n50#14:598\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n*L\n248#1:480,6\n248#1:486\n248#1:487\n255#1:500\n255#1:504\n255#1:510\n255#1:512\n270#1:540\n270#1:543\n177#1:579,3\n178#1:583\n178#1:586\n178#1:588,3\n311#1:599\n319#1:602\n320#1:605\n255#1:488,11\n255#1:502\n255#1:505,4\n255#1:513,2\n255#1:515,6\n255#1:522,3\n255#1:534,2\n255#1:567\n255#1:576,2\n255#1:499\n255#1:503\n270#1:539\n270#1:542\n178#1:582\n178#1:585\n319#1:601\n320#1:604\n255#1:501\n270#1:541\n178#1:584\n311#1:600\n319#1:603\n320#1:606\n255#1:509\n255#1:511\n255#1:521\n255#1:525,9\n255#1:568,8\n258#1:536,3\n270#1:544,6\n270#1:550,14\n258#1:564,3\n284#1:591,7\n316#1:607\n316#1:608,14\n177#1:578\n178#1:587\n311#1:598\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010%\u001a\u00020&*\u00020\'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0002JC\u0010-\u001a\u00020&*\u00020\'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000c\u00105\u001a\u000206*\u000207H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "widthParameter",
        "Landroidx/compose/ui/unit/Dp;",
        "brushParameter",
        "Landroidx/compose/ui/graphics/Brush;",
        "shapeParameter",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "isImportantForBounds",
        "borderCache",
        "Landroidx/compose/foundation/BorderCache;",
        "value",
        "width",
        "getWidth-D9Ej5fM",
        "()F",
        "setWidth-0680j_4",
        "(F)V",
        "F",
        "brush",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBrush",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "shape",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "drawWithCacheModifierNode",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "drawGenericBorder",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "fillArea",
        "strokeWidth",
        "",
        "drawRoundRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "borderSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawRoundRectBorder-JqoCqck",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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


.field public static final $stable:I


.field private borderCache:Landroidx/compose/foundation/BorderCache;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private final isImportantForBounds:Z

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private final shouldAutoInvalidate:Z

.field private width:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/BorderModifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "widthParameter"
    .param p2, "brushParameter"
    .param p3, "shapeParameter"

    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 139
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 147
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 155
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 165
    nop

    .line 166
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 165
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BorderModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 124
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 68
    .param p1, "$this$drawGenericBorder"
    .param p2, "brush"
    .param p3, "outline"
    .param p4, "fillArea"
    .param p5, "strokeWidth"

    .line 211
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    if-eqz p4, :cond_0

    .line 212
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    move-object/from16 v12, p3

    invoke-direct {v0, v12, v5}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    move-object v8, v2

    goto/16 :goto_6

    .line 220
    :cond_0
    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 221
    .local v0, "config":I
    const/4 v3, 0x0

    .line 222
    .local v3, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    instance-of v4, v5, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v4, :cond_1

    .line 223
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    .line 227
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/high16 v15, 0x3f800000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    move v13, v0

    move-object v14, v3

    goto :goto_0

    .line 229
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    .line 230
    const/4 v3, 0x0

    move v13, v0

    move-object v14, v3

    .line 233
    .end local v0
    .end local v3
    .local v13, "config":I
    .local v14, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_0
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v15

    .line 236
    .local v15, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v0, :cond_2

    .line 237
    new-instance v16, Landroidx/compose/foundation/BorderCache;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 240
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    move-object v0, v4

    .local v0, "$this$drawGenericBorder_u24lambda_u241":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-apply-BorderModifierNode$drawGenericBorder$maskPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 242
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v15, v7, v6, v7}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v8

    invoke-interface {v0, v0, v6, v8}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 244
    nop

    .line 240
    .end local v0
    .end local v3
    nop

    .line 239
    move-object/from16 v16, v4

    .line 246
    .local v16, "maskPath":Landroidx/compose/ui/graphics/Path;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v0

    .line 248
    .local v3, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v0, v15

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    sub-float/2addr v6, v8

    .line 248
    .end local v0
    .end local v4
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    move-object v4, v15

    .local v4, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 485
    .local v6, "$i$f$getHeight":I
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v8, v9

    .line 248
    .end local v4
    .end local v6
    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-int v4, v4

    .local v0, "width$iv":I
    .local v4, "height$iv":I
    const/4 v6, 0x0

    .line 486
    .local v6, "$i$f$IntSize":I
    move v8, v4

    .local v8, "val2$iv$iv":I
    move v9, v0

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$f$packInts":I
    move/from16 v17, v8

    .end local v8
    .local v17, "val2$iv$iv":I
    int-to-long v7, v9

    const/16 v18, 0x20

    shl-long v7, v7, v18

    move/from16 v20, v4

    move/from16 v11, v17

    move-object/from16 v17, v3

    .end local v3
    .end local v4
    .local v11, "val2$iv$iv":I
    .local v17, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v20, "height$iv":I
    int-to-long v3, v11

    const-wide v21, 0xffffffffL

    and-long v3, v3, v21

    or-long/2addr v3, v7

    .line 486
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 248
    .end local v0
    .end local v6
    .end local v20
    nop

    .line 247
    move-wide/from16 v23, v6

    .line 249
    .local v23, "pathBoundsSize":J
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    .local v20, "$this$drawGenericBorder_u24lambda_u242":Landroidx/compose/foundation/BorderCache;
    const/16 v25, 0x0

    .line 254
    .local v25, "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    nop

    .line 255
    move v0, v13

    .local v0, "config$iv":I
    move-object/from16 v3, v20

    .local v3, "this_$iv":Landroidx/compose/foundation/BorderCache;
    move-object/from16 v26, p1

    .local v26, "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    move-wide/from16 v27, v23

    .local v27, "borderSize$iv":J
    move v4, v0

    .end local v0
    .local v4, "config$iv":I
    const/16 v36, 0x0

    .line 488
    .local v36, "$i$f$drawBorderCache-EMwLDEs":I
    invoke-static {v3}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 489
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v3}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .line 493
    .local v6, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v8

    const/4 v9, 0x0

    if-nez v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_6

    .line 494
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const/4 v9, 0x1

    .line 492
    :cond_7
    move/from16 v19, v9

    .line 495
    .local v19, "compatibleConfig$iv":Z
    nop

    .line 496
    if-eqz v0, :cond_a

    .line 497
    if-eqz v6, :cond_9

    .line 498
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .local v7, "arg0$iv$iv":J
    const/4 v9, 0x0

    .line 499
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/16 v29, 0x0

    .line 500
    .local v29, "$i$f$unpackFloat1":I
    move-object/from16 v37, v0

    .end local v0
    .local v37, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    shr-long v0, v10, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 500
    .end local v0
    .end local v1
    nop

    .line 499
    .end local v10
    .end local v29
    nop

    .line 498
    .end local v7
    .end local v9
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 502
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 503
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v0

    .local v8, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 504
    .local v10, "$i$f$unpackFloat2":I
    move-wide/from16 v29, v0

    .end local v0
    .local v29, "arg0$iv$iv":J
    and-long v0, v8, v21

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 501
    .restart local v1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 504
    .end local v0
    .end local v1
    nop

    .line 503
    .end local v8
    .end local v10
    nop

    .line 502
    .end local v7
    .end local v29
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 505
    if-nez v19, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v31, v4

    move-object/from16 v1, v37

    move-object/from16 v29, v6

    goto :goto_5

    .line 497
    .end local v37
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_9
    move-object/from16 v37, v0

    .end local v0
    .restart local v37
    goto :goto_4

    .line 496
    .end local v37
    .restart local v0
    :cond_a
    move-object/from16 v37, v0

    .line 508
    .end local v0
    .restart local v37
    :cond_b
    :goto_4
    move-wide/from16 v0, v27

    .local v0, "arg0$iv$iv":J
    const/4 v7, 0x0

    .line 509
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v0

    .restart local v8
    const/4 v10, 0x0

    .line 510
    .local v10, "$i$f$unpackInt1":I
    move-wide/from16 v29, v0

    .end local v0
    .restart local v29
    shr-long v0, v8, v18

    long-to-int v0, v0

    .line 509
    .end local v8
    .end local v10
    nop

    .line 508
    .end local v7
    .end local v29
    move-wide/from16 v7, v27

    .local v7, "arg0$iv$iv":J
    const/4 v1, 0x0

    .line 511
    .local v1, "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 512
    .local v11, "$i$f$unpackInt2":I
    move/from16 v29, v0

    move/from16 v30, v1

    .end local v1
    .local v30, "$i$f$getHeight-impl":I
    and-long v0, v9, v21

    long-to-int v0, v0

    .line 511
    .end local v9
    .end local v11
    nop

    .line 508
    .end local v7
    .end local v30
    const/16 v34, 0x18

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v30, v0

    move/from16 v31, v4

    .end local v4
    .local v31, "config$iv":I
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    move-object v1, v0

    .local v1, "it$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$a$-also-BorderCache$drawBorderCache$1$iv":I
    invoke-static {v3, v1}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 514
    nop

    .line 508
    .end local v1
    .end local v4
    nop

    .line 515
    nop

    .line 520
    .end local v37
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    move-object v4, v1

    .line 521
    .local v4, "it$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v7, 0x0

    .line 520
    .local v7, "$i$a$-also-BorderCache$drawBorderCache$2$iv":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 519
    .end local v4
    .end local v7
    move-object v6, v1

    move-object v1, v0

    move-object/from16 v29, v6

    .line 522
    .end local v0
    .end local v6
    .local v1, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v29, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    :goto_5
    invoke-static {v3}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v4, v0

    .line 521
    .local v4, "it$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v6, 0x0

    .line 522
    .local v6, "$i$a$-also-BorderCache$drawBorderCache$targetDrawScope$1$iv":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .end local v4
    .end local v6
    :cond_c
    move-object/from16 v30, v0

    .line 523
    .local v30, "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v42

    .line 524
    .local v42, "drawSize$iv":J
    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-wide/from16 v7, v42

    .local v7, "size$iv$iv":J
    move-object/from16 v9, v29

    .local v9, "canvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/16 v33, 0x0

    .line 525
    .local v33, "$i$f$draw-yzxVdVo":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .local v10, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v34, v10

    .end local v10
    .local v11, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v34, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    move-object/from16 v50, v10

    move-object/from16 v35, v11

    .end local v11
    .local v35, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v50, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v10

    .line 526
    .local v10, "prevSize$iv$iv":J
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v37, 0x0

    .line 527
    .local v37, "$i$a$-apply-CanvasDrawScope$draw$1$iv$iv":I
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 528
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 529
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 530
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 531
    nop

    .line 526
    .end local v0
    .end local v37
    nop

    .line 532
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 533
    move-object/from16 v37, v32

    check-cast v37, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v37, "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v51, 0x0

    .line 534
    .local v51, "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v38

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v47

    const/16 v48, 0x3a

    const/16 v49, 0x0

    const-wide/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v37 .. v49}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 535
    move-object/from16 v38, v37

    .local v38, "$this$drawGenericBorder_u24lambda_u242_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v39, 0x0

    .line 258
    .local v39, "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    move-object/from16 v40, v6

    .end local v6
    .local v40, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    neg-float v6, v0

    .local v6, "left$iv":F
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    move-wide/from16 v44, v7

    .end local v7
    .local v44, "size$iv$iv":J
    neg-float v8, v0

    .local v8, "top$iv":F
    move-object/from16 v41, v38

    .local v41, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v46, 0x0

    .line 536
    .local v46, "$i$f$translate":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v6, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 537
    nop

    .line 538
    move-object v7, v3

    .end local v3
    .local v7, "this_$iv":Landroidx/compose/foundation/BorderCache;
    move-object/from16 v3, v41

    .local v3, "$this$drawGenericBorder_u24lambda_u242_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v47, 0x0

    .line 262
    .local v47, "$i$a$-translate-BorderModifierNode$drawGenericBorder$2$1$1":I
    nop

    .line 263
    move-object/from16 v48, v4

    .end local v4
    .local v48, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 264
    nop

    .line 262
    nop

    .line 265
    new-instance v52, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v0, 0x40000000

    mul-float v53, p5, v0

    const/16 v58, 0x1e

    const/16 v59, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v52 .. v59}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v52, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 262
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide/from16 v53, v10

    .end local v10
    .local v53, "prevSize$iv$iv":J
    const/16 v10, 0x34

    const/4 v11, 0x0

    move/from16 v49, v6

    .end local v6
    .local v49, "left$iv":F
    const/4 v6, 0x0

    move/from16 v55, v8

    .end local v8
    .local v55, "top$iv":F
    const/4 v8, 0x0

    move-object/from16 v56, v9

    .end local v9
    .local v56, "canvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v9, 0x0

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v52

    move-object/from16 v52, v12

    move-object/from16 v12, v34

    move/from16 v34, v13

    move-object v13, v12

    move-object/from16 v12, v35

    move-object/from16 v35, v14

    move-object v14, v12

    move/from16 v12, v49

    move-object/from16 v49, v15

    move-object/from16 v15, v50

    move-object/from16 v50, v1

    move/from16 v1, v55

    .end local v7
    .end local v55
    .local v1, "top$iv":F
    .local v12, "left$iv":F
    .local v13, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v15, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v17, "this_$iv":Landroidx/compose/foundation/BorderCache;
    .local v34, "config":I
    .local v35, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v49, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v50, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v52, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_1
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object v2, v3

    .line 270
    .end local v3
    .local v2, "$this$drawGenericBorder_u24lambda_u242_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v0, 0x0

    .line 539
    .local v0, "$i$f$getWidth-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 540
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v18

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 541
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 540
    .end local v8
    .end local v9
    nop

    .line 539
    .end local v5
    .end local v7
    nop

    .line 270
    .end local v0
    .end local v3
    const/high16 v0, 0x3f800000

    add-float/2addr v10, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v5, 0x0

    .line 539
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 540
    .local v8, "$i$f$unpackFloat1":I
    move v9, v0

    move/from16 v55, v1

    .end local v1
    .restart local v55
    shr-long v0, v6, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 541
    .local v1, "$i$f$floatFromBits":I
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 540
    .end local v0
    .end local v1
    nop

    .line 539
    .end local v6
    .end local v8
    nop

    .line 270
    .end local v3
    .end local v5
    div-float/2addr v10, v11

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v21

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 543
    .end local v7
    .end local v8
    nop

    .line 542
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v0
    .end local v3
    add-float/2addr v11, v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0
    const/4 v3, 0x0

    .line 542
    .restart local v3
    move-wide v4, v0

    .restart local v4
    const/4 v6, 0x0

    .line 543
    .restart local v6
    and-long v7, v4, v21

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 541
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 543
    .end local v7
    .end local v8
    nop

    .line 542
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v0
    .end local v3
    div-float/2addr v11, v9

    .local v11, "scaleY$iv":F
    move v1, v10

    .local v1, "scaleX$iv":F
    move-object/from16 v18, v2

    .local v18, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v3, v11

    .line 544
    .end local v11
    .local v3, "scaleY$iv":F
    nop

    .line 547
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 544
    .local v4, "pivot$iv":J
    const/16 v21, 0x0

    .line 549
    .local v21, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v22, v18

    .local v22, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v57, 0x0

    .line 550
    .local v57, "$i$f$withTransform":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object v6, v0

    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v58, 0x0

    .line 554
    .local v58, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 555
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 556
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    nop

    .line 557
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v9, 0x0

    .line 549
    .local v9, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v1, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 557
    .end local v0
    .end local v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    nop

    .line 558
    move v11, v3

    .end local v3
    .restart local v11
    move-object/from16 v3, v22

    .local v3, "$this$drawGenericBorder_u24lambda_u242_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$a$-scale-Fgt4K4Q$default-BorderModifierNode$drawGenericBorder$2$1$1$1":I
    nop

    .line 273
    nop

    .line 274
    nop

    .line 272
    nop

    .line 275
    :try_start_4
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v9

    .line 272
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v10, 0x1c

    move/from16 v59, v11

    .end local v11
    .local v59, "scaleY$iv":F
    const/4 v11, 0x0

    move-object/from16 v60, v6

    .end local v6
    .local v60, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    move-wide/from16 v61, v7

    .end local v7
    .local v61, "previousSize$iv$iv":J
    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v63, v1

    move-wide/from16 v64, v4

    move-object/from16 v5, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v60

    move-wide/from16 v66, v61

    move-object/from16 v62, v2

    move-wide/from16 v60, v64

    move-wide/from16 v1, v66

    .end local v2
    .end local v61
    .local v1, "previousSize$iv$iv":J
    .local v4, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v60, "pivot$iv":J
    .local v62, "$this$drawGenericBorder_u24lambda_u242_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v63, "scaleX$iv":F
    :try_start_5
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v4

    .line 277
    .end local v4
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 558
    .end local v0
    .end local v3
    nop

    .line 560
    :try_start_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 561
    move-object/from16 v3, v16

    .end local v16
    .local v3, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 562
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    .line 563
    nop

    .line 550
    .end local v1
    .end local v3
    .end local v58
    nop

    .line 563
    nop

    .line 549
    .end local v22
    .end local v57
    nop

    .line 278
    .end local v18
    .end local v21
    .end local v59
    .end local v60
    .end local v63
    nop

    .line 538
    .end local v47
    .end local v62
    nop

    .line 564
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v12

    move/from16 v4, v55

    .end local v55
    .local v4, "top$iv":F
    neg-float v2, v4

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 565
    nop

    .line 566
    nop

    .line 279
    .end local v4
    .end local v12
    .end local v41
    .end local v46
    nop

    .line 535
    .end local v38
    .end local v39
    nop

    .line 567
    nop

    .line 533
    .end local v37
    .end local v51
    nop

    .line 568
    invoke-interface/range {v56 .. v56}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 569
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u241$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$a$-apply-CanvasDrawScope$draw$2$iv$iv":I
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 571
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 572
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 573
    move-wide/from16 v5, v53

    .end local v53
    .local v5, "prevSize$iv$iv":J
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 574
    nop

    .line 569
    .end local v0
    .end local v1
    nop

    .line 575
    nop

    .line 576
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v32
    .end local v33
    .end local v40
    .end local v44
    .end local v48
    .end local v56
    invoke-interface/range {v50 .. v50}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 577
    nop

    .line 254
    .end local v17
    .end local v19
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .end local v31
    .end local v36
    .end local v42
    .end local v50
    move-object/from16 v7, v50

    move-object/from16 v5, v52

    .end local v52
    .local v5, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    .end local v7
    nop

    .line 249
    .end local v20
    .end local v25
    nop

    .line 282
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;

    move-wide/from16 v6, v23

    move-object/from16 v8, v35

    move-object/from16 v4, v49

    .end local v23
    .end local v35
    .end local v49
    .local v4, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v6, "pathBoundsSize":J
    .local v8, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V

    move-wide v10, v6

    move-object/from16 v8, p1

    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .local v10, "pathBoundsSize":J
    .restart local v35
    .restart local v49
    .restart local v52
    invoke-virtual {v8, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    .line 288
    .end local v9
    .end local v10
    .end local v34
    .end local v35
    .end local v49
    .end local v52
    :goto_6
    return-object v0

    .line 564
    .restart local v9
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v23
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v36
    .restart local v37
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v46
    .restart local v48
    .restart local v49
    .restart local v50
    .restart local v51
    .restart local v52
    .restart local v53
    .restart local v55
    .restart local v56
    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    move/from16 v4, v55

    .end local v23
    .end local v50
    .end local v53
    .end local v55
    .local v4, "top$iv":F
    .local v5, "prevSize$iv$iv":J
    .restart local v7
    .restart local v10
    goto/16 :goto_8

    .line 560
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .local v1, "previousSize$iv$iv":J
    .local v4, "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v16
    .restart local v18
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v47
    .restart local v50
    .restart local v53
    .restart local v55
    .restart local v57
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v62
    .restart local v63
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    move-object v9, v4

    move-object/from16 v3, v16

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    move/from16 v4, v55

    .end local v16
    .end local v23
    .end local v50
    .end local v53
    .end local v55
    .restart local v3
    .local v4, "top$iv":F
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v10
    goto :goto_7

    .end local v3
    .end local v5
    .end local v9
    .end local v10
    .end local v59
    .end local v60
    .end local v62
    .end local v63
    .local v1, "scaleX$iv":F
    .restart local v2
    .local v4, "pivot$iv":J
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    .restart local v11
    .local v16, "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v23
    .restart local v50
    .restart local v53
    .restart local v55
    :catchall_2
    move-exception v0

    move/from16 v63, v1

    move-object/from16 v62, v2

    move-wide/from16 v60, v4

    move-object v3, v6

    move-wide v1, v7

    move/from16 v59, v11

    move-object/from16 v9, v16

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    move/from16 v4, v55

    move-object/from16 v8, p1

    .end local v2
    .end local v6
    .end local v11
    .end local v16
    .end local v23
    .end local v50
    .end local v53
    .end local v55
    .local v1, "previousSize$iv$iv":J
    .restart local v3
    .local v4, "top$iv":F
    .restart local v5
    .local v7, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9
    .restart local v10
    .restart local v59
    .restart local v60
    .restart local v62
    .restart local v63
    goto :goto_7

    .end local v5
    .end local v9
    .end local v10
    .end local v59
    .end local v60
    .end local v62
    .end local v63
    .local v1, "scaleX$iv":F
    .restart local v2
    .local v3, "scaleY$iv":F
    .local v4, "pivot$iv":J
    .restart local v6
    .local v7, "previousSize$iv$iv":J
    .restart local v16
    .restart local v23
    .restart local v50
    .restart local v53
    .restart local v55
    :catchall_3
    move-exception v0

    move/from16 v63, v1

    move-object/from16 v62, v2

    move/from16 v59, v3

    move-wide/from16 v60, v4

    move-object v3, v6

    move-wide v1, v7

    move-object/from16 v9, v16

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    move/from16 v4, v55

    move-object/from16 v8, p1

    .end local v2
    .end local v6
    .end local v16
    .end local v23
    .end local v50
    .end local v53
    .end local v55
    .local v1, "previousSize$iv$iv":J
    .local v3, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "top$iv":F
    .restart local v5
    .local v7, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9
    .restart local v10
    .restart local v59
    .restart local v60
    .restart local v62
    .restart local v63
    :goto_7
    :try_start_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 561
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v4
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v44
    .end local v46
    .end local v48
    .end local v49
    .end local v51
    .end local v52
    .end local v56
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 564
    .end local v1
    .end local v3
    .end local v18
    .end local v21
    .end local v22
    .end local v47
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v62
    .end local v63
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v36
    .restart local v37
    .restart local v38
    .restart local v39
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v44
    .restart local v46
    .restart local v48
    .restart local v49
    .restart local v51
    .restart local v52
    .restart local v56
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v4
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .restart local v16
    .restart local v23
    .restart local v50
    .restart local v53
    .restart local v55
    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    move/from16 v4, v55

    .end local v16
    .end local v23
    .end local v50
    .end local v53
    .end local v55
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v10
    goto :goto_8

    .end local v4
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .local v1, "top$iv":F
    .restart local v16
    .restart local v23
    .restart local v50
    .restart local v53
    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    move v4, v1

    move-object/from16 v9, v16

    move-wide/from16 v10, v23

    move-object/from16 v7, v50

    move-wide/from16 v5, v53

    .end local v1
    .end local v16
    .end local v23
    .end local v50
    .end local v53
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v9
    .restart local v10
    goto :goto_8

    .end local v4
    .end local v5
    .end local v12
    .end local v49
    .end local v52
    .end local v56
    .local v1, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v6, "left$iv":F
    .local v7, "this_$iv":Landroidx/compose/foundation/BorderCache;
    .local v8, "top$iv":F
    .local v9, "canvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v10, "prevSize$iv$iv":J
    .local v13, "config":I
    .local v14, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v15, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .restart local v16
    .local v17, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v23
    .local v34, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v35, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v50, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    :catchall_7
    move-exception v0

    move-object/from16 v4, v34

    move/from16 v34, v13

    move-object v13, v4

    move-object/from16 v4, v35

    move-object/from16 v35, v14

    move-object v14, v4

    move v12, v6

    move v4, v8

    move-object/from16 v56, v9

    move-wide v5, v10

    move-object/from16 v49, v15

    move-object/from16 v9, v16

    move-object/from16 v52, v17

    move-wide/from16 v10, v23

    move-object/from16 v15, v50

    move-object v8, v2

    move-object/from16 v17, v7

    move-object v7, v1

    .end local v1
    .end local v6
    .end local v8
    .end local v16
    .end local v23
    .end local v50
    .restart local v4
    .restart local v5
    .local v7, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v10, "pathBoundsSize":J
    .restart local v12
    .local v13, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v15, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v17, "this_$iv":Landroidx/compose/foundation/BorderCache;
    .local v34, "config":I
    .local v35, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v49
    .restart local v52
    .restart local v56
    :goto_8
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v12

    neg-float v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method static final drawGenericBorder$lambda$0(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$outline"
    .param p1, "$brush"
    .param p2, "$this$onDrawWithContent"

    .line 213
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 214
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final drawGenericBorder$lambda$3(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$pathBounds"
    .param p1, "$cacheImageBitmap"
    .param p2, "$pathBoundsSize"
    .param p4, "$colorFilter"
    .param p5, "$this$onDrawWithContent"

    .line 283
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 284
    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "left$iv":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    .local v0, "top$iv":F
    move v3, v0

    .end local v0
    .local v3, "top$iv":F
    const/4 v4, 0x0

    .line 591
    .local v4, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 592
    nop

    .line 593
    move-object v5, v1

    .local v5, "$this$drawGenericBorder_u24lambda_u243_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-translate-BorderModifierNode$drawGenericBorder$3$1":I
    move-object/from16 v6, p1

    :try_start_0
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/ImageBitmap;

    const/16 v20, 0x37a

    const/16 v21, 0x0

    move-object v6, v7

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v17, p4

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 286
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 593
    .end local v0
    .end local v5
    nop

    .line 595
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v5, v2

    neg-float v6, v3

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 596
    nop

    .line 597
    nop

    .line 287
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 595
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v2

    neg-float v7, v3

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16
    .param p1, "$this$drawRoundRectBorder_u2dJqoCqck"
    .param p2, "brush"
    .param p3, "outline"
    .param p4, "topLeft"
    .param p6, "borderSize"
    .param p8, "fillArea"
    .param p9, "strokeWidth"

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    .line 301
    .local v10, "cornerRadius":J
    const/high16 v2, 0x40000000

    div-float v12, p9, v2

    .line 302
    .local v12, "halfStroke":F
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .local v13, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move-wide v5, v10

    move v7, v12

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .end local v10
    .end local v12
    .local v5, "cornerRadius":J
    .local v7, "halfStroke":F
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object/from16 v6, p2

    move/from16 v4, p8

    .end local v5
    .end local v7
    .end local v13
    goto :goto_0

    .line 343
    :cond_0
    move/from16 v8, p9

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v2, :cond_1

    .line 344
    new-instance v9, Landroidx/compose/foundation/BorderCache;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 346
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 348
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 347
    nop

    .line 349
    .local v3, "roundedRectPath":Landroidx/compose/ui/graphics/Path;
    new-instance v5, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;

    move-object/from16 v6, p2

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v5

    move-object v2, v5

    .line 299
    .end local v2
    .end local v3
    :goto_0
    return-object v2
.end method

.method static final drawRoundRectBorder_JqoCqck$lambda$0(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 29
    .param p0, "$fillArea"
    .param p1, "$brush"
    .param p2, "$cornerRadius"
    .param p4, "$halfStroke"
    .param p5, "$strokeWidth"
    .param p6, "$topLeft"
    .param p8, "$borderSize"
    .param p10, "$borderStroke"
    .param p11, "$this$onDrawWithContent"

    .line 304
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 305
    nop

    .line 306
    if-eqz p0, :cond_0

    .line 309
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 311
    :cond_0
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 600
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 599
    .end local v7
    .end local v8
    nop

    .line 598
    .end local v3
    .end local v5
    nop

    .line 311
    .end local v0
    .end local v2
    cmpg-float v0, v7, p4

    if-gez v0, :cond_1

    .line 316
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 317
    nop

    .line 318
    nop

    .line 319
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 601
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v4, v6

    long-to-int v6, v8

    .local v6, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 603
    .restart local v8
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 602
    .end local v6
    .end local v8
    nop

    .line 601
    .end local v4
    .end local v7
    nop

    .line 319
    .end local v1
    .end local v3
    sub-float v6, v6, p5

    .line 320
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .restart local v1
    const/4 v3, 0x0

    .line 604
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v7, 0x0

    .line 605
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 606
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 605
    .end local v8
    .end local v9
    nop

    .line 604
    .end local v4
    .end local v7
    nop

    .line 320
    .end local v1
    .end local v3
    sub-float v8, v8, p5

    .line 321
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v1

    .line 316
    move v12, v6

    .local v12, "right$iv":F
    move/from16 v11, p5

    .local v11, "top$iv":F
    move-object v2, v0

    .local v2, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v10, p5

    .local v10, "left$iv":F
    move v13, v8

    .local v13, "bottom$iv":F
    move v14, v1

    .local v14, "clipOp$iv":I
    const/4 v1, 0x0

    .line 607
    .local v1, "$i$f$clipRect-rOu3jXo":I
    move-object v3, v2

    .local v3, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 608
    .local v4, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 612
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 613
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 614
    nop

    .line 615
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .local v9, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 607
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v28

    .line 615
    .end local v0
    .end local v14
    .local v9, "clipOp$iv":I
    nop

    .line 616
    move-object v14, v3

    .local v14, "$this$drawRoundRectBorder_JqoCqck_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 323
    .local v0, "$i$a$-clipRect-rOu3jXo-BorderModifierNode$drawRoundRectBorder$1$1":I
    const/16 v26, 0xf6

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v20, p2

    :try_start_1
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 324
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 616
    .end local v0
    .end local v14
    nop

    .line 618
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 619
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 620
    nop

    .line 621
    nop

    .line 608
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 621
    nop

    .line 607
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    goto :goto_1

    .line 618
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v9
    .local v14, "clipOp$iv":I
    :catchall_1
    move-exception v0

    move v9, v14

    .end local v14
    .restart local v9
    :goto_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 619
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 331
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v20

    .line 331
    nop

    .line 336
    move-object/from16 v23, p10

    check-cast v23, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 331
    const/16 v26, 0xd0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 340
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final drawRoundRectBorder_JqoCqck$lambda$1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$roundedRectPath"
    .param p1, "$brush"
    .param p2, "$this$onDrawWithContent"

    .line 350
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 351
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0
    .end local p1
    .local v1, "$roundedRectPath":Landroidx/compose/ui/graphics/Path;
    .local v2, "$brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 25
    .param p0, "this$0"
    .param p1, "$this$CacheDrawModifierNode"

    .line 167
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v10, v2

    .line 168
    .local v10, "hasValidBorderParams":Z
    if-nez v10, :cond_1

    .line 169
    invoke-static {v1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object v8, v0

    goto/16 :goto_3

    .line 172
    :cond_1
    nop

    .line 173
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 174
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v6, 0x40000000

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 172
    nop

    .line 171
    nop

    .line 176
    .local v7, "strokeWidthPx":F
    div-float v11, v7, v6

    .line 177
    .local v11, "halfStroke":F
    move v2, v11

    .local v2, "y$iv":F
    move v3, v11

    .local v3, "x$iv":F
    const/4 v8, 0x0

    .line 578
    .local v8, "$i$f$Offset":I
    move v9, v2

    .local v9, "val2$iv$iv":F
    move v12, v3

    .local v12, "val1$iv$iv":F
    const/4 v13, 0x0

    .line 579
    .local v13, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 580
    .local v14, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v16, v6

    int-to-long v5, v4

    .line 581
    .local v5, "v2$iv$iv":J
    const/16 v4, 0x20

    shl-long v17, v14, v4

    const-wide v19, 0xffffffffL

    and-long v21, v5, v19

    or-long v5, v17, v21

    .line 578
    .end local v5
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 177
    .end local v2
    .end local v3
    .end local v8
    move-wide v8, v2

    .line 178
    .local v8, "topLeft":J
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v5, 0x0

    .line 582
    .local v5, "$i$f$getWidth-impl":I
    move-wide v12, v2

    .local v12, "value$iv$iv":J
    const/4 v6, 0x0

    .line 583
    .local v6, "$i$f$unpackFloat1":I
    shr-long v14, v12, v4

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 584
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 583
    .end local v14
    .end local v15
    nop

    .line 582
    .end local v6
    .end local v12
    nop

    .line 178
    .end local v2
    .end local v5
    sub-float/2addr v14, v7

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .restart local v2
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$f$getHeight-impl":I
    move-wide v12, v2

    .restart local v12
    const/4 v6, 0x0

    .line 586
    .local v6, "$i$f$unpackFloat2":I
    move v15, v4

    move/from16 v17, v5

    .end local v5
    .local v17, "$i$f$getHeight-impl":I
    and-long v4, v12, v19

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 584
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 586
    .end local v4
    .end local v5
    nop

    .line 585
    .end local v6
    .end local v12
    nop

    .line 178
    .end local v2
    .end local v17
    sub-float/2addr v4, v7

    .local v4, "height$iv":F
    .local v14, "width$iv":F
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$f$Size":I
    move v3, v4

    .local v3, "val2$iv$iv":F
    move v5, v14

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 589
    .local v12, "v1$iv$iv":J
    move/from16 v17, v15

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v18, v2

    .end local v2
    .local v18, "$i$f$Size":I
    int-to-long v1, v15

    .line 590
    .local v1, "v2$iv$iv":J
    shl-long v21, v12, v17

    and-long v19, v1, v19

    or-long v1, v21, v19

    .line 587
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v12
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 178
    .end local v4
    .end local v14
    .end local v18
    move-wide v12, v4

    .line 180
    .local v12, "borderSize":J
    mul-float v6, v7, v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 181
    .local v4, "fillArea":Z
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v14

    .line 182
    .local v14, "outline":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v14, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_4

    .line 183
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object/from16 v1, p1

    move v5, v7

    .end local v7
    .local v5, "strokeWidthPx":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object v8, v0

    goto :goto_3

    .line 184
    .end local v5
    .restart local v7
    :cond_4
    move v5, v7

    .end local v7
    .restart local v5
    instance-of v1, v14, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_5

    .line 185
    nop

    .line 186
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 187
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 185
    move-object/from16 v1, p1

    move-wide v6, v12

    move-wide/from16 v23, v8

    move v8, v4

    move v9, v5

    move-wide/from16 v4, v23

    .end local v5
    .end local v12
    .local v4, "topLeft":J
    .local v6, "borderSize":J
    .local v8, "fillArea":Z
    .local v9, "strokeWidthPx":F
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move/from16 v23, v8

    move-object v8, v0

    move-object v0, v2

    move-wide v2, v4

    move/from16 v4, v23

    move v5, v9

    move-object v2, v0

    .end local v8
    .end local v9
    .local v2, "topLeft":J
    .local v4, "fillArea":Z
    .restart local v5
    goto :goto_3

    .line 193
    .end local v2
    .end local v6
    .local v8, "topLeft":J
    .restart local v12
    :cond_5
    move-wide v2, v8

    move-wide v6, v12

    move-object v8, v0

    .end local v8
    .end local v12
    .restart local v2
    .restart local v6
    instance-of v0, v14, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_6

    .line 194
    iget-object v1, v8, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v0, p1

    move-wide/from16 v23, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v23

    .end local v5
    .local v4, "borderSize":J
    .local v6, "fillArea":Z
    .restart local v7
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    move v4, v6

    move v5, v7

    move-wide/from16 v6, v23

    move-object v2, v1

    .line 196
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v11
    .end local v14
    :goto_3
    return-object v2

    .line 181
    .restart local v2
    .local v4, "fillArea":Z
    .restart local v5
    .local v6, "borderSize":J
    .restart local v11
    .restart local v14
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1, "$this$applySemantics"

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 358
    return-void
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 139
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->isImportantForBounds:Z

    return v0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1, "value"

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 151
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 153
    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "value"

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1
    .param p1, "value"

    .line 141
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 145
    :cond_0
    return-void
.end method
