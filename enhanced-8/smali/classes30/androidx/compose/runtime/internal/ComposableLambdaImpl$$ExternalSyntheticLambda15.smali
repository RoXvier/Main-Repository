.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/internal/ComposableLambdaImpl;"
    method = "invoke$lambda$6"
    proto = "(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$4:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$6:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$7:Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda15;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke$lambda$6(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
