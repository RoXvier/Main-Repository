.class final Landroidx/compose/runtime/DisposableEffectImpl;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectImpl\n+ 2 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n+ 3 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,883:1\n70#2,2:884\n73#2,2:891\n70#2,2:893\n73#2,2:900\n45#3,5:886\n45#3,5:895\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectImpl\n*L\n265#1:884,2\n265#1:891,2\n271#1:893,2\n271#1:900,2\n265#1:886,5\n271#1:895,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectImpl;",
        "Landroidx/compose/runtime/RememberObserver;",
        "effect",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDispose",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
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


.field private final effect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private onDispose:Landroidx/compose/runtime/DisposableEffectResult;


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    .line 259
    return-void
.end method


.method public onAbandoned()V
    .locals 0

    .line 279
    return-void
.end method

.method public onForgotten()V
    .locals 8

    .line 271
    const-string v0, "Compose:DisposableEffect:dispose"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 893
    .local v1, "$i$f$verboseTrace":I
    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 894
    move-object v2, v0

    .local v2, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 895
    .local v4, "$i$f$trace":I
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 896
    .local v5, "token$iv$iv":Ljava/lang/Object;
    nop

    .line 897
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$a$-verboseTrace-DisposableEffectImpl$onForgotten$1":I
    :try_start_0
    iget-object v7, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 273
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 274
    nop

    .end local v6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 897
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 899
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 897
    goto :goto_0

    .line 899
    :catchall_0
    move-exception v3

    sget-object v6, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 900
    .end local v2
    .end local v4
    .end local v5
    :cond_1
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-verboseTrace-DisposableEffectImpl$onForgotten$1":I
    iget-object v4, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 273
    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 274
    nop

    .line 900
    .end local v2
    :goto_0
    nop

    .line 901
    nop

    .line 275
    .end local v0
    .end local v1
    return-void
.end method

.method public onRemembered()V
    .locals 8

    .line 265
    const-string v0, "Compose:DisposableEffect:effect"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$f$verboseTrace":I
    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v2, :cond_0

    .line 885
    move-object v2, v0

    .local v2, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 886
    .local v3, "$i$f$trace":I
    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 887
    .local v4, "token$iv$iv":Ljava/lang/Object;
    nop

    .line 888
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-verboseTrace-DisposableEffectImpl$onRemembered$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/DisposableEffectResult;

    iput-object v6, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 267
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 888
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 890
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 888
    goto :goto_0

    .line 890
    :catchall_0
    move-exception v5

    sget-object v6, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v5

    .line 891
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$a$-verboseTrace-DisposableEffectImpl$onRemembered$1":I
    iget-object v3, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    iput-object v3, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 267
    nop

    .line 891
    .end local v2
    :goto_0
    nop

    .line 892
    nop

    .line 268
    .end local v0
    .end local v1
    return-void
.end method
