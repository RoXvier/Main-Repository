.class final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors$allDynamicColors$2$37;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "MaterialDynamicColors.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
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
    .locals 6

    const-class v2, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    const-string v4, "getSecondary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"

    const/4 v5, 0x0

    const-string v3, "secondary"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public get()Ljava/lang/Object;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors$allDynamicColors$2$37;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;->getSecondary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object v0

    return-object v0
.end method
