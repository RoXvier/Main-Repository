.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationItemKt;"
    method = "AnimatedNavigationItem_j37qMnw$lambda$5$4$0"
    proto = "(Landroidx/compose/ui/unit/Density;FLandroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/geometry/Offset;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationItemKt;->$r8$lambda$QeuAzjl45AHIPGIEWMX_0f6uMns(Landroidx/compose/ui/unit/Density;FLandroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method
