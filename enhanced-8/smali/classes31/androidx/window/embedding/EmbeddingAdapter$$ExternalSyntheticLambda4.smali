.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/reflection/Predicate2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/EmbeddingAdapter;"
    method = "translateSplitPlaceholderRule$lambda$14"
    proto = "(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/embedding/SplitPlaceholderRule;

.field public final synthetic f$1:Landroid/content/Context;


.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;->f$0:Landroidx/window/embedding/SplitPlaceholderRule;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;->f$0:Landroidx/window/embedding/SplitPlaceholderRule;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    return p1
.end method
