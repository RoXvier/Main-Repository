.class Landroidx/work/impl/WorkManagerImpl$Api24Impl;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    return-void
.end method

.method static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 698
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method
