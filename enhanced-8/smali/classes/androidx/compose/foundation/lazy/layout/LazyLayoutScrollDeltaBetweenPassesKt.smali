.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;
.super Ljava/lang/Object;
.source "LazyLayoutScrollDeltaBetweenPasses.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,95:1\n142#2:96\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n*L\n94#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DeltaThresholdForScrollAnimation",
        "Landroidx/compose/ui/unit/Dp;",
        "getDeltaThresholdForScrollAnimation",
        "()F",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$getDeltaThresholdForScrollAnimation()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;->getDeltaThresholdForScrollAnimation()F

    move-result v0

    return v0
.end method

.method private static final getDeltaThresholdForScrollAnimation()F
    .locals 3

    .line 94
    const/4 v0, 0x1

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 94
    .end local v0
    .end local v1
    return v0
.end method
