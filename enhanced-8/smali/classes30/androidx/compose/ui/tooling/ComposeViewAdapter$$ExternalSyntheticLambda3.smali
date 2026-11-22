.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/ComposeViewAdapter;"
    method = "InvokeComposableViaReflection$lambda$0"
    proto = "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/Composer;

.field public final synthetic f$3:Ljava/lang/Class;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/Composer;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Class;

    iput p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$4:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/Composer;

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$4:I

    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->InvokeComposableViaReflection$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
