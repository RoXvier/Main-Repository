.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

.implements Landroidx/compose/runtime/composer/RememberManager;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,308:1\n302#1,4:330\n306#1:335\n302#1,4:348\n306#1:353\n1107#2:309\n1085#2,2:310\n1107#2:312\n1085#2,2:313\n1107#2:315\n1085#2,2:316\n1410#3,4:318\n643#4,2:322\n519#4:325\n472#4:329\n519#4:337\n424#4,5:343\n429#4,3:354\n519#4:357\n424#4,8:361\n424#4,8:375\n1#5:324\n1#5:334\n1#5:352\n45#6,3:326\n49#6:336\n45#6,5:338\n45#6,3:358\n49#6:369\n45#6,5:370\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n219#1:330,4\n219#1:335\n268#1:348,4\n268#1:353\n69#1:309\n69#1:310,2\n72#1:312\n72#1:313,2\n73#1:315\n73#1:316,2\n136#1:318,4\n152#1:322,2\n214#1:325\n218#1:329\n239#1:337\n265#1:343,5\n265#1:354,3\n273#1:357\n275#1:361,8\n125#1:375,8\n219#1:334\n268#1:352\n215#1:326,3\n215#1:336\n240#1:338,5\n274#1:358,3\n274#1:369\n284#1:370,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u001f\u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J:\u0010 \u001a\u00020\u00132\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\"\u00a2\u0006\u0002\u0008#H\u0086\u0008J\u0006\u0010$\u001a\u00020\u0013J\u0010\u0010\t\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0016\u0010\'\u001a\u00020\u00132\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015J\u0014\u00100\u001a\u00020\u00132\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001eJ\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eJ\u0016\u00103\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0006\u00105\u001a\u00020\u0013J\u0006\u00106\u001a\u00020\u0013J\u0010\u00107\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0010H\u0002J*\u00108\u001a\u0002H9\"\u0004\u0008\u0000\u001092\u0006\u0010%\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H90\u0012H\u0082\u0008\u00a2\u0006\u0002\u0010:R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "<init>",
        "()V",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "traceContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "remembering",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberSet",
        "Landroidx/collection/MutableScatterSet;",
        "currentRememberingList",
        "leaving",
        "",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "releasing",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "pausedPlaceholders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
        "nestedRemembersLists",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "ignoreLeavingSet",
        "Landroidx/collection/ScatterSet;",
        "prepare",
        "use",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "clear",
        "instance",
        "forgetting",
        "sideEffect",
        "effect",
        "deactivating",
        "rememberPausingScope",
        "scope",
        "startResumingScope",
        "endResumingScope",
        "dispatchRememberObservers",
        "dispatchOnDeactivateIfNecessary",
        "ignoreForgotten",
        "ignoreSet",
        "extractRememberSet",
        "dispatchRememberList",
        "list",
        "dispatchSideEffects",
        "dispatchAbandons",
        "recordLeaving",
        "withComposeStackTrace",
        "T",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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


.field public static final $stable:I


.field private abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLeavingSet:Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final leaving:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nestedRemembersLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private pausedPlaceholders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
            ">;"
        }
    .end annotation
.end field

.field private releasing:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private rememberSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 310
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 309
    .end local v1
    .end local v2
    nop

    .line 69
    .end local v0
    iput-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    const/4 v0, 0x0

    .line 312
    .restart local v0
    nop

    .line 313
    const/16 v1, 0x10

    .restart local v1
    const/4 v2, 0x0

    .line 314
    .restart local v2
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .end local v1
    .end local v2
    nop

    .line 72
    .end local v0
    iput-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    const/4 v0, 0x0

    .line 315
    .restart local v0
    nop

    .line 316
    const/16 v1, 0x10

    .restart local v1
    const/4 v2, 0x0

    .line 317
    .restart local v2
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 315
    .end local v1
    .end local v2
    nop

    .line 73
    .end local v0
    iput-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    return-void
.end method

