.class public final synthetic Landroidx/compose/runtime/GapComposerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/Comparator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/GapComposerKt;"
    method = "InvalidationLocationAscending$lambda$0"
    proto = "(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    invoke-static {p1, p2}, Landroidx/compose/runtime/GapComposerKt;->InvalidationLocationAscending$lambda$0(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p1

    return p1
.end method
