.class final synthetic Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WirelessAdbOverlayBackend.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->putSettings(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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

    const-class v3, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    const-string v5, "readSettings()Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "readSettings"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend$putSettings$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;

    .line 49
    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;->access$readSettings(Lcom/drdisagree/colorblendr/utils/manager/backend/WirelessAdbOverlayBackend;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
