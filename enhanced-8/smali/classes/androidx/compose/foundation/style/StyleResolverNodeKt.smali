.class public final Landroidx/compose/foundation/style/StyleResolverNodeKt;
.super Ljava/lang/Object;
.source "StyleResolverNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001aO\u0010\u0008\u001a\u00020\t**\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00070\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b2\u0018\u0008\u0004\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u0081\u0008*B\u0008\u0000\u0010\u0003\u001a\u0004\u0008\u0000\u0010\u0004\"\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00070\u00052\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00070\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "styleResolver",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/style/StyleResolver;",
        "ResolvedPropertyMap",
        "T",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "Landroidx/compose/foundation/style/AnimatableStylePropertyValue;",
        "removePropertyIf",
        "",
        "",
        "Landroidx/compose/foundation/style/ResolvedPropertyMap;",
        "predicate",
        "Lkotlin/Function1;",
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


.method public static synthetic ResolvedPropertyMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final removePropertyIf(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$removePropertyIf"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/AnimatableStylePropertyValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$removePropertyIf":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/style/StyleResolverNodeKt$removePropertyIf$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 100
    return-void
.end method

.method public static final styleResolver(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$styleResolver"
    .param p1, "styleResolver"

    .line 46
    new-instance v0, Landroidx/compose/foundation/style/StyleResolverElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/StyleResolverElement;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
