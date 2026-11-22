.class public final Landroidx/compose/material3/tokens/NavigationRailColorTokens;
.super Ljava/lang/Object;
.source "NavigationRailColorTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0012\u0010\u0014\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0012\u0010\u0016\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0012\u0010\u0018\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0012\u0010\u001a\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailColorTokens;",
        "",
        "<init>",
        "()V",
        "ItemActiveFocusedStateLayer",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getItemActiveFocusedStateLayer-NyzneTY",
        "()I",
        "ItemActiveHoveredStateLayer",
        "getItemActiveHoveredStateLayer-NyzneTY",
        "ItemActiveIcon",
        "getItemActiveIcon-NyzneTY",
        "ItemActiveIndicator",
        "getItemActiveIndicator-NyzneTY",
        "ItemActiveLabelText",
        "getItemActiveLabelText-NyzneTY",
        "ItemActivePressedStateLayer",
        "getItemActivePressedStateLayer-NyzneTY",
        "ItemInactiveFocusedStateLayer",
        "getItemInactiveFocusedStateLayer-NyzneTY",
        "ItemInactiveHoveredStateLayer",
        "getItemInactiveHoveredStateLayer-NyzneTY",
        "ItemInactiveIcon",
        "getItemInactiveIcon-NyzneTY",
        "ItemInactiveLabelText",
        "getItemInactiveLabelText-NyzneTY",
        "ItemInactivePressedStateLayer",
        "getItemInactivePressedStateLayer-NyzneTY",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailColorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailColorTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailColorTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getItemActiveFocusedStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$getItemActiveFocusedStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemActiveHoveredStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getItemActiveHoveredStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemActiveIcon-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getItemActiveIcon-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemActiveIndicator-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getItemActiveIndicator-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemActiveLabelText-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getItemActiveLabelText-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondary-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemActivePressedStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getItemActivePressedStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemInactiveFocusedStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getItemInactiveFocusedStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemInactiveHoveredStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getItemInactiveHoveredStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemInactiveIcon-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$getItemInactiveIcon-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemInactiveLabelText-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$getItemInactiveLabelText-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemInactivePressedStateLayer-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$getItemInactivePressedStateLayer-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method
