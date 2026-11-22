.class public final Landroidx/compose/foundation/style/StyleAnimations;
.super Ljava/lang/Object;
.source "StyleAnimations.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleAnimations$Entry;,
        Landroidx/compose/foundation/style/StyleAnimations$EntryState;,
        Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleAnimations.kt\nandroidx/compose/foundation/style/StyleAnimations\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n93#1:250\n94#1,4:252\n26#2,4:214\n32#2:218\n32#2:219\n32#2:220\n32#2:221\n32#2:251\n32#2:260\n32#2:263\n122#3,2:222\n97#3,6:224\n107#3,3:231\n110#3,15:235\n849#4:230\n720#4:234\n1869#5,2:256\n1869#5,2:258\n1869#5,2:261\n*S KotlinDebug\n*F\n+ 1 StyleAnimations.kt\nandroidx/compose/foundation/style/StyleAnimations\n*L\n155#1:250\n155#1:252,4\n44#1:214,4\n88#1:218\n90#1:219\n93#1:220\n124#1:221\n155#1:251\n196#1:260\n207#1:263\n128#1:222,2\n128#1:224,6\n128#1:231,3\n128#1:235,15\n128#1:230\n128#1:234\n169#1:256,2\n179#1:258,2\n197#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J0\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u00a9\u0001\u0010\u0019\u001a\u00020\u001a2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001b2\u001e\u0010\u001d\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001e2\u001e\u0010!\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001e2\u001e\u0010\"\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)JA\u0010*\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010+\u001a\u00020\u00102\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010/\u001a\u00020\u001aJ\u000e\u00100\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'J\u0006\u00101\u001a\u00020\u001aJ\u0008\u00102\u001a\u00020\u0010H\u0002R\u0014\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R.\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0008\u0012\u00060\nR\u00020\u00000\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "",
        "<init>",
        "()V",
        "lock",
        "Landroidx/compose/foundation/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "entries",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
        "getEntries$foundation",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "setEntries$foundation",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "isEmpty",
        "",
        "isNotEmpty",
        "animatedValueOrElse",
        "T",
        "property",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/style/StyleProperty;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "animating",
        "recordAnimations",
        "",
        "Landroidx/collection/ScatterSet;",
        "changes",
        "toSpecs",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "fromSpecs",
        "previousFromSpecs",
        "startValues",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "endValues",
        "node",
        "Landroidx/compose/foundation/style/StyleResolverNode;",
        "recordAnimations-ClfQGNM",
        "(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolverNode;)V",
        "recordLocked",
        "changed",
        "spec",
        "recordLocked-QJxvGCo",
        "(Landroidx/compose/foundation/style/StyleProperty;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z",
        "preRecordLocked",
        "postRecordLocked",
        "close",
        "cleanupAnimations",
        "EntryState",
        "Entry",
        "foundation"
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


.field private entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


