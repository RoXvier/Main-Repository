.class public Landroidx/core/app/DialogCompat;
.super Ljava/lang/Object;
.source "DialogCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/DialogCompat$Api28Impl;
    }
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static requireViewById(Landroid/app/Dialog;I)Landroid/view/View;
    .locals 1
    .param p0, "dialog"
    .param p1, "id"

    .line 56
    nop

    .line 57
    invoke-static {p0, p1}, Landroidx/core/app/DialogCompat$Api28Impl;->requireViewById(Landroid/app/Dialog;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
