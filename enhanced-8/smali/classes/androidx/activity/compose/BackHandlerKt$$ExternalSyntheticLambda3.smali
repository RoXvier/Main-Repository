.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/compose/BackHandlerKt;"
    method = "BackHandler$lambda$5$0"
    proto = "(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/compose/ComposeBackHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


.method public synthetic constructor <init>(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/compose/ComposeBackHandler;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/compose/ComposeBackHandler;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->$r8$lambda$S8UlOnD71n3GOIFiR5ppWOIaAkk(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
