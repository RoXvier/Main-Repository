.class public final synthetic Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/internal/TextFieldImplKt;"
    method = "Decoration_3J_VO9M$lambda$0"
    proto = "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$2:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$3:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$2:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda32;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->Decoration_3J_VO9M$lambda$0(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
