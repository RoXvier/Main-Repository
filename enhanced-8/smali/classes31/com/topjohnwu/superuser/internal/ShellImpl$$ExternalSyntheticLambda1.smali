.class public final synthetic Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Callable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/ShellImpl;"
    method = "shellCheck"
    proto = "()Ljava/lang/Integer;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/ShellImpl;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/ShellImpl;

    return-void
.end method


.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-static {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->$r8$lambda$aVXp8j8jG9Xcn5Ora8ECSbkAD7Y(Lcom/topjohnwu/superuser/internal/ShellImpl;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
