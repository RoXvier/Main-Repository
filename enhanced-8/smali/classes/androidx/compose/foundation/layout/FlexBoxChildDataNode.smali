.class public final Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FlexBox.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/foundation/layout/FillModifierParentData;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/foundation/layout/FillModifierParentData;",
        "Landroidx/compose/ui/Modifier$Node;",
        "config",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlexConfig;)V",
        "getConfig",
        "()Landroidx/compose/foundation/layout/FlexConfig;",
        "setConfig",
        "fillHorizontalFraction",
        "",
        "getFillHorizontalFraction",
        "()F",
        "setFillHorizontalFraction",
        "(F)V",
        "fillVerticalFraction",
        "getFillVerticalFraction",
        "setFillVerticalFraction",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "foundation-layout"
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


.field private config:Landroidx/compose/foundation/layout/FlexConfig;

.field private fillHorizontalFraction:F

.field private fillVerticalFraction:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0
    .param p1, "config"

    .line 1309
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method


.method public final getConfig()Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1

    .line 1309
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-object v0
.end method

.method public getFillHorizontalFraction()F
    .locals 1

    .line 1312
    iget v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->fillHorizontalFraction:F

    return v0
.end method

.method public getFillVerticalFraction()F
    .locals 1

    .line 1313
    iget v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->fillVerticalFraction:F

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 1316
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .local v0, "it":Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
    const/4 v1, 0x0

    .line 1317
    .local v1, "$i$a$-also-FlexBoxChildDataNode$modifyParentData$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setFillHorizontalFraction(F)V

    .line 1318
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setFillVerticalFraction(F)V

    .line 1319
    instance-of v2, p2, Landroidx/compose/foundation/layout/FillModifierParentData;

    if-eqz v2, :cond_0

    .line 1320
    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/FillModifierParentData;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/FillModifierParentData;->getFillHorizontalFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setFillHorizontalFraction(F)V

    .line 1321
    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/FillModifierParentData;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/FillModifierParentData;->getFillVerticalFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setFillVerticalFraction(F)V

    .line 1323
    :cond_0
    nop

    .line 1316
    .end local v0
    .end local v1
    nop

    .line 1323
    return-object p0
.end method

.method public final setConfig(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1309
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    return-void
.end method

.method public setFillHorizontalFraction(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1312
    iput p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->fillHorizontalFraction:F

    return-void
.end method

.method public setFillVerticalFraction(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 1313
    iput p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->fillVerticalFraction:F

    return-void
.end method
