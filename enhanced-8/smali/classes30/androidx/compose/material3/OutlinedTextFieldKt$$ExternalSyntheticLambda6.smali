.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/OutlinedTextFieldKt;"
    method = "outlineCutout$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Landroidx/compose/ui/Alignment$Horizontal;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Alignment$Horizontal;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
