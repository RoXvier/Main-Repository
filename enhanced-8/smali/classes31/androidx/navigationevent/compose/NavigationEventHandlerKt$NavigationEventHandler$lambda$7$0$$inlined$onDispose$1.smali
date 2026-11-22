.class public final Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/DisposableEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationEventHandler(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavigationEventHandler.kt\nandroidx/navigationevent/compose/NavigationEventHandlerKt\n*L\n1#1,629:1\n118#2,3:630\n*E\n"
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


.field final synthetic $sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field final synthetic $state$inlined:Landroidx/navigationevent/compose/NavigationEventState;


.method public constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/compose/NavigationEventState;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;->$sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-object p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;->$state$inlined:Landroidx/navigationevent/compose/NavigationEventState;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public dispose()V
    .locals 3

    .line 70
    const/4 v0, 0x0

    .line 630
    .local v0, "$i$a$-onDispose-NavigationEventHandlerKt$NavigationEventHandler$6$1$2":I
    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;->$sourceHandler$inlined:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    invoke-virtual {v1}, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->remove()V

    .line 631
    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$NavigationEventHandler$lambda$7$0$$inlined$onDispose$1;->$state$inlined:Landroidx/navigationevent/compose/NavigationEventState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigationevent/compose/NavigationEventState;->setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V

    .line 632
    nop

    .line 70
    .end local v0
    nop

    .line 71
    return-void
.end method
