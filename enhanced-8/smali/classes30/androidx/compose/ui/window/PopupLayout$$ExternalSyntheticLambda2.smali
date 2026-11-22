.class public final synthetic Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/window/PopupLayout;"
    method = "updatePosition$lambda$1"
    proto = "(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic f$2:Landroidx/compose/ui/unit/IntRect;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/IntRect;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$3:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/window/PopupLayout;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/IntRect;

    iget-wide v3, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$3:J

    iget-wide v5, p0, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda2;->f$4:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/PopupLayout;->updatePosition$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
