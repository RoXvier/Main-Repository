.class public final Lcom/drdisagree/colorblendr/theme/ThemePrefs;
.super Ljava/lang/Object;
.source "ThemePrefs.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemePrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemePrefs.kt\ncom/drdisagree/colorblendr/theme/ThemePrefs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n2199#2,2:92\n*S KotlinDebug\n*F\n+ 1 ThemePrefs.kt\ncom/drdisagree/colorblendr/theme/ThemePrefs\n*L\n85#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tJ8\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u0016\u001a\u00020\tH\u0003J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/ThemePrefs;",
        "",
        "<init>",
        "()V",
        "source",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
        "style",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "seedColor",
        "",
        "adjustments",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
        "isDark",
        "",
        "accentSaturation",
        "backgroundSaturation",
        "backgroundLightness",
        "includeOverrides",
        "resolve",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "scheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "currentSeedColor",
        "shadeOverrides",
        "",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;
    .locals 0

    .line 48
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 49
    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    .line 48
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 50
    sget-object p2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {p2, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAccentSaturation(Z)I

    move-result p2

    .line 48
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 51
    sget-object p3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {p3, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getBackgroundSaturation(Z)I

    move-result p3

    .line 48
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 52
    sget-object p4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {p4, p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getBackgroundLightness(Z)I

    move-result p4

    .line 48
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 53
    const/4 p5, 0x1

    move p7, p5

    goto :goto_0

    .line 48
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments(ZIIIZ)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object p0

    return-object p0
.end method

.method private final currentSeedColor()I
    .locals 2

    .line 82
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0xffff01

    :goto_0
    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue(I)I

    move-result v0

    return v0
.end method

.method public static synthetic scheme$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 8

    .line 74
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 75
    sget-object p1, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/SystemUtil;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/SystemUtil;->isDarkMode()Z

    move-result p1

    move v1, p1

    goto :goto_0

    .line 74
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 76
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p5, 0x0

    invoke-static {p0, p5, p1, p2, p5}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object p2

    .line 74
    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 77
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object p3

    goto :goto_1

    .line 74
    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme(ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object p0

    return-object p0
.end method

.method private final shadeOverrides()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$shadeOverrides_u24lambda_u240\\1":Ljava/util/Map;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-buildMap-ThemePrefs$shadeOverrides$1\\1\\84\\0":I
    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$f$forEach\\2\\85":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "name\\3":Ljava/lang/String;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-forEach-ThemePrefs$shadeOverrides$1$1\\3\\92\\1":I
    sget-object v9, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v7, v10}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 87
    .local v9, "color\\3":I
    if-eq v9, v10, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    nop

    .line 92
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v6
    goto :goto_0

    .line 93
    :cond_1
    nop

    .line 89
    .end local v3
    .end local v4
    nop

    .line 84
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;
    .locals 0

    .line 36
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 37
    sget-object p1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getCurrentMonetStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object p1

    .line 36
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->currentSeedColor()I

    move-result p2

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source(Lcom/drdisagree/colorblendr/data/enums/MONET;I)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object p0

    return-object p0
.end method


.method public final adjustments(ZIIIZ)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;
    .locals 11
    .param p1, "isDark"
    .param p2, "accentSaturation"
    .param p3, "backgroundSaturation"
    .param p4, "backgroundLightness"
    .param p5, "includeOverrides"

    .line 54
    new-instance v0, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->accurateShadesEnabled()Z

    move-result v4

    .line 59
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->pitchBlackThemeEnabled()Z

    move-result v5

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-lt v1, v2, :cond_0

    .line 61
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->forcePitchBlackSettingsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    move v6, v3

    goto :goto_0

    :cond_0
    move v1, v6

    .line 62
    :goto_0
    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->tintedTextEnabled()Z

    move-result v7

    .line 63
    if-eqz p5, :cond_1

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->shadeOverrides()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 64
    if-eqz p5, :cond_2

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getTokenOverrides()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v9, v10}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v9, v2

    .line 65
    if-eqz p5, :cond_3

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->legacyTokensEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v1

    .line 54
    :goto_3
    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v10}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;-><init>(IIIZZZZLjava/util/Map;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Z)V

    .line 66
    return-object v0
.end method

.method public final resolve()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 12

    .line 68
    sget-object v0, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemeEngine;

    .line 69
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3, v4}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->source$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;Lcom/drdisagree/colorblendr/data/enums/MONET;IILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    move-result-object v2

    move-object v1, v2

    .line 70
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v3

    .line 71
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->resolve(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final scheme(ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 1
    .param p1, "isDark"
    .param p2, "source"
    .param p3, "adjustments"

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemeEngine;

    invoke-virtual {v0, p2, p3, p1}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->scheme(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    return-object v0
.end method

.method public final source(Lcom/drdisagree/colorblendr/data/enums/MONET;I)Lcom/drdisagree/colorblendr/theme/model/ThemeSource;
    .locals 9
    .param p1, "style"
    .param p2, "seedColor"

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;

    .line 40
    nop

    .line 41
    nop

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->secondaryColorEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSecondaryColorValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 43
    :goto_0
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->tertiaryColorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getTertiaryColorValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 44
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getColorSpecVersion()I

    move-result v6

    .line 45
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->contrastValue()D

    move-result-wide v7

    .line 39
    move-object v2, p1

    move v3, p2

    .end local p1
    .end local p2
    .local v2, "style":Lcom/drdisagree/colorblendr/data/enums/MONET;
    .local v3, "seedColor":I
    invoke-direct/range {v1 .. v8}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;-><init>(Lcom/drdisagree/colorblendr/data/enums/MONET;ILjava/lang/Integer;Ljava/lang/Integer;ID)V

    .line 46
    return-object v1
.end method
