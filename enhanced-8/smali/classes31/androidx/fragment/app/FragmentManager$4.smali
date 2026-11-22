.class Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "FragmentManager.java"

.implements Landroidx/fragment/app/SpecialEffectsControllerFactory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1, "this$0"

    .line 512
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 1
    .param p1, "container"

    .line 516
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-direct {v0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
