.class public final synthetic Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/overflow/OverflowLinearLayout;"
    method = "lambda$new$0"
    proto = "(Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

.field public final synthetic f$1:Landroidx/appcompat/widget/PopupMenu;

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iput-object p2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/PopupMenu;

    iput p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iget-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/widget/PopupMenu;

    iget v2, p0, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->lambda$new$0$com-google-android-material-overflow-OverflowLinearLayout(Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V

    return-void
.end method
