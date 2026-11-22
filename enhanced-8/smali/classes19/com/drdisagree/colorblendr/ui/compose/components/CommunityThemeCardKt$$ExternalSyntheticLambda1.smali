.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;"
    method = "CommunityThemeCard$lambda$8"
    proto = "(ZLcom/drdisagree/colorblendr/data/models/CommunityTheme;JLjava/util/List;JZLcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:J

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;


.method public synthetic constructor <init>(ZLcom/drdisagree/colorblendr/data/models/CommunityTheme;JLjava/util/List;JZLcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$1:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    iput-wide p3, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-wide p6, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$4:J

    iput-boolean p8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$6:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$1:Lcom/drdisagree/colorblendr/data/models/CommunityTheme;

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-wide v5, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$4:J

    iget-boolean v7, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt$$ExternalSyntheticLambda1;->f$6:Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/components/CommunityThemeCardKt;->CommunityThemeCard$lambda$8(ZLcom/drdisagree/colorblendr/data/models/CommunityTheme;JLjava/util/List;JZLcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
