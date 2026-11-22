.class public final Ldev/chrisbanes/haze/HazeEffectNode$updateEffect$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeEffectNode;->updateEffect()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 HazeEffectNode.kt\ndev/chrisbanes/haze/HazeEffectNode\n*L\n1#1,325:1\n898#2:326\n*E\n"
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


.method public constructor <init>()V
    .locals 0

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

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .local v1, "$i$a$-sortedBy-HazeEffectNode$updateEffect$1$filteredAreas$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/HazeSourceMetadata;

    .line 326
    .local v0, "metadata":Ldev/chrisbanes/haze/HazeSourceMetadata;
    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeSourceMetadata;->getZIndex()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 101
    .end local v0
    .end local v1
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .local v2, "$i$a$-sortedBy-HazeEffectNode$updateEffect$1$filteredAreas$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/HazeSourceMetadata;

    .line 326
    .local v1, "metadata":Ldev/chrisbanes/haze/HazeSourceMetadata;
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeSourceMetadata;->getZIndex()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 101
    .end local v1
    .end local v2
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
