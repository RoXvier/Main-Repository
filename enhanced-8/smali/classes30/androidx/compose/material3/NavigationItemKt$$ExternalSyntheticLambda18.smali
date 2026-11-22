.class public final synthetic Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/NavigationItemKt;"
    method = "StyledLabel$lambda$0"
    proto = "(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZZZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I


.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZZZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/material3/NavigationItemColors;

    iput-boolean p4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$3:Z

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$4:Z

    iput-boolean p6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$6:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$7:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/material3/NavigationItemColors;

    iget-boolean v3, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$3:Z

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$4:Z

    iget-boolean v5, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$6:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material3/NavigationItemKt$$ExternalSyntheticLambda18;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/NavigationItemKt;->StyledLabel$lambda$0(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZZZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
