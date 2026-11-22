.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeScreen.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->HomeScreen(ZLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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

    const-class v3, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dismiss"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;

    .line 599
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/ThemingErrorReporter;->dismiss()V

    return-void
.end method
