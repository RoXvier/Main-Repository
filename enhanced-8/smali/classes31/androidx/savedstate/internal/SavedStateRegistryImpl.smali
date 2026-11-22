.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "SavedStateRegistryImpl.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistryImpl.kt\nandroidx/savedstate/internal/SavedStateRegistryImpl\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n+ 4 SynchronizedObject.jvmAndAndroid.kt\nandroidx/savedstate/internal/SynchronizedObject_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,149:1\n95#2:150\n111#2:151\n95#2:152\n95#2:160\n111#2:184\n95#2:212\n111#2:213\n35#3:153\n35#3:155\n35#3:157\n35#3:185\n26#4:154\n26#4:156\n26#4:158\n26#4:186\n1#5:159\n1#5:183\n28#6:161\n48#6:162\n33#6,4:163\n32#6,8:175\n126#7:167\n153#7,3:168\n37#8:171\n36#8,3:172\n357#9,4:187\n329#9,6:191\n339#9,3:198\n342#9,9:202\n361#9:211\n1399#10:197\n1270#10:201\n*S KotlinDebug\n*F\n+ 1 SavedStateRegistryImpl.kt\nandroidx/savedstate/internal/SavedStateRegistryImpl\n*L\n56#1:150\n57#1:151\n58#1:152\n118#1:160\n132#1:184\n139#1:212\n140#1:213\n67#1:153\n76#1:155\n81#1:157\n134#1:185\n67#1:154\n76#1:156\n81#1:158\n134#1:186\n132#1:183\n132#1:161\n132#1:162\n132#1:163,4\n132#1:175,8\n132#1:167\n132#1:168,3\n132#1:171\n132#1:172,3\n135#1:187,4\n135#1:191,6\n135#1:198,3\n135#1:202,9\n135#1:211\n135#1:197\n135#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u001e\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u001f\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\u0008\u0010%\u001a\u00020\u0006H\u0007J\u001f\u0010&\u001a\u00020\u00062\u000e\u0010\'\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010+\u001a\u00060\u0014j\u0002`\u0015H\u0001\u00a2\u0006\u0004\u0008,\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "onAttach",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V",
        "getOnAttach$savedstate",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Landroidx/savedstate/internal/SynchronizedObject;",
        "keyToProviders",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "attached",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "Landroid/os/Bundle;",
        "value",
        "isRestored",
        "()Z",
        "isAllowingSavingState",
        "isAllowingSavingState$savedstate",
        "setAllowingSavingState$savedstate",
        "(Z)V",
        "consumeRestoredStateForKey",
        "key",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "registerSavedStateProvider",
        "provider",
        "getSavedStateProvider",
        "unregisterSavedStateProvider",
        "performAttach",
        "performRestore",
        "savedState",
        "performRestore$savedstate",
        "(Landroid/os/Bundle;)V",
        "performSave",
        "outBundle",
        "performSave$savedstate",
        "Companion",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


.field private attached:Z

.field private isAllowingSavingState:Z

.field private isRestored:Z

.field private final keyToProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Landroidx/savedstate/internal/SynchronizedObject;

.field private final onAttach:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private restoredState:Landroid/os/Bundle;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "owner"
    .param p2, "onAttach"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33
    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Landroidx/savedstate/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/savedstate/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 37
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Landroidx/collection/MutableScatterMap;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method

