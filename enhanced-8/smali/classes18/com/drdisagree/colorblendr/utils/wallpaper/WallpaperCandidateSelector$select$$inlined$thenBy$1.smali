.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->select(Ljava/util/Map;I)Ljava/util/ArrayList;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 WallpaperCandidateSelector.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector\n*L\n1#1,325:1\n22#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x330
.end annotation


.field final synthetic $this_thenBy:Ljava/util/Comparator;


.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"
    .param p2, "b"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector$select$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 144
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "it\\1":Ljava/util/Map$Entry;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-thenBy-WallpaperCandidateSelector$select$ranked$2\\1\\144\\0":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 144
    .end local v1
    .end local v2
    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    .local v1, "it\\2":Ljava/util/Map$Entry;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-thenBy-WallpaperCandidateSelector$select$ranked$2\\2\\144\\0":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 144
    .end local v1
    .end local v2
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method
