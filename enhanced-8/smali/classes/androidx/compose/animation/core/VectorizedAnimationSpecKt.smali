.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1055:1\n119#2,10:1056\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1056,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0008\u001aA\u0010\t\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u00022\u0006\u0010\r\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0018\u0010\u000f\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a1\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0018\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "getDurationMillis",
        "",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getValueFromMillis",
        "playTimeMillis",
        "start",
        "end",
        "startVelocity",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "clampPlayTime",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "playTime",
        "createSpringAnimations",
        "Landroidx/compose/animation/core/Animations;",
        "visibilityThreshold",
        "dampingRatio",
        "",
        "stiffness",
        "(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;",
        "EmptyIntArray",
        "",
        "EmptyFloatArray",
        "",
        "EmptyArcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private static final EmptyFloatArray:[F

.field private static final EmptyIntArray:[I


.method static constructor <clinit>()V
    .locals 5

    .line 1051
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 1052
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    .line 1054
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method

.method public static final synthetic access$createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
    .locals 1
    .param p0, "visibilityThreshold"
    .param p1, "dampingRatio"
    .param p2, "stiffness"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmptyArcSpline$p()Landroidx/compose/animation/core/ArcSpline;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/animation/core/ArcSpline;

    return-object v0
.end method

.method public static final synthetic access$getEmptyFloatArray$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    return-object v0
.end method

.method public static final synthetic access$getEmptyIntArray$p()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 13
    .param p0, "$this$clampPlayTime"
    .param p1, "playTime"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "*>;J)J"
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p1, v0

    .local v0, "$this$fastCoerceIn$iv":J
    const-wide/16 v2, 0x0

    .local v2, "minimumValue$iv":J
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v4

    int-to-long v4, v4

    .local v4, "maximumValue$iv":J
    const/4 v6, 0x0

    .line 1056
    .local v6, "$i$f$fastCoerceIn":I
    move-wide v7, v2

    .local v7, "minimumValue$iv$iv":J
    move-wide v9, v0

    .local v9, "$this$fastCoerceAtLeast$iv$iv":J
    const/4 v11, 0x0

    .line 1060
    .local v11, "$i$f$fastCoerceAtLeast":I
    cmp-long v12, v9, v7

    if-gez v12, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v9

    .line 1056
    .end local v7
    .end local v9
    .end local v11
    :goto_0
    move-wide v9, v4

    .local v7, "$this$fastCoerceAtMost$iv$iv":J
    .local v9, "maximumValue$iv$iv":J
    const/4 v11, 0x0

    .line 1065
    .local v11, "$i$f$fastCoerceAtMost":I
    cmp-long v12, v7, v9

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 1056
    .end local v7
    .end local v9
    .end local v11
    :goto_1
    nop

    .line 187
    .end local v0
    .end local v2
    .end local v4
    .end local v6
    return-wide v9
.end method

.method private static final createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
    .locals 3
    .param p0, "visibilityThreshold"
    .param p1, "dampingRatio"
    .param p2, "stiffness"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/Animations;"
        }
    .end annotation

    .line 893
    nop

    .line 894
    if-nez p0, :cond_2

    .line 895
    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 896
    const v0, 0x44bb8000

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 898
    sget-object v0, Landroidx/compose/animation/core/DefaultSpringAnimations;->INSTANCE:Landroidx/compose/animation/core/DefaultSpringAnimations;

    check-cast v0, Landroidx/compose/animation/core/Animations;

    return-object v0

    .line 900
    :cond_2
    if-eqz p0, :cond_3

    .line 901
    new-instance v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    check-cast v0, Landroidx/compose/animation/core/Animations;

    goto :goto_2

    .line 910
    :cond_3
    new-instance v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$2;-><init>(FF)V

    check-cast v0, Landroidx/compose/animation/core/Animations;

    .line 900
    :goto_2
    return-object v0
.end method

.method public static final getDurationMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 4
    .param p0, "$this$getDurationMillis"
    .param p1, "initialValue"
    .param p2, "targetValue"
    .param p3, "initialVelocity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;TV;TV;TV;)J"
        }
    .end annotation

    .line 136
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8
    .param p0, "$this$getValueFromMillis"
    .param p1, "playTimeMillis"
    .param p3, "start"
    .param p4, "end"
    .param p5, "startVelocity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 153
    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p0
    .end local p3
    .end local p4
    .end local p5
    .local v2, "$this$getValueFromMillis":Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .local v5, "start":Landroidx/compose/animation/core/AnimationVector;
    .local v6, "end":Landroidx/compose/animation/core/AnimationVector;
    .local v7, "startVelocity":Landroidx/compose/animation/core/AnimationVector;
    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method
