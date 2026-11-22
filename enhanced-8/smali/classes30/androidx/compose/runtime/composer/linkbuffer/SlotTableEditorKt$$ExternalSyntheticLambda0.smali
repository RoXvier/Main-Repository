.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;"
    method = "deactivateGroup$lambda$0"
    proto = "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic f$1:Landroidx/compose/runtime/composer/RememberManager;


.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/RememberManager;

    return-void
.end method


.method public final visit(IILjava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/composer/RememberManager;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->deactivateGroup$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
