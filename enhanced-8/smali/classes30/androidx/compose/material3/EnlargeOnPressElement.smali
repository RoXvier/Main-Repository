.class public final Landroidx/compose/material3/EnlargeOnPressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ButtonGroup.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/EnlargeOnPressElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "compressionLimit",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getCompressionLimit-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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


.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final compressionLimit:Landroidx/compose/ui/unit/Dp;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;)V
    .locals 0
    .param p1, "interactionSource"
    .param p2, "animationSpec"
    .param p3, "compressionLimit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Dp;",
            ")V"
        }
    .end annotation

    .line 956
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 957
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 958
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 959
    iput-object p3, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    .line 956
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 956
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 959
    move-object p3, p5

    .line 956
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/material3/EnlargeOnPressElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/EnlargeOnPressElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;)V

    return-void
.end method


.method public create()Landroidx/compose/material3/EnlargeOnPressNode;
    .locals 5

    .line 963
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode;

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/EnlargeOnPressNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 956
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressElement;->create()Landroidx/compose/material3/EnlargeOnPressNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"

    .line 987
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 988
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/EnlargeOnPressNode;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/EnlargeOnPressNode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 989
    .local v1, "otherModifier":Landroidx/compose/material3/EnlargeOnPressNode;
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 990
    iget-object v3, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 991
    iget-object v3, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/material3/EnlargeOnPressNode;->getCompressionLimit-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 989
    :goto_1
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

    .line 958
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCompressionLimit-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 959
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 957
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 983
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 984
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 983
    :goto_0
    add-int/2addr v0, v1

    .line 984
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 976
    const-string v0, "EnlargeOnPressElement"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 977
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 978
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "animationSpec"

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "compressionLimit"

    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    return-void
.end method

.method public update(Landroidx/compose/material3/EnlargeOnPressNode;)V
    .locals 2
    .param p1, "node"

    .line 967
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 969
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->launchCollectionJob$material3()V

    .line 971
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 972
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressElement;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode;->setCompressionLimit-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V

    .line 973
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 956
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/EnlargeOnPressNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/EnlargeOnPressElement;->update(Landroidx/compose/material3/EnlargeOnPressNode;)V

    return-void
.end method
