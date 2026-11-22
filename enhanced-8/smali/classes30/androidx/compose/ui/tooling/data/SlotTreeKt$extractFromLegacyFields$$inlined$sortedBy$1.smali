.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt$extractFromLegacyFields$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/data/SlotTreeKt;->extractFromLegacyFields(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SlotTree.jvmAndAndroid.kt\nandroidx/compose/ui/tooling/data/SlotTreeKt\n*L\n1#1,102:1\n664#2:103\n*E\n"
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


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "a"
    .param p2, "b"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Field;

    .local v0, "it":Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SlotTreeKt$extractFromLegacyFields$sortedFields$1":I
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0
    .end local v1
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "it":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-SlotTreeKt$extractFromLegacyFields$sortedFields$1":I
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->access$extractFromLegacyFields$extractedName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1
    .end local v2
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
