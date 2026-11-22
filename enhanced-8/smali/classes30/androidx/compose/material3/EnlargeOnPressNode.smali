.class public final Landroidx/compose/material3/EnlargeOnPressNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ButtonGroup.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\r\u0010!\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008\"J\u0016\u0010#\u001a\u00020$*\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/EnlargeOnPressNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
        "setInteractionSource",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "getCompressionLimit-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "setCompressionLimit-YLDhkOg",
        "(Landroidx/compose/ui/unit/Dp;)V",
        "pressedAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "collectionJob",
        "Lkotlinx/coroutines/Job;",
        "onAttach",
        "",
        "onDetach",
        "launchCollectionJob",
        "launchCollectionJob$material3",
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


.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private collectionJob:Lkotlinx/coroutines/Job;

.field private compressionLimit:Landroidx/compose/ui/unit/Dp;

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pressedAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/EnlargeOnPressNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;)V
    .locals 3
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

    .line 995
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 996
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 997
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 998
    iput-object p3, p0, Landroidx/compose/material3/EnlargeOnPressNode;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    .line 1000
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 995
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/EnlargeOnPressNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Dp;)V

    return-void
.end method

.method public static final synthetic access$getPressedAnimatable$p(Landroidx/compose/material3/EnlargeOnPressNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 995
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
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

    .line 997
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCompressionLimit-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 998
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final launchCollectionJob$material3()V
    .locals 9

    .line 1016
    iget-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->collectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1017
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->collectionJob:Lkotlinx/coroutines/Job;

    .line 1042
    return-void
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;
    .locals 9
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 1045
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

    .local v0, "prev":Landroidx/compose/material3/ButtonGroupParentData;
    :cond_1
    const/4 v1, 0x0

    .line 1047
    .local v1, "$i$a$-let-EnlargeOnPressNode$modifyParentData$1":I
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    goto :goto_2

    .line 1048
    :cond_2
    move-object v2, p1

    .local v2, "$this$modifyParentData_u24lambda_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$a$-run-EnlargeOnPressNode$modifyParentData$1$resolvedLimit$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressNode;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1051
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    .line 1053
    :cond_3
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1050
    :goto_1
    nop

    .line 1049
    nop

    .line 1055
    .local v4, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 1048
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 1047
    :goto_2
    nop

    .line 1046
    move v7, v2

    .line 1057
    .local v7, "resolvedLimit":F
    new-instance v3, Landroidx/compose/material3/ButtonGroupParentData;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonGroupParentData;->getWeight()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/EnlargeOnPressNode;->pressedAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/material3/ButtonGroupParentData;->getAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1045
    .end local v0
    .end local v1
    .end local v7
    nop

    .line 1058
    return-object v3
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 995
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    .line 1005
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 1007
    invoke-virtual {p0}, Landroidx/compose/material3/EnlargeOnPressNode;->launchCollectionJob$material3()V

    .line 1008
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1011
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/EnlargeOnPressNode;->collectionJob:Lkotlinx/coroutines/Job;

    .line 1013
    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 997
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setCompressionLimit-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0
    .param p1, "<set-?>"

    .line 998
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode;->compressionLimit:Landroidx/compose/ui/unit/Dp;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0
    .param p1, "<set-?>"

    .line 996
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method
