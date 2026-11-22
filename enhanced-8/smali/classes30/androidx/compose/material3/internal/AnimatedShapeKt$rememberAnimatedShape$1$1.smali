.class public final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;
.super Ljava/lang/Object;
.source "AnimatedShape.kt"

.implements Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,184:1\n61#2:185\n70#3:186\n23#4:187\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1\n*L\n141#1:185\n141#1:186\n141#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1",
        "Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;",
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
        "offset",
        "",
        "offset-TmRCtEA",
        "(JLandroidx/compose/ui/unit/Density;)F",
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


.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;


.method constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V
    .locals 0
    .param p1, "$state"

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2
    .param p1, "size"
    .param p3, "layoutDirection"
    .param p4, "density"

    .line 134
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnimatedShapeState;->getMorphedShape()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    .line 137
    .local v0, "morphedShape":Landroidx/compose/foundation/shape/CornerBasedShape;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    return-object v1
.end method

.method public offset-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 9
    .param p1, "size"
    .param p3, "density"

    .line 141
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 186
    .end local v6
    .end local v7
    nop

    .line 185
    .end local v3
    .end local v5
    nop

    .line 141
    .end local v0
    .end local v2
    const/high16 v0, 0x40000000

    div-float/2addr v6, v0

    const/4 v1, 0x0

    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    .line 142
    .local v1, "range":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnimatedShapeState;->getMorphedShape()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    .line 144
    .local v2, "morphedShape":Landroidx/compose/foundation/shape/CornerBasedShape;
    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 145
    .local v3, "tsVal":F
    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 146
    .local v4, "teVal":F
    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v5

    invoke-interface {v5, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 147
    .local v5, "bsVal":F
    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-interface {v6, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 149
    .local v6, "beVal":F
    nop

    .line 150
    add-float v7, v3, v5

    div-float/2addr v7, v0

    add-float v8, v4, v6

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    .line 149
    const v0, 0x3de147ae

    mul-float/2addr v7, v0

    return v7
.end method
