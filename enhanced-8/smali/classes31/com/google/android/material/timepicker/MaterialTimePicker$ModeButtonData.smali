.class final Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModeButtonData"
.end annotation


.field final contentDescriptionResId:I

.field final iconResId:I

.field final tooltipTextResId:I


.method constructor <init>(III)V
    .locals 0
    .param p1, "iconResId"
    .param p2, "contentDescriptionResId"
    .param p3, "tooltipTextResId"

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->iconResId:I

    .line 707
    iput p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->contentDescriptionResId:I

    .line 708
    iput p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->tooltipTextResId:I

    .line 709
    return-void
.end method
