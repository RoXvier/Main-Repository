.class public Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0, "context"

    .line 39
    return-object p0
.end method