.method public static synthetic $r8$lambda$H6XgFWRvvca9WvX7CXCzQrRFG5w(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/style/StyleAnimations;->cleanupAnimations$lambda$0$0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/StyleAnimations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    nop

    .line 214
    nop

    .line 217
    const/4 v0, 0x0

    .line 214
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 42
    return-void
.end method

.method public static final synthetic access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)Z
    .locals 1
    .param p0, "$this"

    .line 42
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleAnimations;->cleanupAnimations()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final cleanupAnimations()Z
    .locals 5

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-synchronized-StyleAnimations$cleanupAnimations$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Landroidx/compose/foundation/style/StyleAnimations$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/foundation/style/StyleAnimations$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    .line 210
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 263
    .end local v2
    monitor-exit v0

    .line 211
    .end local v0
    .end local v1
    return v3

    .line 263
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private static final cleanupAnimations$lambda$0$0(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 209
    .local p0, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final recordLocked-QJxvGCo(Landroidx/compose/foundation/style/StyleProperty;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 16
    .param p1, "property"
    .param p2, "changed"
    .param p3, "spec"
    .param p4, "startValues"
    .param p5, "endValues"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 148
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v0, v1, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 149
    .local v6, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    if-eqz v6, :cond_4

    .line 150
    if-nez p2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 160
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 152
    sget-object v7, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 154
    nop

    .line 155
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleProperty<kotlin.Any?>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .local v7, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/style/StyleAnimations;
    const/4 v9, 0x0

    .line 250
    .local v9, "$i$f$animatedValueOrElse":I
    invoke-static {v8}, Landroidx/compose/foundation/style/StyleAnimations;->access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v12, 0x0

    .line 252
    .local v12, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1$iv":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/foundation/style/StyleAnimations;->getEntries$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    .line 155
    .local v13, "$i$a$-animatedValueOrElse-StyleAnimations$recordLocked$1":I
    invoke-static {v4, v2}, Landroidx/compose/foundation/style/StyleProperties;->get-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v14

    .line 252
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 251
    nop

    .restart local v11
    move-object v12, v10

    .local v12, "lock$iv$iv":Ljava/lang/Object;
    monitor-exit v10

    .end local v11
    .end local v12
    goto :goto_2

    .restart local v10
    .restart local v11
    .local v12, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1$iv":I
    :cond_2
    nop

    .line 253
    .local v13, "entry$iv":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    :try_start_1
    invoke-virtual {v13}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v14

    sget-object v15, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v14, v15, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 254
    .local v14, "t$iv":F
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStart()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getEnd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v15, v0, v14}, Landroidx/compose/foundation/style/StyleProperty;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    .line 251
    .end local v12
    .end local v13
    .end local v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    .line 255
    .end local v10
    .end local v11
    move-object v14, v0

    .line 154
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setStart(Ljava/lang/Object;)V

    .line 156
    invoke-static {v5, v2}, Landroidx/compose/foundation/style/StyleProperties;->get-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setEnd(Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    goto :goto_3

    .line 251
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 163
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v1, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    new-instance v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-static {v4, v2}, Landroidx/compose/foundation/style/StyleProperties;->get-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v2}, Landroidx/compose/foundation/style/StyleProperties;->get-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v7, v1, v3, v8, v9}, Landroidx/compose/foundation/style/StyleAnimations$Entry;-><init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 149
    :goto_3
    return v0
.end method


