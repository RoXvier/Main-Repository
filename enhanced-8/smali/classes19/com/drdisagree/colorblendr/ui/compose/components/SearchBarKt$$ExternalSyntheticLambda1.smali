.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;"
    method = "SearchBar$lambda$1"
    proto = "(Landroidx/compose/ui/Modifier;JLjava/lang/CharSequence;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/CharSequence;

.field public final synthetic f$3:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:J


.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/CharSequence;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iput-wide p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$6:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt$$ExternalSyntheticLambda1;->f$6:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/SearchBarKt;->SearchBar$lambda$1(Landroidx/compose/ui/Modifier;JLjava/lang/CharSequence;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
