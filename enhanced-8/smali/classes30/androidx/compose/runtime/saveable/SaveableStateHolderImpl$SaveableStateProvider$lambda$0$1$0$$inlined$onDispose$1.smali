.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/DisposableEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n1#1,883:1\n126#2,4:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $key$inlined:Ljava/lang/Object;

.field final synthetic $registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public dispose()V
    .locals 4

    .line 239
    const/4 v0, 0x0

    .line 884
    .local v0, "$i$a$-onDispose-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$2":I
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getRegistries$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    if-ne v1, v2, :cond_0

    .line 885
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$key$inlined:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$0$1$0$$inlined$onDispose$1;->$registry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->performSave()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_0
    nop

    .line 239
    .end local v0
    nop

    .line 240
    return-void
.end method
