.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/topjohnwu/superuser/Shell$Task;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceManager;"
    method = "lambda$startRootProcess$0"
    proto = "(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/ComponentName;


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$2:Landroid/content/ComponentName;

    return-void
.end method


.method public final run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda5;->f$2:Landroid/content/ComponentName;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$startRootProcess$0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-void
.end method
