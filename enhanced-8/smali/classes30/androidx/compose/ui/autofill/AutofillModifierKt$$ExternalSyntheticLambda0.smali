.class public final synthetic Landroidx/compose/ui/autofill/AutofillModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/autofill/AutofillModifierKt;"
    method = "contentType$lambda$0"
    proto = "(Landroidx/compose/ui/autofill/ContentType;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/autofill/ContentType;


.method public synthetic constructor <init>(Landroidx/compose/ui/autofill/ContentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/autofill/ContentType;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/autofill/ContentType;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AutofillModifierKt;->contentType$lambda$0(Landroidx/compose/ui/autofill/ContentType;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
