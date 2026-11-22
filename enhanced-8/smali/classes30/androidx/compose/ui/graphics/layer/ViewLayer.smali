.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,671:1\n48#2,3:672\n51#2,2:705\n48#2,3:707\n51#2,2:740\n33#3:675\n33#3:710\n53#4,3:676\n53#4,3:711\n316#5,26:679\n316#5,26:714\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n133#1:672,3\n133#1:705,2\n145#1:707,3\n145#1:740,2\n138#1:675\n150#1:710\n138#1:676,3\n150#1:711,3\n134#1:679,26\n146#1:714,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 62\u00020\u0001:\u00016B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014JI\u0010(\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&J\u0008\u0010)\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020\u000eH\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020-H\u0014J0\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00104\u001a\u000201H\u0014J\u0008\u00105\u001a\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "ownerView",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasDrawScope",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V",
        "getOwnerView",
        "()Landroid/view/View;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "isInvalidated",
        "",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "setLayerOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "layerOutline",
        "value",
        "canUseCompositingLayer",
        "getCanUseCompositingLayer$ui_graphics",
        "setCanUseCompositingLayer$ui_graphics",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "parentLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "outsetLeft",
        "",
        "outsetTop",
        "setDrawParams",
        "invalidate",
        "hasOverlappingRendering",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "forceLayout",
        "Companion",
        "ui-graphics"
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

.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
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

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outsetLeft:F

.field private outsetTop:F

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->$stable:I

    .line 168
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1
    .param p1, "ownerView"
    .param p2, "canvasHolder"
    .param p3, "canvasDrawScope"

    .line 58
    nop

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 60
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 61
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 66
    nop

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    nop

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 91
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 113
    nop

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setWillNotDraw(Z)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    .line 116
    nop

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 60
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 58
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 62
    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 1
    .param p0, "$this"

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    return-object v0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutsetLeft$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F
    .locals 1
    .param p0, "$this"

    .line 58
    iget v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetLeft:F

    return v0
.end method

.method public static final synthetic access$getOutsetTop$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)F
    .locals 1
    .param p0, "$this"

    .line 58
    iget v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    return v0
.end method


