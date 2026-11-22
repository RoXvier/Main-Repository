.class public final synthetic Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/compose/SubcomposeAsyncImageKt;"
    method = "SubcomposeAsyncImageContent$lambda$0"
    proto = "(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/compose/SubcomposeAsyncImageScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/Alignment;

.field public final synthetic f$5:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


.method public synthetic constructor <init>(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$0:Lcoil3/compose/SubcomposeAsyncImageScope;

    iput-object p2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$6:F

    iput-object p8, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$8:Z

    iput p10, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$9:I

    iput p11, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$10:I

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$0:Lcoil3/compose/SubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$6:F

    iget-object v7, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$8:Z

    iget v9, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$9:I

    iget v10, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda3;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$0(Lcoil3/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
