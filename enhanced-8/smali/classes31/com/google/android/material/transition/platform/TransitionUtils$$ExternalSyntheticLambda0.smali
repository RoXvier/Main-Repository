.class public final synthetic Lcom/google/android/material/transition/platform/TransitionUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/transition/platform/TransitionUtils;"
    method = "lambda$convertToRelativeCornerSizes$0"
    proto = "(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/graphics/RectF;


.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transition/platform/TransitionUtils$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/RectF;

    return-void
.end method


.method public final apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/TransitionUtils$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lambda$convertToRelativeCornerSizes$0(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    return-object p1
.end method
