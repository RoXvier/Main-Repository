.class public final synthetic Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;"
    method = "LookaheadAnimationVisualDebugging_SA0F39A$lambda$0"
    proto = "(ZJJJJZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(ZJJJJZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$3:J

    iput-wide p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$4:J

    iput-boolean p10, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p11, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$7:I

    iput p13, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$0:Z

    move v3, v1

    iget-wide v1, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$1:J

    move v5, v3

    iget-wide v3, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$2:J

    move v7, v5

    iget-wide v5, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$3:J

    move v9, v7

    iget-wide v7, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$4:J

    move v10, v9

    iget-boolean v9, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$5:Z

    move v11, v10

    iget-object v10, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    move v12, v11

    iget v11, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$7:I

    iget v0, v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$$ExternalSyntheticLambda0;->f$8:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging_SA0F39A$lambda$0(ZJJJJZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
