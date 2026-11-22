.class final Landroidx/compose/runtime/GapPending$keyMap$2;
.super Ljava/lang/Object;
.source "GapComposer.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/MultiValueMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/runtime/GapPending;


.method constructor <init>(Landroidx/compose/runtime/GapPending;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/GapPending$keyMap$2;->invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-fVlnmYg()Landroidx/collection/MutableScatterMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$multiMap(I)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GapPending$keyMap$2;->this$0:Landroidx/compose/runtime/GapPending;

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-also-GapPending$keyMap$2$1":I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-virtual {v1}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 105
    .local v6, "keyInfo":Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
    invoke-static {v6}, Landroidx/compose/runtime/GapComposerKt;->access$getJoinedKey(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    .end local v4
    :cond_0
    nop

    .line 102
    .end local v2
    .end local v3
    nop

    .line 107
    return-object v0
.end method
