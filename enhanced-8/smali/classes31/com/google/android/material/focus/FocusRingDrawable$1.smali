.class Lcom/google/android/material/focus/FocusRingDrawable$1;
.super Landroid/util/FloatProperty;
.source "FocusRingDrawable.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/google/android/material/focus/FocusRingDrawable;",
        ">;"
    }
.end annotation


.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"

    .line 86
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


.method public get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;
    .locals 1
    .param p1, "drawable"

    .line 95
    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 86
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$1;->get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V
    .locals 0
    .param p1, "drawable"
    .param p2, "value"

    .line 89
    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->invalidateSelf()V

    .line 91
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 86
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$1;->setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V

    return-void
.end method
