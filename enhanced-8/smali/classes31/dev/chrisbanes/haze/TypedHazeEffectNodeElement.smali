.class final Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HazeEffect.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Style:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003H\u0016J\u000c\u0010\"\u001a\u00020 *\u00020#H\u0016J\u0013\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;",
        "Style",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "factory",
        "Ldev/chrisbanes/haze/HazeEffectFactory;",
        "input",
        "Ldev/chrisbanes/haze/HazeInput;",
        "style",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "expandLayerBounds",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/lifecycle/Lifecycle;)V",
        "getFactory",
        "()Ldev/chrisbanes/haze/HazeEffectFactory;",
        "getInput",
        "()Ldev/chrisbanes/haze/HazeInput;",
        "getStyle",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSampling",
        "()Ldev/chrisbanes/haze/HazeSampling;",
        "getExpandLayerBounds",
        "()Z",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private final expandLayerBounds:Z

.field private final factory:Ldev/chrisbanes/haze/HazeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldev/chrisbanes/haze/HazeEffectFactory<",
            "TStyle;>;"
        }
    .end annotation
.end field

.field private final input:Ldev/chrisbanes/haze/HazeInput;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final sampling:Ldev/chrisbanes/haze/HazeSampling;

.field private final style:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStyle;"
        }
    .end annotation
.end field


.method public constructor <init>(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "factory"
    .param p2, "input"
    .param p3, "style"
    .param p4, "sampling"
    .param p5, "expandLayerBounds"
    .param p6, "lifecycle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeEffectFactory<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeInput;",
            "TStyle;",
            "Ldev/chrisbanes/haze/HazeSampling;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 102
    iput-object p1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    .line 103
    iput-object p2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    .line 104
    iput-object p3, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    .line 106
    iput-boolean p5, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    .line 107
    iput-object p6, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 101
    return-void
.end method


.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 101
    invoke-virtual {p0}, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->create()Ldev/chrisbanes/haze/HazeEffectNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Ldev/chrisbanes/haze/HazeEffectNode;
    .locals 6

    .line 110
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldev/chrisbanes/haze/HazeEffectNode;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "node":Ldev/chrisbanes/haze/HazeEffectNode;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-also-TypedHazeEffectNodeElement$create$1":I
    iget-object v3, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    invoke-virtual {v1, v3}, Ldev/chrisbanes/haze/HazeEffectNode;->setExplicitInput$haze_root_haze(Ldev/chrisbanes/haze/HazeInput;)V

    .line 112
    iget-boolean v3, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    invoke-virtual {v1, v3}, Ldev/chrisbanes/haze/HazeEffectNode;->setExplicitExpandLayerBounds$haze_root_haze(Z)V

    .line 113
    iget-object v3, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    iget-object v4, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    iget-object v5, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    invoke-virtual {v1, v3, v4, v5}, Ldev/chrisbanes/haze/HazeEffectNode;->updateTypedEffect$haze_root_haze(Ldev/chrisbanes/haze/HazeEffectFactory;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V

    .line 114
    iget-object v3, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v3}, Ldev/chrisbanes/haze/HazeEffectNode;->updateLifecycle$haze_root_haze(Landroidx/lifecycle/Lifecycle;)V

    .line 115
    nop

    .line 110
    .end local v1
    .end local v2
    nop

    .line 115
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 135
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 137
    :cond_1
    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-object v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    if-ne v1, v3, :cond_2

    .line 138
    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-object v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-object v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-object v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-boolean v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-boolean v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    if-ne v1, v3, :cond_2

    .line 142
    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v3, p1

    check-cast v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    iget-object v3, v3, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 137
    :goto_0
    return v0
.end method

.method public final getExpandLayerBounds()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    return v0
.end method

.method public final getFactory()Ldev/chrisbanes/haze/HazeEffectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldev/chrisbanes/haze/HazeEffectFactory<",
            "TStyle;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    return-object v0
.end method

.method public final getInput()Ldev/chrisbanes/haze/HazeInput;
    .locals 1

    .line 103
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 107
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getSampling()Ldev/chrisbanes/haze/HazeSampling;
    .locals 1

    .line 105
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStyle;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 149
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "HazeEffect"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "factory"

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "style"

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sampling"

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "expandLayerBounds"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 101
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->update(Ldev/chrisbanes/haze/HazeEffectNode;)V

    return-void
.end method

.method public update(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 3
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->input:Ldev/chrisbanes/haze/HazeInput;

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setExplicitInput$haze_root_haze(Ldev/chrisbanes/haze/HazeInput;)V

    .line 119
    iget-boolean v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->expandLayerBounds:Z

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setExplicitExpandLayerBounds$haze_root_haze(Z)V

    .line 120
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->factory:Ldev/chrisbanes/haze/HazeEffectFactory;

    iget-object v1, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->style:Ljava/lang/Object;

    iget-object v2, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->sampling:Ldev/chrisbanes/haze/HazeSampling;

    invoke-virtual {p1, v0, v1, v2}, Ldev/chrisbanes/haze/HazeEffectNode;->updateTypedEffect$haze_root_haze(Ldev/chrisbanes/haze/HazeEffectFactory;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;)V

    .line 121
    iget-object v0, p0, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->updateLifecycle$haze_root_haze(Landroidx/lifecycle/Lifecycle;)V

    .line 122
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeEffectNode;->update$haze_root_haze()V

    .line 123
    return-void
.end method
