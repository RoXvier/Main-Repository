.class Landroidx/transition/TransitionUtils$Api28Impl;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    return-void
.end method

.method static createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "source"

    .line 184
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
