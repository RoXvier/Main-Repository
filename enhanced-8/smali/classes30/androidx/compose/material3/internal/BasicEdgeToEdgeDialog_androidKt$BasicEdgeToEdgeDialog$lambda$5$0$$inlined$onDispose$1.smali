.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/DisposableEffectResult;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt\n*L\n1#1,784:1\n133#2,3:785\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;


.method public constructor <init>(Landroidx/compose/material3/internal/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public dispose()V
    .locals 2

    .line 204
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$a$-onDispose-BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$1$1$1":I
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DialogWrapper;->dismiss()V

    .line 786
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$lambda$5$0$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/internal/DialogWrapper;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DialogWrapper;->disposeComposition()V

    .line 787
    nop

    .line 204
    .end local v0
    nop

    .line 205
    return-void
.end method
