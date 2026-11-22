.class public final synthetic Lcom/google/accompanist/drawablepainter/DrawablePainter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/accompanist/drawablepainter/DrawablePainter;"
    method = "callback_delegate$lambda$0"
    proto = "(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;


.method public synthetic constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-static {v0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;->callback_delegate$lambda$0(Lcom/google/accompanist/drawablepainter/DrawablePainter;)Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;

    move-result-object v0

    return-object v0
.end method
