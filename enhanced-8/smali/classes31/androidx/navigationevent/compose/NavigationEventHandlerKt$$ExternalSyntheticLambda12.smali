.class public final synthetic Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigationevent/compose/NavigationEventHandlerKt;"
    method = "NavigationEventHandler$lambda$5$0"
    proto = "(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigationevent/compose/NavigationEventState;


.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda12;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState;

    invoke-static {v0, p1}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->$r8$lambda$grxgUKsooS5RqqjwN6O_UGd5N0Y(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventTransitionState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
