.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeScreen.kt"

.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
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


.field final synthetic $lastGroup$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $nestedNavController:Landroidx/navigation/NavHostController;


.method constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;)V
    .locals 6

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;->$nestedNavController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;->$lastGroup$delegate:Landroidx/compose/runtime/MutableIntState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "HomeScreen$onTabClick(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onTabClick"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 384
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;->invoke(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V
    .locals 2
    .param p1, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;->$nestedNavController:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$8$1$1$1$1;->$lastGroup$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->access$HomeScreen$onTabClick(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableIntState;Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V

    return-void
.end method
