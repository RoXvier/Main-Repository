.class public final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/tooling/ComposeViewAdapter;"
    method = "init$lambda$2$0"
    proto = "(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Class;

.field public final synthetic f$5:I

.field public final synthetic f$6:J


.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Class;

    iput p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$5:I

    iput-wide p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$6:J

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Class;

    iget v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$5:I

    iget-wide v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$$ExternalSyntheticLambda7;->f$6:J

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->$r8$lambda$70ZU3FWMenNu-K82D875qHMoHBQ(Ljava/lang/Class;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
