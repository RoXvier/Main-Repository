.class public final synthetic Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnApplyWindowInsetsListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/view/ViewGroupCompat;"
    method = "lambda$dispatchApplyWindowInsets$1"
    proto = "([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:[Landroid/view/WindowInsets;

.field public final synthetic f$1:Landroid/view/View$OnApplyWindowInsetsListener;


.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$0:[Landroid/view/WindowInsets;

    iput-object p2, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$0:[Landroid/view/WindowInsets;

    iget-object v1, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewGroupCompat;->lambda$dispatchApplyWindowInsets$1([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
