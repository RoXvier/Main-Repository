.class public final Landroidx/compose/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedTweenSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "durationMillis",
        "",
        "delayMillis",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDurationMillis",
        "()I",
        "getDelayMillis",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "anim",
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "animation-core"
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


.field private final anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedTweenSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 5
    .param p1, "durationMillis"
    .param p2, "delayMillis"
    .param p3, "easing"

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 931
    iput p2, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 932
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 936
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    new-instance v1, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDurationMillis()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDelayMillis()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    check-cast v1, Landroidx/compose/animation/core/FloatAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 929
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 929
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 930
    const/16 p1, 0x12c

    .line 929
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 931
    const/4 p2, 0x0

    .line 929
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 932
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 929
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 933
    return-void
.end method


.method public getDelayMillis()I
    .locals 1

    .line 931
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 930
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 932
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .param p1, "playTimeNanos"
    .param p3, "initialValue"
    .param p4, "targetValue"
    .param p5, "initialVelocity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .local v1, "playTimeNanos":J
    .local v3, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local v5, "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6
    .param p1, "playTimeNanos"
    .param p3, "initialValue"
    .param p4, "targetValue"
    .param p5, "initialVelocity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .local v1, "playTimeNanos":J
    .local v3, "initialValue":Landroidx/compose/animation/core/AnimationVector;
    .local v4, "targetValue":Landroidx/compose/animation/core/AnimationVector;
    .local v5, "initialVelocity":Landroidx/compose/animation/core/AnimationVector;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method
