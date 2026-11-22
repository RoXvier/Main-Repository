.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    method = "layoutNode$lambda$0$4"
    proto = "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;


.method public synthetic constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/Modifier;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->$r8$lambda$tPmbQ1LGOSrKYChnE3JQ1DcpZoc(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
