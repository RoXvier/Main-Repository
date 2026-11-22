.class public final synthetic Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/GapComposerKt;"
    method = "deactivateCurrentGroup$lambda$0"
    proto = "(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/composer/RememberManager;

.field public final synthetic f$1:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/RememberManager;

    iput-object p2, p0, Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/RememberManager;

    iget-object v1, p0, Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->deactivateCurrentGroup$lambda$0(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
