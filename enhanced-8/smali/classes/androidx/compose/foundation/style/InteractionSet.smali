.class final Landroidx/compose/foundation/style/InteractionSet;
.super Ljava/lang/Object;
.source "StyleState.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/interaction/Interaction;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0013\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/style/InteractionSet;",
        "T",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "",
        "<init>",
        "()V",
        "setOrValue",
        "isNotEmpty",
        "",
        "add",
        "",
        "interaction",
        "(Landroidx/compose/foundation/interaction/Interaction;)V",
        "remove",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private setOrValue:Ljava/lang/Object;


.method public constructor <init>()V
    .locals 0

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final add(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 2
    .param p1, "interaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    .line 662
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    goto :goto_0

    .line 663
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 668
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v1, p1}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    .line 671
    .end local v0
    :cond_2
    :goto_0
    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 4
    .param p1, "interaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    .line 675
    .local v0, "value":Ljava/lang/Object;
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    goto :goto_0

    .line 676
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    .line 677
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 678
    .local v1, "set":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->getSize()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 681
    :pswitch_0
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->first()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    goto :goto_0

    .line 680
    :pswitch_1
    iput-object v2, p0, Landroidx/compose/foundation/style/InteractionSet;->setOrValue:Ljava/lang/Object;

    .line 685
    .end local v0
    .end local v1
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
