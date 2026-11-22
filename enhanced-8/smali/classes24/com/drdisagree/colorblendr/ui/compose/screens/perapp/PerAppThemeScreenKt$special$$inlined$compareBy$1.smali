.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$special$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt\n*L\n1#1,325:1\n667#2:326\n*E\n"
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

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v0, "it\\1":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-PerAppThemeScreenKt$APP_ORDER$1\\1\\101\\0":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 101
    .end local v0
    .end local v1
    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    .local v0, "it\\2":Lcom/drdisagree/colorblendr/data/models/AppInfoModel;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-PerAppThemeScreenKt$APP_ORDER$1\\2\\101\\0":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 101
    .end local v0
    .end local v1
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
