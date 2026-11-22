.class Landroidx/fragment/app/FragmentTransitionCompat21$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


.method constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "this$0"

    .line 349
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"

    .line 352
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    return-object v0

    .line 353
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
