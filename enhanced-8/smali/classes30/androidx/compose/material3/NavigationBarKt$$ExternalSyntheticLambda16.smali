.class public final synthetic Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationBarKt;"
    method = "NavigationBarItemLayout$lambda$2"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda16;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
