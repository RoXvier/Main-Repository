.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    method = "layoutNode$lambda$0$1"
    proto = "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic f$1:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic f$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->$r8$lambda$NLk0NVLt1rAqLAq4EsUSH0hB6HQ(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
