.class Landroidx/core/text/ICUCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ICUCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/ICUCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method static addLikelySubtags(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 1
    .param p0, "loc"

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method static forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 1
    .param p0, "loc"

    .line 101
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method static getScript(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "uLocale"

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/icu/util/ULocale;

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
