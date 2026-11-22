.class public final synthetic Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function4;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/MovableContentKt;"
    method = "movableContentOf$lambda$3"
    proto = "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/MovableContent;


.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MovableContent;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/MovableContent;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
