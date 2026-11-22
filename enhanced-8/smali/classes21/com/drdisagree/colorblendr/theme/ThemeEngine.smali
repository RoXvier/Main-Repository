.class public final Lcom/drdisagree/colorblendr/theme/ThemeEngine;
.super Ljava/lang/Object;
.source "ThemeEngine.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeEngine.kt\ncom/drdisagree/colorblendr/theme/ThemeEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1459#2,2:75\n1474#2,4:77\n*S KotlinDebug\n*F\n+ 1 ThemeEngine.kt\ncom/drdisagree/colorblendr/theme/ThemeEngine\n*L\n34#1:75,2\n34#1:77,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ2\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/ThemeEngine;",
        "",
        "<init>",
        "()V",
        "resolve",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "source",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
        "adjustments",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
        "lightAdjustments",
        "scheme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "isDark",
        "",
        "rules",
        "",
        "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "palettes",
        "",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemeEngine;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/ThemeEngine;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemeEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resolve$default(Lcom/drdisagree/colorblendr/theme/ThemeEngine;Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 0

    .line 22
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 25
    move-object p3, p2

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->resolve(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object p0

    return-object p0
.end method

.method private final rules(Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p1, "adjustments"
    .param p2, "scheme"
    .param p3, "palettes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            "Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/theme/rule/ThemeRule;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$rules_u24lambda_u240\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-buildList-ThemeEngine$rules$1\\1\\55\\0":I
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getLegacyTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    sget-object v3, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;->Companion:Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getShadeOverrides()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->rolesOf(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 58
    .local v3, "roles\\1":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getPitchBlack()Z

    move-result v5

    invoke-direct {v4, v3, p3, v5}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;-><init>(Ljava/util/Set;Ljava/util/Map;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v3
    :cond_0
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getPitchBlack()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    new-instance v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 62
    .local v3, "colors\\1":Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;
    nop

    .line 63
    new-instance v4, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;

    .line 64
    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v5

    .line 65
    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getSurfaceContainerHigh()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v7

    .line 66
    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getSurfaceContainerHigh()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getChromaMultiplier()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/high16 v9, 0x3ff0000000000000L

    .line 67
    :goto_0
    sget-object v11, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static {p3, v11}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/drdisagree/colorblendr/theme/rule/PitchBlackRule;-><init>(DDDLcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;)V

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v3
    :cond_2
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getTintedText()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;->INSTANCE:Lcom/drdisagree/colorblendr/theme/rule/TintlessTextRule;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    nop

    .line 55
    .end local v1
    .end local v2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method static final scheme$lambda$1(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/util/Map;
    .locals 1
    .param p0, "$source"
    .param p1, "$dynamicScheme"

    .line 47
    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->INSTANCE:Lcom/drdisagree/colorblendr/theme/token/TokenTones;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->of(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


.method public final resolve(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    .locals 3
    .param p1, "source"
    .param p2, "adjustments"
    .param p3, "lightAdjustments"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightAdjustments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->scheme(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v1

    .line 28
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->scheme(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    .line 29
    nop

    .line 26
    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;-><init>(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)V

    .line 30
    return-object v0
.end method

.method public final scheme(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    .locals 18
    .param p1, "source"
    .param p2, "adjustments"
    .param p3, "isDark"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adjustments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-virtual {v2, v0, v3}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->create(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Z)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    move-result-object v8

    .line 34
    .local v8, "dynamicScheme":Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateWith\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$f$associateWith\\1\\34":I
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .local v5, "result\\1":Ljava/util/LinkedHashMap;
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\2":Ljava/util/Map;
    move-object v7, v2

    .local v7, "$this$associateWithTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$associateWithTo\\2\\76":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 78
    .local v11, "element\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .local v12, "role\\3":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    const/4 v13, 0x0

    .line 35
    .local v13, "$i$a$-associateWith-ThemeEngine$scheme$palettes$1\\3\\78\\0":I
    new-instance v14, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    .line 36
    nop

    .line 37
    sget-object v15, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-virtual {v15, v8, v12}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->palette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v15

    .line 38
    move-object/from16 v16, v2

    .end local v2
    .local v16, "$this$associateWith\\1":Ljava/lang/Iterable;
    sget-object v2, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->Companion:Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;

    move/from16 v17, v4

    .end local v4
    .local v17, "$i$f$associateWith\\1\\34":I
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/model/ThemeSource;->getStyle()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v4

    invoke-virtual {v2, v12, v4, v1}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;->forRole(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;Lcom/drdisagree/colorblendr/data/enums/MONET;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;)Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v12}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->shadeOverridesFor(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Ljava/util/Map;

    move-result-object v4

    .line 35
    invoke-direct {v14, v12, v15, v2, v4}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;Ljava/util/Map;)V

    .line 40
    nop

    .line 78
    .end local v12
    .end local v13
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto :goto_0

    .line 80
    .end local v11
    .end local v16
    .end local v17
    .restart local v2
    .restart local v4
    :cond_0
    move-object/from16 v16, v2

    move/from16 v17, v4

    .line 76
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v9
    .restart local v16
    .restart local v17
    nop

    .line 34
    .end local v5
    .end local v16
    .end local v17
    move-object v4, v6

    .line 42
    .local v4, "palettes":Ljava/util/Map;
    new-instance v2, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    .line 43
    nop

    .line 44
    nop

    .line 45
    move-object/from16 v9, p0

    invoke-direct {v9, v1, v8, v4}, Lcom/drdisagree/colorblendr/theme/ThemeEngine;->rules(Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;->getTokenOverrides()Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->forMode(Z)Ljava/util/Map;

    move-result-object v6

    .line 47
    new-instance v7, Lcom/drdisagree/colorblendr/theme/ThemeEngine$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v8}, Lcom/drdisagree/colorblendr/theme/ThemeEngine$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)V

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;-><init>(ZLjava/util/Map;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method
