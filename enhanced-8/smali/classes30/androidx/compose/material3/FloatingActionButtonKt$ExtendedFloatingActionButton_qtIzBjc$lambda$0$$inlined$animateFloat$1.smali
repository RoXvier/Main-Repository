.class public final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton_qtIzBjc$lambda$0$$inlined$animateFloat$1;
.super Ljava/lang/Object;
.source "Transition.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-qtIzBjc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
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

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton_qtIzBjc$lambda$0$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2105
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton_qtIzBjc$lambda$0$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
