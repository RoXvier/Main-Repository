.class public abstract Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleDrawerListener"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0
    .param p1, "drawerView"

    .line 320
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0
    .param p1, "drawerView"

    .line 316
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "drawerView"
    .param p2, "slideOffset"

    .line 312
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0
    .param p1, "newState"

    .line 324
    return-void
.end method
