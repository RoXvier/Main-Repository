.class Landroidx/transition/ImageViewUtils$Api29Impl;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ImageViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    return-void
.end method

.method static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0
    .param p0, "imageView"
    .param p1, "matrix"

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 124
    return-void
.end method
