.class public final synthetic Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;"
    method = "accept$lambda$1"
    proto = "(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

.field public final synthetic f$1:Ljava/util/List;


.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->accept$lambda$1(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void
.end method
