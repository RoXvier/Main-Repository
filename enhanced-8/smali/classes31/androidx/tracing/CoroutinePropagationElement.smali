.class public final Landroidx/tracing/CoroutinePropagationElement;
.super Landroidx/tracing/PlatformThreadContextElement;
.source "ContextElements.jvmAndAndroid.kt"

.implements Lkotlinx/coroutines/ThreadContextElement;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/PlatformThreadContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextElements.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextElements.jvmAndAndroid.kt\nandroidx/tracing/CoroutinePropagationElement\n+ 2 TraceTokens.kt\nandroidx/tracing/TraceTokens\n+ 3 ContextElements.kt\nandroidx/tracing/PlatformThreadContextElement\n+ 4 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Threads.jvmAndAndroid.kt\nandroidx/tracing/Threads_jvmAndAndroidKt\n+ 7 ProcessTrack.kt\nandroidx/tracing/ProcessTrack\n+ 8 Tasks.android.kt\nandroidx/tracing/Tasks_androidKt\n+ 9 SliceTrack.kt\nandroidx/tracing/SliceTrack\n+ 10 Track.kt\nandroidx/tracing/Track\n+ 11 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 12 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n*L\n1#1,124:1\n25#2:125\n25#2:224\n61#3:126\n65#3:129\n66#3,7:131\n61#3:225\n65#3:228\n66#3,7:230\n29#4:127\n29#4:181\n29#4:226\n1#5:128\n1#5:182\n1#5:227\n21#6:130\n21#6:229\n102#7,9:138\n112#7,4:148\n111#7,9:152\n102#7,9:237\n112#7,4:247\n111#7,9:251\n27#8:147\n27#8:246\n115#9,5:161\n61#9,2:166\n63#9,3:186\n120#9:189\n121#9,9:204\n133#9,4:220\n111#10,9:168\n70#10,4:177\n74#10:183\n121#10,2:184\n94#10,3:190\n70#10,5:193\n100#10,6:198\n235#11,3:213\n238#11,3:217\n24#12:216\n*S KotlinDebug\n*F\n+ 1 ContextElements.jvmAndAndroid.kt\nandroidx/tracing/CoroutinePropagationElement\n*L\n61#1:125\n85#1:224\n68#1:126\n68#1:129\n68#1:131,7\n90#1:225\n90#1:228\n90#1:230,7\n68#1:127\n76#1:181\n90#1:226\n68#1:128\n76#1:182\n90#1:227\n68#1:130\n90#1:229\n75#1:138,9\n75#1:148,4\n75#1:152,9\n95#1:237,9\n95#1:247,4\n95#1:251,9\n75#1:147\n95#1:246\n76#1:161,5\n76#1:166,2\n76#1:186,3\n76#1:189\n76#1:204,9\n76#1:220,4\n76#1:168,9\n76#1:177,4\n76#1:183\n76#1:184,2\n76#1:190,3\n76#1:193,5\n76#1:198,6\n76#1:213,3\n76#1:217,3\n76#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001d\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/tracing/CoroutinePropagationElement;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Landroidx/tracing/PlatformThreadContextElement;",
        "tracer",
        "Landroidx/tracing/PerfettoTracer;",
        "category",
        "",
        "name",
        "flowIds",
        "",
        "",
        "<init>",
        "(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getTracer$tracing",
        "()Landroidx/tracing/PerfettoTracer;",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getFlowIds",
        "()Ljava/util/List;",
        "updateThreadContext",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private category:Ljava/lang/String;

.field private final flowIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final tracer:Landroidx/tracing/PerfettoTracer;


.method public constructor <init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "tracer"
    .param p2, "category"
    .param p3, "name"
    .param p4, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/PerfettoTracer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/tracing/PlatformThreadContextElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    iput-object p1, p0, Landroidx/tracing/CoroutinePropagationElement;->tracer:Landroidx/tracing/PerfettoTracer;

    .line 46
    iput-object p2, p0, Landroidx/tracing/CoroutinePropagationElement;->category:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroidx/tracing/CoroutinePropagationElement;->name:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Landroidx/tracing/CoroutinePropagationElement;->flowIds:Ljava/util/List;

    .line 44
    return-void
