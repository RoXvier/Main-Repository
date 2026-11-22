.class Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    return-void
.end method

.method static localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 1
    .param p0, "list"

    .line 1153
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method
