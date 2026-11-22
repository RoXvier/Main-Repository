.class Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1161
    return-void
.end method

.method static localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 2
    .param p0, "localeManager"

    .line 1170
    move-object v0, p0

    check-cast v0, Landroid/app/LocaleManager;

    .line 1171
    .local v0, "mLocaleManager":Landroid/app/LocaleManager;
    invoke-virtual {v0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v1

    return-object v1
.end method

.method static localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 1
    .param p0, "localeManager"
    .param p1, "locales"

    .line 1165
    move-object v0, p0

    check-cast v0, Landroid/app/LocaleManager;

    .line 1166
    .local v0, "mLocaleManager":Landroid/app/LocaleManager;
    invoke-virtual {v0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 1167
    return-void
.end method
