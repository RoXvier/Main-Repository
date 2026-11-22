.class public final synthetic Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/compose/NavHostKt;"
    method = "NavHost$lambda$32$0"
    proto = "(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/collection/MutableObjectFloatMap;

.field public final synthetic f$1:Landroidx/navigation/compose/ComposeNavigator;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$0:Landroidx/collection/MutableObjectFloatMap;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    iput-boolean p3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$2:Z

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$0:Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$1:Landroidx/navigation/compose/ComposeNavigator;

    iget-boolean v2, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$2:Z

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda21;->f$6:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->$r8$lambda$xP6B8gdjo2uOFLSuxj-xAKPDONE(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
