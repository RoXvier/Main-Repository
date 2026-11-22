.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt;"
    method = "SearchBar_nbWgWpA$lambda$0"
    proto = "(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$4:Landroidx/compose/material3/SearchBarColors;

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$5:F

    iput p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$6:F

    iput p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$7:I

    iput p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$8:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$4:Landroidx/compose/material3/SearchBarColors;

    iget v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$5:F

    iget v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$6:F

    iget v7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$7:I

    iget v8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda76;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->SearchBar_nbWgWpA$lambda$0(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
