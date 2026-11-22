.class final Landroidx/compose/material3/carousel/MaskShape;
.super Ljava/lang/Object;
.source "CarouselParallaxScrollEffect.kt"

.implements Landroidx/compose/ui/graphics/Shape;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParallaxScrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/MaskShape\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,504:1\n30#2:505\n53#3,3:506\n*S KotlinDebug\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/MaskShape\n*L\n207#1:505\n207#1:506,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MaskShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "index",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "shape",
        "<init>",
        "(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getState",
        "()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "setState",
        "(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private index:I

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;


.method public constructor <init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "index"
    .param p2, "state"
    .param p3, "shape"

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Landroidx/compose/material3/carousel/MaskShape;->index:I

    .line 173
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskShape;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    .line 174
    iput-object p3, p0, Landroidx/compose/material3/carousel/MaskShape;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 171
    return-void
.end method


.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 23
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/carousel/MaskShape;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    iget v2, v0, Landroidx/compose/material3/carousel/MaskShape;->index:I

    invoke-interface {v1, v2}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;->calculateItemInfo(I)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    move-result-object v1

    .line 185
    .local v1, "itemInfo":Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    iget-object v2, v0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .local v2, "$this$createOutline_Pq9zytI_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-apply-MaskShape$createOutline$1":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 187
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 189
    .local v4, "shapeSize":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getSize()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 190
    move-object v5, v4

    goto :goto_1

    .line 191
    :cond_1
    iget-object v5, v0, Landroidx/compose/material3/carousel/MaskShape;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-interface {v5}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v6, :cond_2

    .line 192
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 193
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getMaskStart()F

    move-result v6

    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    .line 195
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getMaskEnd()F

    move-result v8

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    .line 192
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_1

    .line 199
    :cond_2
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 200
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    .line 201
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getMaskStart()F

    move-result v7

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    .line 203
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;->getMaskEnd()F

    move-result v9

    .line 199
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 189
    :goto_1
    nop

    .line 188
    nop

    .line 206
    .local v5, "rect":Landroidx/compose/ui/geometry/Rect;
    iget-object v6, v0, Landroidx/compose/material3/carousel/MaskShape;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v7

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface {v6, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 207
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    .local v6, "x$iv":F
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    .local v7, "y$iv":F
    const/4 v8, 0x0

    .line 505
    .local v8, "$i$f$Offset":I
    move v11, v7

    .local v11, "val2$iv$iv":F
    move v12, v6

    .local v12, "val1$iv$iv":F
    const/4 v13, 0x0

    .line 506
    .local v13, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 507
    .local v14, "v1$iv$iv":J
    move-object/from16 v16, v1

    .end local v1
    .local v16, "itemInfo":Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    .end local v3
    .end local v4
    .local v17, "$i$a$-apply-MaskShape$createOutline$1":I
    .local v18, "shapeSize":Landroidx/compose/ui/geometry/Rect;
    int-to-long v3, v1

    .line 508
    .local v3, "v2$iv$iv":J
    const/16 v1, 0x20

    shl-long v19, v14, v1

    const-wide v21, 0xffffffffL

    and-long v21, v3, v21

    or-long v3, v19, v21

    .line 505
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 207
    .end local v6
    .end local v7
    .end local v8
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 208
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 209
    nop

    .line 185
    .end local v2
    .end local v5
    .end local v17
    .end local v18
    nop

    .line 211
    iget-object v1, v0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, v0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    :goto_2
    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    .line 172
    iget v0, p0, Landroidx/compose/material3/carousel/MaskShape;->index:I

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 172
    iput p1, p0, Landroidx/compose/material3/carousel/MaskShape;->index:I

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 174
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final setState(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 173
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    return-void
.end method
