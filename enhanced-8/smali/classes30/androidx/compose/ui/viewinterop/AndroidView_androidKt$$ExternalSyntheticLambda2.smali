.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/viewinterop/AndroidView_androidKt;"
    method = "createAndroidViewNodeFactory$lambda$0$0"
    proto = "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/CompositionContext;

.field public final synthetic f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/View;


.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$5:Landroid/view/View;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$$ExternalSyntheticLambda2;->f$5:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->$r8$lambda$PzDb_5IQvs_IN0KTXxvIclmPbH8(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
