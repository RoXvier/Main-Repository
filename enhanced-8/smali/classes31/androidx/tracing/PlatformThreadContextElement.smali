.class public abstract Landroidx/tracing/PlatformThreadContextElement;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "ContextElements.kt"

.implements Landroidx/tracing/PropagationToken;
.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tracing/PlatformThreadContextElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextElements.kt\nandroidx/tracing/PlatformThreadContextElement\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Threads.jvmAndAndroid.kt\nandroidx/tracing/Threads_jvmAndAndroidKt\n+ 5 ProcessTrack.kt\nandroidx/tracing/ProcessTrack\n+ 6 Tasks.android.kt\nandroidx/tracing/Tasks_androidKt\n*L\n1#1,117:1\n61#1:124\n65#1:127\n66#1,7:129\n29#2:118\n29#2:121\n29#2:125\n1#3:119\n1#3:122\n1#3:126\n21#4:120\n21#4:123\n21#4:128\n102#5,9:136\n112#5,4:146\n111#5,9:150\n27#6:145\n*S KotlinDebug\n*F\n+ 1 ContextElements.kt\nandroidx/tracing/PlatformThreadContextElement\n*L\n82#1:124\n82#1:127\n82#1:129,7\n53#1:118\n61#1:121\n82#1:125\n53#1:119\n61#1:122\n82#1:126\n55#1:120\n65#1:123\n82#1:128\n83#1:136,9\n83#1:146,4\n83#1:150,9\n83#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004:\u0001%B/\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0080\u0008\u00a2\u0006\u0002\u0008 J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0008\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/tracing/PlatformThreadContextElement;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Landroidx/tracing/PropagationToken;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
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
        "started",
        "Landroidx/collection/MutableLongIntMap;",
        "synchronizedCompareAndSet",
        "",
        "expected",
        "",
        "newValue",
        "synchronizedCompareAndSet$tracing",
        "contextElementOrNull",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "close",
        "",
        "Companion",
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


.field public static final Companion:Landroidx/tracing/PlatformThreadContextElement$Companion;

.field public static final KEY:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "Landroidx/tracing/PlatformThreadContextElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_BEGIN:I = 0x1

.field public static final STATE_END:I


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

.field public final started:Landroidx/collection/MutableLongIntMap;

.field private final tracer:Landroidx/tracing/PerfettoTracer;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/tracing/PlatformThreadContextElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tracing/PlatformThreadContextElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tracing/PlatformThreadContextElement;->Companion:Landroidx/tracing/PlatformThreadContextElement$Companion;

    .line 98
    new-instance v0, Landroidx/tracing/PlatformThreadContextElement$Companion$KEY$1;

    invoke-direct {v0}, Landroidx/tracing/PlatformThreadContextElement$Companion$KEY$1;-><init>()V

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    sput-object v0, Landroidx/tracing/PlatformThreadContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
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

    .line 28
    nop

    .line 44
    sget-object v0, Landroidx/tracing/PlatformThreadContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    .line 28
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 34
    iput-object p1, p0, Landroidx/tracing/PlatformThreadContextElement;->tracer:Landroidx/tracing/PerfettoTracer;

    .line 36
    iput-object p2, p0, Landroidx/tracing/PlatformThreadContextElement;->category:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Landroidx/tracing/PlatformThreadContextElement;->name:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Landroidx/tracing/PlatformThreadContextElement;->flowIds:Ljava/util/List;

    .line 50
    invoke-static {}, Landroidx/collection/LongIntMapKt;->mutableLongIntMapOf()Landroidx/collection/MutableLongIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    .line 52
    nop

    .line 53
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 119
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-synchronized-PlatformThreadContextElement$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$currentJavaThreadId":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 55
    .end local v5
    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v5}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 56
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 57
    .end local v0
    .end local v1
    nop

    .line 29
    return-void

    .line 118
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


