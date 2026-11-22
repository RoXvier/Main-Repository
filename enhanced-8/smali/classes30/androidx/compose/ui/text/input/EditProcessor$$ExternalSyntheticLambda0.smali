.class public final synthetic Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/input/EditProcessor;"
    method = "generateBatchErrorMessage$lambda$0$0"
    proto = "(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/text/input/EditCommand;

.field public final synthetic f$1:Landroidx/compose/ui/text/input/EditProcessor;


.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditCommand;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/EditProcessor;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditCommand;

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->$r8$lambda$tahictpR_RFQlQiXpQeJqGuk8B8(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
