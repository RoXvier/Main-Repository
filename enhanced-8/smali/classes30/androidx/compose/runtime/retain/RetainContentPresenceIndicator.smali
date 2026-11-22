.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "LocalRetainedValuesStore.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n85#2:164\n117#2,2:165\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/RetainContentPresenceIndicator\n*L\n135#1:164\n135#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;",
        "Landroidx/compose/runtime/RememberObserver;",
        "store",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "<init>",
        "(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V",
        "<set-?>",
        "getComposer",
        "()Landroidx/compose/runtime/Composer;",
        "setComposer",
        "(Landroidx/compose/runtime/Composer;)V",
        "composer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "didEnterComposition",
        "",
        "value",
        "Landroidx/compose/runtime/CancellationHandle;",
        "enterCompositionCancellationHandle",
        "setEnterCompositionCancellationHandle",
        "(Landroidx/compose/runtime/CancellationHandle;)V",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final composer$delegate:Landroidx/compose/runtime/MutableState;

.field private didEnterComposition:Z

.field private enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field private final store:Landroidx/compose/runtime/retain/RetainedValuesStore;


.method public constructor <init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V
    .locals 2
    .param p1, "store"
    .param p2, "composer"

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    return-void
.end method

.method static final onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentEnteredComposition()V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1
    .param p1, "value"

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 141
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 142
    return-void
.end method


.method public final getComposer()Landroidx/compose/runtime/Composer;
    .locals 4

    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 135
    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 161
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 153
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentExitComposition()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 157
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->getComposer()Landroidx/compose/runtime/Composer;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 149
    return-void
.end method

.method public final setComposer(Landroidx/compose/runtime/Composer;)V
    .locals 5
    .param p1, "<set-?>"

    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    nop

    .line 135
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