.method private final dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 17
    .param p1, "list"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    .line 264
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 265
    .local v2, "abandoning":Ljava/util/Set;
    move-object/from16 v3, p1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$forEach":I
    const/4 v0, 0x0

    .line 344
    .local v0, "i$iv":I
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 345
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    move v7, v0

    .line 346
    .end local v0
    .local v6, "size$iv":I
    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v6, :cond_2

    .line 347
    aget-object v0, v5, v7

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    .local v8, "instance":Landroidx/compose/runtime/RememberObserverHolder;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$a$-forEach-RememberEventDispatcher$dispatchRememberList$1":I
    invoke-interface {v8}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v10

    .line 267
    .local v10, "wrapped":Landroidx/compose/runtime/RememberObserver;
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    move-object v11, v8

    .local v11, "instance$iv":Ljava/lang/Object;
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    const/4 v13, 0x0

    .line 348
    .local v13, "$i$f$withComposeStackTrace":I
    nop

    .line 349
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$a$-withComposeStackTrace-RememberEventDispatcher$dispatchRememberList$1$1":I
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 353
    nop

    .line 269
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 347
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 354
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 350
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_0
    move-exception v0

    .line 351
    .local v0, "e$iv":Ljava/lang/Throwable;
    move-object v14, v0

    .line 352
    .local v14, "it$iv":Ljava/lang/Throwable;
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$a$-also-RememberEventDispatcher$withComposeStackTrace$1$iv":I
    iget-object v1, v12, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v1, :cond_1

    .line 352
    .local v1, "$this$withComposeStackTrace_u24lambda_u240_u240$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/16 v16, 0x0

    .line 351
    .local v16, "$i$a$-apply-RememberEventDispatcher$withComposeStackTrace$1$1$iv":I
    invoke-interface {v1, v0, v11}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .end local v1
    .end local v14
    .end local v15
    .end local v16
    :cond_1
    throw v0

    .line 356
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_2
    nop

    .line 270
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    return-void
.end method

.method private static final forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 11
    .param p0, "$instance"
    .param p1, "vector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)Z"
        }
    .end annotation

    .line 125
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 376
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 377
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 378
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_2

    .line 379
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .local v5, "holder":Landroidx/compose/runtime/RememberObserverHolder;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-forEach-RememberEventDispatcher$forgetting$removeFrom$1":I
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v7

    .line 127
    .local v7, "nested":Landroidx/compose/runtime/RememberObserver;
    instance-of v8, v7, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v8, :cond_1

    .line 128
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-virtual {v8}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    .line 129
    .local v8, "remembers":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    return v10

    .line 130
    :cond_0
    invoke-static {p0, v8}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    move-result v9

    if-eqz v9, :cond_1

    return v10

    .line 132
    .end local v8
    :cond_1
    nop

    .line 379
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 380
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_2
    nop

    .line 133
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    const/4 v0, 0x0

    return v0
.end method

