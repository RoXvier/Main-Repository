.class final Landroidx/compose/ui/layout/OnFirstVisibleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "OnFirstVisibleModifier.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000c\u0010\u0019\u001a\u00020\u000b*\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "minDurationMs",
        "",
        "minFractionVisible",
        "",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V",
        "getMinDurationMs",
        "()J",
        "getMinFractionVisible",
        "()F",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "minDurationMs"
    .param p3, "minFractionVisible"
    .param p4, "viewportBounds"
    .param p5, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 88
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 89
    iput p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 90
    iput-object p4, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 91
    iput-object p5, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 87
    return-void
.end method


.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->create()Landroidx/compose/ui/layout/OnFirstVisibleNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnFirstVisibleNode;
    .locals 6

    .line 94
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    iget v3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    iget-object v4, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v5, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnFirstVisibleNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"

    .line 113
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 114
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    .line 118
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget-wide v4, v4, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 119
    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget v3, v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 120
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 121
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_6

    return v1

    .line 123
    :cond_6
    return v0

    .line 114
    :cond_7
    :goto_1
    return v1
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 88
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 89
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    return v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 128
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 130
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    .end local v0
    .restart local v1
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 105
    const-string/jumbo v0, "onFirstVisible"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "minDurationMs"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "minFractionVisible"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "viewportBounds"

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "callback"

    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->update(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 2
    .param p1, "node"

    .line 97
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setMinDurationMs(J)V

    .line 98
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setMinFractionVisible(F)V

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 102
    return-void
.end method
