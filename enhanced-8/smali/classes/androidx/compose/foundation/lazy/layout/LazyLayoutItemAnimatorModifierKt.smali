.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorModifierKt;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimatorModifier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "lazyLayoutItemAnimator",
        "Landroidx/compose/ui/Modifier;",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$lazyLayoutItemAnimator"
    .param p1, "animator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
