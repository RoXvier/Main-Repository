.class public final Landroidx/compose/material3/tokens/ReorderListTokens;
.super Ljava/lang/Object;
.source "ReorderListTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0012\u0010\u000c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u00118\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u0012\u0010\u0013\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007R\u0012\u0010\u0017\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ReorderListTokens;",
        "",
        "<init>",
        "()V",
        "ItemContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getItemContainerColor-NyzneTY",
        "()I",
        "ItemDropZoneColor",
        "getItemDropZoneColor-NyzneTY",
        "ItemLabelTextColor",
        "getItemLabelTextColor-NyzneTY",
        "ItemLeadingIconColor",
        "getItemLeadingIconColor-NyzneTY",
        "ItemOverlineColor",
        "getItemOverlineColor-NyzneTY",
        "ItemShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getItemShape-9JTCj0c",
        "ItemSupportingTextColor",
        "getItemSupportingTextColor-NyzneTY",
        "ItemTrailingIconColor",
        "getItemTrailingIconColor-NyzneTY",
        "ItemTrailingSupportingTextColor",
        "getItemTrailingSupportingTextColor-NyzneTY",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ReorderListTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ReorderListTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ReorderListTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ReorderListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ReorderListTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getItemContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$getItemContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemDropZoneColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getItemDropZoneColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainerLow-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemLabelTextColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getItemLabelTextColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemLeadingIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getItemLeadingIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemOverlineColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getItemOverlineColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getItemShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLarge-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getItemSupportingTextColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getItemSupportingTextColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemTrailingIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getItemTrailingIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getItemTrailingSupportingTextColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$getItemTrailingSupportingTextColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnTertiaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method
