.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;"
    method = "CrashLogScreen$lambda$6$0$0"
    proto = "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/Clipboard;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/Clipboard;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;->$r8$lambda$TQdh_xye6k6vgUxb_hqy1JBw06U(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
