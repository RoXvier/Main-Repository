.class public final synthetic Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/compose/SubcomposeAsyncImageKt;"
    method = "SubcomposeAsyncImage_gl8XCv8$lambda$1"
    proto = "(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcoil3/size/SizeResolver;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/ui/Alignment;

.field public final synthetic f$5:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$8:Z


.method public synthetic constructor <init>(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/size/SizeResolver;

    iput-object p2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$2:Lcoil3/compose/AsyncImagePainter;

    iput-object p4, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$6:F

    iput-object p8, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$8:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/size/SizeResolver;

    iget-object v1, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$2:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$6:F

    iget-object v7, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lcoil3/compose/SubcomposeAsyncImageKt$$ExternalSyntheticLambda0;->f$8:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil3/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
