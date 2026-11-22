.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;"
    method = "extractNestedStates$lambda$1"
    proto = "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->extractNestedStates$lambda$1(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
