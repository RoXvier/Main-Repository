.class final Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\t\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;",
        "",
        "inputSnapshot",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "style",
        "Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;",
        "materialSize",
        "Landroidx/compose/ui/geometry/Size;",
        "layerSize",
        "layerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInputSnapshot",
        "()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "getStyle",
        "()Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;",
        "getMaterialSize-NH-jbRc",
        "()J",
        "J",
        "getLayerSize-NH-jbRc",
        "getLayerOffset-F1C5BW0",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

.field private final layerOffset:J

.field private final layerSize:J

.field private final materialSize:J

.field private final style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;


.method private constructor <init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;JJJ)V
    .locals 1
    .param p1, "inputSnapshot"
    .param p2, "style"
    .param p3, "materialSize"
    .param p5, "layerSize"
    .param p7, "layerOffset"

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    .line 45
    iput-object p2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 46
    iput-wide p3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    .line 47
    iput-wide p5, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    .line 48
    iput-wide p7, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;-><init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;JJJ)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;
    .locals 1

    .line 44
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    return-object v0
.end method

.method public final getLayerOffset-F1C5BW0()J
    .locals 2

    .line 48
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    return-wide v0
.end method

.method public final getLayerSize-NH-jbRc()J
    .locals 2

    .line 47
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    return-wide v0
.end method

.method public final getMaterialSize-NH-jbRc()J
    .locals 2

    .line 46
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    return-wide v0
.end method

.method public final getStyle()Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;
    .locals 1

    .line 45
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    iget-object v1, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->style:Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->materialSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldev/chrisbanes/haze/blur/BlurAdaptiveUpdateKey;->layerOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BlurAdaptiveUpdateKey(inputSnapshot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", style="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", materialSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
