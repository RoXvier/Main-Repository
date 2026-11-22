.class public final synthetic Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SplitButtonDefaults;"
    method = "TrailingButton$lambda$9$0"
    proto = "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;


.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SplitButtonDefaults;->$r8$lambda$0V7KVUidWpyrdw9v7jKmJNfggXc(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
