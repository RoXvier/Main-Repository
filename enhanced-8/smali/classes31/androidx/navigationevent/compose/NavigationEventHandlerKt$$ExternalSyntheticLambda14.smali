.class public final synthetic Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigationevent/compose/NavigationEventHandlerKt;"
    method = "NavigationEventHandler$lambda$7$0"
    proto = "(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic f$1:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic f$2:Landroidx/navigationevent/NavigationEventDispatcher;


.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iput-object p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-object p3, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/navigationevent/NavigationEventDispatcher;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-object v2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/navigationevent/NavigationEventDispatcher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->$r8$lambda$hnUNQWhjJD5oDHd9xOkJEVh74eQ(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/compose/ComposeNavigationEventHandler;Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
