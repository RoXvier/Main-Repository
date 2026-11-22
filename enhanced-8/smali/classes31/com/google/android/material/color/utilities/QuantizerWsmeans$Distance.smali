.class final Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Distance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;",
        ">;"
    }
.end annotation


.field distance:D

.field index:I


.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    .line 51
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    .line 52
    return-void
.end method


.method public compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I
    .locals 3
    .param p1, "other"

    .line 56
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->compareTo(Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;)I

    move-result p1

    return p1
.end method
