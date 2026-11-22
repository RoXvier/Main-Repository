.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/window/reflection/Predicate2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/window/embedding/EmbeddingAdapter;"
    method = "translateSplitPlaceholderRule$lambda$13"
    proto = "(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/window/embedding/SplitPlaceholderRule;


.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SplitPlaceholderRule;

    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SplitPlaceholderRule;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
