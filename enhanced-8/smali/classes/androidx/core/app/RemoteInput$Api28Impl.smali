.class Landroidx/core/app/RemoteInput$Api28Impl;
.super Ljava/lang/Object;
.source "RemoteInput.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    return-void
.end method

.method static getResultsSource(Landroid/content/Intent;)I
    .locals 1
    .param p0, "intent"

    .line 647
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method static setResultsSource(Landroid/content/Intent;I)V
    .locals 0
    .param p0, "intent"
    .param p1, "source"

    .line 643
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 644
    return-void
.end method
