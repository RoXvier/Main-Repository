.class public final synthetic Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;"
    method = "createInternal$lambda$0"
    proto = "(Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$4:Ljava/lang/Runnable;


.method public synthetic constructor <init>(Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;

    iput-object p2, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    return-void
.end method


.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;

    iget-object v1, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion;->createInternal$lambda$0(Landroidx/appcompat/text/TextAppearanceSpanCompat$Companion$FontFetcher;Landroid/content/Context;ILjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Runnable;)V

    return-void
.end method
