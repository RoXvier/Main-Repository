.class public final Landroidx/compose/animation/FadeConfig;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u00a2\u0006\u0002\u0008\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/animation/FadeConfig;",
        "",
        "alpha",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "<init>",
        "(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getAlpha",
        "()F",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "copy",
        "copy$animation",
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


.field private final alpha:F

.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "alpha"
    .param p2, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput p1, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

    .line 913
    iput-object p2, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 911
    return-void
.end method

.method public static synthetic copy$animation$default(Landroidx/compose/animation/FadeConfig;FLandroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/animation/FadeConfig;
    .locals 0

    .line 915
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 916
    iget p1, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

    .line 915
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 917
    iget-object p2, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 915
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/FadeConfig;->copy$animation(FLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/FadeConfig;

    move-result-object p0

    return-object p0
.end method


.method public final copy$animation(FLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/FadeConfig;
    .locals 1
    .param p1, "alpha"
    .param p2, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/animation/FadeConfig;"
        }
    .end annotation

    .line 918
    new-instance v0, Landroidx/compose/animation/FadeConfig;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/FadeConfig;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 921
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 922
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/FadeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 923
    :cond_1
    iget v1, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/FadeConfig;

    iget v3, v3, Landroidx/compose/animation/FadeConfig;->alpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/FadeConfig;

    iget-object v3, v3, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 912
    iget v0, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

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

    .line 913
    iget-object v0, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 927
    iget v0, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 928
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 929
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 932
    iget v0, p0, Landroidx/compose/animation/FadeConfig;->alpha:F

    iget-object v1, p0, Landroidx/compose/animation/FadeConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FadeConfig(alpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", animationSpec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
