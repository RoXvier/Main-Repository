.class public final Landroidx/compose/material3/ListItemDefaultsKt;
.super Ljava/lang/Object;
.source "ListItemDefaults.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aG\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0001\u00a2\u0006\u0002\u0010\u0011\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "hasRoundedCornerShapes",
        "",
        "Landroidx/compose/material3/ListItemShapes;",
        "getHasRoundedCornerShapes",
        "(Landroidx/compose/material3/ListItemShapes;)Z",
        "hasCornerBasedShapes",
        "getHasCornerBasedShapes",
        "shapeForInteraction",
        "Landroidx/compose/ui/graphics/Shape;",
        "selected",
        "pressed",
        "focused",
        "hovered",
        "dragged",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/ListItemShapes;ZZZZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final getHasCornerBasedShapes(Landroidx/compose/material3/ListItemShapes;)Z
    .locals 1
    .param p0, "$this$hasCornerBasedShapes"

    .line 1127
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getHasRoundedCornerShapes(Landroidx/compose/material3/ListItemShapes;)Z
    .locals 1
    .param p0, "$this$hasRoundedCornerShapes"

    .line 1118
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final shapeForInteraction(Landroidx/compose/material3/ListItemShapes;ZZZZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "$this$shapeForInteraction"
    .param p1, "selected"
    .param p2, "pressed"
    .param p3, "focused"
    .param p4, "hovered"
    .param p5, "dragged"
    .param p6, "animationSpec"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ListItemShapes;",
            "ZZZZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1142
    const v0, 0x7c053cd0

    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeForInteraction)N(selected,pressed,focused,hovered,dragged,animationSpec):ListItemDefaults.kt#uh7d8r"

    invoke-static {p7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeForInteraction (ListItemDefaults.kt:1141)"

    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1144
    :cond_0
    nop

    .line 1145
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getDraggedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getSelectedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1148
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getFocusedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1149
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getHoveredShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/ListItemShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 1144
    :goto_0
    nop

    .line 1143
    nop

    .line 1153
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static {p0}, Landroidx/compose/material3/ListItemDefaultsKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/ListItemShapes;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    const v1, 0x65874c2c

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1154
    const v1, -0x70567761

    invoke-interface {p7, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1153@57678L65"

    invoke-static {p7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p8, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p6, p7, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1160
    :cond_6
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1154
    return-object v1

    .line 1155
    :cond_7
    invoke-static {p0}, Landroidx/compose/material3/ListItemDefaultsKt;->getHasCornerBasedShapes(Landroidx/compose/material3/ListItemShapes;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x6589532e

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1156
    const v1, -0x705666a3

    invoke-interface {p7, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1155@57812L63"

    invoke-static {p7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p8, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p6, p7, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1160
    :cond_8
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1156
    return-object v1

    .line 1157
    :cond_9
    const v1, 0x658aca92

    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1160
    :cond_a
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1159
    return-object v0
.end method
