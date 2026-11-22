.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

.implements Landroidx/compose/animation/core/FloatAnimationSpec;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,260:1\n223#1:261\n223#1:283\n119#2,10:262\n119#2,10:273\n119#2,10:284\n71#3:272\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n216#1:261\n244#1:283\n216#1:262,10\n223#1:273,10\n244#1:284,10\n219#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0082\u0008J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J(\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "duration",
        "",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDuration",
        "()I",
        "getDelay",
        "durationNanos",
        "",
        "delayNanos",
        "getValueFromNanos",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "clampPlayTimeNanos",
        "getDurationNanos",
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


.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

.field private final easing:Landroidx/compose/animation/core/Easing;


.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4
    .param p1, "duration"
    .param p2, "delay"
    .param p3, "easing"

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 203
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 204
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 206
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 208
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 201
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 202
    const/16 p1, 0x12c

    .line 201
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 203
    const/4 p2, 0x0

    .line 201
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 204
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 201
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 205
    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 14
    .param p1, "playTimeNanos"

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$clampPlayTimeNanos":I
    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v1, p1, v1

    .local v1, "$this$fastCoerceIn$iv":J
    const-wide/16 v3, 0x0

    .local v3, "minimumValue$iv":J
    iget-wide v5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .local v5, "maximumValue$iv":J
    const/4 v7, 0x0

    .line 273
    .local v7, "$i$f$fastCoerceIn":I
    move-wide v8, v3

    .local v8, "minimumValue$iv$iv":J
    move-wide v10, v1

    .local v10, "$this$fastCoerceAtLeast$iv$iv":J
    const/4 v12, 0x0

    .line 277
    .local v12, "$i$f$fastCoerceAtLeast":I
    cmp-long v13, v10, v8

    if-gez v13, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v10

    .line 273
    .end local v8
    .end local v10
    .end local v12
    :goto_0
    move-wide v10, v5

    .local v8, "$this$fastCoerceAtMost$iv$iv":J
    .local v10, "maximumValue$iv$iv":J
    const/4 v12, 0x0

    .line 282
    .local v12, "$i$f$fastCoerceAtMost":I
    cmp-long v13, v8, v10

    if-lez v13, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    .line 273
    .end local v8
    .end local v10
    .end local v12
    :goto_1
    nop

    .line 223
    .end local v1
    .end local v3
    .end local v5
    .end local v7
    return-wide v10
.end method


.method public final getDelay()I
    .locals 1

    .line 203
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 202
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 4
    .param p1, "initialValue"
    .param p2, "targetValue"
    .param p3, "initialVelocity"

    .line 232
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    iget-wide v2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 18
    .param p1, "playTimeNanos"
    .param p3, "initialValue"
    .param p4, "targetValue"
    .param p5, "initialVelocity"

    .line 216
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .local v1, "playTimeNanos$iv":J
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/animation/core/FloatTweenSpec;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$clampPlayTimeNanos":I
    iget-wide v5, v3, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v5, v1, v5

    .local v5, "$this$fastCoerceIn$iv$iv":J
    const-wide/16 v7, 0x0

    .local v7, "minimumValue$iv$iv":J
    iget-wide v9, v3, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .local v9, "maximumValue$iv$iv":J
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$f$fastCoerceIn":I
    move-wide v12, v7

    .local v12, "minimumValue$iv$iv$iv":J
    move-wide v14, v5

    .local v14, "$this$fastCoerceAtLeast$iv$iv$iv":J
    const/16 v16, 0x0

    .line 266
    .local v16, "$i$f$fastCoerceAtLeast":I
    cmp-long v17, v14, v12

    if-gez v17, :cond_0

    move-wide v14, v12

    .line 262
    .end local v12
    .end local v14
    .end local v16
    :cond_0
    move-wide v12, v9

    .local v12, "maximumValue$iv$iv$iv":J
    .local v14, "$this$fastCoerceAtMost$iv$iv$iv":J
    const/16 v16, 0x0

    .line 271
    .local v16, "$i$f$fastCoerceAtMost":I
    cmp-long v17, v14, v12

    if-lez v17, :cond_1

    move-wide v14, v12

    .line 262
    .end local v12
    .end local v14
    .end local v16
    :cond_1
    nop

    .line 261
    .end local v5
    .end local v7
    .end local v9
    .end local v11
    nop

    .line 216
    .end local v1
    .end local v3
    .end local v4
    nop

    .line 217
    .local v14, "clampedPlayTimeNanos":J
    iget v1, v0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    const/high16 v2, 0x3f800000

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    long-to-float v1, v14

    iget-wide v3, v0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    .line 218
    .local v1, "rawFraction":F
    :goto_0
    iget-object v3, v0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-interface {v3, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v3

    .line 219
    .local v3, "fraction":F
    move v4, v3

    .local v4, "fraction$iv":F
    move/from16 v5, p4

    .local v5, "stop$iv":F
    move/from16 v6, p3

    .local v6, "start$iv":F
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$lerp":I
    sub-float/2addr v2, v4

    mul-float/2addr v2, v6

    mul-float v8, v5, v4

    add-float/2addr v2, v8

    .line 219
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    return v2
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 21
    .param p1, "playTimeNanos"
    .param p3, "initialValue"
    .param p4, "targetValue"
    .param p5, "initialVelocity"

    .line 244
    move-wide/from16 v0, p1

    .local v0, "playTimeNanos$iv":J
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/animation/core/FloatTweenSpec;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$clampPlayTimeNanos":I
    iget-wide v4, v2, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v4, v0, v4

    .local v4, "$this$fastCoerceIn$iv$iv":J
    const-wide/16 v6, 0x0

    .local v6, "minimumValue$iv$iv":J
    iget-wide v8, v2, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .local v8, "maximumValue$iv$iv":J
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$f$fastCoerceIn":I
    move-wide v11, v6

    .local v11, "minimumValue$iv$iv$iv":J
    move-wide v13, v4

    .local v13, "$this$fastCoerceAtLeast$iv$iv$iv":J
    const/4 v15, 0x0

    .line 288
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmp-long v16, v13, v11

    if-gez v16, :cond_0

    move-wide v13, v11

    .line 284
    .end local v11
    .end local v13
    .end local v15
    :cond_0
    move-wide v11, v8

    .local v11, "maximumValue$iv$iv$iv":J
    .local v13, "$this$fastCoerceAtMost$iv$iv$iv":J
    const/4 v15, 0x0

    .line 293
    .local v15, "$i$f$fastCoerceAtMost":I
    cmp-long v16, v13, v11

    if-lez v16, :cond_1

    move-wide v13, v11

    .line 284
    .end local v11
    .end local v13
    .end local v15
    :cond_1
    nop

    .line 283
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    nop

    .line 244
    .end local v0
    .end local v2
    .end local v3
    move-wide/from16 v16, v13

    .line 245
    .local v16, "clampedPlayTimeNanos":J
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 246
    return p5

    .line 249
    :cond_2
    nop

    .line 250
    const-wide/32 v0, 0xf4240

    sub-long v3, v16, v0

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 249
    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v0

    .line 248
    nop

    .line 256
    .local v0, "startNum":F
    move-object/from16 v15, p0

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    invoke-virtual/range {v15 .. v20}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v1

    .line 255
    nop

    .line 257
    .local v1, "endNum":F
    sub-float v2, v1, v0

    const/high16 v3, 0x447a0000

    mul-float/2addr v2, v3

    return v2
.end method