.method static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 31
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method static final performAttach$lambda$2(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "this$0"
    .param p2, "event"

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 95
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 97
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 99
    :cond_1
    :goto_0
    return-void
.end method


.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    .local v0, "state":Landroid/os/Bundle;
    :cond_0
    move-object v2, v0

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u241":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$consumed$1":I
    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 150
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 56
    .end local v2
    .end local v3
    nop

    .line 57
    .local v6, "consumed":Landroid/os/Bundle;
    move-object v2, v0

    .local v2, "$this$write$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$write":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u242":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-write-SavedStateRegistryImpl$consumeRestoredStateForKey$2":I
    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateWriter;->remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 151
    .end local v4
    .end local v5
    nop

    .line 58
    .end local v2
    .end local v3
    nop

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u243":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$3":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v4

    .line 152
    .end local v4
    .end local v5
    nop

    .line 58
    .end local v2
    .end local v3
    if-eqz v4, :cond_2

    .line 59
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 62
    :cond_2
    return-object v6

    .line 49
    .end local v0
    .end local v6
    :cond_3
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-check-SavedStateRegistryImpl$consumeRestoredStateForKey$1":I
    nop

    .line 51
    nop

    .line 49
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOnAttach$savedstate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 6
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-synchronized-SavedStateRegistryImpl$getSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 156
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 155
    .end local v2
    .end local v3
    nop

    .line 76
    .end local v0
    .end local v1
    return-object v5

    .line 156
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final isAllowingSavingState$savedstate()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    return v0
.end method

.method public final isRestored()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    return v0
.end method

.method public final performAttach()V
    .locals 3

    .line 86
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 89
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 93
    nop

    .line 92
    new-instance v1, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101
    iput-boolean v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 102
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performAttach$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performAttach$1":I
    nop

    .line 86
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performRestore$savedstate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedState"

    .line 109
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    if-nez v0, :cond_3

    .line 117
    nop

    .line 118
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p1

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$performRestore_u24lambda_u242":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-read-SavedStateRegistryImpl$performRestore$3":I
    const-string v5, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    .end local v3
    .end local v4
    :cond_1
    nop

    .line 117
    .end local v1
    .end local v2
    :cond_2
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 122
    return-void

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performRestore$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performRestore$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "performRestore cannot be called when owner is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final performSave$savedstate(Landroid/os/Bundle;)V
    .locals 37
    .param p1, "outBundle"

    move-object/from16 v1, p0

    const-string/jumbo v0, "outBundle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    nop

    .line 161
    nop

    .line 162
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 161
    .local v3, "initialState$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$f$savedState":I
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 164
    new-array v0, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 166
    :cond_0
    move-object v0, v3

    .local v0, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 168
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 169
    .local v11, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key$iv":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 166
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 169
    .end local v12
    .end local v13
    .end local v14
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    .end local v11
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    check-cast v7, Ljava/util/List;

    .line 167
    nop

    .end local v0
    .end local v6
    check-cast v7, Ljava/util/Collection;

    .line 166
    nop

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$toTypedArray":I
    nop

    .line 172
    move-object v6, v7

    .line 174
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v8, v5, [Lkotlin/Pair;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v6
    .end local v7
    check-cast v0, [Lkotlin/Pair;

    .line 163
    :goto_1
    nop

    .line 175
    move-object v6, v0

    .line 182
    .local v6, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v7, v0

    .line 183
    .local v7, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v9, v7

    .local v9, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 184
    .local v10, "$i$f$write":I
    invoke-static {v9}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .local v11, "$this$performSave_u24lambda_u240":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$a$-savedState$default-SavedStateRegistryImpl$performSave$inState$1":I
    iget-object v13, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    if-eqz v13, :cond_2

    .line 159
    .local v13, "it":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$a$-let-SavedStateRegistryImpl$performSave$inState$1$1":I
    invoke-static {v11, v13}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 134
    .end local v13
    .end local v14
    :cond_2
    iget-object v13, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v13, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$f$synchronized":I
    move-object v15, v13

    .local v15, "lock$iv$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$f$synchronizedImpl":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 135
    .local v17, "$i$a$-synchronized-SavedStateRegistryImpl$performSave$inState$1$2":I
    :try_start_0
    invoke-static {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v18

    check-cast v18, Landroidx/collection/ScatterMap;

    move-object/from16 v19, v18

    .local v19, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v18, 0x0

    .line 187
    .local v18, "$i$f$forEach":I
    move-object/from16 v5, v19

    move-object/from16 v19, v0

    .end local v19
    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v0, v5, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 188
    .local v0, "k$iv":[Ljava/lang/Object;
    move-object/from16 v20, v0

    .end local v0
    .local v20, "k$iv":[Ljava/lang/Object;
    iget-object v0, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 190
    .local v0, "v$iv":[Ljava/lang/Object;
    move-object/from16 v21, v5

    .local v21, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v22, 0x0

    .line 191
    .local v22, "$i$f$forEachIndexed":I
    move-object/from16 v23, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v23, "v$iv":[Ljava/lang/Object;
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 192
    .local v1, "m$iv$iv":[J
    move-object/from16 v21, v0

    .end local v0
    .restart local v21
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    .line 194
    .local v0, "lastIndex$iv$iv":I
    move-object/from16 v24, v1

    .end local v1
    .local v24, "m$iv$iv":[J
    const/4 v1, 0x0

    .local v1, "i$iv$iv":I
    if-gt v1, v0, :cond_7

    .line 195
    :goto_2
    aget-wide v25, v24, v1

    .line 196
    .local v25, "slot$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v27, v25

    .local v27, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v29, 0x0

    .line 197
    .local v29, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v30, v3

    move-wide/from16 v2, v27

    move/from16 v27, v4

    move-object/from16 v28, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "$i$f$savedState":I
    .local v28, "this_$iv":Landroidx/collection/ScatterMap;
    .local v30, "initialState$iv":Ljava/util/Map;
    not-long v4, v2

    const/16 v31, 0x7

    shl-long v4, v4, v31

    and-long/2addr v4, v2

    const-wide v31, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v31

    .line 196
    .end local v2
    .end local v29
    cmp-long v2, v2, v31

    if-eqz v2, :cond_6

    .line 198
    sub-int v2, v1, v0

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 199
    .local v2, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_3
    if-ge v4, v2, :cond_5

    .line 200
    const-wide/16 v31, 0xff

    and-long v31, v25, v31

    .local v31, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$isFull":I
    const-wide/16 v33, 0x80

    cmp-long v29, v31, v33

    if-gez v29, :cond_3

    const/16 v29, 0x1

    goto :goto_4

    :cond_3
    const/16 v29, 0x0

    .line 200
    .end local v5
    .end local v31
    :goto_4
    if-eqz v29, :cond_4

    .line 202
    shl-int/lit8 v5, v1, 0x3

    add-int/2addr v5, v4

    .line 203
    .local v5, "index$iv$iv":I
    move/from16 v29, v5

    .local v29, "index$iv":I
    const/16 v31, 0x0

    .line 190
    .local v31, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    :try_start_1
    aget-object v32, v20, v29

    aget-object v33, v23, v29

    check-cast v33, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    check-cast v32, Ljava/lang/String;

    .local v32, "key":Ljava/lang/String;
    .local v33, "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    move-object/from16 v34, v32

    .end local v32
    .local v34, "key":Ljava/lang/String;
    const/16 v32, 0x0

    .line 135
    .local v32, "$i$a$-forEach-SavedStateRegistryImpl$performSave$inState$1$2$1":I
    move/from16 v35, v3

    invoke-interface/range {v33 .. v33}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v3

    move/from16 v36, v4

    move-object/from16 v4, v34

    .end local v34
    .local v4, "key":Ljava/lang/String;
    .local v36, "j$iv$iv":I
    invoke-static {v11, v4, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .end local v4
    .end local v32
    .end local v33
    nop

    .line 203
    .end local v29
    .end local v31
    goto :goto_5

    .line 200
    .end local v5
    .end local v36
    .local v4, "j$iv$iv":I
    :cond_4
    move/from16 v35, v3

    move/from16 v36, v4

    .line 205
    .end local v4
    .restart local v36
    :goto_5
    shr-long v25, v25, v35

    .line 199
    add-int/lit8 v4, v36, 0x1

    move/from16 v3, v35

    .end local v36
    .restart local v4
    goto :goto_3

    :cond_5
    move/from16 v35, v3

    move/from16 v36, v4

    .line 207
    .end local v4
    if-ne v2, v3, :cond_9

    .line 194
    .end local v2
    .end local v25
    :cond_6
    if-eq v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p1

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    goto :goto_2

    .end local v27
    .end local v28
    .end local v30
    .restart local v3
    .local v4, "$i$f$savedState":I
    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    :cond_7
    move-object/from16 v30, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 210
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .restart local v27
    .restart local v28
    .restart local v30
    :cond_8
    nop

    .line 211
    .end local v0
    .end local v21
    .end local v22
    .end local v24
    :cond_9
    nop

    .line 136
    .end local v18
    .end local v20
    .end local v23
    .end local v28
    nop

    .end local v17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 185
    .end local v15
    .end local v16
    nop

    .line 137
    .end local v13
    .end local v14
    nop

    .line 184
    .end local v11
    .end local v12
    nop

    .line 182
    .end local v9
    .end local v10
    nop

    .line 132
    .end local v6
    .end local v7
    .end local v8
    .end local v27
    .end local v30
    move-object/from16 v0, v19

    .line 139
    .local v0, "inState":Landroid/os/Bundle;
    move-object v1, v0

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$performSave_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-read-SavedStateRegistryImpl$performSave$1":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v5

    .line 212
    .end local v3
    .end local v4
    nop

    .line 139
    .end local v1
    .end local v2
    if-nez v5, :cond_a

    .line 140
    move-object/from16 v1, p1

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$performSave_u24lambda_u242":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-write-SavedStateRegistryImpl$performSave$2":I
    const-string v5, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v3, v5, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .end local v3
    .end local v4
    nop

    .line 142
    .end local v1
    .end local v2
    :cond_a
    return-void

    .line 186
    .end local v0
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v27
    .restart local v30
    :catchall_0
    move-exception v0

    goto :goto_6

    .end local v27
    .end local v30
    .local v3, "initialState$iv":Ljava/util/Map;
    .local v4, "$i$f$savedState":I
    :catchall_1
    move-exception v0

    move-object/from16 v30, v3

    move/from16 v27, v4

    .end local v3
    .end local v4
    .restart local v27
    .restart local v30
    :goto_6
    monitor-exit v15

    throw v0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 7
    .param p1, "key"
    .param p2, "provider"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-synchronized-SavedStateRegistryImpl$registerSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    nop

    .end local v4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 153
    .end local v2
    .end local v3
    nop

    .line 73
    .end local v0
    .end local v1
    return-void

    .line 68
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_0
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-require-SavedStateRegistryImpl$registerSavedStateProvider$1$1":I
    :try_start_1
    const-string v6, "SavedStateProvider with the given key is already registered"

    .line 68
    .end local v5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    throw v5

    .line 154
    .end local v4
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final setAllowingSavingState$savedstate(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 45
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    return-void
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 6
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$synchronized":I
    move-object v2, v0

    .local v2, "lock$iv$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-synchronized-SavedStateRegistryImpl$unregisterSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 158
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 157
    .end local v2
    .end local v3
    nop

    .line 82
    .end local v0
    .end local v1
    return-void

    .line 158
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
