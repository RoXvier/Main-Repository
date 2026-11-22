.class public final synthetic Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/AndroidMenu_androidKt;"
    method = "DropdownMenu_ILWXrKs$lambda$0"
    proto = "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$3:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$6:I

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$3:J

    iget-object v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/window/PopupProperties;

    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$6:I

    iget v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu_ILWXrKs$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
