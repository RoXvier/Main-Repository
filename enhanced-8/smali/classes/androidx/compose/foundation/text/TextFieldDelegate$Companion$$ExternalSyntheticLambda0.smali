.class public final synthetic Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/TextFieldDelegate$Companion;"
    method = "notifyFocusedRect$lambda$0"
    proto = "(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/TextDelegate;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextDelegate;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$lambda$0(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method
