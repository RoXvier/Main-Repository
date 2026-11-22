.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public evaluate(FFFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 3
    .param p1, "progress"
    .param p2, "fadeStartFraction"
    .param p3, "fadeEndFraction"
    .param p4, "threshold"

    .line 61
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result v2

    .line 62
    .local v2, "startAlpha":I
    invoke-static {v1, v0, p2, p3, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(IIFFF)I

    move-result v0

    .line 63
    .local v0, "endAlpha":I
    invoke-static {v2, v0}, Lcom/google/android/material/transition/platform/FadeModeResult;->startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;

    move-result-object v1

    return-object v1
.end method
