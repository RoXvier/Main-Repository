.class public final Landroidx/compose/animation/VeilConfig;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/VeilConfig;",
        "",
        "initialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "targetColor",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "matchParentSize",
        "",
        "<init>",
        "(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInitialColor-0d7_KjU",
        "()J",
        "J",
        "getTargetColor-0d7_KjU",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getMatchParentSize",
        "()Z",
        "copy",
        "copy-RFnl5yQ$animation",
        "(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)Landroidx/compose/animation/VeilConfig;",
        "equals",
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
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final initialColor:J

.field private final matchParentSize:Z

.field private final targetColor:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V
    .locals 0
    .param p1, "initialColor"
    .param p3, "targetColor"
    .param p5, "animationSpec"
    .param p6, "matchParentSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z)V"
        }
    .end annotation

    .line 1067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    iput-wide p1, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    .line 1071
    iput-wide p3, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    .line 1072
    iput-object p5, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1073
    iput-boolean p6, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    .line 1069
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/VeilConfig;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)V

    return-void
.end method

.method public static synthetic copy-RFnl5yQ$animation$default(Landroidx/compose/animation/VeilConfig;JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZILjava/lang/Object;)Landroidx/compose/animation/VeilConfig;
    .locals 7

    .line 1075
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1076
    iget-wide p1, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    move-wide v1, p1

    goto :goto_0

    .line 1075
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 1077
    iget-wide p3, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    move-wide v3, p3

    goto :goto_1

    .line 1075
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 1078
    iget-object p5, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p5

    goto :goto_2

    .line 1075
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 1079
    iget-boolean p6, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    move v6, p6

    goto :goto_3

    .line 1075
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/animation/VeilConfig;->copy-RFnl5yQ$animation(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)Landroidx/compose/animation/VeilConfig;

    move-result-object p0

    return-object p0
.end method


.method public final copy-RFnl5yQ$animation(JJLandroidx/compose/animation/core/FiniteAnimationSpec;Z)Landroidx/compose/animation/VeilConfig;
    .locals 8
    .param p1, "initialColor"
    .param p3, "targetColor"
    .param p5, "animationSpec"
    .param p6, "matchParentSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z)",
            "Landroidx/compose/animation/VeilConfig;"
        }
    .end annotation

    .line 1080
    new-instance v0, Landroidx/compose/animation/VeilConfig;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .local v1, "initialColor":J
    .local v3, "targetColor":J
    .local v5, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v6, "matchParentSize":Z
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/VeilConfig;-><init>(JJLandroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 1083
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1084
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/VeilConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1085
    :cond_1
    iget-wide v3, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/VeilConfig;

    iget-wide v5, v1, Landroidx/compose/animation/VeilConfig;->initialColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1086
    iget-wide v3, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/VeilConfig;

    iget-wide v5, v1, Landroidx/compose/animation/VeilConfig;->targetColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    iget-object v1, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/VeilConfig;

    iget-object v3, v3, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1088
    iget-boolean v1, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/VeilConfig;

    iget-boolean v3, v3, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1085
    :goto_0
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getInitialColor-0d7_KjU()J
    .locals 2

    .line 1070
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    return-wide v0
.end method

.method public final getMatchParentSize()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    return v0
.end method

.method public final getTargetColor-0d7_KjU()J
    .locals 2

    .line 1071
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1092
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 1093
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1094
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1095
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 1096
    .end local v0
    .restart local v1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1100
    iget-wide v0, p0, Landroidx/compose/animation/VeilConfig;->initialColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/animation/VeilConfig;->targetColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 1101
    iget-object v2, p0, Landroidx/compose/animation/VeilConfig;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-boolean v3, p0, Landroidx/compose/animation/VeilConfig;->matchParentSize:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "VeilConfig(initialColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", targetColor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchParentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