.method private final recordLeaving(Ljava/lang/Object;)V
    .locals 1
    .param p1, "instance"

    .line 298
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method private final withComposeStackTrace(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "instance"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    .local v0, "$i$f$withComposeStackTrace":I
    nop

    .line 303
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 306
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Throwable;
    move-object v2, v1

    .line 324
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$a$-also-RememberEventDispatcher$withComposeStackTrace$1":I
    iget-object v4, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v4, :cond_0

    .line 324
    .local v4, "$this$withComposeStackTrace_u24lambda_u240_u240":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$a$-apply-RememberEventDispatcher$withComposeStackTrace$1$1":I
    invoke-interface {v4, v1, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    throw v1
.end method


.method public final clear()V
    .locals 2

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 102
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 104
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 105
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 107
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 108
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 109
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 110
    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 0
    .param p1, "instance"

    .line 156
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final dispatchAbandons()V
    .locals 7

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 283
    .local v0, "abandoning":Ljava/util/Set;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    const-string v1, "Compose:abandons"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$trace":I
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 371
    .local v3, "token$iv":Ljava/lang/Object;
    nop

    .line 372
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-trace-RememberEventDispatcher$dispatchAbandons$1":I
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 288
    .local v5, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/RememberObserver;

    .line 290
    .local v6, "instance":Landroidx/compose/runtime/RememberObserver;
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .end local v6
    goto :goto_0

    .line 293
    :cond_1
    nop

    .end local v4
    .end local v5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 374
    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 372
    goto :goto_1

    .line 374
    :catchall_0
    move-exception v4

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v4

    .line 295
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 1
    .param p1, "instance"

    .line 245
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 249
    :cond_0
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 17

    .line 210
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    .line 211
    .local v2, "abandoning":Ljava/util/Set;
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    .line 214
    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 214
    .end local v0
    .end local v3
    :goto_0
    if-eqz v0, :cond_7

    .line 215
    const-string v3, "Compose:onForgotten"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 327
    .local v7, "token$iv":Ljava/lang/Object;
    nop

    .line 328
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-trace-RememberEventDispatcher$dispatchRememberObservers$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    move-object v9, v0

    .line 217
    .local v9, "releasing":Landroidx/collection/MutableScatterSet;
    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v6

    move v10, v0

    .local v10, "i":I
    :goto_1
    const/4 v0, -0x1

    if-ge v0, v10, :cond_6

    .line 218
    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    move v11, v10

    .restart local v0
    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$f$get":I
    iget-object v13, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v13, v13, v11

    .line 218
    .end local v0
    .end local v11
    .end local v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 219
    .local v13, "instance":Ljava/lang/Object;
    move-object v0, v13

    .local v0, "instance$iv":Ljava/lang/Object;
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/internal/RememberEventDispatcher;
    move-object v12, v0

    .end local v0
    .local v12, "instance$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 330
    .local v14, "$i$f$withComposeStackTrace":I
    nop

    .line 331
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-withComposeStackTrace-RememberEventDispatcher$dispatchRememberObservers$1$1":I
    :try_start_1
    instance-of v15, v13, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v15, :cond_2

    .line 221
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {v15}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v15

    .line 222
    .local v15, "wrapped":Landroidx/compose/runtime/RememberObserver;
    invoke-interface {v2, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v15}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 225
    .end local v15
    :cond_2
    instance-of v15, v13, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v15, :cond_4

    .line 227
    if-eqz v9, :cond_3

    invoke-virtual {v9, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 228
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v15}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    goto :goto_2

    .line 230
    :cond_3
    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v15}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 233
    :cond_4
    :goto_2
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 335
    nop

    .line 217
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 332
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :catchall_0
    move-exception v0

    .line 333
    .local v0, "e$iv":Ljava/lang/Throwable;
    move-object v5, v0

    .line 334
    .local v5, "it$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-also-RememberEventDispatcher$withComposeStackTrace$1$iv":I
    :try_start_2
    iget-object v15, v11, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v15, :cond_5

    .line 334
    .local v15, "$this$withComposeStackTrace_u24lambda_u240_u240$iv":Landroidx/compose/runtime/tooling/CompositionErrorContext;
    const/16 v16, 0x0

    .line 333
    .local v16, "$i$a$-apply-RememberEventDispatcher$withComposeStackTrace$1$1$iv":I
    invoke-interface {v15, v0, v12}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v15
    .end local v16
    .end local p0
    :cond_5
    throw v0

    .line 235
    .end local v0
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local p0
    :cond_6
    nop

    .end local v8
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 336
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 328
    goto :goto_3

    .line 336
    :catchall_1
    move-exception v0

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 239
    .end local v3
    .end local v4
    .end local v7
    :cond_7
    :goto_3
    iget-object v0, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_8

    move v5, v6

    .line 239
    .end local v0
    .end local v3
    :cond_8
    if-eqz v5, :cond_9

    .line 240
    const-string v3, "Compose:onRemembered"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 338
    .restart local v4
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 339
    .local v5, "token$iv":Ljava/lang/Object;
    nop

    .line 340
    const/4 v0, 0x0

    .line 240
    .local v0, "$i$a$-trace-RememberEventDispatcher$dispatchRememberObservers$2":I
    :try_start_3
    iget-object v6, v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v1, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    nop

    .line 342
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 340
    goto :goto_4

    .line 342
    :catchall_2
    move-exception v0

    sget-object v6, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 242
    .end local v3
    .end local v4
    .end local v5
    :cond_9
    :goto_4
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 11

    .line 273
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 273
    .end local v0
    .end local v1
    :goto_0
    if-eqz v2, :cond_2

    .line 274
    const-string v0, "Compose:sideeffects"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 359
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 360
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$a$-trace-RememberEventDispatcher$dispatchSideEffects$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 362
    .local v6, "i$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 363
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 364
    .local v8, "size$iv":I
    :goto_1
    if-ge v6, v8, :cond_1

    .line 365
    aget-object v9, v7, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .local v9, "sideEffect":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$a$-forEach-RememberEventDispatcher$dispatchSideEffects$1$1":I
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    nop

    .line 366
    .end local v9
    .end local v10
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 368
    :cond_1
    nop

    .line 276
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    iget-object v4, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 277
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 369
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 360
    goto :goto_2

    .line 369
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 279
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    :goto_2
    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4
    .param p1, "scope"

    .line 199
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 200
    .local v0, "pausedPlaceholders":Landroidx/collection/MutableScatterMap;
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 202
    .local v1, "placeholder":Landroidx/compose/runtime/internal/PausedCompositionRemembers;
    if-eqz v1, :cond_1

    .line 203
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_0

    .line 324
    .local v2, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-let-RememberEventDispatcher$endResumingScope$1":I
    iput-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 204
    .end local v2
    .end local v3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .end local v1
    :cond_1
    return-void
.end method

.method public final extractRememberSet()Landroidx/collection/ScatterSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-also-RememberEventDispatcher$extractRememberSet$1":I
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    .line 259
    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 260
    nop

    .line 257
    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/ScatterSet;

    goto :goto_0

    .line 261
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4
    .param p1, "instance"

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 122
    .local v0, "removed":Z
    :goto_1
    if-nez v0, :cond_2

    .line 135
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    move-result v1

    .line 136
    .local v1, "result":Z
    move v2, v1

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 321
    nop

    .line 141
    .end local v1
    .end local v2
    .end local v3
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v1, :cond_3

    return-void

    .line 142
    .local v1, "abandoning":Ljava/util/Set;
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v0
    .end local v1
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    .line 145
    .local v0, "ignoreSet":Landroidx/collection/ScatterSet;
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 146
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    .line 149
    .end local v0
    :cond_6
    :goto_2
    return-void
.end method

.method public final ignoreForgotten(Landroidx/collection/ScatterSet;)V
    .locals 0
    .param p1, "ignoreSet"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    .line 253
    return-void
.end method

.method public final prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V
    .locals 0
    .param p1, "abandoning"
    .param p2, "traceContext"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 83
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 84
    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 85
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 3
    .param p1, "instance"

    .line 161
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    move-object v1, v0

    .line 324
    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-also-RememberEventDispatcher$releasing$releasing$1":I
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    .line 160
    .end local v1
    .end local v2
    :cond_0
    nop

    .line 163
    .local v0, "releasing":Landroidx/collection/MutableScatterSet;
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 6
    .param p1, "scope"

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 169
    .local v0, "abandoning":Ljava/util/Set;
    :cond_0
    new-instance v1, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    .line 170
    .local v1, "pausedPlaceholder":Landroidx/compose/runtime/internal/PausedCompositionRemembers;
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_1

    .line 171
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-also-RememberEventDispatcher$rememberPausingScope$1":I
    iput-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    .line 173
    nop

    .line 171
    .end local v3
    .end local v4
    nop

    .line 173
    :cond_1
    nop

    .line 170
    invoke-virtual {v2, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 175
    nop

    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    new-instance v3, Landroidx/compose/runtime/LinkRememberObserverHolder;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/LinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    .line 181
    :cond_2
    new-instance v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 174
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1
    .param p1, "instance"

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 323
    nop

    .line 153
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4
    .param p1, "scope"

    .line 187
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 188
    .local v0, "placeholder":Landroidx/compose/runtime/internal/PausedCompositionRemembers;
    :goto_0
    if-eqz v0, :cond_2

    .line 189
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 190
    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, v2

    .local v1, "it":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$a$-also-RememberEventDispatcher$startResumingScope$1":I
    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    .line 192
    nop

    .line 190
    .end local v1
    .end local v3
    nop

    .line 193
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    .line 196
    :cond_2
    return-void
.end method

.method public final use(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "abandoning"
    .param p2, "traceContext"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$use":I
    nop

    .line 93
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 94
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 97
    nop

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1
.end method
