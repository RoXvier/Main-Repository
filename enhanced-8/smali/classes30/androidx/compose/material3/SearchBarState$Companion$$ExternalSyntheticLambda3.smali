.class public final synthetic Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarState$Companion;"
    method = "Saver$lambda$3"
    proto = "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$1:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$3:Landroidx/compose/animation/core/AnimationSpec;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarState$Companion$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/SearchBarState$Companion;->Saver$lambda$3(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    move-result-object p1

    return-object p1
.end method
