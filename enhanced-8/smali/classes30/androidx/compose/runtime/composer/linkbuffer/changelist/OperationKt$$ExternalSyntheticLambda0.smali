.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;"
    method = "attachComposeStackTrace$lambda$0"
    proto = "(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


.method public synthetic constructor <init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object v0

    return-object v0
.end method
