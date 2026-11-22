.class public final Landroidx/compose/animation/core/FloatAnimationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/FloatAnimationSpec;
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


.method public static getEndVelocity(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F
    .locals 1
    .param p0, "$this"
    .param p1, "initialValue"
    .param p2, "targetValue"
    .param p3, "initialVelocity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatAnimationSpec;->access$getEndVelocity$jd(Landroidx/compose/animation/core/FloatAnimationSpec;FFF)F

    move-result v0

    .line 92
    return v0
.end method

.method public static vectorize(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .locals 1
    .param p0, "$this"
    .param p1, "converter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/FloatAnimationSpec;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-static {p0, p1}, Landroidx/compose/animation/core/FloatAnimationSpec;->access$vectorize$jd(Landroidx/compose/animation/core/FloatAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-result-object v0

    .line 121
    return-object v0
.end method
