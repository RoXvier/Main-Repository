.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n+ 2 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n1#1,158:1\n206#2:159\n*E\n"
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


.field final synthetic $comparator:Ljava/util/Comparator;

.field final synthetic $this_thenBy:Ljava/util/Comparator;


.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

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

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 158
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v2, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-thenBy-SemanticsSortKt$semanticComparators$1$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 158
    .end local v2
    .end local v3
    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v3, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$a$-thenBy-SemanticsSortKt$semanticComparators$1$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 158
    .end local v3
    .end local v4
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method
