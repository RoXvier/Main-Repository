.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/util/Consumer;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/fragment/app/FragmentManager;"
    method = "lambda$new$1"
    proto = "(Ljava/lang/Integer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->lambda$new$1$androidx-fragment-app-FragmentManager(Ljava/lang/Integer;)V

    return-void
.end method
