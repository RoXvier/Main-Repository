.class public final Landroidx/compose/material3/tokens/TextButtonTokens;
.super Ljava/lang/Object;
.source "TextButtonTokens.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0012\u0010\u0014\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0007R\u0012\u0010\u0016\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u0012\u0010\u0018\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0007R\u0012\u0010\u001a\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0007R\u0012\u0010\u001c\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0012\u0010\u001e\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TextButtonTokens;",
        "",
        "<init>",
        "()V",
        "DisabledContainerColor",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getDisabledContainerColor-NyzneTY",
        "()I",
        "DisabledContainerOpacity",
        "",
        "DisabledIconColor",
        "getDisabledIconColor-NyzneTY",
        "DisabledIconOpacity",
        "DisabledLabelColor",
        "getDisabledLabelColor-NyzneTY",
        "DisabledLabelOpacity",
        "FocusedIconColor",
        "getFocusedIconColor-NyzneTY",
        "FocusedLabelColor",
        "getFocusedLabelColor-NyzneTY",
        "HoveredIconColor",
        "getHoveredIconColor-NyzneTY",
        "HoveredLabelColor",
        "getHoveredLabelColor-NyzneTY",
        "IconColor",
        "getIconColor-NyzneTY",
        "LabelColor",
        "getLabelColor-NyzneTY",
        "PressedIconColor",
        "getPressedIconColor-NyzneTY",
        "PressedLabelColor",
        "getPressedLabelColor-NyzneTY",
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


.field public static final $stable:I = 0x0

.field public static final DisabledContainerOpacity:F = 0.1f

.field public static final DisabledIconOpacity:F = 0.38f

.field public static final DisabledLabelOpacity:F = 0.38f

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TextButtonTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getDisabledContainerColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$getDisabledContainerColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurface-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getDisabledIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$getDisabledIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getDisabledLabelColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$f$getDisabledLabelColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getFocusedIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$getFocusedIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getFocusedLabelColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$getFocusedLabelColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getHoveredIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$getHoveredIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getHoveredLabelColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$getHoveredLabelColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$getIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getLabelColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$getLabelColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getPressedIconColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$getPressedIconColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method

.method public final getPressedLabelColor-NyzneTY()I
    .locals 2

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$getPressedLabelColor-NyzneTY":I
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->getOnSurfaceVariant-NyzneTY()I

    move-result v1

    return v1
.end method
