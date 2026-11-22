.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$CommunityScreenContent$lambda$7$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->CommunityScreenContent(Ljava/util/List;Lcom/drdisagree/colorblendr/data/enums/CommunitySort;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 CommunityScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt\n*L\n1#1,325:1\n159#2:326\n*E\n"
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

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v0, "it\\1":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-CommunityScreenKt$CommunityScreenContent$sorted$1$base$2\\1\\120\\0":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getUpvotes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 120
    .end local v0
    .end local v1
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    .local v1, "it\\2":Lcom/drdisagree/colorblendr/data/models/CommunityTheme;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-sortedByDescending-CommunityScreenKt$CommunityScreenContent$sorted$1$base$2\\2\\120\\0":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/models/CommunityTheme;->getUpvotes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    .end local v1
    .end local v2
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
