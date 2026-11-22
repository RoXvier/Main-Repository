.class public final synthetic Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;"
    method = "getItemSizeOrPrefetch$lambda$4"
    proto = "(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;->getItemSizeOrPrefetch$lambda$4(Landroidx/compose/foundation/lazy/layout/LegacyCacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
