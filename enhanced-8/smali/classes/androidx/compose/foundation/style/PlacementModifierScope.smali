.class public final Landroidx/compose/foundation/style/PlacementModifierScope;
.super Ljava/lang/Object;
.source "Placement.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u001c\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\u001c\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001c\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/style/PlacementModifierScope;",
        "",
        "<init>",
        "()V",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeft-D9Ej5fM",
        "()F",
        "setLeft-0680j_4",
        "(F)V",
        "F",
        "right",
        "getRight-D9Ej5fM",
        "setRight-0680j_4",
        "top",
        "getTop-D9Ej5fM",
        "setTop-0680j_4",
        "bottom",
        "getBottom-D9Ej5fM",
        "setBottom-0680j_4",
        "minWidth",
        "getMinWidth-D9Ej5fM",
        "setMinWidth-0680j_4",
        "maxWidth",
        "getMaxWidth-D9Ej5fM",
        "setMaxWidth-0680j_4",
        "minHeight",
        "getMinHeight-D9Ej5fM",
        "setMinHeight-0680j_4",
        "maxHeight",
        "getMaxHeight-D9Ej5fM",
        "setMaxHeight-0680j_4",
        "width",
        "Landroidx/compose/foundation/style/Breadth;",
        "getWidth",
        "()Landroidx/compose/foundation/style/Breadth;",
        "setWidth",
        "(Landroidx/compose/foundation/style/Breadth;)V",
        "height",
        "getHeight",
        "setHeight",
        "foundation"
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


.field private bottom:F

.field private height:Landroidx/compose/foundation/style/Breadth;

.field private left:F

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F

.field private right:F

.field private top:F

.field private width:Landroidx/compose/foundation/style/Breadth;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/PlacementModifierScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->left:F

    .line 66
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->right:F

    .line 72
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->top:F

    .line 78
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->bottom:F

    .line 90
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minWidth:F

    .line 101
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxWidth:F

    .line 114
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minHeight:F

    .line 125
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxHeight:F

    .line 131
    sget-object v0, Landroidx/compose/foundation/style/Breadth;->Companion:Landroidx/compose/foundation/style/Breadth$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Breadth$Companion;->getNone()Landroidx/compose/foundation/style/Breadth;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->width:Landroidx/compose/foundation/style/Breadth;

    .line 137
    sget-object v0, Landroidx/compose/foundation/style/Breadth;->Companion:Landroidx/compose/foundation/style/Breadth$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Breadth$Companion;->getNone()Landroidx/compose/foundation/style/Breadth;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->height:Landroidx/compose/foundation/style/Breadth;

    .line 54
    return-void
.end method


.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 78
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->bottom:F

    return v0
.end method

.method public final getHeight()Landroidx/compose/foundation/style/Breadth;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->height:Landroidx/compose/foundation/style/Breadth;

    return-object v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->left:F

    return v0
.end method

.method public final getMaxHeight-D9Ej5fM()F
    .locals 1

    .line 125
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxHeight:F

    return v0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .locals 1

    .line 101
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxWidth:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 114
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minWidth:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->right:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->top:F

    return v0
.end method

.method public final getWidth()Landroidx/compose/foundation/style/Breadth;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->width:Landroidx/compose/foundation/style/Breadth;

    return-object v0
.end method

.method public final setBottom-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 78
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->bottom:F

    return-void
.end method

.method public final setHeight(Landroidx/compose/foundation/style/Breadth;)V
    .locals 0
    .param p1, "<set-?>"

    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->height:Landroidx/compose/foundation/style/Breadth;

    return-void
.end method

.method public final setLeft-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 60
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->left:F

    return-void
.end method

.method public final setMaxHeight-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 125
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxHeight:F

    return-void
.end method

.method public final setMaxWidth-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 101
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->maxWidth:F

    return-void
.end method

.method public final setMinHeight-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 114
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minHeight:F

    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 90
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->minWidth:F

    return-void
.end method

.method public final setRight-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 66
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->right:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 72
    iput p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->top:F

    return-void
.end method

.method public final setWidth(Landroidx/compose/foundation/style/Breadth;)V
    .locals 0
    .param p1, "<set-?>"

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/style/PlacementModifierScope;->width:Landroidx/compose/foundation/style/Breadth;

    return-void
.end method
