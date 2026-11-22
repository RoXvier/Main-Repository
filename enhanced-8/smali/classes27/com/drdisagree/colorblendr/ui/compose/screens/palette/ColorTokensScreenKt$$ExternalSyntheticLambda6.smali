.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;"
    method = "ColorTokensContent$lambda$29$0$0"
    proto = "(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->$r8$lambda$xKN0Ez9Y6a_it1GqU9D9EybCKqM(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
