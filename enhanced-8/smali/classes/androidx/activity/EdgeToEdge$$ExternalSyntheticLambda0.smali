.class public final synthetic Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/EdgeToEdge;"
    method = "enableEdgeToEdge$lambda$1"
    proto = "(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/activity/EdgeToEdgeImpl;

.field public final synthetic f$1:Landroidx/activity/SystemBarStyle;

.field public final synthetic f$2:Landroidx/activity/SystemBarStyle;

.field public final synthetic f$3:Landroidx/activity/ComponentActivity;

.field public final synthetic f$4:Landroid/view/View;


.method public synthetic constructor <init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/EdgeToEdgeImpl;

    iput-object p2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/SystemBarStyle;

    iput-object p3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/SystemBarStyle;

    iput-object p4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Landroidx/activity/ComponentActivity;

    iput-object p5, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    return-void
.end method


.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/EdgeToEdgeImpl;

    iget-object v1, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$1:Landroidx/activity/SystemBarStyle;

    iget-object v2, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/SystemBarStyle;

    iget-object v3, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$3:Landroidx/activity/ComponentActivity;

    iget-object v4, p0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/activity/EdgeToEdge;->enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    return-void
.end method
