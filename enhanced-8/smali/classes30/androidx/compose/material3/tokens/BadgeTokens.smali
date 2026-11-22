.class public final Landroidx/compose/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "BadgeTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,48:1\n148#2:49\n148#2:50\n*S KotlinDebug\n*F\n+ 1 BadgeTokens.kt\nandroidx/compose/material3/tokens/BadgeTokens\n*L\n40#1:49\n46#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\r8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0012\u0010\u000f\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u00138\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0012\u0010\u0018\u001a\u00020\u00138\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/BadgeTokens;",
        "",
        "<init>",
        "()V",
        "Color",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getColor-NyzneTY",
        "()I",
        "LargeColor",
        "getLargeColor-NyzneTY",
        "LargeLabelTextColor",
        "getLargeLabelTextColor-NyzneTY",
        "LargeLabelTextFont",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "getLargeLabelTextFont-YW3gv-w",
        "LargeShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getLargeShape-9JTCj0c",
        "LargeSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLargeSize-D9Ej5fM",
        "()F",
        "Shape",
        "getShape-9JTCj0c",
        "Size",
        "getSize-D9Ej5fM",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/BadgeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getError-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getLargeColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getLargeColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getError-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getLargeLabelTextColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getLargeLabelTextColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnError-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getLargeLabelTextFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getLargeLabelTextFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelSmall-YW3gv-w()I

    move-result v1

    return v1
.end method

.method public final getLargeShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getLargeShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getLargeSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getLargeSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4030000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 40
    .end local v1
    .end local v3
    return v1
.end method

.method public final getShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$getShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getSize-D9Ej5fM()F
    .locals 6

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$getSize-D9Ej5fM":I
    const-wide/high16 v1, 0x4018000000000000L

    .local v1, "$this$dp$iv":D
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$getDp":I
    double-to-float v4, v1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 46
    .end local v1
    .end local v3
    return v1
.end method
