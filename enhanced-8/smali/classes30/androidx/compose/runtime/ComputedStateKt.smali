.class public final Landroidx/compose/runtime/ComputedStateKt;
.super Ljava/lang/Object;
.source "ComputedState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "computedStateOf",
        "Landroidx/compose/runtime/State;",
        "T",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "calculation",
        "Lkotlin/Function0;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final computedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "policy"
    .param p1, "calculation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/compose/runtime/ComputedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/ComputedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static synthetic computedStateOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 85
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p0

    .line 85
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComputedStateKt;->computedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
