.class Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "DynamicColors.java"

.implements Landroid/app/Application$ActivityLifecycleCallbacks;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DynamicColorsActivityLifecycleCallbacks"
.end annotation


.field private final dynamicColorsOptions:Lcom/google/android/material/color/DynamicColorsOptions;


.method constructor <init>(Lcom/google/android/material/color/DynamicColorsOptions;)V
    .locals 0
    .param p1, "options"

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->dynamicColorsOptions:Lcom/google/android/material/color/DynamicColorsOptions;

    .line 446
    return-void
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"
    .param p2, "savedInstanceState"

    .line 456
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"

    .line 474
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"

    .line 465
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"
    .param p2, "savedInstanceState"

    .line 451
    iget-object v0, p0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;->dynamicColorsOptions:Lcom/google/android/material/color/DynamicColorsOptions;

    invoke-static {p1, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    .line 452
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"

    .line 462
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"
    .param p2, "outState"

    .line 471
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"

    .line 459
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"

    .line 468
    return-void
.end method
