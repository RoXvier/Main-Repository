.class public final Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;
.super Ljava/lang/Object;
.source "BlurInputScalePolicy.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/blur/BlurInputScalePolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurInputScalePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurInputScalePolicy.kt\ndev/chrisbanes/haze/blur/BlurInputScalePolicy\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,138:1\n57#2:139\n61#2:142\n60#3:140\n70#3:143\n23#4:141\n*S KotlinDebug\n*F\n+ 1 BlurInputScalePolicy.kt\ndev/chrisbanes/haze/blur/BlurInputScalePolicy\n*L\n39#1:139\n39#1:142\n39#1:140\n39#1:143\n39#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001J/\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "<init>",
        "(Lkotlin/time/TimeSource;)V",
        "previousAutomaticScale",
        "",
        "previousProgressive",
        "",
        "Ljava/lang/Boolean;",
        "inputUpdateCadence",
        "Ldev/chrisbanes/haze/HazeInputUpdateCadence;",
        "observeUpdate",
        "updateKey",
        "resolve",
        "performanceMode",
        "Ldev/chrisbanes/haze/HazePerformanceMode;",
        "blurRadiusPx",
        "layerSize",
        "Landroidx/compose/ui/geometry/Size;",
        "progressive",
        "resolve-JM5-EMQ",
        "(Ldev/chrisbanes/haze/HazePerformanceMode;FJZ)F",
        "reset",
        "",
        "resolveAutomaticScale",
        "areaPx",
        "resolveAdaptiveScaleWithoutAggressiveTier",
        "resolveFixedProfile",
        "qualityFraction",
        "Companion",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final AGGRESSIVE_AREA_EXIT_PX:F = 437500.0f

.field public static final AGGRESSIVE_AREA_PX:F = 500000.0f

.field public static final AGGRESSIVE_RADIUS_EXIT_PX:F = 52.5f

.field public static final AGGRESSIVE_RADIUS_PX:F = 60.0f

.field public static final AGGRESSIVE_SCALE:F = 0.5f

.field public static final BALANCED_AREA_EXIT_PX:F = 262500.0f

.field public static final BALANCED_AREA_PX:F = 300000.0f

.field public static final BALANCED_RADIUS_EXIT_PX:F = 28.0f

.field public static final BALANCED_RADIUS_PX:F = 32.0f

.field public static final BALANCED_SCALE:F = 0.8f

.field public static final Companion:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy$Companion;

.field private static final MAX_FIXED_PIXEL_FRACTION:F = 1.0f

.field private static final MIN_FIXED_PIXEL_FRACTION:F = 0.25f

.field public static final NONE_SCALE:F = 1.0f


.field private final inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

.field private previousAutomaticScale:F

.field private previousProgressive:Ljava/lang/Boolean;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->Companion:Ldev/chrisbanes/haze/blur/BlurInputScalePolicy$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;-><init>(Lkotlin/time/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/time/TimeSource;)V
    .locals 1
    .param p1, "timeSource"

    const-string/jumbo v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousAutomaticScale:F

    .line 21
    new-instance v0, Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    invoke-direct {v0, p1}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;-><init>(Lkotlin/time/TimeSource;)V

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast p1, Lkotlin/time/TimeSource;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;-><init>(Lkotlin/time/TimeSource;)V

    .line 18
    return-void
.end method

.method public static synthetic resolve-JM5-EMQ$default(Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;Ldev/chrisbanes/haze/HazePerformanceMode;FJZILjava/lang/Object;)F
    .locals 6

    .line 25
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 29
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 25
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->resolve-JM5-EMQ(Ldev/chrisbanes/haze/HazePerformanceMode;FJZ)F

    move-result p0

    return p0
.end method

.method private final resolveAdaptiveScaleWithoutAggressiveTier(FF)F
    .locals 1
    .param p1, "blurRadiusPx"
    .param p2, "areaPx"

    .line 106
    nop

    .line 107
    const/high16 v0, 0x41e00000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x48802c80

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd

    goto :goto_0

    .line 108
    :cond_0
    const/high16 v0, 0x3f800000

    .line 106
    :goto_0
    return v0
.end method

