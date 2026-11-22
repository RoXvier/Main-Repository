.class public final Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

.implements Landroidx/compose/ui/window/PopupPositionProvider;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedDockedSearchBarImpl-FNF3uiM(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/PopupProperties;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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


.field final synthetic $hasScrim:Z

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


.method constructor <init>(ZLandroidx/compose/material3/SearchBarState;)V
    .locals 0
    .param p1, "$hasScrim"
    .param p2, "$state"

    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1;->$hasScrim:Z

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 1172
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1;->$hasScrim:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$ExpandedDockedSearchBarImpl$positionProvider$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
