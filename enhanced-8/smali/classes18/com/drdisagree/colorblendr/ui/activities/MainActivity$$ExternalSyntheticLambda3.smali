.class public final synthetic Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;"
    method = "onCreate$lambda$4"
    proto = "(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Landroid/net/Uri;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/lang/String;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/drdisagree/colorblendr/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->onCreate$lambda$4(Lcom/drdisagree/colorblendr/ui/activities/MainActivity;Landroid/net/Uri;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
