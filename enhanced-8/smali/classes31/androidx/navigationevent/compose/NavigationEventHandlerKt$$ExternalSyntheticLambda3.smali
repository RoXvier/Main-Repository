.class public final synthetic Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigationevent/compose/NavigationEventHandlerKt;"
    method = "NavigationForwardHandler$lambda$3"
    proto = "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$4:I

    iput p6, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$4:I

    iget v5, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->NavigationForwardHandler$lambda$3(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
