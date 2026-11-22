.class public final Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostEventHandlerKt;->rememberNavHostEventHandler(Landroidx/navigation/compose/ComposeNavigator;ZLandroidx/compose/runtime/Composer;I)Landroidx/navigation/compose/NavHostEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n+ 2 NavHostEventHandler.kt\nandroidx/navigation/compose/NavHostEventHandlerKt\n*L\n1#1,719:1\n49#2:720\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "runStopOrDisposeEffect",
        "",
        "lifecycle-runtime-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $handler$inlined:Landroidx/navigation/compose/NavHostEventHandler;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/navigation/compose/NavHostEventHandler;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/navigation/compose/NavHostEventHandler;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public runStopOrDisposeEffect()V
    .locals 4

    .line 392
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .local v0, "$this$rememberNavHostEventHandler_u24lambda_u242_u240_u240":Landroidx/lifecycle/LifecycleOwner;
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$a$-onStopOrDispose-NavHostEventHandlerKt$rememberNavHostEventHandler$1$1$1":I
    iget-object v2, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$rememberNavHostEventHandler$lambda$2$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/navigation/compose/NavHostEventHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/navigation/compose/NavHostEventHandler;->setBackEnabled(Z)V

    .line 392
    .end local v0
    .end local v1
    nop

    .line 393
    return-void
.end method