.method private final resolveAutomaticScale(FFZ)F
    .locals 11
    .param p1, "blurRadiusPx"
    .param p2, "areaPx"
    .param p3, "progressive"

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/high16 v4, 0x3f800000

    if-eqz v0, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_11

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_11

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    goto/16 :goto_7

    .line 69
    :cond_2
    nop

    .line 80
    iget v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousAutomaticScale:F

    .line 69
    const v1, 0x48802c80

    const v5, 0x48927c00

    const/high16 v6, 0x41e00000

    const/high16 v7, 0x42000000

    const v8, 0x3f4ccccd

    if-eqz p3, :cond_5

    .line 70
    nop

    .line 71
    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 72
    cmpl-float v0, p1, v6

    if-ltz v0, :cond_3

    .line 73
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_3

    move v4, v8

    goto :goto_2

    .line 75
    :cond_3
    cmpl-float v0, p1, v7

    if-ltz v0, :cond_4

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_4

    move v4, v8

    goto :goto_2

    .line 76
    :cond_4
    nop

    .line 70
    :goto_2
    return v4

    .line 80
    :cond_5
    nop

    .line 81
    const/high16 v9, 0x3f000000

    cmpg-float v10, v0, v9

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    move v10, v3

    :goto_3
    if-eqz v10, :cond_9

    .line 82
    const/high16 v0, 0x42520000

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    const v0, 0x48d59f80

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    goto :goto_4

    .line 85
    :cond_7
    move v4, v9

    goto :goto_6

    .line 83
    :cond_8
    :goto_4
    invoke-direct {p0, p1, p2}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->resolveAdaptiveScaleWithoutAggressiveTier(FF)F

    move-result v4

    goto :goto_6

    .line 88
    :cond_9
    cmpg-float v0, v0, v8

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    const v0, 0x48f42400

    const/high16 v3, 0x42700000

    if-eqz v2, :cond_d

    .line 89
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_b

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    move v4, v9

    goto :goto_6

    .line 90
    :cond_b
    cmpg-float v0, p1, v6

    if-ltz v0, :cond_10

    cmpg-float v0, p2, v1

    if-gez v0, :cond_c

    goto :goto_6

    .line 91
    :cond_c
    move v4, v8

    goto :goto_6

    .line 94
    :cond_d
    nop

    .line 95
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_e

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_e

    move v4, v9

    goto :goto_6

    .line 96
    :cond_e
    cmpl-float v0, p1, v7

    if-ltz v0, :cond_f

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_f

    move v4, v8

    goto :goto_6

    .line 97
    :cond_f
    nop

    .line 80
    :cond_10
    :goto_6
    return v4

    .line 66
    :cond_11
    :goto_7
    return v4
.end method

.method private final resolveFixedProfile(F)F
    .locals 2
    .param p1, "qualityFraction"

    .line 113
    const/high16 v0, 0x3f400000

    mul-float/2addr v0, p1

    const/high16 v1, 0x3e800000

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


.method public final observeUpdate(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "updateKey"

    .line 23
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->observeUpdate(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 55
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousAutomaticScale:F

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousProgressive:Ljava/lang/Boolean;

    .line 57
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->reset()V

    .line 58
    return-void
.end method

.method public final resolve-JM5-EMQ(Ldev/chrisbanes/haze/HazePerformanceMode;FJZ)F
    .locals 9
    .param p1, "performanceMode"
    .param p2, "blurRadiusPx"
    .param p3, "layerSize"
    .param p5, "progressive"

    const-string/jumbo v0, "performanceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    sget-object v0, Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;->INSTANCE:Ldev/chrisbanes/haze/HazePerformanceMode$Adaptive;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousProgressive:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousProgressive:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousAutomaticScale:F

    .line 35
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->reset()V

    .line 37
    :cond_0
    nop

    .line 38
    nop

    .line 39
    move-wide v0, p3

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 141
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 140
    .end local v6
    .end local v7
    nop

    .line 139
    .end local v3
    .end local v5
    nop

    .line 39
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$getHeight-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 143
    .end local v7
    .end local v8
    nop

    .line 142
    .end local v3
    .end local v5
    nop

    .line 39
    .end local v0
    .end local v2
    mul-float/2addr v6, v7

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->inputUpdateCadence:Ldev/chrisbanes/haze/HazeInputUpdateCadence;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeInputUpdateCadence;->getMultiplier()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    .line 40
    nop

    .line 37
    invoke-direct {p0, p2, v6, p5}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->resolveAutomaticScale(FFZ)F

    move-result v0

    .line 41
    move v1, v0

    .local v1, "it":F
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-also-BlurInputScalePolicy$resolve$1":I
    iput v1, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousAutomaticScale:F

    .line 43
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->previousProgressive:Ljava/lang/Boolean;

    .line 44
    nop

    .line 41
    .end local v1
    .end local v2
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->reset()V

    .line 49
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazePerformanceMode$Fixed;->unbox-impl()F

    move-result v0

    invoke-direct {p0, v0}, Ldev/chrisbanes/haze/blur/BlurInputScalePolicy;->resolveFixedProfile(F)F

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
