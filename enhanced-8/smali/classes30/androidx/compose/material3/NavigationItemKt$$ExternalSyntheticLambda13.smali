.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationItemKt;"
    method = "AnimatedNavigationItem_j37qMnw$lambda$5$3"
    proto = "(ZLandroidx/compose/material3/NavigationItemColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(ZLandroidx/compose/material3/NavigationItemColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/NavigationItemColors;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/NavigationItemColors;

    iget-boolean v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationItemKt;->$r8$lambda$7uz--XrYrnOMPRWUt0W1nehuKd8(ZLandroidx/compose/material3/NavigationItemColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
