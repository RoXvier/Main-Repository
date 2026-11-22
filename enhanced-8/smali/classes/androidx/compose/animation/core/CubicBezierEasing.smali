.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

.implements Landroidx/compose/animation/core/Easing;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,173:1\n34#2,4:174\n51#3:178\n55#3:180\n22#4:179\n22#4:181\n65#5,10:182\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:174,4\n119#1:178\n120#1:180\n119#1:179\n120#1:181\n147#1:182,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "a",
        "",
        "b",
        "c",
        "d",
        "<init>",
        "(FFFF)V",
        "min",
        "max",
        "transform",
        "fraction",
        "throwNoSolution",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final max:F

.field private final min:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 9
    .param p1, "a"
    .param p2, "b"
    .param p3, "c"
    .param p4, "d"

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 106
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 107
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 108
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 113
    nop

    .line 114
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 175
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-requirePrecondition-CubicBezierEasing$1":I
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v5, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    iget v6, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    .end local v2
    invoke-static {v2}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 177
    :cond_1
    nop

    .line 117
    .end local v0
    .end local v1
    const/4 v0, 0x5

    new-array v5, v0, [F

    .line 118
    .local v5, "roots":[F
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    const/high16 v4, 0x3f800000

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide v0

    .line 119
    .local v0, "extrema":J
    move-wide v2, v0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$getFirst-impl":I
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv":I
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 178
    .end local v6
    .end local v7
    nop

    .line 119
    .end local v2
    .end local v4
    iput v6, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 120
    nop

    .restart local v2
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$getSecond-impl":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 181
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 180
    .end local v6
    .end local v7
    nop

    .line 120
    .end local v2
    .end local v4
    iput v6, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 121
    .end local v0
    .end local v5
    nop

    .line 104
    return-void
.end method

.method private final throwNoSolution(F)V
    .locals 7
    .param p1, "fraction"

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "The cubic curve with parameters ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has no solution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 160
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 161
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 162
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 163
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 164
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    nop

    .line 160
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 168
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 171
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CubicBezierEasing(a="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", b="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(F)F
    .locals 10
    .param p1, "fraction"

    .line 132
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    .line 136
    const/high16 v2, 0x34000000

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 137
    .local v2, "f":F
    sub-float/2addr v0, v2

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    sub-float/2addr v3, v2

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    sub-float/2addr v4, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v0

    .line 140
    .local v0, "t":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->throwNoSolution(F)V

    .line 147
    :cond_0
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFF)F

    move-result v1

    .local v1, "$this$fastCoerceIn$iv":F
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .local v3, "minimumValue$iv":F
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .local v4, "maximumValue$iv":F
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v3

    .local v6, "minimumValue$iv$iv":F
    move v7, v1

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v6

    if-gez v9, :cond_1

    move v7, v6

    .line 182
    .end local v6
    .end local v7
    .end local v8
    :cond_1
    move v6, v4

    .local v6, "maximumValue$iv$iv":F
    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v6

    if-lez v9, :cond_2

    move v7, v6

    .line 182
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 149
    :cond_3
    move v7, p1

    .line 132
    :goto_0
    return v7
.end method
