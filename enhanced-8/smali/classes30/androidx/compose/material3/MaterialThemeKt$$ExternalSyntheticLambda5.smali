.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/MaterialThemeKt;"
    method = "MaterialExpressiveTheme$lambda$0"
    proto = "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$1:Landroidx/compose/material3/MotionScheme;

.field public final synthetic f$2:Landroidx/compose/material3/Shapes;

.field public final synthetic f$3:Landroidx/compose/material3/Typography;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/MotionScheme;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/Shapes;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/Typography;

    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/MotionScheme;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/material3/Shapes;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/material3/Typography;

    iget-object v4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
