.class public final Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;
.super Ljava/lang/Object;
.source "Transition.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->InteractiveListItem(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/InteractiveListColorState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$animateValue$targetValue$1$1\n*L\n1#1,2417:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $this_animateValue:Landroidx/compose/animation/core/Transition;


.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/InteractiveListColorState;"
        }
    .end annotation

    .line 2105
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$InteractiveListItem$$inlined$animateColor$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
