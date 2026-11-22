.class public final synthetic Landroidx/compose/foundation/layout/GridKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/Comparator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/layout/GridKt;"
    method = "GridItemsComparator$lambda$0"
    proto = "(Landroidx/compose/foundation/layout/GridItem;Landroidx/compose/foundation/layout/GridItem;)I"
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
    check-cast p1, Landroidx/compose/foundation/layout/GridItem;

    check-cast p2, Landroidx/compose/foundation/layout/GridItem;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/GridKt;->GridItemsComparator$lambda$0(Landroidx/compose/foundation/layout/GridItem;Landroidx/compose/foundation/layout/GridItem;)I

    move-result p1

    return p1
.end method