.method public final animatedValueOrElse(Landroidx/compose/foundation/style/StyleProperty;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p1, "property"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$f$animatedValueOrElse":I
    invoke-static {p0}, Landroidx/compose/foundation/style/StyleAnimations;->access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations;->getEntries$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    if-nez v4, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 220
    .end local v1
    .end local v2
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .restart local v2
    .local v3, "lock$iv":Ljava/lang/Object;
    monitor-exit v1

    .end local v2
    .end local v3
    return-object v4

    .line 95
    .restart local v1
    .restart local v2
    .local v3, "$i$a$-synchronized-StyleAnimations$animatedValueOrElse$1":I
    .local v4, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 96
    .local v5, "t":F
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStart()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getEnd()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7, v5}, Landroidx/compose/foundation/style/StyleProperty;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    .line 220
    .end local v3
    .end local v4
    .end local v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 97
    .end local v1
    .end local v2
    return-object v6

    .line 220
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final animating(Landroidx/compose/foundation/style/StyleProperty;)Z
    .locals 1
    .param p1, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;)Z"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 9

    .line 196
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-synchronized-StyleAnimations$close$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .local v7, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-forEach-StyleAnimations$close$1$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->close()V

    .line 261
    .end local v7
    .end local v8
    nop

    .end local v6
    goto :goto_0

    .line 262
    :cond_0
    nop

    .line 198
    .end local v3
    .end local v4
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 199
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 200
    .end local v0
    .end local v1
    return-void

    .line 260
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getEntries$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-synchronized-StyleAnimations$isEmpty$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    move-result v3

    .line 218
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 88
    .end local v0
    .end local v1
    return v3

    .line 218
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isNotEmpty()Z
    .locals 4

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-synchronized-StyleAnimations$isNotEmpty$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v3, v3, 0x1

    .line 219
    .end local v2
    monitor-exit v0

    .line 90
    .end local v0
    .end local v1
    return v3

    .line 219
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final postRecordLocked(Landroidx/compose/foundation/style/StyleResolverNode;)V
    .locals 8
    .param p1, "node"

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .local v4, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$a$-forEach-StyleAnimations$postRecordLocked$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 185
    :pswitch_1
    sget-object v6, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v6, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleResolverNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->interrupted(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_1

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleResolverNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    .line 193
    :goto_1
    nop

    .line 258
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 259
    :cond_0
    nop

    .line 193
    .end local v0
    .end local v1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final preRecordLocked()V
    .locals 8

    .line 169
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .local v4, "entry":Landroidx/compose/foundation/style/StyleAnimations$Entry;
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-forEach-StyleAnimations$preRecordLocked$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 173
    :pswitch_0
    sget-object v6, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 176
    :goto_1
    nop

    .line 256
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 257
    :cond_0
    nop

    .line 176
    .end local v0
    .end local v1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final recordAnimations-ClfQGNM(Landroidx/collection/ScatterSet;Landroidx/collection/ScatterSet;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/ScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolverNode;)V
    .locals 27
    .param p1, "animating"
    .param p2, "changes"
    .param p3, "toSpecs"
    .param p4, "fromSpecs"
    .param p5, "previousFromSpecs"
    .param p6, "startValues"
    .param p7, "endValues"
    .param p8, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/StyleResolverNode;",
            ")V"
        }
    .end annotation

    .line 124
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v10, v1, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .local v10, "lock$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v0, 0x0

    .line 125
    .local v0, "$i$a$-synchronized-StyleAnimations$recordAnimations$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleAnimations;->preRecordLocked()V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    move-object/from16 v12, p1

    .local v12, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$f$forEach":I
    iget-object v2, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v14, v2

    .line 223
    .local v14, "elements$iv":[Ljava/lang/Object;
    move-object v15, v12

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v16, 0x0

    .line 224
    .local v16, "$i$f$forEachIndex":I
    iget-object v2, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 225
    .local v2, "m$iv$iv":[J
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 227
    .local v3, "lastIndex$iv$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv$iv":I
    if-gt v4, v3, :cond_9

    .line 228
    :goto_0
    aget-wide v5, v2, v4

    .line 229
    .local v5, "slot$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v17, v5

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 230
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v0

    move-wide/from16 v0, v17

    move-object/from16 v17, v2

    move/from16 v18, v3

    .end local v2
    .end local v3
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "m$iv$iv":[J
    .local v18, "lastIndex$iv$iv":I
    .local v20, "$i$a$-synchronized-StyleAnimations$recordAnimations$1":I
    not-long v2, v0

    const/16 v21, 0x7

    shl-long v2, v2, v21

    and-long/2addr v2, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v0, v2, v21

    .line 229
    .end local v0
    .end local v19
    cmp-long v0, v0, v21

    if-eqz v0, :cond_8

    .line 231
    sub-int v0, v4, v18

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 232
    .local v0, "bitCount$iv$iv":I
    const/4 v2, 0x0

    move-wide/from16 v21, v5

    .end local v5
    .local v2, "j$iv$iv":I
    .local v21, "slot$iv$iv":J
    :goto_1
    if-ge v2, v0, :cond_7

    .line 233
    const-wide/16 v5, 0xff

    and-long v5, v21, v5

    .local v5, "value$iv$iv$iv":J
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v19, v5, v23

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 233
    .end local v3
    .end local v5
    :goto_2
    if-eqz v19, :cond_6

    .line 235
    shl-int/lit8 v3, v4, 0x3

    add-int v19, v3, v2

    .line 236
    .local v19, "index$iv$iv":I
    move/from16 v23, v19

    .local v23, "index$iv":I
    const/16 v24, 0x0

    .line 223
    .local v24, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv":I
    :try_start_1
    aget-object v3, v14, v23

    check-cast v3, Landroidx/compose/foundation/style/StyleProperty;

    .local v3, "property":Landroidx/compose/foundation/style/StyleProperty;
    const/16 v25, 0x0

    .line 130
    .local v25, "$i$a$-forEach-StyleAnimations$recordAnimations$1$1":I
    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v5, :cond_5

    .line 131
    :cond_1
    const/4 v5, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_3

    :cond_2
    move-object v6, v5

    .line 130
    :goto_3
    if-nez v6, :cond_4

    .line 132
    if-eqz v8, :cond_3

    invoke-virtual {v8, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 130
    :cond_3
    if-nez v5, :cond_5

    .line 133
    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_4

    .line 130
    :cond_4
    move-object v5, v6

    :cond_5
    :goto_4
    nop

    .line 129
    nop

    .line 134
    .local v5, "spec":Landroidx/compose/animation/core/AnimationSpec;
    move-object/from16 v6, p2

    move/from16 v26, v2

    move-object v2, v3

    .end local v3
    .local v2, "property":Landroidx/compose/foundation/style/StyleProperty;
    .local v26, "j$iv$iv":I
    invoke-virtual {v6, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p7

    move v9, v1

    move v8, v4

    move-object v4, v5

    move/from16 v7, v18

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    .end local v5
    .end local v18
    .local v4, "spec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "lastIndex$iv$iv":I
    .local v8, "i$iv$iv":I
    :try_start_2
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/style/StyleAnimations;->recordLocked-QJxvGCo(Landroidx/compose/foundation/style/StyleProperty;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z

    .line 135
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 223
    .end local v2
    .end local v4
    .end local v25
    nop

    .line 236
    .end local v23
    .end local v24
    goto :goto_5

    .line 221
    .end local v0
    .end local v7
    .end local v8
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v26
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 233
    .restart local v0
    .local v2, "j$iv$iv":I
    .local v4, "i$iv$iv":I
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v21
    :cond_6
    move v9, v1

    move/from16 v26, v2

    move v8, v4

    move/from16 v7, v18

    move-object/from16 v1, p0

    .line 238
    .end local v2
    .end local v4
    .end local v18
    .restart local v7
    .restart local v8
    .restart local v26
    :goto_5
    shr-long v21, v21, v9

    .line 232
    add-int/lit8 v2, v26, 0x1

    move/from16 v18, v7

    move v4, v8

    move v1, v9

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .end local v26
    .restart local v2
    goto/16 :goto_1

    .end local v7
    .end local v8
    .restart local v4
    .restart local v18
    :cond_7
    move v9, v1

    move/from16 v26, v2

    move v8, v4

    move/from16 v7, v18

    move-object/from16 v1, p0

    .line 240
    .end local v2
    .end local v4
    .end local v18
    .restart local v7
    .restart local v8
    if-ne v0, v9, :cond_b

    goto :goto_6

    .line 229
    .end local v0
    .end local v7
    .end local v8
    .end local v21
    .restart local v4
    .local v5, "slot$iv$iv":J
    .restart local v18
    :cond_8
    move-object/from16 v1, p0

    move v8, v4

    move/from16 v7, v18

    .line 227
    .end local v4
    .end local v5
    .end local v18
    .restart local v7
    .restart local v8
    :goto_6
    if-eq v8, v7, :cond_a

    add-int/lit8 v4, v8, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move v3, v7

    move-object/from16 v2, v17

    move/from16 v0, v20

    move-object/from16 v7, p3

    .end local v8
    .restart local v4
    goto/16 :goto_0

    .end local v7
    .end local v17
    .end local v20
    .local v0, "$i$a$-synchronized-StyleAnimations$recordAnimations$1":I
    .local v2, "m$iv$iv":[J
    .local v3, "lastIndex$iv$iv":I
    :cond_9
    move/from16 v20, v0

    move-object/from16 v17, v2

    move v7, v3

    .line 243
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .restart local v7
    .restart local v17
    .restart local v20
    :cond_a
    nop

    .line 249
    .end local v7
    .end local v15
    .end local v16
    .end local v17
    :cond_b
    goto :goto_7

    .line 126
    .end local v12
    .end local v13
    .end local v14
    .end local v20
    .restart local v0
    :cond_c
    move/from16 v20, v0

    .line 137
    .end local v0
    .restart local v20
    :goto_7
    move-object/from16 v2, p8

    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleAnimations;->postRecordLocked(Landroidx/compose/foundation/style/StyleResolverNode;)V

    .line 138
    nop

    .end local v20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    .line 139
    .end local v10
    .end local v11
    return-void

    .line 221
    .restart local v10
    .restart local v11
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v2, p8

    :goto_9
    monitor-exit v10

    throw v0
.end method

.method public final setEntries$foundation(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method