.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1, "canvas"

    .line 130
    move-object/from16 v1, p0

    iget v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetLeft:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    move-object/from16 v0, p1

    .local v0, "targetCanvas$iv":Landroid/graphics/Canvas;
    move-object v7, v0

    .end local v0
    .local v7, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    .line 707
    .local v8, "$i$f$drawInto":I
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v9

    .line 708
    .local v9, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 709
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/Canvas;

    .local v10, "$this$dispatchDraw_u24lambda_u241":Landroidx/compose/ui/graphics/Canvas;
    const/4 v11, 0x0

    .line 146
    .local v11, "$i$a$-drawInto-ViewLayer$dispatchDraw$2":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 147
    iget-object v12, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 148
    iget-object v13, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    nop

    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v14

    int-to-float v14, v14

    .local v14, "width$iv":F
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v15

    int-to-float v15, v15

    .local v15, "height$iv":F
    const/16 v16, 0x0

    .line 710
    .local v16, "$i$f$Size":I
    move/from16 v17, v15

    .local v17, "val2$iv$iv":F
    move/from16 v18, v14

    .local v18, "val1$iv$iv":F
    const/16 v19, 0x0

    .line 711
    .local v19, "$i$f$packFloats":I
    const-wide v20, 0xffffffffL

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 712
    .local v4, "v1$iv$iv":J
    const/16 v22, 0x20

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    .end local v3
    .end local v4
    .local v23, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    .local v24, "v1$iv$iv":J
    int-to-long v3, v6

    .line 713
    .local v3, "v2$iv$iv":J
    shl-long v5, v24, v22

    and-long v20, v3, v20

    or-long v3, v5, v20

    .line 710
    .end local v3
    .end local v17
    .end local v18
    .end local v19
    .end local v24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 151
    .end local v14
    .end local v15
    .end local v16
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 152
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 146
    nop

    .local v5, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v6, "block$iv":Lkotlin/jvm/functions/Function1;
    move-object v14, v0

    .local v12, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v14, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v15, v10

    .local v3, "size$iv":J
    .local v13, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v15, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    const/16 v16, 0x0

    .line 714
    .local v16, "$i$f$draw-ymL40Pk":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v17, v7

    .end local v7
    .local v17, "targetCanvas$iv":Landroid/graphics/Canvas;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .line 715
    .local v7, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v18, v8

    .end local v8
    .local v18, "$i$f$drawInto":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 716
    .local v8, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v19, v10

    .end local v10
    .local v19, "$this$dispatchDraw_u24lambda_u241":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 717
    .local v10, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 718
    .local v1, "prevSize$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v24, v11

    .end local v11
    .local v24, "$i$a$-drawInto-ViewLayer$dispatchDraw$2":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v11

    .line 719
    .local v11, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 720
    .local v20, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 721
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 722
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 723
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 724
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 725
    nop

    .line 719
    .end local v0
    .end local v20
    nop

    .line 726
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 727
    nop

    .line 728
    :try_start_0
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 731
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v20, 0x0

    .line 732
    .local v20, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 733
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 734
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 735
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 736
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 737
    nop

    .line 731
    .end local v0
    .end local v20
    nop

    .line 738
    nop

    .line 739
    nop

    .line 154
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 709
    .end local v19
    .end local v24
    nop

    .line 740
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 741
    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 730
    .restart local v1
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v19
    .restart local v24
    :catchall_0
    move-exception v0

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 731
    move-object/from16 v20, v0

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0
    const/16 v21, 0x0

    .line 732
    .local v21, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 733
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 734
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 735
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 736
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 737
    nop

    .line 731
    .end local v0
    .end local v21
    throw v20

    .line 130
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v23
    .end local v24
    :cond_1
    const-wide v20, 0xffffffffL

    const/16 v22, 0x20

    .line 131
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 132
    .local v1, "saveCount":I
    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetLeft:F

    iget v3, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    move-object/from16 v5, p1

    .local v5, "targetCanvas$iv":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 672
    .local v6, "$i$f$drawInto":I
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v7

    .line 673
    .local v7, "previousCanvas$iv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 674
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/Canvas;

    .local v8, "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 135
    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 136
    iget-object v11, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    nop

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .local v12, "width$iv":F
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v13

    int-to-float v13, v13

    .local v13, "height$iv":F
    const/4 v14, 0x0

    .line 675
    .local v14, "$i$f$Size":I
    move v15, v13

    .local v15, "val2$iv$iv":F
    move/from16 v16, v12

    .local v16, "val1$iv$iv":F
    const/16 v17, 0x0

    .line 676
    .local v17, "$i$f$packFloats":I
    move-object/from16 v18, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v19, v5

    move/from16 v23, v6

    .end local v5
    .end local v6
    .local v19, "targetCanvas$iv":Landroid/graphics/Canvas;
    .local v23, "$i$f$drawInto":I
    int-to-long v5, v0

    .line 677
    .local v5, "v1$iv$iv":J
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v24, v5

    .end local v5
    .local v24, "v1$iv$iv":J
    int-to-long v5, v0

    .line 678
    .local v5, "v2$iv$iv":J
    shl-long v26, v24, v22

    and-long v20, v5, v20

    or-long v5, v26, v20

    .line 675
    .end local v5
    .end local v15
    .end local v16
    .end local v17
    .end local v24
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 139
    .end local v12
    .end local v13
    .end local v14
    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 140
    iget-object v12, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 134
    move-object v13, v0

    .local v13, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v14, v8

    .local v14, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v15, v18

    .local v5, "size$iv":J
    .local v10, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v11, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v12, "block$iv":Lkotlin/jvm/functions/Function1;
    .local v15, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 679
    .local v16, "$i$f$draw-ymL40Pk":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v17, v3

    .end local v3
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/CanvasHolder;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 680
    .local v3, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v18, v8

    .end local v8
    .local v18, "$this$dispatchDraw_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 681
    .local v8, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v20, v9

    .end local v9
    .local v20, "$i$a$-drawInto-ViewLayer$dispatchDraw$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 682
    .local v9, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v21, v1

    .end local v1
    .local v21, "saveCount":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 683
    .local v1, "prevSize$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    .line 684
    .local v4, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v22, 0x0

    .line 685
    .local v22, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 686
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 687
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 688
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 689
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 690
    nop

    .line 684
    .end local v0
    .end local v22
    nop

    .line 691
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 692
    nop

    .line 693
    :try_start_1
    invoke-interface {v12, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 696
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v22, 0x0

    .line 697
    .local v22, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 698
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 699
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 700
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 701
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 702
    nop

    .line 696
    .end local v0
    .end local v22
    nop

    .line 703
    nop

    .line 704
    nop

    .line 142
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 674
    .end local v18
    .end local v20
    nop

    .line 705
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 706
    nop

    .line 143
    .end local v7
    .end local v17
    .end local v19
    .end local v23
    move-object/from16 v1, p1

    move/from16 v2, v21

    .end local v21
    .local v2, "saveCount":I
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .end local v2
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 157
    return-void

    .line 695
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v23
    :catchall_1
    move-exception v0

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 696
    move-object/from16 v22, v0

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0
    const/16 v24, 0x0

    .line 697
    .local v24, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 698
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 699
    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 700
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 701
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 702
    nop

    .line 696
    .end local v0
    .end local v24
    throw v22
.end method

.method public forceLayout()V
    .locals 0

    .line 164
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 121
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 123
    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 159
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1
    .param p1, "value"

    .line 84
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 88
    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;FF)V
    .locals 0
    .param p1, "density"
    .param p2, "layoutDirection"
    .param p3, "parentLayer"
    .param p4, "drawBlock"
    .param p5, "outsetLeft"
    .param p6, "outsetTop"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;FF)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 106
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 108
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 109
    iput p5, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetLeft:F

    .line 110
    iput p6, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->outsetTop:F

    .line 111
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 64
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 2
    .param p1, "outline"

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutline(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
