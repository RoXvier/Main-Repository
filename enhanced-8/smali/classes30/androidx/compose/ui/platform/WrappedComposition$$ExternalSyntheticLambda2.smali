.class public final synthetic Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/WrappedComposition;"
    method = "setContent$lambda$0"
    proto = "(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/platform/ComposeViewContext;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent$lambda$0(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
