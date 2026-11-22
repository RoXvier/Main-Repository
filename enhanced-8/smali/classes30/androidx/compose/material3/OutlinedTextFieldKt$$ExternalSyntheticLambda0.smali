.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/OutlinedTextFieldKt;"
    method = "OutlinedTextField$lambda$10$0$0"
    proto = "(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/graphics/Shape;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/OutlinedTextFieldKt;->$r8$lambda$kRgeSkWS_QxG1K66ymTKhyeHUiA(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
