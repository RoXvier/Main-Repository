.class public final synthetic Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/AndroidExternalSurface_androidKt;"
    method = "AndroidExternalSurface_58FFMhA$lambda$2$0"
    proto = "(JZIZLandroid/view/SurfaceView;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


.method public synthetic constructor <init>(JZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$0:J

    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$2:I

    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$0:J

    iget-boolean v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    iget v3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$2:I

    iget-boolean v4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$$ExternalSyntheticLambda2;->f$3:Z

    move-object v5, p1

    check-cast v5, Landroid/view/SurfaceView;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->$r8$lambda$vtCG1ACX7GOhJVNcBTaeoO8jJAs(JZIZLandroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
