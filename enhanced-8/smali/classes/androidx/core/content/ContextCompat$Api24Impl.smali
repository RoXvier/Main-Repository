.class Landroidx/core/content/ContextCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ContextCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    return-void
.end method

.method static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "obj"

    .line 844
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "obj"

    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 1
    .param p0, "obj"

    .line 848
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    return v0
.end method
