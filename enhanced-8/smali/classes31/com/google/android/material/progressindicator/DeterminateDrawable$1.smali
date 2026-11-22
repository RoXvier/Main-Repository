.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "DeterminateDrawable.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
        "*>;>;"
    }
.end annotation


.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"

    .line 453
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


.method public getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;)F"
        }
    .end annotation

    .line 456
    .local p1, "drawable":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<*>;"
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result v0

    const v1, 0x461c4000

    mul-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 453
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 1
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;F)V"
        }
    .end annotation

    .line 461
    .local p1, "drawable":Lcom/google/android/material/progressindicator/DeterminateDrawable;, "Lcom/google/android/material/progressindicator/DeterminateDrawable<*>;"
    const v0, 0x461c4000

    div-float v0, p2, v0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    .line 462
    float-to-int v0, p2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$200(Lcom/google/android/material/progressindicator/DeterminateDrawable;I)V

    .line 463
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

    .line 453
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    return-void
.end method
