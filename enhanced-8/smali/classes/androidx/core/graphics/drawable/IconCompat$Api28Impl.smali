.class Landroidx/core/graphics/drawable/IconCompat$Api28Impl;
.super Ljava/lang/Object;
.source "IconCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    return-void
.end method

.method static getResId(Ljava/lang/Object;)I
    .locals 1
    .param p0, "icon"

    .line 958
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0
.end method

.method static getResPackage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "icon"

    .line 950
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getType(Ljava/lang/Object;)I
    .locals 1
    .param p0, "icon"

    .line 954
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    return v0
.end method

.method static getUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1
    .param p0, "icon"

    .line 962
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
