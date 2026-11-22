.class public final Landroidx/compose/runtime/tooling/ComposeToolingFlagsKt;
.super Ljava/lang/Object;
.source "ComposeToolingFlags.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeToolingFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,75:1\n45#2,5:76\n*S KotlinDebug\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n*L\n71#1:76,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "verboseTrace",
        "T",
        "name",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final verboseTrace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p0, "name"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$verboseTrace":I
    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v1, :cond_0

    .line 71
    move-object v1, p0

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$trace":I
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    .local v3, "token$iv":Ljava/lang/Object;
    nop

    .line 78
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v4

    .line 73
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 74
    :goto_0
    return-object v4
.end method
