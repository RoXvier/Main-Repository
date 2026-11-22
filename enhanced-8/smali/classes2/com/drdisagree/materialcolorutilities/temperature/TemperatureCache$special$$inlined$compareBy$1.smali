.class public final Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TemperatureCache.kt\ncom/drdisagree/materialcolorutilities/temperature/TemperatureCache\n*L\n1#1,325:1\n244#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


.field final synthetic this$0:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;


.method public constructor <init>(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;->this$0:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "a"
    .param p2, "b"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .local v0, "it":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-TemperatureCache$hctsByTemp$1":I
    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;->this$0:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;

    invoke-static {v2}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->access$getTempsByHct(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    .line 101
    .end local v0
    .end local v1
    move-object v0, p2

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .restart local v0
    const/4 v1, 0x0

    .line 326
    .restart local v1
    iget-object v3, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;->this$0:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;

    invoke-static {v3}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->access$getTempsByHct(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    .line 101
    .end local v0
    .end local v1
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
