.class public final synthetic Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SheetState$Companion;"
    method = "Saver$lambda$1"
    proto = "(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z


.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Landroidx/compose/material3/SheetState$Companion$$ExternalSyntheticLambda1;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/SheetValue;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SheetState$Companion;->Saver$lambda$1(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    move-result-object p1

    return-object p1
.end method
