.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/NavHostKt;"
    method = "NavHost$lambda$25$0"
    proto = "(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$0:Z

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$2:I

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$3:Landroidx/navigation/compose/ComposeNavigator;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$0:Z

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$2:I

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$3:Landroidx/navigation/compose/ComposeNavigator;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$GFyhm-MONKnNBTe4gC7HratURxU(ZLkotlin/jvm/functions/Function2;ILandroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method