.method public close()V
    .locals 12

    .line 82
    const/4 v1, 0x1

    .local v1, "expected$iv":I
    const/4 v0, 0x0

    .local v0, "newValue$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    move v3, v0

    .end local v0
    .local v3, "newValue$iv":I
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$f$synchronizedCompareAndSet$tracing":I
    move-object v5, v2

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    .line 126
    const/4 v0, 0x0

    .line 125
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$a$-synchronized-PlatformThreadContextElement$synchronizedCompareAndSet$1$iv":I
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$f$currentJavaThreadId":I
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    .line 127
    .end local v8
    nop

    .line 129
    .local v9, "id$iv":J
    iget-object v8, v2, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/MutableLongIntMap;->getOrDefault(JI)I

    move-result v8

    .line 130
    .local v8, "current$iv":I
    if-ne v8, v1, :cond_0

    .line 131
    iget-object v11, v2, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v11, v9, v10, v3}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 132
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    goto :goto_0

    .line 134
    :cond_0
    nop

    .line 135
    :goto_0
    nop

    .line 125
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v0
    monitor-exit v5

    .line 124
    .end local v5
    .end local v6
    nop

    .line 82
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    if-eqz v11, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getTracer$tracing()Landroidx/tracing/PerfettoTracer;

    move-result-object v0

    iget-object v1, v0, Landroidx/tracing/PerfettoTracer;->process:Landroidx/tracing/ProcessTrack;

    .local v1, "this_$iv":Landroidx/tracing/ProcessTrack;
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$currentThreadTrack":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 137
    .local v7, "current$iv":Ljava/lang/Thread;
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 138
    .local v2, "id$iv":J
    iget-object v8, v1, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 139
    .local v8, "l1$iv":Landroidx/tracing/ThreadTrack;
    iget-object v9, v1, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 140
    .local v9, "l2$iv":Landroidx/tracing/ThreadTrack;
    nop

    .line 141
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-object v6, v8

    goto :goto_1

    .line 142
    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    move-object v6, v9

    goto :goto_1

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v5

    int-to-long v4, v5

    .line 144
    .end local v4
    nop

    .line 146
    .local v4, "kernelTaskId$iv":J
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroidx/tracing/ProcessTrack;->getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;

    move-result-object v6

    .line 150
    nop

    .line 156
    .local v6, "track$iv":Landroidx/tracing/ThreadTrack;
    iget-object v10, v1, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    iput-object v10, v1, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 157
    iput-object v6, v1, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 158
    nop

    .line 140
    .end local v4
    .end local v6
    :goto_1
    nop

    .line 83
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    invoke-virtual {v6}, Landroidx/tracing/ThreadTrack;->endSection()V

    .line 85
    :cond_3
    return-void

    .line 125
    .local v1, "expected$iv":I
    .local v2, "this_$iv":Landroidx/tracing/PlatformThreadContextElement;
    .restart local v3
    .local v4, "$i$f$synchronizedCompareAndSet$tracing":I
    .restart local v5
    .local v6, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/tracing/PlatformThreadContextElement;->category:Ljava/lang/String;

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

    .line 43
    iget-object v0, p0, Landroidx/tracing/PlatformThreadContextElement;->flowIds:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/tracing/PlatformThreadContextElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTracer$tracing()Landroidx/tracing/PerfettoTracer;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/tracing/PlatformThreadContextElement;->tracer:Landroidx/tracing/PerfettoTracer;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 36
    iput-object p1, p0, Landroidx/tracing/PlatformThreadContextElement;->category:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 38
    iput-object p1, p0, Landroidx/tracing/PlatformThreadContextElement;->name:Ljava/lang/String;

    return-void
.end method

.method public final synchronizedCompareAndSet$tracing(II)Z
    .locals 9
    .param p1, "expected"
    .param p2, "newValue"

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$synchronizedCompareAndSet$tracing":I
    move-object v1, p0

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    .line 122
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-synchronized-PlatformThreadContextElement$synchronizedCompareAndSet$1":I
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$currentJavaThreadId":I
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 65
    .end local v5
    nop

    .line 66
    .local v6, "id":J
    iget-object v5, p0, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroidx/collection/MutableLongIntMap;->getOrDefault(JI)I

    move-result v5

    .line 67
    .local v5, "current":I
    if-ne v5, p1, :cond_0

    .line 68
    iget-object v8, p0, Landroidx/tracing/PlatformThreadContextElement;->started:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v8, v6, v7, p2}, Landroidx/collection/MutableLongIntMap;->set(JI)V

    .line 69
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 72
    :goto_0
    nop

    .line 121
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    monitor-exit v1

    .line 61
    .end local v1
    .end local v2
    return v8

    .line 121
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
