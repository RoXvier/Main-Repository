.class public final synthetic Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SplitButtonDefaults;"
    method = "TrailingButton$lambda$7$0"
    proto = "(ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$3:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$4:J


.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/unit/Density;

    iput-wide p5, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$4:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/ui/unit/Density;

    iget-wide v4, p0, Landroidx/compose/material3/SplitButtonDefaults$$ExternalSyntheticLambda12;->f$4:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SplitButtonDefaults;->$r8$lambda$19H8Dr1fIryonHvMu6WBQuwkZyY(ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
