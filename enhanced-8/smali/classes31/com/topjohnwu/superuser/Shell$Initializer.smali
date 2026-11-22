.class public Lcom/topjohnwu/superuser/Shell$Initializer;
.super Ljava/lang/Object;
.source "Shell.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Initializer"
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onInit(Landroid/content/Context;Lcom/topjohnwu/superuser/Shell;)Z
    .locals 1
    .param p1, "context"
    .param p2, "shell"

    .line 648
    const/4 v0, 0x1

    return v0
.end method
