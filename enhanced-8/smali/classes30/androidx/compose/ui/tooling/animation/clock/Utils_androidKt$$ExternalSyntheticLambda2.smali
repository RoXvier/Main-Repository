.class public final synthetic Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;"
    method = "createTransitionInfo$lambda$2"
    proto = "(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/animation/core/Animation;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/Lazy;


.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animation;

    iput-wide p2, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p4, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$2:J

    iput-object p6, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/Lazy;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animation;

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$2:J

    iget-object v5, p0, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/Lazy;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$2(Landroidx/compose/animation/core/Animation;JJLkotlin/Lazy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
