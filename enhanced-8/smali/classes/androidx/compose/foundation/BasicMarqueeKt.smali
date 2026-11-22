.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u001a\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "basicMarquee",
        "Landroidx/compose/ui/Modifier;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "repeatDelayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "basicMarquee-1Mj1MLw",
        "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;",
        "createMarqueeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "targetValue",
        "delayMillis",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createMarqueeAnimationSpec-Z4HSEVQ",
        "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;",
        "velocityBasedTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "MarqueeSpacing",
        "MarqueeSpacing-0680j_4",
        "(F)Landroidx/compose/foundation/MarqueeSpacing;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .param p0, "spacing"

    .line 510
    new-instance v0, Landroidx/compose/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;-><init>(F)V

    .line 512
    return-object v0
.end method

.method static final MarqueeSpacing_0680j_4$lambda$0(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0
    .param p0, "$spacing"
    .param p1, "$this$MarqueeSpacing"

    .line 511
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    return p2
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "iterations"
    .param p1, "targetValue"
    .param p2, "initialDelayMillis"
    .param p3, "delayMillis"
    .param p4, "velocity"
    .param p5, "density"

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0, "$this$basicMarquee_u2d1Mj1MLw"
    .param p1, "iterations"
    .param p2, "animationMode"
    .param p3, "repeatDelayMillis"
    .param p4, "initialDelayMillis"
    .param p5, "spacing"
    .param p6, "velocity"

    .line 151
    nop

    .line 152
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 152
    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "iterations":I
    .local v2, "animationMode":I
    .local v3, "repeatDelayMillis":I
    .local v4, "initialDelayMillis":I
    .local v5, "spacing":Landroidx/compose/foundation/MarqueeSpacing;
    .local v6, "velocity":F
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 151
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 159
    return-object p1
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 142
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 143
    sget-object p1, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeDefaults;->getIterations()I

    move-result p1

    .line 142
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 144
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p2

    .line 142
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 146
    sget-object p3, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/MarqueeDefaults;->getRepeatDelayMillis()I

    move-result p3

    .line 142
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_4

    .line 147
    sget-object p4, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, p3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 142
    :cond_4
    :goto_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_5

    .line 148
    sget-object p5, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p5}, Landroidx/compose/foundation/MarqueeDefaults;->getSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object p5

    .line 142
    :cond_5
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_6

    .line 149
    sget-object p6, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p6}, Landroidx/compose/foundation/MarqueeDefaults;->getVelocity-D9Ej5fM()F

    move-result p6

    move p8, p6

    goto :goto_1

    .line 142
    :cond_6
    move p8, p6

    :goto_1
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 16
    .param p0, "iterations"
    .param p1, "targetValue"
    .param p2, "initialDelayMillis"
    .param p3, "delayMillis"
    .param p4, "velocity"
    .param p5, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 447
    move/from16 v0, p3

    move-object/from16 v1, p5

    .line 551
    .local v1, "$this$createMarqueeAnimationSpec_Z4HSEVQ_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 447
    .local v2, "$i$a$-with-BasicMarqueeKt$createMarqueeAnimationSpec$pxPerSec$1":I
    move/from16 v3, p4

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 450
    .end local v2
    .local v1, "pxPerSec":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 451
    nop

    .line 452
    nop

    .line 449
    move/from16 v4, p1

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 448
    nop

    .line 455
    .local v2, "singleSpec":Landroidx/compose/animation/core/TweenSpec;
    neg-int v5, v0

    add-int v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v11

    .line 456
    .local v11, "startOffset":J
    const v5, 0x7fffffff

    move/from16 v6, p0

    if-ne v6, v5, :cond_0

    .line 457
    move-object v9, v2

    check-cast v9, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_0

    .line 459
    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-wide v12, v11

    .end local v11
    .local v12, "startOffset":J
    const/4 v11, 0x0

    move v9, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    move-result-object v5

    move-wide v11, v12

    .end local v12
    .restart local v11
    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 456
    :goto_0
    return-object v5
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;
    .locals 3
    .param p0, "velocity"
    .param p1, "targetValue"
    .param p2, "delayMillis"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 474
    const/high16 v0, 0x447a0000

    div-float v0, p0, v0

    .line 476
    .local v0, "pxPerMilli":F
    div-float v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 477
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    .line 476
    nop

    .line 478
    nop

    .line 477
    nop

    .line 475
    invoke-static {v1, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    return-object v1
.end method
