.class public final Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
.super Ljava/lang/Object;
.source "Canvas.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    .line 304
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V
    .locals 0

    .line 295
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public static clipRect-mtrdD-E(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "rect"
    .param p2, "clipOp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$clipRect-mtrdD-E$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V

    .line 281
    return-void
.end method

.method public static synthetic clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V
    .locals 0

    .line 280
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 281
    return-void
.end method

.method public static drawArc(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"
    .param p1, "rect"
    .param p2, "startAngle"
    .param p3, "sweepAngle"
    .param p4, "useCenter"
    .param p5, "paint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->access$drawArc$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 411
    return-void
.end method

.method public static drawArcRad(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"
    .param p1, "rect"
    .param p2, "startAngleRad"
    .param p3, "sweepAngleRad"
    .param p4, "useCenter"
    .param p5, "paint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Canvas;->access$drawArcRad$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    .line 462
    return-void
.end method

.method public static synthetic drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V
    .locals 0

    .line 492
    invoke-static/range {p0 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;ILjava/lang/Object;)V

    .line 499
    return-void
.end method

.method public static drawOval(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"
    .param p1, "rect"
    .param p2, "paint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$drawOval$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 364
    return-void
.end method

.method public static drawRect(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0
    .param p0, "$this"
    .param p1, "rect"
    .param p2, "paint"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$drawRect$jd(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 325
    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V
    .locals 0

    .line 243
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->scale$default(Landroidx/compose/ui/graphics/Canvas;FFILjava/lang/Object;)V

    return-void
.end method

.method public static skewRad(Landroidx/compose/ui/graphics/Canvas;FF)V
    .locals 0
    .param p0, "$this"
    .param p1, "sxRad"
    .param p2, "syRad"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->access$skewRad$jd(Landroidx/compose/ui/graphics/Canvas;FF)V

    .line 266
    return-void
.end method
