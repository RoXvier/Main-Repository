.class public final Landroidx/compose/material3/ButtonGroupNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ButtonGroup.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "weight",
        "",
        "<init>",
        "(F)V",
        "getWeight",
        "()F",
        "setWeight",
        "modifyParentData",
        "Landroidx/compose/material3/ButtonGroupParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
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


.field private weight:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ButtonGroupNode;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "weight"

    .line 949
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ButtonGroupNode;->weight:F

    return-void
.end method


.method public final getWeight()F
    .locals 1

    .line 949
    iget v0, p0, Landroidx/compose/material3/ButtonGroupNode;->weight:F

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;
    .locals 8
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 951
    instance-of v0, p2, Landroidx/compose/material3/ButtonGroupParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/ButtonGroupParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/material3/ButtonGroupParentData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .local v1, "it":Landroidx/compose/material3/ButtonGroupParentData;
    const/4 v2, 0x0

    .line 952
    .local v2, "$i$a$-also-ButtonGroupNode$modifyParentData$1":I
    iget v3, p0, Landroidx/compose/material3/ButtonGroupNode;->weight:F

    invoke-virtual {v1, v3}, Landroidx/compose/material3/ButtonGroupParentData;->setWeight(F)V

    .line 953
    nop

    .line 951
    .end local v1
    .end local v2
    nop

    .line 953
    return-object v0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 949
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v0

    return-object v0
.end method

.method public final setWeight(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 949
    iput p1, p0, Landroidx/compose/material3/ButtonGroupNode;->weight:F

    return-void
.end method
