.class public final Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;
.super Ljava/lang/Object;
.source "WifiAdbShell.kt"

.implements Landroidx/lifecycle/Observer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->executeWithObserver(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "value",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $contains:Ljava/lang/String;

.field final synthetic $mainHandler:Landroid/os/Handler;


.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$command"
    .param p2, "$contains"
    .param p3, "$mainHandler"
    .param p4, "$callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$command:Ljava/lang/String;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$contains:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$mainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onChanged(Ljava/lang/CharSequence;)V
    .locals 11
    .param p1, "value"

    .line 398
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$command:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$contains:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$mainHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    .local v9, "output\\1":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$a$-let-WifiAdbShell$executeWithObserver$1$tempObserver$1$onChanged$1\\1\\398\\0":I
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "result\\1":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\S+:/ \\$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell;->access$getCommandOutput$p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_0
    nop

    .line 398
    .end local v0
    .end local v9
    .end local v10
    nop

    .line 414
    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"

    .line 396
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/drdisagree/colorblendr/utils/wifiadb/WifiAdbShell$executeWithObserver$1$tempObserver$1;->onChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
