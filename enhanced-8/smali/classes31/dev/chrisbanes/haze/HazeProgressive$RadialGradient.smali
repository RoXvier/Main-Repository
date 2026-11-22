.class public final Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;
.super Ljava/lang/Object;
.source "HazeProgressive.kt"

.implements Ldev/chrisbanes/haze/HazeProgressive;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RadialGradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0082\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "centerIntensity",
        "",
        "radius",
        "radiusIntensity",
        "<init>",
        "(Landroidx/compose/animation/core/Easing;JFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "getCenter-F1C5BW0",
        "()J",
        "J",
        "getCenterIntensity",
        "()F",
        "getRadius",
        "getRadiusIntensity",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze",
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


.field private final center:J

.field private final centerIntensity:F

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final radius:F

.field private final radiusIntensity:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;-><init>(Landroidx/compose/animation/core/Easing;JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Easing;JFFF)V
    .locals 2
    .param p1, "easing"
    .param p2, "center"
    .param p4, "centerIntensity"
    .param p5, "radius"
    .param p6, "radiusIntensity"

    const-string v0, "easing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    .line 74
    iput-wide p2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    .line 75
    iput p4, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    .line 76
    iput p5, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    .line 77
    iput p6, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    .line 79
    nop

    .line 80
    const-string v0, "centerIntensity"

    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->access$requireIntensity(Ljava/lang/String;F)V

    .line 81
    const-string/jumbo v0, "radiusIntensity"

    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/HazeProgressiveKt;->access$requireIntensity(Ljava/lang/String;F)V

    .line 82
    nop

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 72
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    goto :goto_1

    .line 72
    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 75
    const/high16 v3, 0x3f800000

    goto :goto_2

    .line 72
    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    .line 76
    const/high16 v4, 0x7f800000

    goto :goto_3

    .line 72
    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 77
    const/4 v5, 0x0

    goto :goto_4

    .line 72
    :cond_4
    move v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;-><init>(Landroidx/compose/animation/core/Easing;JFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Easing;JFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;-><init>(Landroidx/compose/animation/core/Easing;JFFF)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 86
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget-object v3, v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget-wide v5, v1, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget v3, v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget v3, v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;

    iget v3, v3, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 89
    :goto_0
    return v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 2

    .line 74
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    return-wide v0
.end method

.method public final getCenterIntensity()F
    .locals 1

    .line 75
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 73
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 76
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    return v0
.end method

.method public final getRadiusIntensity()F
    .locals 1

    .line 77
    iget v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 98
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 99
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->easing:Landroidx/compose/animation/core/Easing;

    iget-wide v1, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->center:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->centerIntensity:F

    .line 109
    iget v3, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radius:F

    iget v4, p0, Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;->radiusIntensity:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RadialGradient(easing="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", center="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", centerIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radiusIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
