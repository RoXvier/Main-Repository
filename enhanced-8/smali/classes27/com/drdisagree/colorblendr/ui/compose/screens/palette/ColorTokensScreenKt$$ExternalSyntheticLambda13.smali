.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;"
    method = "ColorTokensContent$lambda$30"
    proto = "(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$2:Ljava/util/Set;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$6:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$0:Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$1:Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$2:Ljava/util/Set;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda13;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->ColorTokensContent$lambda$30(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
