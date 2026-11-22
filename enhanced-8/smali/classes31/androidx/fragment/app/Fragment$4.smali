.class Landroidx/fragment/app/Fragment$4;
.super Ljava/lang/Object;
.source "Fragment.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/fragment/app/Fragment;

.field final synthetic val$controller:Landroidx/fragment/app/SpecialEffectsController;


.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/SpecialEffectsController;)V
    .locals 0
    .param p1, "this$0"

    .line 2918
    iput-object p1, p0, Landroidx/fragment/app/Fragment$4;->this$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Landroidx/fragment/app/SpecialEffectsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 1

    .line 2921
    iget-object v0, p0, Landroidx/fragment/app/Fragment$4;->val$controller:Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 2922
    return-void
.end method
