.class Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "NavigationView.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusDrawerListener"
.end annotation


.field private lastFocusedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


.method private constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1184
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 1185
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 1184
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    return-void
.end method

.method private getCurrentFocus()Landroid/view/View;
    .locals 2

    .line 1195
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1196
    return-object v1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1200
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 1201
    return-object v1

    .line 1204
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private saveLastFocusedView()V
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    .line 1191
    :cond_0
    return-void
.end method

.method private shouldAutoRequestFocus(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"

    .line 1265
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method clearLastFocusedView()V
    .locals 1

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    .line 1209
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2
    .param p1, "drawerView"

    .line 1246
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, v0, :cond_0

    .line 1247
    return-void

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1251
    return-void

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->lastFocusedView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1255
    .local v0, "viewToFocus":Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->shouldAutoRequestFocus(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1260
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->clearLastFocusedView()V

    .line 1262
    return-void

    .line 1256
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->clearLastFocusedView()V

    .line 1257
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1, "drawerView"

    .line 1231
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, v0, :cond_0

    .line 1232
    return-void

    .line 1237
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->saveLastFocusedView()V

    .line 1239
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->shouldAutoRequestFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1242
    :cond_1
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2
    .param p1, "drawerView"
    .param p2, "slideOffset"

    .line 1213
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-eq p1, v0, :cond_0

    .line 1214
    return-void

    .line 1217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1219
    .local v0, "drawerLayout":Landroidx/drawerlayout/widget/DrawerLayout;
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    return-void

    .line 1226
    .end local v0
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView$FocusDrawerListener;->saveLastFocusedView()V

    .line 1227
    return-void
.end method
