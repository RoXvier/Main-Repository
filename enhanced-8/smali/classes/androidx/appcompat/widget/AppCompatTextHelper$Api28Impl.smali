.class Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    return-void
.end method

.method static create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "family"
    .param p1, "weight"
    .param p2, "italic"

    .line 908
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
