.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityColorSchemeKt;
.super Ljava/lang/Object;
.source "CommunityColorScheme.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "communityColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "theme",
        "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;",
        "isDark",
        "",
        "base",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final communityColorScheme(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;ZLandroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ColorScheme;
    .locals 1
    .param p0, "theme"
    .param p1, "isDark"
    .param p2, "base"

    const-string v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;

    invoke-virtual {v0, p0, p1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemePalette;->scheme(Lcom/drdisagree/colorblendr/data/models/CommunityTheme;Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method
