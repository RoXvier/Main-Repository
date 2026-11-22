.class Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/ViewCompatShims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method static setImportantForContentCapture(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"
    .param p1, "mode"

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 185
    return-void
.end method
