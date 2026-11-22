.class Lcom/google/android/material/color/DynamicColorsOptions$1;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"

.implements Lcom/google/android/material/color/DynamicColors$Precondition;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public shouldApplyDynamicColors(Landroid/app/Activity;I)Z
    .locals 1
    .param p1, "activity"
    .param p2, "theme"

    .line 44
    const/4 v0, 0x1

    return v0
.end method
