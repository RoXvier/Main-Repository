.class public abstract Landroidx/tracing/Tracer;
.super Ljava/lang/Object;
.source "Tracer.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tracing/Tracer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracer.kt\nandroidx/tracing/Tracer\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 Tracer.kt\nandroidx/tracing/Tracer$trace$1\n+ 4 Tracer.kt\nandroidx/tracing/Tracer$traceCoroutine$2\n+ 5 Tracer.kt\nandroidx/tracing/Tracer$instant$1\n*L\n1#1,456:1\n188#1,5:457\n187#1,10:462\n232#1,5:472\n231#1,10:477\n260#1,17:488\n188#1,5:505\n187#1,8:510\n195#1,2:519\n268#1:521\n282#1,10:522\n260#1,17:532\n188#1,5:549\n187#1,10:554\n268#1:564\n282#1,10:565\n260#1,17:575\n188#1,5:592\n187#1,10:597\n268#1:607\n282#1,10:608\n317#1,17:618\n232#1,5:635\n231#1,8:640\n239#1,2:649\n325#1:651\n343#1,9:652\n352#1,3:662\n365#1:665\n356#1,5:666\n317#1,17:671\n232#1,5:688\n231#1,10:693\n325#1:703\n343#1,12:704\n365#1:716\n356#1,5:717\n317#1,17:722\n232#1,5:739\n231#1,10:744\n325#1:754\n343#1,12:755\n365#1:767\n356#1,5:768\n380#1,8:773\n388#1,2:782\n380#1,10:784\n326#2:487\n326#2:661\n265#3:518\n322#4:648\n384#5:781\n*S KotlinDebug\n*F\n+ 1 Tracer.kt\nandroidx/tracing/Tracer\n*L\n272#1:457,5\n272#1:462,10\n329#1:472,5\n329#1:477,10\n-1#1:488,17\n-1#1:505,5\n-1#1:510,8\n-1#1:519,2\n-1#1:521\n-1#1:522,10\n-1#1:532,17\n-1#1:549,5\n-1#1:554,10\n-1#1:564\n-1#1:565,10\n-1#1:575,17\n-1#1:592,5\n-1#1:597,10\n-1#1:607\n-1#1:608,10\n-1#1:618,17\n-1#1:635,5\n-1#1:640,8\n-1#1:649,2\n-1#1:651\n-1#1:652,9\n-1#1:662,3\n-1#1:665\n-1#1:666,5\n-1#1:671,17\n-1#1:688,5\n-1#1:693,10\n-1#1:703\n-1#1:704,12\n-1#1:716\n-1#1:717,5\n-1#1:722,17\n-1#1:739,5\n-1#1:744,10\n-1#1:754\n-1#1:755,12\n-1#1:767\n-1#1:768,5\n-1#1:773,8\n-1#1:782,2\n-1#1:784,10\n351#1:487\n-1#1:661\n-1#1:518\n-1#1:648\n-1#1:781\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0008\u0010\t\u001a\u00020\u0005H\'J\u000e\u0010\n\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\'J0\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\"\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\'JL\u0010\u001a\u001a\u00060\u001bj\u0002`\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0019\u0008\u0004\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!H\u0086\u0008JM\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0019\u0008\u0004\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!H\u0086H\u00a2\u0006\u0002\u0010#Je\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0019\u0008\u0006\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!2\u000e\u0008\u0004\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'H\u0087\u0008\u00a2\u0006\u0002\u0010(Ju\u0010)\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0019\u0008\u0006\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!2\u001e\u0008\u0004\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H%0*\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH\u0087H\u00a2\u0006\u0002\u0010+J@\u0010,\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0019\u0008\u0006\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!H\u0087\u0008\u00a8\u0006."
    }
    d2 = {
        "Landroidx/tracing/Tracer;",
        "",
        "<init>",
        "()V",
        "tokenForManualPropagation",
        "Landroidx/tracing/PropagationToken;",
        "flowIds",
        "",
        "",
        "tokenFromThreadContext",
        "tokenFromCoroutineContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginSectionWithMetadata",
        "Landroidx/tracing/EventMetadataCloseable;",
        "category",
        "",
        "name",
        "token",
        "isRoot",
        "",
        "beginCoroutineSectionWithMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isCategoryEnabled",
        "counter",
        "Landroidx/tracing/Counter;",
        "writeInstant",
        "beginSection",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "metadataBlock",
        "Lkotlin/Function1;",
        "Landroidx/tracing/EventMetadata;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "beginCoroutineSection",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trace",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "traceCoroutine",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "instant",
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


.field public static final Companion:Landroidx/tracing/Tracer$Companion;

.field private static final stubTracer:Landroidx/tracing/PerfettoTracer;

.field private static tracer:Landroidx/tracing/Tracer;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/tracing/Tracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/tracing/Tracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/tracing/Tracer;->Companion:Landroidx/tracing/Tracer$Companion;

    .line 393
    new-instance v0, Landroidx/tracing/PerfettoTracer;

    sget-object v1, Landroidx/tracing/EmptyTraceContext;->INSTANCE:Landroidx/tracing/EmptyTraceContext;

    check-cast v1, Landroidx/tracing/TraceContext;

    new-instance v2, Landroidx/tracing/Tracer$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroidx/tracing/Tracer$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/tracing/PerfettoTracer;-><init>(Landroidx/tracing/TraceContext;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Landroidx/tracing/Tracer;->stubTracer:Landroidx/tracing/PerfettoTracer;

    .line 396
    sget-object v0, Landroidx/tracing/Tracer;->stubTracer:Landroidx/tracing/PerfettoTracer;

    check-cast v0, Landroidx/tracing/Tracer;

    sput-object v0, Landroidx/tracing/Tracer;->tracer:Landroidx/tracing/Tracer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStubTracer$cp()Landroidx/tracing/PerfettoTracer;
    .locals 1

    .line 28
    sget-object v0, Landroidx/tracing/Tracer;->stubTracer:Landroidx/tracing/PerfettoTracer;

    return-object v0
.end method

.method public static final synthetic access$getTracer$cp()Landroidx/tracing/Tracer;
    .locals 1

    .line 28
    sget-object v0, Landroidx/tracing/Tracer;->tracer:Landroidx/tracing/Tracer;

    return-object v0
.end method

.method public static final synthetic access$setTracer$cp(Landroidx/tracing/Tracer;)V
    .locals 0
    .param p0, "<set-?>"

    .line 28
    sput-object p0, Landroidx/tracing/Tracer;->tracer:Landroidx/tracing/Tracer;

    return-void
.end method

.method private final beginCoroutineSection$$forInline(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tracing/EventMetadataCloseable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 232
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .local v2, "category":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    .local v4, "token":Landroidx/tracing/PropagationToken;
    .local v5, "isRoot":Z
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v1 .. v6}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/tracing/EventMetadataCloseable;

    .line 231
    nop

    .line 238
    .local p1, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object p2, p1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p2, p1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {p2}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 240
    return-object p1
.end method

.method public static synthetic beginCoroutineSection$default(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this"
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "$completion"

    .line 224
    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 228
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 224
    :cond_0
    move v4, p4

    .end local p4
    .local v4, "isRoot":Z
    :goto_0
    const/4 p4, 0x0

    .line 232
    .local p4, "$i$f$beginCoroutineSection":I
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 232
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p6
    .local v0, "$this":Landroidx/tracing/Tracer;
    .local v1, "category":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v3, "token":Landroidx/tracing/PropagationToken;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v0 .. v5}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/tracing/EventMetadataCloseable;

    .line 231
    nop

    .line 238
    .local p0, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object p1, p0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {p1}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 240
    return-object p0

    .line 224
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .local p0, "$this":Landroidx/tracing/Tracer;
    .restart local p1
    .restart local p2
    .restart local p3
    .local p4, "isRoot":Z
    .restart local p6
    :cond_1
    move-object v0, p0

    move-object v1, p1

    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: beginCoroutineSection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic beginSection$default(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/AutoCloseable;
    .locals 1
    .param p0, "$this"
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"

    .line 180
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 184
    const/4 p4, 0x0

    .line 180
    :cond_0
    const/4 p6, 0x0

    .line 188
    .local p6, "$i$f$beginSection":I
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 188
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object p7

    .line 187
    nop

    .line 194
    .local p7, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v0, p7, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p7, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v0}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 196
    iget-object v0, p7, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    return-object v0

    .line 180
    .end local p6
    .end local p7
    :cond_1
    new-instance p6, Ljava/lang/UnsupportedOperationException;

    const-string p7, "Super calls with default arguments not supported in this target, function: beginSection"

    invoke-direct {p6, p7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p6
.end method

.method public static final getGlobal()Landroidx/tracing/Tracer;
    .locals 1

    sget-object v0, Landroidx/tracing/Tracer;->Companion:Landroidx/tracing/Tracer$Companion;

    invoke-virtual {v0}, Landroidx/tracing/Tracer$Companion;->getGlobal()Landroidx/tracing/Tracer;

    move-result-object v0

    .line 425
    return-object v0
.end method

.method public static final getStubTracer()Landroidx/tracing/Tracer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/tracing/Tracer;->Companion:Landroidx/tracing/Tracer$Companion;

    invoke-virtual {v0}, Landroidx/tracing/Tracer$Companion;->getStubTracer()Landroidx/tracing/Tracer;

    move-result-object v0

    .line 405
    return-object v0
.end method

.method public static synthetic instant$default(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this"
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "metadataBlock"

    .line 380
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 383
    const/4 p3, 0x0

    .line 380
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 384
    sget-object p5, Landroidx/tracing/Tracer$instant$1;->INSTANCE:Landroidx/tracing/Tracer$instant$1;

    move-object p4, p5

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 380
    :cond_1
    const/4 p5, 0x0

    .line 386
    .local p5, "$i$f$instant":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tracing/Tracer;->writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;

    move-result-object p6

    .line 387
    .local p6, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v0, p6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v0}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 389
    return-void

    .line 380
    .end local p5
    .end local p6
    :cond_2
    new-instance p5, Ljava/lang/UnsupportedOperationException;

    const-string p6, "Super calls with default arguments not supported in this target, function: instant"

    invoke-direct {p5, p6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static final setGlobalTracer(Landroidx/tracing/Tracer;)V
    .locals 1
    .param p0, "tracer"
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/tracing/Tracer;->Companion:Landroidx/tracing/Tracer$Companion;

    invoke-virtual {v0, p0}, Landroidx/tracing/Tracer$Companion;->setGlobalTracer(Landroidx/tracing/Tracer;)V

    .line 443
    return-void
.end method

.method static final stubTracer$lambda$0(Ljava/lang/String;)Z
    .locals 1
    .param p0, "it"

    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic tokenForManualPropagation$default(Landroidx/tracing/Tracer;Ljava/util/List;ILjava/lang/Object;)Landroidx/tracing/PropagationToken;
    .locals 0

    .line 37
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/tracing/Tracer;->tokenForManualPropagation(Ljava/util/List;)Landroidx/tracing/PropagationToken;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tokenForManualPropagation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic trace$default(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this"
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "block"

    .line 260
    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 263
    const/4 p3, 0x0

    .line 260
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 264
    const/4 p4, 0x0

    .line 260
    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 265
    sget-object p7, Landroidx/tracing/Tracer$trace$1;->INSTANCE:Landroidx/tracing/Tracer$trace$1;

    move-object p5, p7

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 260
    :cond_2
    const/4 p7, 0x0

    .line 269
    .local p7, "$i$f$trace":I
    invoke-virtual {p0, p1}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result p8

    if-nez p8, :cond_3

    .line 270
    sget-object p8, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast p8, Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 272
    :cond_3
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 272
    move-object p8, p3

    .local p8, "token$iv":Landroidx/tracing/PropagationToken;
    move v0, p4

    .local v0, "isRoot$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/tracing/Tracer;
    move-object v2, p2

    .local v2, "name$iv":Ljava/lang/String;
    move-object v3, p1

    .local v3, "category$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$f$beginSection":I
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 463
    invoke-virtual {v1, v3, v2, p8, v0}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v5

    .line 462
    nop

    .line 469
    .local v5, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v6, v5, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v6, v5, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v6}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 471
    iget-object v6, v5, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    move-object p8, v6

    .line 269
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p8
    :goto_0
    nop

    .line 268
    nop

    .line 282
    .local p8, "closeable":Ljava/lang/AutoCloseable;
    nop

    .line 283
    :try_start_0
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 291
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    .local v0, "throwable":Ljava/lang/Throwable;
    nop

    .line 286
    nop

    .line 287
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    nop

    .line 285
    invoke-static {p0, p1, v1, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    throw v1

    .line 291
    .end local v0
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0

    .line 260
    .end local p7
    .end local p8
    :cond_4
    new-instance p7, Ljava/lang/UnsupportedOperationException;

    const-string p8, "Super calls with default arguments not supported in this target, function: trace"

    invoke-direct {p7, p8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p7
.end method

.method private final traceCoroutine$$forInline(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "block"
    .param p7, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 326
    .local v1, "$i$f$traceCoroutine":I
    invoke-virtual/range {p0 .. p1}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_0
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 329
    move v6, p4

    .local v6, "isRoot$iv":Z
    move-object v4, p2

    .local v4, "name$iv":Ljava/lang/String;
    move-object v5, p3

    .local v5, "token$iv":Landroidx/tracing/PropagationToken;
    move-object v3, p1

    .local v3, "category$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/tracing/Tracer;
    const/4 v0, 0x0

    .line 478
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 478
    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/tracing/EventMetadataCloseable;

    .line 477
    nop

    .line 484
    .local v8, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v7, v8, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v7, v8, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v7}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 486
    nop

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    move-object v0, v8

    check-cast v0, Landroidx/tracing/EventMetadataCloseable;

    .line 326
    :goto_0
    nop

    .line 325
    move-object v2, v0

    .line 343
    .local v2, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v3, v2, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 344
    .local v3, "closeable":Ljava/lang/AutoCloseable;
    nop

    .line 349
    :try_start_0
    iget-object v0, v2, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v0}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 350
    .local v0, "contextElement":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_1

    .line 354
    invoke-interface/range {p6 .. p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 365
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 350
    .restart local v0
    return-object v4

    .line 351
    .end local v0
    :cond_1
    nop

    .line 487
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    throw v0

    .line 356
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 357
    .local v0, "throwable":Ljava/lang/Throwable;
    nop

    .line 358
    nop

    .line 359
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 360
    nop

    .line 357
    invoke-static {p0, p1, v4, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    throw v4

    .line 365
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic traceCoroutine$default(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this"
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "block"
    .param p7, "$completion"

    .line 317
    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 320
    const/4 p3, 0x0

    .line 317
    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x0

    move v1, v0

    .end local p4
    .local v0, "isRoot":Z
    goto :goto_0

    .line 317
    .end local v0
    .restart local p4
    :cond_1
    move v1, p4

    .end local p4
    .local v1, "isRoot":Z
    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 322
    sget-object v0, Landroidx/tracing/Tracer$traceCoroutine$2;->INSTANCE:Landroidx/tracing/Tracer$traceCoroutine$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    .end local p5
    .local v0, "metadataBlock":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 317
    .end local v0
    .restart local p5
    :cond_2
    move-object/from16 v2, p5

    .end local p5
    .local v2, "metadataBlock":Lkotlin/jvm/functions/Function1;
    :goto_1
    const/4 v3, 0x0

    .line 326
    .local v3, "$i$f$traceCoroutine":I
    invoke-virtual/range {p0 .. p1}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v0

    goto :goto_2

    .line 329
    :cond_3
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 329
    move v8, v1

    .local v8, "isRoot$iv":Z
    move-object v6, p2

    .local v6, "name$iv":Ljava/lang/String;
    move-object v7, p3

    .local v7, "token$iv":Landroidx/tracing/PropagationToken;
    move-object v5, p1

    .local v5, "category$iv":Ljava/lang/String;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/tracing/Tracer;
    const/4 v0, 0x0

    .line 478
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 478
    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/tracing/EventMetadataCloseable;

    .line 477
    nop

    .line 484
    .local v10, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v9, v10, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v9, v10, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v9}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 486
    move-object v0, v10

    .line 326
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    :goto_2
    nop

    .line 325
    move-object v4, v0

    .line 343
    .local v4, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v5, v4, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 344
    .local v5, "closeable":Ljava/lang/AutoCloseable;
    nop

    .line 349
    :try_start_0
    iget-object v0, v4, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v0}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 350
    .local v0, "contextElement":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_4

    .line 354
    invoke-interface/range {p6 .. p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 365
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 350
    .restart local v0
    return-object v6

    .line 351
    .end local v0
    :cond_4
    nop

    .line 487
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p6
    .end local p7
    throw v0

    .line 356
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p6
    .restart local p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 357
    .local v0, "throwable":Ljava/lang/Throwable;
    nop

    .line 358
    nop

    .line 359
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".exception"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 360
    nop

    .line 357
    invoke-static {p0, p1, v6, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p6
    .end local p7
    throw v6

    .line 365
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p6
    .restart local p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0

    .line 317
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .restart local p4
    .restart local p5
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: traceCoroutine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public final beginCoroutineSection(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tracing/EventMetadataCloseable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Landroidx/tracing/Tracer$beginCoroutineSection$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;

    iget v1, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;

    invoke-direct {v0, p0, p6}, Landroidx/tracing/Tracer$beginCoroutineSection$1;-><init>(Landroidx/tracing/Tracer;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 224
    iget v3, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$beginCoroutineSection":I
    iget-object p2, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .local p2, "metadataBlock":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p5, v0

    move-object p1, v1

    goto :goto_2

    .end local p1
    .end local p2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/tracing/Tracer;
    .local p1, "category":Ljava/lang/String;
    .local p2, "name":Ljava/lang/String;
    .local p3, "token":Landroidx/tracing/PropagationToken;
    .local p4, "isRoot":Z
    move-object v4, p5

    .local v4, "metadataBlock":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$f$beginCoroutineSection":I
    nop

    .line 233
    .end local v3
    nop

    .line 234
    .end local p1
    nop

    .line 235
    .end local p2
    nop

    .line 236
    .end local p3
    const/4 p5, 0x1

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_1

    .end local p4
    :cond_1
    const/4 p4, 0x0

    .line 232
    :goto_1
    iput-object v4, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->L$0:Ljava/lang/Object;

    iput p5, v0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    move-object p5, v0

    move-object p0, v3

    .end local v0
    .local p0, "this":Landroidx/tracing/Tracer;
    .restart local p1
    .restart local p2
    .restart local p3
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {p0 .. p5}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    if-ne p1, v2, :cond_2

    .line 224
    return-object v2

    .line 232
    :cond_2
    move-object p2, v4

    .line 224
    .end local v4
    .local p2, "metadataBlock":Lkotlin/jvm/functions/Function1;
    :goto_2
    check-cast p1, Landroidx/tracing/EventMetadataCloseable;

    .line 231
    nop

    .line 238
    .local p1, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object p3, p1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p3, p1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {p3}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 240
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tracing/EventMetadataCloseable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final beginSection(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;)Ljava/lang/AutoCloseable;
    .locals 3
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/AutoCloseable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    .local v0, "$i$f$beginSection":I
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 188
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v1

    .line 187
    nop

    .line 194
    .local v1, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v2}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 196
    iget-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    return-object v2
.end method

.method public abstract beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
.end method

.method public abstract counter(Ljava/lang/String;Ljava/lang/String;)Landroidx/tracing/Counter;
.end method

.method public final instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "category"
    .param p2, "name"

    const/4 v0, 0x0

    .local v0, "$i$f$instant":I
    move-object v1, p2

    .local v1, "name$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "$this$iv":Landroidx/tracing/Tracer;
    move-object v3, p1

    .line 784
    .local v3, "category$iv":Ljava/lang/String;
    nop

    .line 787
    const/4 v4, 0x0

    .line 784
    .local v4, "token$iv":Landroidx/tracing/PropagationToken;
    nop

    .line 788
    nop

    .line 784
    const/4 v5, 0x0

    .line 790
    .local v5, "$i$f$instant":I
    invoke-virtual {v2, v3, v1, v4}, Landroidx/tracing/Tracer;->writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v6

    .line 791
    .local v6, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v7, v6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v7, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v8, 0x0

    .line 781
    .local v8, "$i$a$-instant-Tracer$instant$1":I
    nop

    .line 791
    .end local v7
    .end local v8
    nop

    .line 792
    iget-object v7, v6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v7}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 793
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final instant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)V
    .locals 9
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"

    const/4 v0, 0x0

    .local v0, "$i$f$instant":I
    move-object v1, p3

    .local v1, "token$iv":Landroidx/tracing/PropagationToken;
    move-object v2, p1

    .local v2, "category$iv":Ljava/lang/String;
    move-object v3, p2

    .local v3, "name$iv":Ljava/lang/String;
    move-object v4, p0

    .line 773
    .local v4, "$this$iv":Landroidx/tracing/Tracer;
    nop

    .line 777
    nop

    .line 773
    const/4 v5, 0x0

    .line 779
    .local v5, "$i$f$instant":I
    invoke-virtual {v4, v2, v3, v1}, Landroidx/tracing/Tracer;->writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v6

    .line 780
    .local v6, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v7, v6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v7, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v8, 0x0

    .line 781
    .local v8, "$i$a$-instant-Tracer$instant$1":I
    nop

    .line 780
    .end local v7
    .end local v8
    nop

    .line 782
    iget-object v7, v6, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v7}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 783
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final instant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "metadataBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 386
    .local v0, "$i$f$instant":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/tracing/Tracer;->writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v1

    .line 387
    .local v1, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v2, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v2}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 389
    return-void
.end method

.method public abstract isCategoryEnabled(Ljava/lang/String;)Z
.end method

.method public abstract tokenForManualPropagation(Ljava/util/List;)Landroidx/tracing/PropagationToken;
    .annotation runtime Landroidx/tracing/ExperimentalContextPropagation;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/tracing/PropagationToken;"
        }
    .end annotation
.end method

.method public abstract tokenFromCoroutineContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tracing/PropagationToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tokenFromThreadContext()Landroidx/tracing/PropagationToken;
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$trace":I
    move-object/from16 v0, p3

    .local v0, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v2, p0

    .local v2, "$this$iv":Landroidx/tracing/Tracer;
    move-object/from16 v3, p2

    .local v3, "name$iv":Ljava/lang/String;
    move-object v4, v0

    .end local v0
    .local v4, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v5, p1

    .line 532
    .local v5, "category$iv":Ljava/lang/String;
    nop

    .line 536
    const/4 v6, 0x0

    .line 532
    .local v6, "isRoot$iv":Z
    nop

    .line 537
    nop

    .line 532
    const/4 v7, 0x0

    .line 541
    .local v7, "$i$f$trace":I
    invoke-virtual {v2, v5}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    sget-object v0, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v0, Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 544
    :cond_0
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 544
    move-object v0, v4

    .local v0, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move-object v8, v3

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object v9, v2

    .local v9, "this_$iv$iv":Landroidx/tracing/Tracer;
    move-object v10, v5

    .local v10, "category$iv$iv":Ljava/lang/String;
    move v11, v6

    .local v11, "isRoot$iv$iv":Z
    const/4 v12, 0x0

    .line 549
    .local v12, "$i$f$beginSection":I
    nop

    .line 550
    nop

    .line 551
    nop

    .line 552
    nop

    .line 553
    nop

    .line 549
    invoke-virtual {v9, v10, v8, v0, v11}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v13

    .line 554
    nop

    .line 561
    .local v13, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v14, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 518
    .local v15, "$i$a$-trace-Tracer$trace$1":I
    nop

    .line 561
    .end local v14
    .end local v15
    nop

    .line 562
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v14}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 563
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    move-object v0, v14

    .line 541
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_0
    nop

    .line 564
    move-object v8, v0

    .line 565
    .local v8, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 566
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 574
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 566
    nop

    .line 574
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-object v0

    .line 567
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    .line 568
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 569
    nop

    .line 570
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".exception"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 571
    nop

    .line 568
    invoke-static {v2, v5, v9, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v9

    .line 574
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$trace":I
    move/from16 v0, p4

    .local v0, "isRoot$iv":Z
    move-object/from16 v2, p1

    .local v2, "category$iv":Ljava/lang/String;
    move-object/from16 v3, p2

    .local v3, "name$iv":Ljava/lang/String;
    move v4, v0

    .end local v0
    .local v4, "isRoot$iv":Z
    move-object/from16 v5, p3

    .local v5, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v6, p0

    .line 488
    .local v6, "$this$iv":Landroidx/tracing/Tracer;
    nop

    .line 493
    nop

    .line 488
    const/4 v7, 0x0

    .line 497
    .local v7, "$i$f$trace":I
    invoke-virtual {v6, v2}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    sget-object v0, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v0, Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 500
    :cond_0
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 500
    move-object v0, v3

    .local v0, "name$iv$iv":Ljava/lang/String;
    move-object v8, v2

    .local v8, "category$iv$iv":Ljava/lang/String;
    move-object v9, v6

    .local v9, "this_$iv$iv":Landroidx/tracing/Tracer;
    move-object v10, v5

    .local v10, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move v11, v4

    .local v11, "isRoot$iv$iv":Z
    const/4 v12, 0x0

    .line 505
    .local v12, "$i$f$beginSection":I
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 505
    invoke-virtual {v9, v8, v0, v10, v11}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v13

    .line 510
    nop

    .line 517
    .local v13, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v14, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 518
    .local v15, "$i$a$-trace-Tracer$trace$1":I
    nop

    .line 517
    .end local v14
    .end local v15
    nop

    .line 519
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v14}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 520
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    move-object v0, v14

    .line 497
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_0
    nop

    .line 521
    move-object v8, v0

    .line 522
    .local v8, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 523
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 531
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 523
    nop

    .line 531
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-object v0

    .line 524
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    .line 525
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 526
    nop

    .line 527
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".exception"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 528
    nop

    .line 525
    invoke-static {v6, v2, v9, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v9

    .line 531
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "metadataBlock"
    .param p6, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$f$trace":I
    invoke-virtual {p0, p1}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    sget-object v1, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v1, Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 272
    :cond_0
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 272
    move-object v1, p3

    .local v1, "token$iv":Landroidx/tracing/PropagationToken;
    move v2, p4

    .local v2, "isRoot$iv":Z
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/tracing/Tracer;
    move-object v4, p2

    .local v4, "name$iv":Ljava/lang/String;
    move-object v5, p1

    .local v5, "category$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$f$beginSection":I
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 457
    invoke-virtual {v3, v5, v4, v1, v2}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v7

    .line 462
    nop

    .line 469
    .local v7, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v8, v7, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {p5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v8, v7, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v8}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 471
    iget-object v8, v7, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    move-object v1, v8

    .line 269
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_0
    nop

    .line 268
    nop

    .line 282
    .local v1, "closeable":Ljava/lang/AutoCloseable;
    nop

    .line 283
    :try_start_0
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 291
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 283
    return-object v2

    .line 284
    :catchall_0
    move-exception v2

    .line 285
    .local v2, "throwable":Ljava/lang/Throwable;
    nop

    .line 286
    nop

    .line 287
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    nop

    .line 285
    invoke-static {p0, p1, v3, v2}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0
    .end local v1
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v3

    .line 291
    .end local v2
    .restart local v0
    .restart local v1
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v2
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$trace":I
    move-object/from16 v0, p2

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v2, p1

    .local v2, "category$iv":Ljava/lang/String;
    move-object v3, v0

    .end local v0
    .local v3, "name$iv":Ljava/lang/String;
    move-object/from16 v4, p0

    .line 575
    .local v4, "$this$iv":Landroidx/tracing/Tracer;
    nop

    .line 578
    const/4 v5, 0x0

    .line 575
    .local v5, "token$iv":Landroidx/tracing/PropagationToken;
    nop

    .line 579
    const/4 v6, 0x0

    .line 575
    .local v6, "isRoot$iv":Z
    nop

    .line 580
    nop

    .line 575
    const/4 v7, 0x0

    .line 584
    .local v7, "$i$f$trace":I
    invoke-virtual {v4, v2}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    sget-object v0, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v0, Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 587
    :cond_0
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 587
    move v0, v6

    .local v0, "isRoot$iv$iv":Z
    move-object v8, v5

    .local v8, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move-object v9, v2

    .local v9, "category$iv$iv":Ljava/lang/String;
    move-object v10, v3

    .local v10, "name$iv$iv":Ljava/lang/String;
    move-object v11, v4

    .local v11, "this_$iv$iv":Landroidx/tracing/Tracer;
    const/4 v12, 0x0

    .line 592
    .local v12, "$i$f$beginSection":I
    nop

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 592
    invoke-virtual {v11, v9, v10, v8, v0}, Landroidx/tracing/Tracer;->beginSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Z)Landroidx/tracing/EventMetadataCloseable;

    move-result-object v13

    .line 597
    nop

    .line 604
    .local v13, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v14, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 518
    .local v15, "$i$a$-trace-Tracer$trace$1":I
    nop

    .line 604
    .end local v14
    .end local v15
    nop

    .line 605
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v14}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 606
    iget-object v14, v13, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    move-object v0, v14

    .line 584
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_0
    nop

    .line 607
    move-object v8, v0

    .line 608
    .local v8, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 609
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 617
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 609
    nop

    .line 617
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-object v0

    .line 610
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    .line 611
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 612
    nop

    .line 613
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".exception"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 614
    nop

    .line 611
    invoke-static {v4, v2, v9, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v9

    .line 617
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final traceCoroutine(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "block"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    move-object/from16 v0, p3

    .local v0, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v2, p1

    .local v2, "category$iv":Ljava/lang/String;
    move-object/from16 v3, p2

    .local v3, "name$iv":Ljava/lang/String;
    move-object v4, v0

    .end local v0
    .local v4, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v5, p0

    .line 671
    .local v5, "$this$iv":Landroidx/tracing/Tracer;
    nop

    .line 675
    const/4 v6, 0x0

    .line 671
    .local v6, "isRoot$iv":Z
    nop

    .line 676
    nop

    .line 671
    const/4 v7, 0x0

    .line 680
    .local v7, "$i$f$traceCoroutine":I
    invoke-virtual {v5, v2}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v0

    goto :goto_0

    .line 683
    :cond_0
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    nop

    .line 683
    move-object v10, v3

    .local v10, "name$iv$iv":Ljava/lang/String;
    move-object v9, v2

    .local v9, "category$iv$iv":Ljava/lang/String;
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/tracing/Tracer;
    move-object v11, v4

    .local v11, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move v12, v6

    .local v12, "isRoot$iv$iv":Z
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 689
    nop

    .line 690
    nop

    .line 691
    nop

    .line 692
    nop

    .line 688
    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/tracing/EventMetadataCloseable;

    .line 693
    nop

    .line 700
    .local v14, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v13, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 648
    .local v15, "$i$a$-traceCoroutine-Tracer$traceCoroutine$2":I
    nop

    .line 700
    .end local v13
    .end local v15
    nop

    .line 701
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v13}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 702
    move-object v0, v14

    .line 680
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :goto_0
    nop

    .line 703
    move-object v8, v0

    .line 704
    .local v8, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v9, v8, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 705
    .local v9, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 710
    :try_start_0
    iget-object v0, v8, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v0}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 711
    .local v0, "contextElement$iv":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_1

    .line 715
    invoke-interface/range {p4 .. p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 716
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 711
    .restart local v0
    nop

    .line 716
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v10

    .line 712
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_1
    nop

    .line 661
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v0

    .line 717
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 718
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 719
    nop

    .line 720
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 721
    nop

    .line 718
    invoke-static {v5, v2, v10, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v10, Lkotlin/KotlinNothingValueException;

    invoke-direct {v10}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    throw v10

    .line 716
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final traceCoroutine(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "token"
    .param p4, "isRoot"
    .param p5, "block"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    move/from16 v2, p4

    .local v2, "isRoot$iv":Z
    move-object/from16 v3, p0

    .local v3, "$this$iv":Landroidx/tracing/Tracer;
    move-object/from16 v4, p1

    .local v4, "category$iv":Ljava/lang/String;
    move-object/from16 v5, p3

    .local v5, "token$iv":Landroidx/tracing/PropagationToken;
    move-object/from16 v6, p2

    .line 618
    .local v6, "name$iv":Ljava/lang/String;
    nop

    .line 623
    nop

    .line 618
    const/4 v7, 0x0

    .line 627
    .local v7, "$i$f$traceCoroutine":I
    invoke-virtual {v3, v4}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_0
    nop

    .line 631
    nop

    .line 632
    nop

    .line 633
    nop

    .line 634
    nop

    .line 630
    move-object v9, v4

    .local v9, "category$iv$iv":Ljava/lang/String;
    move-object v8, v3

    .local v8, "this_$iv$iv":Landroidx/tracing/Tracer;
    move-object v10, v6

    .local v10, "name$iv$iv":Ljava/lang/String;
    move-object v11, v5

    .local v11, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move v12, v2

    .local v12, "isRoot$iv$iv":Z
    const/4 v0, 0x0

    .line 635
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 636
    nop

    .line 637
    nop

    .line 638
    nop

    .line 639
    nop

    .line 635
    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/tracing/EventMetadataCloseable;

    .line 640
    nop

    .line 647
    .local v14, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v13, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 648
    .local v15, "$i$a$-traceCoroutine-Tracer$traceCoroutine$2":I
    nop

    .line 647
    .end local v13
    .end local v15
    nop

    .line 649
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v13}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 650
    move-object v0, v14

    .line 627
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :goto_0
    nop

    .line 651
    move-object v8, v0

    .line 652
    .local v8, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v9, v8, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 653
    .local v9, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 658
    :try_start_0
    iget-object v0, v8, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v0}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 659
    .local v0, "contextElement$iv":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_1

    .line 664
    invoke-interface/range {p5 .. p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 665
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 659
    .restart local v0
    nop

    .line 665
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v10

    .line 660
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_1
    nop

    .line 661
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v0

    .line 666
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 667
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 668
    nop

    .line 669
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 670
    nop

    .line 667
    invoke-static {v3, v4, v10, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v10, Lkotlin/KotlinNothingValueException;

    invoke-direct {v10}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v10

    .line 665
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final traceCoroutine(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p7, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/tracing/PropagationToken;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/EventMetadata;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p7

    instance-of v0, v1, Landroidx/tracing/Tracer$traceCoroutine$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/tracing/Tracer$traceCoroutine$1;

    iget v2, v0, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/tracing/Tracer$traceCoroutine$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/tracing/Tracer$traceCoroutine$1;-><init>(Landroidx/tracing/Tracer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 317
    iget v5, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3
    .end local v4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3
    .restart local v4
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/tracing/Tracer;
    const/4 v5, 0x0

    .local v5, "$i$f$traceCoroutine":I
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/AutoCloseable;

    .local v6, "closeable":Ljava/lang/AutoCloseable;
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .local v7, "name":Ljava/lang/String;
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .local v8, "category":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v5

    move-object v5, v4

    goto/16 :goto_5

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2
    const/4 v5, 0x0

    .restart local v5
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/AutoCloseable;

    .restart local v6
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .restart local v7
    iget-object v0, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .restart local v8
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v5

    move-object v5, v4

    goto/16 :goto_4

    .line 356
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 317
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2
    const/4 v5, 0x0

    .restart local v5
    const/4 v6, 0x0

    .local v6, "$i$f$beginCoroutineSection":I
    iget-object v7, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "block":Lkotlin/jvm/functions/Function1;
    iget-object v8, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "metadataBlock":Lkotlin/jvm/functions/Function1;
    iget-object v9, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "name":Ljava/lang/String;
    iget-object v10, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "category":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_2

    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2
    move-object/from16 v9, p2

    .restart local v9
    move-object/from16 v7, p6

    .restart local v7
    move/from16 v5, p4

    .local v5, "isRoot":Z
    move-object/from16 v10, p1

    .restart local v10
    move-object/from16 v6, p3

    .local v6, "token":Landroidx/tracing/PropagationToken;
    move-object/from16 v8, p5

    .restart local v8
    const/4 v11, 0x0

    .line 326
    .local v11, "$i$f$traceCoroutine":I
    invoke-virtual {v2, v10}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 327
    .end local v5
    .end local v6
    .end local v8
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v5

    move-object v8, v10

    goto :goto_3

    .line 329
    .restart local v5
    .restart local v6
    .restart local v8
    :cond_1
    move-object v12, v2

    .line 330
    .local v12, "this_$iv":Landroidx/tracing/Tracer;
    move-object v13, v10

    .line 331
    .local v13, "category$iv":Ljava/lang/String;
    move-object v14, v9

    .line 332
    .local v14, "name$iv":Ljava/lang/String;
    nop

    .line 333
    .local v6, "token$iv":Landroidx/tracing/PropagationToken;
    nop

    .line 329
    .local v5, "isRoot$iv":Z
    const/4 v15, 0x0

    .line 472
    .local v15, "$i$f$beginCoroutineSection":I
    nop

    .line 473
    .end local v12
    nop

    .line 474
    .end local v13
    nop

    .line 475
    .end local v14
    nop

    .line 476
    .end local v6
    const/4 v1, 0x1

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    .end local v5
    :cond_2
    const/4 v5, 0x0

    .line 472
    :goto_1
    iput-object v10, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    move-object/from16 p5, v3

    move/from16 p4, v5

    move-object/from16 p3, v6

    move-object/from16 p0, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    .end local v3
    .local p0, "this_$iv":Landroidx/tracing/Tracer;
    .local p1, "category$iv":Ljava/lang/String;
    .local p2, "name$iv":Ljava/lang/String;
    .local p3, "token$iv":Landroidx/tracing/PropagationToken;
    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {p0 .. p5}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .restart local v3
    if-ne v1, v0, :cond_3

    .line 317
    .end local v2
    return-object v0

    .line 472
    .restart local v2
    :cond_3
    move v5, v11

    move v6, v15

    .line 317
    .end local v11
    .end local v15
    .local v5, "$i$f$traceCoroutine":I
    .local v6, "$i$f$beginCoroutineSection":I
    :goto_2
    check-cast v1, Landroidx/tracing/EventMetadataCloseable;

    .line 477
    nop

    .line 484
    .local v1, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v11, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .end local v8
    iget-object v8, v1, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v8}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 486
    move v11, v5

    move-object v5, v1

    move-object v8, v10

    .line 326
    .end local v1
    .end local v5
    .end local v6
    .end local v10
    .local v8, "category":Ljava/lang/String;
    .restart local v11
    :goto_3
    nop

    .line 325
    nop

    .line 343
    .local v5, "result":Landroidx/tracing/EventMetadataCloseable;
    iget-object v6, v5, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 344
    .local v6, "closeable":Ljava/lang/AutoCloseable;
    nop

    .line 349
    :try_start_2
    iget-object v1, v5, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v1}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 350
    .end local v5
    .local v1, "contextElement":Lkotlin/coroutines/CoroutineContext$Element;
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 351
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$f$currentCoroutineContext":I
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 351
    .end local v10
    nop

    .line 352
    .local v12, "context":Lkotlin/coroutines/CoroutineContext;
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v12, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v13, Landroidx/tracing/Tracer$traceCoroutine$3;

    invoke-direct {v13, v7, v5}, Landroidx/tracing/Tracer$traceCoroutine$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    invoke-static {v10, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v1
    .end local v7
    .end local v12
    if-ne v5, v0, :cond_4

    .line 317
    .end local v2
    return-object v0

    .line 352
    .restart local v2
    :cond_4
    move-object v7, v9

    .end local v9
    .local v7, "name":Ljava/lang/String;
    :goto_4
    goto :goto_5

    .line 354
    .local v7, "block":Lkotlin/jvm/functions/Function1;
    .restart local v9
    :cond_5
    iput-object v8, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v0, :cond_6

    .line 317
    .end local v2
    return-object v0

    .line 354
    .restart local v2
    :cond_6
    move-object v7, v9

    .end local v9
    .local v7, "name":Ljava/lang/String;
    :goto_5
    nop

    .line 365
    .end local v2
    .end local v7
    .end local v8
    invoke-static {v6}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 350
    .end local v6
    return-object v5

    .line 356
    .restart local v2
    .restart local v6
    .restart local v8
    .restart local v9
    :catchall_1
    move-exception v0

    move-object v7, v9

    move v5, v11

    .line 357
    .end local v9
    .end local v11
    .local v0, "throwable":Ljava/lang/Throwable;
    .local v5, "$i$f$traceCoroutine":I
    .restart local v7
    :goto_6
    nop

    .line 358
    .end local v2
    nop

    .line 359
    .end local v8
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ".exception"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    .end local v7
    nop

    .line 357
    invoke-static {v2, v8, v1, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local p7
    throw v1

    .line 365
    .end local v0
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final traceCoroutine(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "category"
    .param p2, "name"
    .param p3, "block"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .local v1, "$i$f$traceCoroutine":I
    move-object/from16 v0, p2

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v2, p0

    .local v2, "$this$iv":Landroidx/tracing/Tracer;
    move-object v3, v0

    .end local v0
    .local v3, "name$iv":Ljava/lang/String;
    move-object/from16 v4, p1

    .line 722
    .local v4, "category$iv":Ljava/lang/String;
    nop

    .line 725
    const/4 v5, 0x0

    .line 722
    .local v5, "token$iv":Landroidx/tracing/PropagationToken;
    nop

    .line 726
    const/4 v6, 0x0

    .line 722
    .local v6, "isRoot$iv":Z
    nop

    .line 727
    nop

    .line 722
    const/4 v7, 0x0

    .line 731
    .local v7, "$i$f$traceCoroutine":I
    invoke-virtual {v2, v4}, Landroidx/tracing/Tracer;->isCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    invoke-static {}, Landroidx/tracing/EventMetadataCloseableKt;->getEmptyEventMetadataCloseable()Landroidx/tracing/EventMetadataCloseable;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_0
    nop

    .line 735
    nop

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 734
    move-object v11, v5

    .local v11, "token$iv$iv":Landroidx/tracing/PropagationToken;
    move-object v10, v3

    .local v10, "name$iv$iv":Ljava/lang/String;
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/tracing/Tracer;
    move-object v9, v4

    .local v9, "category$iv$iv":Ljava/lang/String;
    move v12, v6

    .local v12, "isRoot$iv$iv":Z
    const/4 v0, 0x0

    .line 739
    .local v0, "$i$f$beginCoroutineSection":I
    nop

    .line 740
    nop

    .line 741
    nop

    .line 742
    nop

    .line 743
    nop

    .line 739
    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Landroidx/tracing/Tracer;->beginCoroutineSectionWithMetadata(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/tracing/EventMetadataCloseable;

    .line 744
    nop

    .line 751
    .local v14, "result$iv$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .local v13, "<this>":Landroidx/tracing/EventMetadata;
    const/4 v15, 0x0

    .line 648
    .local v15, "$i$a$-traceCoroutine-Tracer$traceCoroutine$2":I
    nop

    .line 751
    .end local v13
    .end local v15
    nop

    .line 752
    iget-object v13, v14, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    invoke-virtual {v13}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 753
    move-object v0, v14

    .line 731
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :goto_0
    nop

    .line 754
    move-object v8, v0

    .line 755
    .local v8, "result$iv":Landroidx/tracing/EventMetadataCloseable;
    iget-object v9, v8, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 756
    .local v9, "closeable$iv":Ljava/lang/AutoCloseable;
    nop

    .line 761
    :try_start_0
    iget-object v0, v8, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    invoke-interface {v0}, Landroidx/tracing/PropagationToken;->contextElementOrNull()Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 762
    .local v0, "contextElement$iv":Lkotlin/coroutines/CoroutineContext$Element;
    if-nez v0, :cond_1

    .line 766
    invoke-interface/range {p3 .. p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 767
    .end local v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 762
    .restart local v0
    nop

    .line 767
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    return-object v10

    .line 763
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_1
    nop

    .line 661
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v0

    .line 768
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 769
    .local v0, "throwable$iv":Ljava/lang/Throwable;
    nop

    .line 770
    nop

    .line 771
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 772
    nop

    .line 769
    invoke-static {v2, v4, v10, v0}, Landroidx/tracing/Throwables;->recordExceptionAndThrow(Landroidx/tracing/Tracer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v10, Lkotlin/KotlinNothingValueException;

    invoke-direct {v10}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v10

    .line 767
    .end local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract writeInstant(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;)Landroidx/tracing/EventMetadataCloseable;
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
.end method
