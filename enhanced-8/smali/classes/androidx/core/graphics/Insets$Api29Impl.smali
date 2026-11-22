.class Landroidx/core/graphics/Insets$Api29Impl;
.super Ljava/lang/Object;
.source "Insets.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-void
.end method

.method static of(IIII)Landroid/graphics/Insets;
    .locals 1
    .param p0, "left"
    .param p1, "top"
    .param p2, "right"
    .param p3, "bottom"

    .line 200
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
