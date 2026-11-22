.class public final Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.android.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt;->navArgs(Landroid/app/Activity;)Landroidx/navigation/NavArgsLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavArgsLazy.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavArgsLazy.android.kt\nandroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


.field final synthetic $this_navArgs:Landroid/app/Activity;


.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;->$this_navArgs:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke()Landroid/os/Bundle;
    .locals 6

    .line 45
    iget-object v0, p0, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;->$this_navArgs:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Activity "

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;->$this_navArgs:Landroid/app/Activity;

    .local v0, "intent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-let-ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1$1":I
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    .end local v0
    .end local v3
    if-eqz v4, :cond_1

    .line 48
    return-object v4

    .line 47
    .restart local v0
    .restart local v3
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has null extras in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 48
    .end local v0
    .end local v3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;->$this_navArgs:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has a null Intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt$navArgs$1;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
