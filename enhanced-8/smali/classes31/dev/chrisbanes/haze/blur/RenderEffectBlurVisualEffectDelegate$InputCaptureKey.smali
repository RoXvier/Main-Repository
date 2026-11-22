.class final Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;
.super Ljava/lang/Object;
.source "BlurRenderEffectVisualEffect.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputCaptureKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;",
        "",
        "inputSnapshot",
        "Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "scaleFactor",
        "",
        "scaledLayerSize",
        "Landroidx/compose/ui/geometry/Size;",
        "layerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;FJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInputSnapshot",
        "()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;",
        "getScaleFactor",
        "()F",
        "getScaledLayerSize-NH-jbRc",
        "()J",
        "J",
        "getLayerOffset-F1C5BW0",
        "getBackgroundColor-0d7_KjU",
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


.field private final backgroundColor:J

.field private final inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

.field private final layerOffset:J

.field private final scaleFactor:F

.field private final scaledLayerSize:J


.method private constructor <init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;FJJJ)V
    .locals 0
    .param p1, "inputSnapshot"
    .param p2, "scaleFactor"
    .param p3, "scaledLayerSize"
    .param p5, "layerOffset"
    .param p7, "backgroundColor"

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    .line 190
    iput p2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    .line 191
    iput-wide p3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    .line 192
    iput-wide p5, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    .line 193
    iput-wide p7, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    .line 188
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;FJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;-><init>(Ldev/chrisbanes/haze/HazeEffectInputSnapshot;FJJJ)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;

    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    iget v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 193
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    return-wide v0
.end method

.method public final getInputSnapshot()Ldev/chrisbanes/haze/HazeEffectInputSnapshot;
    .locals 1

    .line 189
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    return-object v0
.end method

.method public final getLayerOffset-F1C5BW0()J
    .locals 2

    .line 192
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .line 190
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    return v0
.end method

.method public final getScaledLayerSize-NH-jbRc()J
    .locals 2

    .line 191
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->inputSnapshot:Ldev/chrisbanes/haze/HazeEffectInputSnapshot;

    iget v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaleFactor:F

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->scaledLayerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->layerOffset:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldev/chrisbanes/haze/blur/RenderEffectBlurVisualEffectDelegate$InputCaptureKey;->backgroundColor:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InputCaptureKey(inputSnapshot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", scaleFactor="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaledLayerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

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
