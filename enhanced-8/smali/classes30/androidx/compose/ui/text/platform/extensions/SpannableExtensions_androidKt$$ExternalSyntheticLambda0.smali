.class public final synthetic Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;"
    method = "setFontAttributes$lambda$2"
    proto = "(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/text/Spannable;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function4;


.method public synthetic constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function4;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spannable;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function4;

    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes$lambda$2(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
