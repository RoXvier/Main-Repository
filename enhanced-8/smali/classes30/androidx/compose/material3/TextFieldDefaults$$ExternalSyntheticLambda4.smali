.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/TextFieldDefaults;"
    method = "ContainerBox$lambda$0"
    proto = "(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/material3/TextFieldDefaults;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic f$4:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$6:I

    iput p8, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/graphics/Shape;

    iget v6, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$6:I

    iget v7, p0, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox$lambda$0(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
