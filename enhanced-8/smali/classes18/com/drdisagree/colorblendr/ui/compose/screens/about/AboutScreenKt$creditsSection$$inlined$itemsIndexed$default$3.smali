.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt;->creditsSection(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AboutScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt\n*L\n1#1,669:1\n220#2,6:670\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $credits$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;->$credits$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"

    .line 215
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$this$items"
    .param p2, "it"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "CN(it)215@10831L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p4

    .local v0, "$dirty":I
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:215)"

    const v5, 0x799532c4

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v2, v5

    .local v2, "$changed\\1":I
    check-cast v1, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;

    .local v1, "model\\1":Lcom/drdisagree/colorblendr/data/models/AboutAppModel;
    move-object v5, p1

    .local v5, "$this$creditsSection_u24lambda_u242\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move v6, p2

    .local v6, "index\\1":I
    move-object v7, p3

    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 670
    .local v8, "$i$a$-itemsIndexed$default-AboutScreenKt$creditsSection$2\\1\\216\\0":I
    const v9, 0x62427343

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CN(index,model)*219@9026L130:AboutScreen.kt#6ec6nl"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    nop

    .line 672
    if-nez v6, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v3

    .line 673
    :goto_3
    iget-object v10, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt$creditsSection$$inlined$itemsIndexed$default$3;->$credits$inlined:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v6, v10, :cond_7

    move v3, v4

    :cond_7
    sget v4, Lcom/drdisagree/colorblendr/data/models/AboutAppModel;->$stable:I

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/2addr v4, v10

    .line 670
    invoke-static {v1, v9, v3, v7, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/AboutScreenKt;->access$CreditsItem(Lcom/drdisagree/colorblendr/data/models/AboutAppModel;ZZLandroidx/compose/runtime/Composer;I)V

    .line 674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 675
    nop

    .line 216
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 215
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_9
    :goto_4
    return-void
.end method
