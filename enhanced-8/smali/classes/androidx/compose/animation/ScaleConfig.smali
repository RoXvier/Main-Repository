.class public final Landroidx/compose/animation/ScaleConfig;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/ScaleConfig;",
        "",
        "scale",
        "",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "<init>",
        "(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScale",
        "()F",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "J",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "copy",
        "copy-bnNdC4k$animation",
        "(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ScaleConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
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


.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:F

.field private final transformOrigin:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "scale"
    .param p2, "transformOrigin"
    .param p4, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput p1, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 1029
    iput-wide p2, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 1030
    iput-object p4, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1027
    return-void
.end method

.method public synthetic constructor <init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public static synthetic copy-bnNdC4k$animation$default(Landroidx/compose/animation/ScaleConfig;FJLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/ScaleConfig;
    .locals 0

    .line 1032
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1033
    iget p1, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    .line 1032
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1034
    iget-wide p2, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    .line 1032
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1035
    iget-object p4, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1032
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ScaleConfig;->copy-bnNdC4k$animation(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ScaleConfig;

    move-result-object p0

    return-object p0
.end method


.method public final copy-bnNdC4k$animation(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/ScaleConfig;
    .locals 6
    .param p1, "scale"
    .param p2, "transformOrigin"
    .param p4, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/animation/ScaleConfig;"
        }
    .end annotation

    .line 1036
    new-instance v0, Landroidx/compose/animation/ScaleConfig;

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p4
    .local v1, "scale":F
    .local v2, "transformOrigin":J
    .local v4, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/ScaleConfig;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 1039
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1040
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/ScaleConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1041
    :cond_1
    iget v1, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/ScaleConfig;

    iget v3, v3, Landroidx/compose/animation/ScaleConfig;->scale:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1042
    iget-wide v3, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/ScaleConfig;

    iget-wide v5, v1, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    iget-object v1, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/ScaleConfig;

    iget-object v3, v3, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1041
    :goto_1
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 1028
    iget v0, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    return v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 1029
    iget-wide v0, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1047
    iget v0, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 1048
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1049
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1050
    .end local v1
    .restart local v0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1054
    iget v0, p0, Landroidx/compose/animation/ScaleConfig;->scale:F

    iget-wide v1, p0, Landroidx/compose/animation/ScaleConfig;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/ScaleConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ScaleConfig(scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", transformOrigin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
