.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts$publish$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

.implements Ljava/util/Comparator;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->publish(Landroid/content/Context;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 WallpaperShortcuts.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts\n*L\n1#1,325:1\n73#2:326\n*E\n"
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

    check-cast v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .local v0, "it\\1":Landroidx/core/content/pm/ShortcutInfoCompat;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedBy-WallpaperShortcuts$publish$current$1\\1\\101\\0":I
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    .end local v0
    .end local v1
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .local v1, "it\\2":Landroidx/core/content/pm/ShortcutInfoCompat;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-sortedBy-WallpaperShortcuts$publish$current$1\\2\\101\\0":I
    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    .end local v1
    .end local v2
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
