.class public final synthetic Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/LinkComposer;"
    method = "insertMovableContentGuarded$lambda$0$0$0$0"
    proto = "(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/LinkComposer;

.field public final synthetic f$1:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field public final synthetic f$2:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/MovableContentStateReference;


.method public synthetic constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/LinkComposer;

    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iput-wide p4, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/LinkComposer;

    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    iget-wide v3, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Landroidx/compose/runtime/LinkComposer$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/LinkComposer;->$r8$lambda$8lelPrksnfR3M4v8PO6dwxrDBig(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
