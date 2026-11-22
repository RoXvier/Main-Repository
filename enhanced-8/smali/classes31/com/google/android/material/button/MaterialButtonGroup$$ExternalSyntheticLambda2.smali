.class public final synthetic Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/MenuItem$OnMenuItemClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButtonGroup;"
    method = "lambda$addMenuItemForButton$2"
    proto = "(Landroid/widget/Button;Landroid/view/MenuItem;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/widget/Button;


.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;->f$0:Landroid/widget/Button;

    return-void
.end method


.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;->f$0:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->lambda$addMenuItemForButton$2(Landroid/widget/Button;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
