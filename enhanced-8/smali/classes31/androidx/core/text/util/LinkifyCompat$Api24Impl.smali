.class Landroidx/core/text/util/LinkifyCompat$Api24Impl;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    return-void
.end method

.method static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 0
    .param p0, "text"
    .param p1, "pattern"
    .param p2, "defaultScheme"
    .param p3, "schemes"
    .param p4, "matchFilter"
    .param p5, "transformFilter"

    .line 551
    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 552
    return-void
.end method

.method static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 1
    .param p0, "spannable"
    .param p1, "pattern"
    .param p2, "defaultScheme"
    .param p3, "schemes"
    .param p4, "matchFilter"
    .param p5, "transformFilter"

    .line 556
    invoke-static/range {p0 .. p5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method
