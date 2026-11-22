.class public final Landroidx/compose/material3/tokens/PlainTooltipTokens;
.super Ljava/lang/Object;
.source "PlainTooltipTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0012\u0010\r\u001a\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/PlainTooltipTokens;",
        "",
        "<init>",
        "()V",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getContainerColor-NyzneTY",
        "()I",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getContainerShape-9JTCj0c",
        "SupportingTextColor",
        "getSupportingTextColor-NyzneTY",
        "SupportingTextFont",
        "Landroidx/compose/material3/tokens/TypographyToken;",
        "getSupportingTextFont-YW3gv-w",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/PlainTooltipTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/PlainTooltipTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$getContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInverseSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getContainerShape-9JTCj0c()I
    .locals 2

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$getContainerShape-9JTCj0c":I
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerExtraSmall-9JTCj0c()I

    move-result v1

    return v1
.end method

.method public final getSupportingTextColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$getSupportingTextColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getInverseOnSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getSupportingTextFont-YW3gv-w()I
    .locals 2

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$getSupportingTextFont-YW3gv-w":I
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getBodySmall-YW3gv-w()I

    move-result v1

    return v1
.end method
