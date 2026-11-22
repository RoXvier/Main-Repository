.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;"
    method = "toCollectionString$lambda$0"
    proto = "(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

.field public final synthetic f$1:Ljava/lang/String;


.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->toCollectionString$lambda$0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
