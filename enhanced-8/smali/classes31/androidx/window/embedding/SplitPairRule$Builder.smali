.class public final Landroidx/window/embedding/SplitPairRule$Builder;
.super Ljava/lang/Object;
.source "SplitPairRule.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPairRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010%\u001a\u00020\u0008R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule$Builder;",
        "",
        "filters",
        "",
        "Landroidx/window/embedding/SplitPairFilter;",
        "<init>",
        "(Ljava/util/Set;)V",
        "original",
        "Landroidx/window/embedding/SplitPairRule;",
        "(Landroidx/window/embedding/SplitPairRule;)V",
        "tag",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "finishPrimaryWithSecondary",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "finishSecondaryWithPrimary",
        "clearTop",
        "",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "setMinWidthDp",
        "setMinHeightDp",
        "setMinSmallestWidthDp",
        "setMaxAspectRatioInPortrait",
        "aspectRatio",
        "setMaxAspectRatioInLandscape",
        "setFinishPrimaryWithSecondary",
        "setFinishSecondaryWithPrimary",
        "setClearTop",
        "setDefaultSplitAttributes",
        "setTag",
        "build",
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


.field private clearTop:Z

.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field private finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I

.field private minSmallestWidthDp:I

.field private minWidthDp:I

.field private tag:Ljava/lang/String;


.method public constructor <init>(Landroidx/window/embedding/SplitPairRule;)V
    .locals 2
    .param p1, "original"

    const-string/jumbo v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 103
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getMinWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getMinHeightDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getMinSmallestWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPairRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "filters"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    .line 91
    const/16 v0, 0x258

    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 92
    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 93
    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 94
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 95
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 96
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 97
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 99
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 89
    return-void
.end method


.method public final build()Landroidx/window/embedding/SplitPairRule;
    .locals 12

    .line 281
    new-instance v0, Landroidx/window/embedding/SplitPairRule;

    .line 282
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    .line 283
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 284
    iget-object v3, p0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    .line 285
    iget-object v4, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 286
    iget-object v5, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 287
    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    .line 288
    iget v7, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 289
    iget v8, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 290
    iget v9, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 291
    iget-object v10, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 292
    iget-object v11, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 281
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 293
    return-object v0
.end method

.method public final setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "clearTop"

    .line 251
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 357
    .local v0, "$this$setClearTop_u24lambda_u247":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setClearTop$1":I
    iput-boolean p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "defaultSplitAttributes"

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setDefaultSplitAttributes_u24lambda_u248":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setDefaultSplitAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 264
    nop

    .line 262
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 264
    return-object v0
.end method

.method public final setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "finishPrimaryWithSecondary"

    const-string v0, "finishPrimaryWithSecondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 357
    .local v0, "$this$setFinishPrimaryWithSecondary_u24lambda_u245":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setFinishPrimaryWithSecondary$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method

.method public final setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "finishSecondaryWithPrimary"

    const-string v0, "finishSecondaryWithPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 357
    .local v0, "$this$setFinishSecondaryWithPrimary_u24lambda_u246":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setFinishSecondaryWithPrimary$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "aspectRatio"

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMaxAspectRatioInLandscape_u24lambda_u244":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInLandscape$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 212
    nop

    .line 210
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 212
    return-object v0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "aspectRatio"

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMaxAspectRatioInPortrait_u24lambda_u243":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInPortrait$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 189
    nop

    .line 187
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 189
    return-object v0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minHeightDp"

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinHeightDp_u24lambda_u241":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinHeightDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 150
    nop

    .line 148
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 150
    return-object v0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minSmallestWidthDp"

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinSmallestWidthDp_u24lambda_u242":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinSmallestWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 167
    nop

    .line 165
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 167
    return-object v0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minWidthDp"

    .line 127
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinWidthDp_u24lambda_u240":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 129
    nop

    .line 127
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 129
    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "tag"

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 357
    .local v0, "$this$setTag_u24lambda_u249":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method
