.class public final synthetic Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicText_androidKt;"
    method = "BackgroundTextMeasurement$lambda$1"
    proto = "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic f$6:Z


.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$6:Z

    return-void
.end method


.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;->f$6:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement$lambda$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V

    return-void
.end method
