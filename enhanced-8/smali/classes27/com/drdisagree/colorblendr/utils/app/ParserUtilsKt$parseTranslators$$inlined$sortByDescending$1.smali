.class public final Lcom/drdisagree/colorblendr/utils/app/ParserUtilsKt$parseTranslators$$inlined$sortByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/app/ParserUtilsKt;->parseTranslators()Ljava/util/ArrayList;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ParserUtils.kt\ncom/drdisagree/colorblendr/utils/app/ParserUtilsKt\n*L\n1#1,325:1\n86#2:326\n*E\n"
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

    .line 120
    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    .local v0, "it\\1":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortByDescending-ParserUtilsKt$parseTranslators$1\\1\\120\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 120
    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    .local v0, "it\\2":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortByDescending-ParserUtilsKt$parseTranslators$1\\2\\120\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 120
    .end local v0
    .end local v1
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
