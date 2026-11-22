.class public final synthetic Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;"
    method = "scheduleNextItemIfNeeded$lambda$3"
    proto = "(Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/internal/Ref$IntRef;II)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow$$ExternalSyntheticLambda2;->f$3:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->scheduleNextItemIfNeeded$lambda$3(Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/internal/Ref$IntRef;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
