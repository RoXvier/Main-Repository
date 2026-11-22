.class public final synthetic Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;"
    method = "measure_3p2s80s$lambda$5$1"
    proto = "(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SearchBarState;


.method public synthetic constructor <init>(ZLandroidx/compose/material3/SearchBarState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SearchBarState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/SearchBarState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$r8$lambda$Z9Ym4tjayljMl0YHwP9GSLLRQaI(ZLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
