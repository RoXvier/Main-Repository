.class Landroidx/viewpager2/adapter/FragmentStateAdapter$4;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;


.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0
    .param p1, "this$0"

    .line 576
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 2

    .line 579
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 580
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 581
    return-void
.end method
