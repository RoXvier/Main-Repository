.class public final synthetic Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/navigation/Navigation;"
    method = "createNavigateOnClickListener$lambda$0"
    proto = "(ILandroid/os/Bundle;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;


.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    return-void
.end method


.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Landroidx/navigation/Navigation$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/navigation/Navigation;->createNavigateOnClickListener$lambda$0(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
