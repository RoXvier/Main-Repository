.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarDefaults;"
    method = "InputField$lambda$31"
    proto = "(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$7:Z


.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p8, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$7:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v7, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda3;->f$7:Z

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarDefaults;->InputField$lambda$31(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
