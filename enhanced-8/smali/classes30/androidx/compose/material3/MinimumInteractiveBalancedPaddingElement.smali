.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FloatingToolbar.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000c\u0010\u0014\u001a\u00020\u0012*\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        "hasVisibleLeadingContent",
        "",
        "hasVisibleTrailingContent",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(ZZLandroidx/compose/animation/core/AnimationSpec;)V",
        "getHasVisibleLeadingContent",
        "()Z",
        "getHasVisibleTrailingContent",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasVisibleLeadingContent:Z

.field private final hasVisibleTrailingContent:Z


.method public constructor <init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "hasVisibleLeadingContent"
    .param p2, "hasVisibleTrailingContent"
    .param p3, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1941
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 1942
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 1943
    iput-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 1944
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1941
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;ZZLandroidx/compose/animation/core/AnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->copy(ZZLandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    return v0
.end method

.method public final component3()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final copy(ZZLandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;-><init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
    .locals 4

    .line 1948
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    .line 1949
    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 1950
    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 1951
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1948
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;-><init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V

    .line 1952
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->create()Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    iget-boolean v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    iget-boolean v4, v1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    iget-boolean v4, v1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, v1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1944
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getHasVisibleLeadingContent()Z
    .locals 1

    .line 1942
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    return v0
.end method

.method public final getHasVisibleTrailingContent()Z
    .locals 1

    .line 1943
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 1962
    const-string/jumbo v0, "minimumInteractiveBalancedPadding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "hasVisibleLeadingContent"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1964
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "hasVisibleTrailingContent"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1965
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "animationSpec"

    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1966
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    iget-boolean v1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    iget-object v2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hasVisibleTrailingContent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V
    .locals 1
    .param p1, "node"

    .line 1955
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleLeadingContent(Z)V

    .line 1956
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setHasVisibleTrailingContent(Z)V

    .line 1957
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 1958
    invoke-virtual {p1}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->updateAnimation()V

    .line 1959
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 1941
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->update(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)V

    return-void
.end method
