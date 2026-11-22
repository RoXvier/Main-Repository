.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensScreen$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorTokensScreen.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->ColorTokensScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "Lcom/drdisagree/colorblendr/theme/override/ColorOverride;",
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

    const-class v3, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;

    const-string v5, "setOverride(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "setOverride"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/drdisagree/colorblendr/theme/token/Token;

    move-object v2, p3

    check-cast v2, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    invoke-virtual {p0, v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensScreen$2$1;->invoke(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V
    .locals 1
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$ColorTokensScreen$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorTokensViewModel;->setOverride(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)V

    return-void
.end method
