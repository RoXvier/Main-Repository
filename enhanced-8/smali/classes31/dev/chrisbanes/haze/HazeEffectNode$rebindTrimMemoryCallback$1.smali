.class final synthetic Ldev/chrisbanes/haze/HazeEffectNode$rebindTrimMemoryCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HazeEffectNode.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeEffectNode;->rebindTrimMemoryCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldev/chrisbanes/haze/TrimMemoryLevel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldev/chrisbanes/haze/HazeEffectNode;

    const-string v5, "dispatchTrimMemory(Ldev/chrisbanes/haze/TrimMemoryLevel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchTrimMemory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 1073
    move-object v0, p1

    check-cast v0, Ldev/chrisbanes/haze/TrimMemoryLevel;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeEffectNode$rebindTrimMemoryCallback$1;->invoke(Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ldev/chrisbanes/haze/TrimMemoryLevel;)V
    .locals 1
    .param p1, "p0"

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNode$rebindTrimMemoryCallback$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 1073
    invoke-static {v0, p1}, Ldev/chrisbanes/haze/HazeEffectNode;->access$dispatchTrimMemory(Ldev/chrisbanes/haze/HazeEffectNode;Ldev/chrisbanes/haze/TrimMemoryLevel;)V

    return-void
.end method
