.class public final synthetic Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/extensions/core/util/function/Function;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/EmbeddingCompat;"
    method = "setDefaultSplitAttributeCalculatorIfNeeded$lambda$3"
    proto = "(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/embedding/EmbeddingCompat;


.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/EmbeddingCompat;

    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/EmbeddingCompat;

    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded$lambda$3(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p1

    return-object p1
.end method
