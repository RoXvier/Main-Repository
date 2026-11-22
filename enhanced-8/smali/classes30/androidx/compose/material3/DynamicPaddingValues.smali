.class public final Landroidx/compose/material3/DynamicPaddingValues;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

.implements Landroidx/compose/foundation/layout/PaddingValues;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/DynamicPaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "collapsedPaddingValues",
        "expandedPaddingValues",
        "isExpanded",
        "",
        "<init>",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Z)V",
        "getCollapsedPaddingValues",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "getExpandedPaddingValues",
        "value",
        "",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "calculateBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "calculateBottomPadding-D9Ej5fM",
        "calculateLeftPadding",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "calculateLeftPadding-u2uoSUM",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "calculateRightPadding",
        "calculateRightPadding-u2uoSUM",
        "calculateTopPadding",
        "calculateTopPadding-D9Ej5fM",
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


.field private final collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private progress:F


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Z)V
    .locals 1
    .param p1, "collapsedPaddingValues"
    .param p2, "expandedPaddingValues"
    .param p3, "isExpanded"

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput-object p1, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1266
    iput-object p2, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1270
    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1264
    return-void
.end method


.method public calculateBottomPadding-D9Ej5fM()F
    .locals 3

    .line 1277
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 1278
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    .line 1279
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1276
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 3
    .param p1, "layoutDirection"

    .line 1285
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 1286
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 1287
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1284
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 3
    .param p1, "layoutDirection"

    .line 1293
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 1294
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 1295
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1292
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 3

    .line 1301
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    .line 1302
    iget-object v1, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    .line 1303
    iget v2, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1300
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method

.method public final getCollapsedPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1265
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->collapsedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getExpandedPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1266
    iget-object v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->expandedPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1270
    iget v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    return v0
.end method

.method public final setProgress(F)V
    .locals 2
    .param p1, "value"

    .line 1272
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/DynamicPaddingValues;->progress:F

    .line 1273
    return-void
.end method
