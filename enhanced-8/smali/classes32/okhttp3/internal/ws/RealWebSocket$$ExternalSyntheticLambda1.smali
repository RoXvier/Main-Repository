.class public final synthetic Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/internal/ws/RealWebSocket;"
    method = "finishReader$lambda$0$0"
    proto = "(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/internal/ws/WebSocketWriter;


.method public synthetic constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/ws/WebSocketWriter;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->$r8$lambda$0T3qT4Eg5PnlD3bX-T9nHdqY_Jw(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
