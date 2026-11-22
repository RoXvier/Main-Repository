.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegateKt;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,893:1\n27#2,5:894\n27#2,5:899\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n*L\n874#1:894,5\n882#1:899,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\u0006\u001a2\u0010\u0007\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "traceMeasureLayout",
        "T",
        "label",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "traceMeasureLayoutIf",
        "condition",
        "",
        "(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final traceMeasureLayout(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0, "label"
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

    .line 873
    .local v0, "$i$f$traceMeasureLayout":I
    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v1, :cond_0

    .line 874
    move-object v1, p0

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 894
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 895
    nop

    .line 896
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 898
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 896
    goto :goto_0

    .line 898
    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3

    .line 876
    .end local v1
    .end local v2
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 877
    :goto_0
    return-object v3
.end method

.method public static final traceMeasureLayoutIf(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0, "condition"
    .param p1, "label"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 881
    .local v0, "$i$f$traceMeasureLayoutIf":I
    sget-boolean v1, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 882
    move-object v1, p1

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 899
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 900
    nop

    .line 901
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 903
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    goto :goto_0

    .line 903
    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3

    .line 884
    .end local v1
    .end local v2
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 885
    :goto_0
    return-object v3
.end method
