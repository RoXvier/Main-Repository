.class public final synthetic Landroidx/compose/foundation/style/StyleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/style/CommonStyle;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/style/StyleKt;"
    method = "toCommonStyle$lambda$0"
    proto = "(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/CommonStyleScope;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/style/Style;


.method public synthetic constructor <init>(Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/style/Style;

    return-void
.end method


.method public final applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/style/Style;

    check-cast p1, Landroidx/compose/foundation/style/CommonStyleScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/StyleKt;->toCommonStyle$lambda$0(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/CommonStyleScope;)V

    return-void
.end method
