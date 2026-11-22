.class public final Landroidx/window/embedding/SplitPinRule$Builder;
.super Ljava/lang/Object;
.source "SplitPinRule.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPinRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPinRule$Builder;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "isSticky",
        "",
        "setMinWidthDp",
        "setMinHeightDp",
        "setMinSmallestWidthDp",
        "setMaxAspectRatioInPortrait",
        "aspectRatio",
        "setMaxAspectRatioInLandscape",
        "setDefaultSplitAttributes",
        "setTag",
        "setSticky",
        "build",
        "Landroidx/window/embedding/SplitPinRule;",
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


.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private isSticky:Z

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I

.field private minSmallestWidthDp:I

.field private minWidthDp:I

.field private tag:Ljava/lang/String;


.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x258

    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 62
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 63
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 64
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 65
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 66
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 59
    return-void
.end method


.method public final build()Landroidx/window/embedding/SplitPinRule;
    .locals 9

    .line 204
    new-instance v0, Landroidx/window/embedding/SplitPinRule;

    .line 205
    iget-object v1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 207
    iget-boolean v3, p0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .line 208
    iget v4, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 209
    iget v5, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 210
    iget v6, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 211
    iget-object v7, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 212
    iget-object v8, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 204
    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 213
    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "defaultSplitAttributes"

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setDefaultSplitAttributes_u24lambda_u245":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setDefaultSplitAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 179
    nop

    .line 177
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 179
    return-object v0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "aspectRatio"

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setMaxAspectRatioInLandscape_u24lambda_u244":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setMaxAspectRatioInLandscape$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 166
    nop

    .line 164
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 166
    return-object v0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "aspectRatio"

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setMaxAspectRatioInPortrait_u24lambda_u243":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setMaxAspectRatioInPortrait$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 143
    nop

    .line 141
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 143
    return-object v0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "minHeightDp"

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setMinHeightDp_u24lambda_u241":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setMinHeightDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 104
    nop

    .line 102
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 104
    return-object v0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "minSmallestWidthDp"

    .line 119
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setMinSmallestWidthDp_u24lambda_u242":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setMinSmallestWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 121
    nop

    .line 119
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 121
    return-object v0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "minWidthDp"

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .local v0, "$this$setMinWidthDp_u24lambda_u240":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setMinWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 83
    nop

    .line 81
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 83
    return-object v0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "isSticky"

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 239
    .local v0, "$this$setSticky_u24lambda_u247":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setSticky$1":I
    iput-boolean p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 2
    .param p1, "tag"

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    .line 239
    .local v0, "$this$setTag_u24lambda_u246":Landroidx/window/embedding/SplitPinRule$Builder;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-apply-SplitPinRule$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPinRule$Builder;

    return-object v0
.end method
