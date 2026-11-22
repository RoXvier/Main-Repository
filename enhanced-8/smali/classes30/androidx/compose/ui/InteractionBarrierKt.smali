.class public final Landroidx/compose/ui/InteractionBarrierKt;
.super Ljava/lang/Object;
.source "InteractionBarrier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "interactionBarrier",
        "Landroidx/compose/ui/Modifier;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final interactionBarrier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$interactionBarrier"

    .line 34
    sget-object v0, Landroidx/compose/ui/InteractionBarrierElement;->INSTANCE:Landroidx/compose/ui/InteractionBarrierElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
