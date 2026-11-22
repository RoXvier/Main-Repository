.class public final synthetic Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/ScrollKt;"
    method = "rememberScrollState$lambda$0$0"
    proto = "(I)Landroidx/compose/foundation/ScrollState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I


.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->$r8$lambda$MvjEdKN_U2wrNSiUXmYsThAugWY(I)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    return-object v0
.end method
