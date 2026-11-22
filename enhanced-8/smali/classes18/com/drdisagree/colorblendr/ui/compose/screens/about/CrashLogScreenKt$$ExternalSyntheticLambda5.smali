.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;"
    method = "CrashLogScreen$lambda$6"
    proto = "(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/foundation/ScrollState;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/platform/Clipboard;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/platform/Clipboard;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/foundation/ScrollState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;->CrashLogScreen$lambda$6(Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
