.class public final synthetic Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/util/Consumer;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;"
    method = "invokeSuspend$lambda$0"
    proto = "(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    invoke-static {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    return-void
.end method
