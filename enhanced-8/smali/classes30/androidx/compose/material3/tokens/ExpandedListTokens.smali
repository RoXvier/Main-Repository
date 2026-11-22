.class public final Landroidx/compose/material3/tokens/ExpandedListTokens;
.super Ljava/lang/Object;
.source "ExpandedListTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0012\u0010\r\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0012\u0010\u000f\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0012\u0010\u0011\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u0012\u0010\u0013\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0012\u0010\u0015\u001a\u00020\u000b8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExpandedListTokens;",
        "",
        "<init>",
        "()V",
        "CollapsedItemTrailingIconContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getCollapsedItemTrailingIconContainerColor-NyzneTY",
        "()I",
        "CollapsedItemTrailingIconIconColor",
        "getCollapsedItemTrailingIconIconColor-NyzneTY",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "ExpandedItemContainerColor",
        "getExpandedItemContainerColor-NyzneTY",
        "ExpandedItemSegmentedContainerColor",
        "getExpandedItemSegmentedContainerColor-NyzneTY",
        "ExpandedItemTrailingIconContainerColor",
        "getExpandedItemTrailingIconContainerColor-NyzneTY",
        "ExpandedItemTrailingIconIconColor",
        "getExpandedItemTrailingIconIconColor-NyzneTY",
        "TrailingIconShape",
        "getTrailingIconShape-9JTCj0c",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpandedListTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ExpandedListTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpandedListTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExpandedListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpandedListTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getCollapsedItemTrailingIconContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$getCollapsedItemTrailingIconContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getCollapsedItemTrailingIconIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getCollapsedItemTrailingIconIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerLarge-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getExpandedItemContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getExpandedItemContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getExpandedItemSegmentedContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getExpandedItemSegmentedContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getExpandedItemTrailingIconContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getExpandedItemTrailingIconContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSurfaceContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getExpandedItemTrailingIconIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getExpandedItemTrailingIconIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getTrailingIconShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$getTrailingIconShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method
