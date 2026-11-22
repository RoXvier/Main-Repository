.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;
.super Ljava/lang/Object;
.source "LazyLayoutCacheWindow.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutCacheWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,195:1\n142#2:196\n142#2:197\n*S KotlinDebug\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n*L\n80#1:196\n81#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002\"\u000e\u0010\u000f\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "LazyLayoutCacheWindow",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "ahead",
        "Landroidx/compose/ui/unit/Dp;",
        "behind",
        "isNonScrollCachingEnabled",
        "",
        "LazyLayoutCacheWindow-Md-fbLM",
        "(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "aheadFraction",
        "",
        "behindFraction",
        "DynamicLazyLayoutCacheWindow",
        "itemSizeCalculator",
        "Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;",
        "DEFAULT_LAZY_LAYOUT_CACHE_WINDOW_AHEAD_FRACTION",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DEFAULT_LAZY_LAYOUT_CACHE_WINDOW_AHEAD_FRACTION:F = 0.1f


.method private static final DynamicLazyLayoutCacheWindow(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1
    .param p0, "itemSizeCalculator"

    .line 167
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt$DynamicLazyLayoutCacheWindow$1;-><init>(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public static final LazyLayoutCacheWindow(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1
    .param p0, "aheadFraction"
    .param p1, "behindFraction"
    .param p2, "isNonScrollCachingEnabled"

    .line 130
    new-instance v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 130
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;-><init>(FFZ)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 134
    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow$default(FFZILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 125
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 126
    move p0, v0

    .line 125
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 127
    move p1, v0

    .line 125
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 128
    const/4 p2, 0x1

    .line 125
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final LazyLayoutCacheWindow-Md-fbLM(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 2
    .param p0, "ahead"
    .param p1, "behind"
    .param p2, "isNonScrollCachingEnabled"

    .line 84
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 84
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow-Md-fbLM$default(FFZILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1

    .line 79
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 80
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 196
    .local p4, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 79
    .end local p0
    .end local p4
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 81
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 197
    .restart local p4
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 79
    .end local p1
    .end local p4
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 82
    const/4 p2, 0x1

    .line 79
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow-Md-fbLM(FFZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DynamicLazyLayoutCacheWindow(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .locals 1
    .param p0, "itemSizeCalculator"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->DynamicLazyLayoutCacheWindow(Landroidx/compose/foundation/lazy/layout/ItemSizeCalculator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    move-result-object v0

    return-object v0
.end method
