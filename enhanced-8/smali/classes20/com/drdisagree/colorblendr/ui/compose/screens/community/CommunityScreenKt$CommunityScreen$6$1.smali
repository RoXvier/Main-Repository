.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$CommunityScreen$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CommunityScreen.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt;->CommunityScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drdisagree/colorblendr/data/enums/CommunitySort;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    const-string v5, "setSort(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setSort"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 123
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/colorblendr/data/enums/CommunitySort;

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$CommunityScreen$6$1;->invoke(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V
    .locals 1
    .param p1, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/community/CommunityScreenKt$CommunityScreen$6$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;

    .line 123
    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/ui/viewmodels/CommunityViewModel;->setSort(Lcom/drdisagree/colorblendr/data/enums/CommunitySort;)V

    return-void
.end method
