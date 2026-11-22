.class public final synthetic Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;"
    method = "onCreate$lambda$4$0"
    proto = "(ZLandroid/net/Uri;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;


.method public synthetic constructor <init>(ZLandroid/net/Uri;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/activities/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$3:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda4;->f$3:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->$r8$lambda$4JG30EZbtQPU5k01Jl4DxILlV90(ZLandroid/net/Uri;Ljava/lang/String;Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
