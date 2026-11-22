.class public final Landroidx/window/embedding/SplitPinRule;
.super Landroidx/window/embedding/SplitRule;
.source "SplitPinRule.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitPinRule$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017BW\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPinRule;",
        "Landroidx/window/embedding/SplitRule;",
        "tag",
        "",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "isSticky",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "<init>",
        "(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field private final isSticky:Z


.method public constructor <init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V
    .locals 9
    .param p1, "tag"
    .param p2, "defaultSplitAttributes"
    .param p3, "isSticky"
    .param p4, "minWidthDp"
    .param p5, "minHeightDp"
    .param p6, "minSmallestWidthDp"
    .param p7, "maxAspectRatioInPortrait"
    .param p8, "maxAspectRatioInLandscape"

    const-string v0, "defaultSplitAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maxAspectRatioInPortrait"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "maxAspectRatioInLandscape"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 48
    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v8}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 41
    iput-boolean p3, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 30
    :cond_0
    and-int/lit8 p10, p9, 0x8

    const/16 v0, 0x258

    if-eqz p10, :cond_1

    .line 42
    move p4, v0

    .line 30
    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 43
    move p5, v0

    .line 30
    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 44
    move p6, v0

    .line 30
    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    .line 45
    sget-object p7, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 30
    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 46
    sget-object p8, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object p10, p8

    goto :goto_0

    .line 30
    :cond_5
    move-object p10, p8

    :goto_0
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 47
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 217
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPinRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 220
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 221
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitPinRule;

    iget-boolean v3, v3, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 222
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 226
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    move-result v0

    .line 227
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 228
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public final isSticky()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitPinRule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPinRule;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    nop

    .line 232
    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPinRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    nop

    .line 232
    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method
