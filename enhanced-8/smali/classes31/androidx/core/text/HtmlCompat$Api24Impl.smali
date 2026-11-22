.class Landroidx/core/text/HtmlCompat$Api24Impl;
.super Ljava/lang/Object;
.source "HtmlCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/HtmlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1
    .param p0, "source"
    .param p1, "flags"

    .line 188
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 1
    .param p0, "source"
    .param p1, "flags"
    .param p2, "imageGetter"
    .param p3, "tagHandler"

    .line 193
    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 1
    .param p0, "text"
    .param p1, "option"

    .line 197
    invoke-static {p0, p1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
