.class public final synthetic Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/draw/CacheDrawScope;"
    method = "record_TdoYBX4$lambda$0$0"
    proto = "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$3:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:Landroidx/compose/ui/unit/LayoutDirection;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/ui/draw/CacheDrawScope$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope;->$r8$lambda$oVDW9CrNxjHt6dVeAFR2TENdyvA(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
