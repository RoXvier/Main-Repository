.class public final synthetic Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/NavHostEventHandlerKt;"
    method = "rememberNavHostEventHandler$lambda$3$0"
    proto = "(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final synthetic f$1:Landroidx/navigation/compose/NavHostEventHandler;


.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigationevent/NavigationEventDispatcher;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/compose/NavHostEventHandler;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/navigationevent/NavigationEventDispatcher;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostEventHandlerKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/compose/NavHostEventHandler;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/navigation/compose/NavHostEventHandlerKt;->$r8$lambda$3XZ9hc5UnVqNNa1o8gUrE6WM3n4(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigation/compose/NavHostEventHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
