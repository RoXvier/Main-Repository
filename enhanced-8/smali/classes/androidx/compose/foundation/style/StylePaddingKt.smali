.class public final Landroidx/compose/foundation/style/StylePaddingKt;
.super Ljava/lang/Object;
.source "StylePadding.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,148:1\n142#2:149\n*S KotlinDebug\n*F\n+ 1 StylePadding.kt\nandroidx/compose/foundation/style/StylePaddingKt\n*L\n142#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u001e\u0010\u0006\u001a\u00020\u0007*\u00020\u00088BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "styleContentPadding",
        "Landroidx/compose/ui/Modifier;",
        "styleResolver",
        "Landroidx/compose/foundation/style/StyleResolver;",
        "styleExternalPadding",
        "styleBorderPadding",
        "effectiveBorderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/foundation/style/StyleResolverScope;",
        "getEffectiveBorderWidth$annotations",
        "(Landroidx/compose/foundation/style/StyleResolverScope;)V",
        "getEffectiveBorderWidth",
        "(Landroidx/compose/foundation/style/StyleResolverScope;)F",
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


.method public static final synthetic access$getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/StylePaddingKt;->getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F

    move-result v0

    return v0
.end method

.method private static final getEffectiveBorderWidth(Landroidx/compose/foundation/style/StyleResolverScope;)F
    .locals 3
    .param p0, "$this$effectiveBorderWidth"

    .line 142
    invoke-static {}, Landroidx/compose/foundation/style/StylePropertiesKt;->getBorderWidthProperty()Landroidx/compose/foundation/style/ProvidableStyleProperty;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/style/StyleProperty;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleResolverScope;->getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 145
    .local v0, "width":F
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleResolverScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 146
    .local v1, "widthPx":F
    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/foundation/style/StyleResolverScope;->toDp-u2uoSUM(F)F

    move-result v2

    return v2

    .line 142
    .end local v0
    .end local v1
    :cond_1
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 142
    .end local v0
    .end local v1
    return v0
.end method

.method private static synthetic getEffectiveBorderWidth$annotations(Landroidx/compose/foundation/style/StyleResolverScope;)V
    .locals 0

    return-void
.end method

.method public static final styleBorderPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleBorderPadding"
    .param p1, "styleResolver"

    .line 123
    new-instance v0, Landroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    .line 122
    nop

    .line 136
    .local v0, "paddingValues":Landroidx/compose/foundation/style/StylePaddingKt$styleBorderPadding$paddingValues$1;
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final styleContentPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleContentPadding"
    .param p1, "styleResolver"

    .line 55
    new-instance v0, Landroidx/compose/foundation/style/StylePaddingKt$styleContentPadding$paddingValues$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt$styleContentPadding$paddingValues$1;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    .line 54
    nop

    .line 76
    .local v0, "paddingValues":Landroidx/compose/foundation/style/StylePaddingKt$styleContentPadding$paddingValues$1;
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final styleExternalPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleExternalPadding"
    .param p1, "styleResolver"

    .line 89
    new-instance v0, Landroidx/compose/foundation/style/StylePaddingKt$styleExternalPadding$paddingValues$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt$styleExternalPadding$paddingValues$1;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    .line 88
    nop

    .line 110
    .local v0, "paddingValues":Landroidx/compose/foundation/style/StylePaddingKt$styleExternalPadding$paddingValues$1;
    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
