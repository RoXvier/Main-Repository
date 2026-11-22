.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsSortKt;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n1#1,145:1\n208#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $this_thenBy:Ljava/util/Comparator;


.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

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

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v1, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-thenBy-SemanticsSortKt$semanticComparators$1$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 145
    .end local v1
    .end local v2
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .restart local v1
    const/4 v2, 0x0

    .line 146
    .restart local v2
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 145
    .end local v1
    .end local v2
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_0
    return v1
.end method
