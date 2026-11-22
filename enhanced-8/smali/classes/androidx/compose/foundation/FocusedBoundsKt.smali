.class public final Landroidx/compose/foundation/FocusedBoundsKt;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "onFocusedBoundsChanged",
        "Landroidx/compose/ui/Modifier;",
        "onPositioned",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
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


.method public static final onFocusedBoundsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p0, "$this$onFocusedBoundsChanged"
    .param p1, "onPositioned"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "onFocusedBoundsChanged doesn\'t reliably observe focus bounds changes through layout coordinate changes and focus changes. The existing best-effort implementation has been removed, resulting in this becoming a no-op Modifier where onPositioned will never be called. Use FocusTargetModifierNode.getFocusedRect() instead to query this information on demand as needed."
    .end annotation

    .line 38
    return-object p0
.end method