.end method


.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/tracing/CoroutinePropagationElement;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/tracing/CoroutinePropagationElement;->flowIds:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/tracing/CoroutinePropagationElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTracer$tracing()Landroidx/tracing/PerfettoTracer;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/tracing/CoroutinePropagationElement;->tracer:Landroidx/tracing/PerfettoTracer;

    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"
    .param p2, "oldState"

    .line 44
    move-object v0, p2

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/tracing/CoroutinePropagationElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V

    return-void
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/Unit;)V
    .locals 15
    .param p1, "context"
    .param p2, "oldState"

    .line 85
    move-object/from16 v0, p1

    .local v0, "$this$platformThreadContextElement$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$platformThreadContextElement":I
    sget-object v2, Landroidx/tracing/PlatformThreadContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/tracing/PlatformThreadContextElement;

    .line 85
    .end local v0
    .end local v1
    nop

    .line 86
    .local v2, "contextElement":Landroidx/tracing/PlatformThreadContextElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/tracing/PlatformThreadContextElement;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 87
    .local v1, "name":Ljava/lang/String;
    nop

    .line 88
    if-eqz v2, :cond_4

    .line 89
    if-eqz v1, :cond_4

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 90
    const/4 v0, 0x1

    move v3, v0

    .local v3, "expected$iv":I
    const/4 v4, 0x0

    move v5, v4

    .local v5, "newValue$iv":I
    move-object v6, v2

    .local v6, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$f$synchronizedCompareAndSet$tracing":I
    move-object v8, v6

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    .line 227
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v11, 0x0

    .line 228
    .local v11, "$i$a$-synchronized-PlatformThreadContextElement$synchronizedCompareAndSet$1$iv":I
    const/4 v12, 0x0

    .line 229
    .local v12, "$i$f$currentJavaThreadId":I
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    .line 228
    .end local v12
    nop

    .line 230
    .local v13, "id$iv":J
    iget-object v12, v6, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v12, v13, v14, v4}, Landroidx/collection/MutableLongIntMap;->getOrDefault(JI)I

    move-result v12

    .line 231
    .local v12, "current$iv":I
    if-ne v12, v3, :cond_1

    .line 232
    iget-object v4, v6, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v4, v13, v14, v5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 233
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 235
    :cond_1
    move v0, v4

    .line 236
    :goto_1
    nop

    .line 226
    .end local v11
    .end local v12
    .end local v13
    nop

    .end local v10
    monitor-exit v8

    .line 225
    .end local v8
    .end local v9
    nop

    .line 90
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v2}, Landroidx/tracing/PlatformThreadContextElement;->getTracer$tracing()Landroidx/tracing/PerfettoTracer;

    move-result-object v0

    iget-object v3, v0, Landroidx/tracing/PerfettoTracer;->process:Landroidx/tracing/ProcessTrack;

    .local v3, "this_$iv":Landroidx/tracing/ProcessTrack;
    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$currentThreadTrack":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 238
    .local v9, "current$iv":Ljava/lang/Thread;
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 239
    .local v4, "id$iv":J
    iget-object v10, v3, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 240
    .local v10, "l1$iv":Landroidx/tracing/ThreadTrack;
    iget-object v11, v3, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 241
    .local v11, "l2$iv":Landroidx/tracing/ThreadTrack;
    nop

    .line 242
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    move-object v8, v10

    goto :goto_2

    .line 243
    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_3

    move-object v8, v11

    goto :goto_2

    .line 245
    :cond_3
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v7

    int-to-long v6, v7

    .line 245
    .end local v6
    nop

    .line 247
    .local v6, "kernelTaskId$iv":J
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroidx/tracing/ProcessTrack;->getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;

    move-result-object v8

    .line 251
    nop

    .line 257
    .local v8, "track$iv":Landroidx/tracing/ThreadTrack;
    iget-object v12, v3, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    iput-object v12, v3, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 258
    iput-object v8, v3, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 259
    nop

    .line 241
    .end local v6
    .end local v8
    :goto_2
    nop

    .line 95
    .end local v0
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    invoke-virtual {v8}, Landroidx/tracing/ThreadTrack;->endSection()V

    goto :goto_3

    .line 226
    .local v3, "expected$iv":I
    .restart local v5
    .local v6, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    .restart local v7
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 97
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_4
    :goto_3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 46
    iput-object p1, p0, Landroidx/tracing/CoroutinePropagationElement;->category:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 47
    iput-object p1, p0, Landroidx/tracing/CoroutinePropagationElement;->name:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/tracing/CoroutinePropagationElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 31
    .param p1, "context"

    .line 61
    move-object/from16 v0, p1

    .local v0, "$this$platformThreadContextElement$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$platformThreadContextElement":I
    sget-object v2, Landroidx/tracing/PlatformThreadContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/tracing/PlatformThreadContextElement;

    .line 61
    .end local v0
    .end local v1
    nop

    .line 62
    .local v2, "contextElement":Landroidx/tracing/PlatformThreadContextElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/tracing/PlatformThreadContextElement;->getCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    .local v1, "category":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/tracing/PlatformThreadContextElement;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 64
    .local v3, "name":Ljava/lang/String;
    :goto_1
    nop

    .line 65
    if-eqz v2, :cond_15

    .line 66
    if-eqz v1, :cond_14

    .line 67
    if-eqz v3, :cond_13

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 68
    const/4 v4, 0x0

    move v5, v4

    .local v5, "expected$iv":I
    const/4 v6, 0x1

    move v7, v6

    .local v7, "newValue$iv":I
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    const/4 v9, 0x0

    .line 126
    .local v9, "$i$f$synchronizedCompareAndSet$tracing":I
    move-object v10, v8

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    .line 128
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-synchronized-PlatformThreadContextElement$synchronizedCompareAndSet$1$iv":I
    const/4 v14, 0x0

    .line 130
    .local v14, "$i$f$currentJavaThreadId":I
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    .line 129
    .end local v14
    move-wide v14, v15

    .line 131
    .local v14, "id$iv":J
    iget-object v0, v8, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v0, v14, v15, v4}, Landroidx/collection/MutableLongIntMap;->getOrDefault(JI)I

    move-result v0

    .line 132
    .local v0, "current$iv":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_2

    .line 133
    :try_start_1
    iget-object v4, v8, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v4, v14, v15, v7}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 134
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v6

    goto :goto_2

    .line 127
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    goto/16 :goto_e

    .line 136
    .restart local v0
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_2
    nop

    .line 137
    :goto_2
    nop

    .line 127
    .end local v0
    .end local v13
    .end local v14
    nop

    .end local v12
    monitor-exit v10

    .line 126
    .end local v10
    .end local v11
    nop

    .line 68
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    if-eqz v4, :cond_12

    .line 74
    invoke-virtual {v2}, Landroidx/tracing/PlatformThreadContextElement;->getTracer$tracing()Landroidx/tracing/PerfettoTracer;

    move-result-object v0

    iget-object v0, v0, Landroidx/tracing/PerfettoTracer;->process:Landroidx/tracing/ProcessTrack;

    .line 75
    move-object v7, v0

    .local v7, "this_$iv":Landroidx/tracing/ProcessTrack;
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$currentThreadTrack":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 139
    .local v4, "current$iv":Ljava/lang/Thread;
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 140
    .local v8, "id$iv":J
    iget-object v5, v7, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 141
    .local v5, "l1$iv":Landroidx/tracing/ThreadTrack;
    iget-object v13, v7, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 142
    .local v13, "l2$iv":Landroidx/tracing/ThreadTrack;
    nop

    .line 143
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_3

    move-object v12, v5

    goto :goto_3

    .line 144
    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-nez v10, :cond_4

    move-object v12, v13

    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v11

    int-to-long v10, v11

    .line 146
    .end local v10
    nop

    .line 148
    .local v10, "kernelTaskId$iv":J
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    .line 148
    invoke-virtual/range {v7 .. v12}, Landroidx/tracing/ProcessTrack;->getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;

    move-result-object v12

    .line 152
    nop

    .line 158
    .local v12, "track$iv":Landroidx/tracing/ThreadTrack;
    iget-object v14, v7, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    iput-object v14, v7, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 159
    iput-object v12, v7, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 160
    nop

    .line 142
    .end local v10
    .end local v12
    :goto_3
    nop

    .end local v0
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v13
    check-cast v12, Landroidx/tracing/SliceTrack;

    .line 76
    move-object v0, v2

    .local v0, "token$iv":Landroidx/tracing/PlatformThreadContextElement;
    .local v12, "this_$iv":Landroidx/tracing/SliceTrack;
    move-object v4, v3

    .local v4, "name$iv":Ljava/lang/String;
    move-object v5, v0

    .end local v0
    .local v5, "token$iv":Landroidx/tracing/PlatformThreadContextElement;
    move-object v7, v1

    .local v7, "category$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$beginCoroutineSection$tracing":I
    iget-object v0, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v9, Landroidx/tracing/EmptyEventMetadata;->INSTANCE:Landroidx/tracing/EmptyEventMetadata;

    check-cast v9, Landroidx/tracing/EventMetadata;

    iput-object v9, v0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .line 162
    iget-object v0, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v9, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v9, Ljava/lang/AutoCloseable;

    iput-object v9, v0, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 163
    iget-object v0, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v9, Landroidx/tracing/PropagationUnsupportedToken;->INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;

    check-cast v9, Landroidx/tracing/PropagationToken;

    iput-object v9, v0, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    .line 164
    iget-object v0, v12, Landroidx/tracing/SliceTrack;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_10

    .line 165
    move-object v9, v12

    .local v9, "this_$iv$iv":Landroidx/tracing/SliceTrack;
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$f$emitPreamble$tracing":I
    iget-boolean v0, v9, Landroidx/tracing/SliceTrack;->preamble:Z

    if-nez v0, :cond_b

    .line 167
    move-object v11, v9

    check-cast v11, Landroidx/tracing/Track;

    .local v11, "this_$iv$iv$iv":Landroidx/tracing/Track;
    invoke-virtual {v9}, Landroidx/tracing/SliceTrack;->preamblePacket$tracing()Landroidx/tracing/TraceEvent;

    move-result-object v13

    .local v13, "event$iv$iv$iv":Landroidx/tracing/TraceEvent;
    const/4 v14, 0x1

    .local v14, "immediateDispatch$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 168
    .local v15, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v13, :cond_a

    .line 169
    iget-object v0, v11, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_5

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move/from16 v19, v6

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v0

    .line 170
    .local v17, "currentTracePacketArray$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v11, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_6

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v18, v0

    .line 171
    .local v18, "currentPacketArraySize$iv$iv$iv":Ljava/lang/Integer;
    move-object/from16 v19, v17

    .local v19, "$this$dispatchTraceEvent_u24lambda_u240$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    const/16 v20, 0x0

    .line 172
    .local v20, "$i$a$-apply-Track$dispatchTraceEvent$1$iv$iv$iv":I
    move-object/from16 v30, v19

    move/from16 v19, v6

    move-object/from16 v6, v30

    .end local v19
    .local v6, "$this$dispatchTraceEvent_u24lambda_u240$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    iget v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 173
    iget v0, v6, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v18, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 174
    :goto_5
    iget-object v0, v11, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v6}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 176
    move-object/from16 v21, v11

    .local v21, "this_$iv$iv$iv$iv":Landroidx/tracing/Track;
    const/16 v22, 0x0

    .line 177
    .local v22, "$i$f$protoPool$tracing":I
    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    .end local v2
    .local v1, "this_$iv$iv$iv$iv":Landroidx/tracing/Track;
    .local v21, "contextElement":Landroidx/tracing/PlatformThreadContextElement;
    .local v23, "category":Ljava/lang/String;
    iget-object v2, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 178
    .local v2, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v2, :cond_9

    .line 180
    move-object/from16 v24, v2

    .end local v2
    .local v24, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    iget-object v2, v1, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v2, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 181
    .local v25, "$i$f$synchronized":I
    monitor-enter v2

    .line 182
    const/4 v0, 0x0

    .line 181
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 183
    .local v26, "$i$a$-synchronized-Track$protoPool$1$iv$iv$iv$iv":I
    move/from16 v27, v0

    .end local v0
    .local v27, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv$iv$iv":I
    :try_start_2
    iget-object v0, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v28, v3

    .end local v3
    .local v28, "name":Ljava/lang/String;
    :try_start_3
    iget-object v3, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v3, v3, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v3}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v3, v0

    .line 182
    .local v3, "it$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v29, 0x0

    .line 183
    .local v29, "$i$a$-also-Track$protoPool$1$1$iv$iv$iv$iv":I
    iput-object v3, v1, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v3
    .end local v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 181
    .end local v26
    .end local v27
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 183
    .end local v28
    .local v3, "name":Ljava/lang/String;
    .restart local v26
    .restart local v27
    :cond_8
    move-object/from16 v28, v3

    .line 181
    .end local v3
    .end local v26
    .restart local v28
    :goto_6
    nop

    .end local v27
    monitor-exit v2

    .line 180
    .end local v2
    .end local v25
    move-object v2, v0

    goto :goto_8

    .line 181
    .end local v28
    .restart local v2
    .restart local v3
    .restart local v25
    :catchall_2
    move-exception v0

    move-object/from16 v28, v3

    .end local v3
    .restart local v28
    :goto_7
    monitor-exit v2

    throw v0

    .line 178
    .end local v24
    .end local v25
    .end local v28
    .local v2, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    .restart local v3
    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v28, v3

    .line 176
    .end local v1
    .end local v2
    .end local v3
    .end local v22
    .restart local v28
    :goto_8
    invoke-virtual {v2}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v11, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 184
    nop

    .line 171
    .end local v6
    .end local v20
    nop

    .line 185
    goto :goto_9

    .line 168
    .end local v17
    .end local v18
    .end local v21
    .end local v23
    .end local v28
    .local v1, "category":Ljava/lang/String;
    .local v2, "contextElement":Landroidx/tracing/PlatformThreadContextElement;
    .restart local v3
    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move/from16 v19, v6

    .line 186
    .end local v1
    .end local v2
    .end local v3
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .restart local v21
    .restart local v23
    .restart local v28
    :goto_9
    move/from16 v0, v19

    iput-boolean v0, v9, Landroidx/tracing/SliceTrack;->preamble:Z

    goto :goto_a

    .line 166
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .line 188
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    :goto_a
    nop

    .line 189
    .end local v9
    .end local v10
    move-object v1, v12

    check-cast v1, Landroidx/tracing/Track;

    .local v1, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$f$obtainTraceEvent$tracing":I
    iget-object v3, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v3, :cond_e

    .line 192
    move-object v3, v1

    .local v3, "this_$iv$iv$iv":Landroidx/tracing/Track;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$protoPool$tracing":I
    iget-object v9, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 194
    .local v9, "pool$iv$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v9, :cond_d

    .line 196
    iget-object v10, v3, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v10, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    .line 182
    const/4 v13, 0x0

    .line 181
    .local v13, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-synchronized-Track$protoPool$1$iv$iv$iv":I
    :try_start_4
    iget-object v15, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v15, :cond_c

    new-instance v15, Landroidx/tracing/ProtoPool;

    iget-object v0, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v15, v0}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v0, v15

    .line 182
    .local v0, "it$iv$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v17, 0x0

    .line 197
    .local v17, "$i$a$-also-Track$protoPool$1$1$iv$iv$iv":I
    iput-object v0, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 181
    .end local v0
    .end local v14
    .end local v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_c
    nop

    .end local v13
    monitor-exit v10

    .line 196
    .end local v10
    .end local v11
    move-object v9, v15

    goto :goto_b

    .line 181
    .restart local v10
    .restart local v11
    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0

    .line 192
    .end local v3
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    :cond_d
    :goto_b
    invoke-virtual {v9}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 198
    :cond_e
    iget-object v0, v1, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 199
    .local v0, "currentPacketArray$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    if-nez v0, :cond_f

    .line 200
    iget-object v3, v1, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v3, v3, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v3}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 201
    const/16 v16, 0x0

    goto :goto_c

    .line 203
    :cond_f
    iget-object v3, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v6, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v3, v3, v6

    move-object/from16 v16, v3

    .line 199
    :goto_c
    nop

    .line 189
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v0, v16

    .line 204
    .local v0, "event$iv":Landroidx/tracing/TraceEvent;
    if-eqz v0, :cond_11

    .line 205
    iget-object v1, v12, Landroidx/tracing/SliceTrack;->traceEventScope:Landroidx/tracing/TraceEventScope;

    iput-object v0, v1, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    .line 206
    iget-object v1, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    move-object v2, v5

    check-cast v2, Landroidx/tracing/PropagationToken;

    iput-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    .line 207
    iget-object v1, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    iget-object v2, v12, Landroidx/tracing/SliceTrack;->traceEventScope:Landroidx/tracing/TraceEventScope;

    check-cast v2, Landroidx/tracing/EventMetadata;

    iput-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .line 208
    iput-object v7, v0, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    .line 209
    nop

    .line 210
    iget-wide v1, v12, Landroidx/tracing/SliceTrack;->uuid:J

    .line 211
    nop

    .line 212
    invoke-virtual {v5}, Landroidx/tracing/PlatformThreadContextElement;->getFlowIds()Ljava/util/List;

    move-result-object v3

    .line 209
    nop

    .local v1, "trackUuid$iv$iv":J
    move-object v6, v4

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object v9, v0

    .local v3, "flowIds$iv$iv":Ljava/util/List;
    .local v9, "this_$iv$iv":Landroidx/tracing/TraceEvent;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$f$setBeginSectionWithFlows":I
    const/4 v11, 0x1

    iput v11, v9, Landroidx/tracing/TraceEvent;->type:I

    .line 214
    iput-wide v1, v9, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 215
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 215
    .end local v11
    iput-wide v13, v9, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 217
    iput-object v3, v9, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 218
    iput-object v6, v9, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 219
    nop

    .line 220
    .end local v1
    .end local v3
    .end local v6
    .end local v9
    .end local v10
    iget-object v1, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    move-object v2, v5

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    goto :goto_d

    .line 164
    .end local v0
    .end local v21
    .end local v23
    .end local v28
    .local v1, "category":Ljava/lang/String;
    .local v2, "contextElement":Landroidx/tracing/PlatformThreadContextElement;
    .local v3, "name":Ljava/lang/String;
    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .line 223
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    :cond_11
    :goto_d
    iget-object v0, v12, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    .line 76
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v12
    nop

    .line 73
    nop

    .line 77
    .local v0, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v1, v0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v1}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    goto :goto_f

    .line 68
    .end local v0
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    goto :goto_f

    .line 127
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    .local v5, "expected$iv":I
    .local v7, "newValue$iv":I
    .local v8, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    .local v9, "$i$f$synchronizedCompareAndSet$tracing":I
    .local v10, "lock$iv$iv":Ljava/lang/Object;
    .local v11, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    :goto_e
    monitor-exit v10

    throw v0

    .line 67
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    goto :goto_f

    .line 66
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    goto :goto_f

    .line 65
    .end local v21
    .end local v23
    .end local v28
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    .line 79
    .end local v1
    .end local v2
    .end local v3
    .restart local v21
    .restart local v23
    .restart local v28
    :goto_f
    return-void
.end method
