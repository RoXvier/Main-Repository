.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 3
    .param p1, "progress"
    .param p2, "fadeStartFraction"
    .param p3, "fadeEndFraction"
    .param p4, "threshold"

    .line 39
    const/16 v0, 0xff

    .line 40
    .local v0, "startAlpha":I
    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result v1

    .line 41
    .local v1, "endAlpha":I
    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object v2

    return-object v2
.end method
