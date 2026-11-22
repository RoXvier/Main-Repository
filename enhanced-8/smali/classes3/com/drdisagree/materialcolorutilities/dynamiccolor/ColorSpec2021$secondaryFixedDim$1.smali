.class final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021$secondaryFixedDim$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorSpec2021.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;->getSecondaryFixedDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
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

    const-class v3, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;

    const-string v5, "highestSurface(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "highestSurface"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public final invoke(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    .locals 1
    .param p1, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021$secondaryFixedDim$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;

    .line 769
    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021;->highestSurface(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 769
    move-object v0, p1

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    invoke-virtual {p0, v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec2021$secondaryFixedDim$1;->invoke(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method
