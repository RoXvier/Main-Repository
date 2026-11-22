.class Landroidx/core/graphics/PathUtils$Api26Impl;
.super Ljava/lang/Object;
.source "PathUtils.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method static approximate(Landroid/graphics/Path;F)[F
    .locals 1
    .param p0, "path"
    .param p1, "acceptableError"

    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v0

    return-object v0
.end method
