.class public final Landroidx/compose/material3/tokens/ProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "ProgressIndicatorTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0012\u0010\r\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0012\u0010\u000f\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0012\u0010\u0011\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ProgressIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getActiveIndicatorColor-NyzneTY",
        "()I",
        "ActiveShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getActiveShape-9JTCj0c",
        "StopColor",
        "getStopColor-NyzneTY",
        "StopShape",
        "getStopShape-9JTCj0c",
        "TrackColor",
        "getTrackColor-NyzneTY",
        "TrackShape",
        "getTrackShape-9JTCj0c",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getActiveIndicatorColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$getActiveIndicatorColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimary-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getActiveShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getActiveShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getStopColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getStopColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getPrimary-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getStopShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getStopShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getTrackColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$getTrackColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getSecondaryContainer-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getTrackShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getTrackShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v1

    return v1
.end method
