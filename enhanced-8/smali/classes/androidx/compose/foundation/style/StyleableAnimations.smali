.class public final Landroidx/compose/foundation/style/StyleableAnimations;
.super Ljava/lang/Object;
.source "StyleableAnimations.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleableAnimations$Entry;,
        Landroidx/compose/foundation/style/StyleableAnimations$EntryState;,
        Landroidx/compose/foundation/style/StyleableAnimations$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleableAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleableAnimations.kt\nandroidx/compose/foundation/style/StyleableAnimations\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StyleableProperties.kt\nandroidx/compose/foundation/style/StyleablePropertiesKt\n+ 6 StyleableAnimations.kt\nandroidx/compose/foundation/style/StyleableAnimationsKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n*L\n1#1,250:1\n26#2,4:251\n32#2:283\n32#2:284\n32#2:285\n32#2:311\n32#2:371\n32#2:397\n380#3,4:255\n352#3,6:259\n362#3,3:266\n365#3,2:270\n368#3,6:276\n384#3:282\n380#3,4:286\n352#3,6:290\n362#3,3:297\n365#3,9:301\n384#3:310\n380#3,4:321\n352#3,6:325\n362#3,3:332\n365#3,9:336\n384#3:345\n380#3,4:346\n352#3,6:350\n362#3,3:357\n365#3,9:361\n384#3:370\n380#3,4:372\n352#3,6:376\n362#3,3:383\n365#3,9:387\n384#3:396\n352#3,6:399\n362#3,3:406\n365#3,2:410\n368#3,6:416\n849#4:265\n720#4:269\n849#4:296\n720#4:300\n849#4:331\n720#4:335\n849#4:356\n720#4:360\n849#4:382\n720#4:386\n849#4:405\n720#4:409\n1929#5:272\n1919#5:273\n1934#5:274\n1921#5:275\n228#6,4:312\n237#6:316\n239#6:317\n232#6,3:318\n750#7:398\n752#7,4:412\n756#7:422\n*S KotlinDebug\n*F\n+ 1 StyleableAnimations.kt\nandroidx/compose/foundation/style/StyleableAnimations\n*L\n41#1:251,4\n95#1:283\n100#1:284\n106#1:285\n144#1:311\n206#1:371\n217#1:397\n88#1:255,4\n88#1:259,6\n88#1:266,3\n88#1:270,2\n88#1:276,6\n88#1:282\n109#1:286,4\n109#1:290,6\n109#1:297,3\n109#1:301,9\n109#1:310\n180#1:321,4\n180#1:325,6\n180#1:332,3\n180#1:336,9\n180#1:345\n189#1:346,4\n189#1:350,6\n189#1:357,3\n189#1:361,9\n189#1:370\n207#1:372,4\n207#1:376,6\n207#1:383,3\n207#1:387,9\n207#1:396\n218#1:399,6\n218#1:406,3\n218#1:410,2\n218#1:416,6\n88#1:265\n88#1:269\n109#1:296\n109#1:300\n180#1:331\n180#1:335\n189#1:356\n189#1:360\n207#1:382\n207#1:386\n218#1:405\n218#1:409\n89#1:272\n89#1:273\n90#1:274\n90#1:275\n148#1:312,4\n154#1:316\n155#1:317\n148#1:318,3\n218#1:398\n218#1:412,4\n218#1:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u0013J`\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0014\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u0018\u00010\u00182\u0014\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u0018\u00010\u00182\u0014\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019H\u0002J\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020#J\u0008\u0010&\u001a\u00020#H\u0002R\u0014\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleableAnimations;",
        "",
        "<init>",
        "()V",
        "lock",
        "Landroidx/compose/foundation/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "entries",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/foundation/style/StyleableAnimations$Entry;",
        "phaseFlags",
        "",
        "isEmpty",
        "",
        "timeOf",
        "",
        "propertyId",
        "",
        "inFlight",
        "",
        "recordAnimations",
        "animating",
        "changes",
        "toSpecs",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "fromSpecs",
        "previousFromSpecs",
        "node",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "recordLocked",
        "id",
        "changed",
        "spec",
        "preRecordLocked",
        "",
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


.field private entries:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/style/StyleableAnimations$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/StyleableAnimations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 251
    nop

    .line 254
    const/4 v0, 0x0

    .line 251
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 39
    return-void
.end method

.method public static final synthetic access$cleanupAnimations(Landroidx/compose/foundation/style/StyleableAnimations;)V
    .locals 0
    .param p0, "$this"

    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleableAnimations;->cleanupAnimations()V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/style/StyleableAnimations;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private final cleanupAnimations()V
    .locals 24

    .line 217
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 397
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 218
    .local v0, "$i$a$-synchronized-StyleableAnimations$cleanupAnimations$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .local v4, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$f$removeIf":I
    move-object v6, v4

    check-cast v6, Landroidx/collection/IntObjectMap;

    .local v6, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 399
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 400
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 402
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_6

    .line 403
    :goto_0
    aget-wide v11, v8, v10

    .line 404
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 405
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-synchronized-StyleableAnimations$cleanupAnimations$1":I
    not-long v0, v13

    const/16 v17, 0x7

    shl-long v0, v0, v17

    and-long/2addr v0, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v17

    .line 404
    .end local v13
    .end local v15
    cmp-long v0, v0, v17

    if-eqz v0, :cond_5

    .line 406
    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 407
    .local v0, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v0, :cond_4

    .line 408
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 409
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v14, v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-gez v18, :cond_0

    move/from16 v14, v20

    goto :goto_2

    :cond_0
    move/from16 v14, v19

    .line 408
    .end local v14
    .end local v17
    :goto_2
    if-eqz v14, :cond_3

    .line 410
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 411
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 412
    .local v17, "$i$a$-forEachIndexed-MutableIntObjectMap$removeIf$1$iv":I
    move/from16 v18, v1

    iget-object v1, v4, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aget v1, v1, v15

    iget-object v1, v4, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v15

    check-cast v1, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .local v1, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/16 v21, 0x0

    .line 219
    .local v21, "$i$a$-removeIf-StyleableAnimations$cleanupAnimations$1$1":I
    move-object/from16 v22, v1

    .end local v1
    .local v22, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v1

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v23, v3

    .end local v3
    .local v23, "$i$f$synchronized":I
    :try_start_1
    sget-object v3, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    if-eq v1, v3, :cond_1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    move/from16 v19, v20

    .line 412
    .end local v21
    .end local v22
    :cond_1
    if-eqz v19, :cond_2

    .line 413
    invoke-virtual {v4, v15}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 415
    :cond_2
    nop

    .line 411
    .end local v15
    .end local v17
    goto :goto_3

    .line 408
    .end local v14
    .end local v23
    .restart local v3
    :cond_3
    move/from16 v18, v1

    move/from16 v23, v3

    .line 416
    .end local v3
    .restart local v23
    :goto_3
    shr-long v11, v11, v18

    .line 407
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move/from16 v3, v23

    goto :goto_1

    .end local v23
    .restart local v3
    :cond_4
    move/from16 v18, v1

    move/from16 v23, v3

    .line 418
    .end local v3
    .end local v13
    .restart local v23
    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 404
    .end local v0
    .end local v23
    .restart local v3
    :cond_5
    move/from16 v23, v3

    .line 402
    .end local v3
    .end local v11
    .restart local v23
    :goto_4
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v16

    move/from16 v3, v23

    goto/16 :goto_0

    .end local v16
    .end local v23
    .local v0, "$i$a$-synchronized-StyleableAnimations$cleanupAnimations$1":I
    .restart local v3
    :cond_6
    move/from16 v16, v0

    move/from16 v23, v3

    .line 421
    .end local v0
    .end local v3
    .end local v10
    .restart local v16
    .restart local v23
    :cond_7
    nop

    .line 422
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_8
    nop

    .line 221
    .end local v4
    .end local v5
    nop

    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 221
    .end local v2
    .end local v23
    return-void

    .line 397
    .restart local v2
    .restart local v23
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v23
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v23, v3

    .end local v3
    .restart local v23
    :goto_5
    monitor-exit v2

    throw v0
.end method

.method private final recordLocked(IZLandroidx/compose/animation/core/AnimationSpec;)Z
    .locals 4
    .param p1, "id"
    .param p2, "changed"
    .param p3, "spec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .line 165
    .local v0, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 166
    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget-object v1, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V

    .line 172
    const/4 v1, 0x0

    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 168
    sget-object v2, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V

    .line 169
    goto :goto_1

    .line 175
    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    new-instance v3, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    invoke-direct {v3, p0, p3}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;-><init>(Landroidx/compose/foundation/style/StyleableAnimations;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v2, p1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 176
    :cond_3
    nop

    .line 165
    :goto_1
    return v1
.end method


.method public final close()V
    .locals 24

    .line 206
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-synchronized-StyleableAnimations$close$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    check-cast v4, Landroidx/collection/IntObjectMap;

    .local v4, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    .line 373
    .local v6, "k$iv":[I
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 375
    .local v7, "v$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 376
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 377
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 379
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_4

    .line 380
    :goto_0
    aget-wide v13, v10, v12

    .line 381
    .local v13, "slot$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v15

    move v15, v5

    move-object/from16 v16, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "$i$f$forEach":I
    .local v16, "k$iv":[I
    .local v18, "$i$f$synchronized":I
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v5, v3

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v3, v5, v20

    .line 381
    .end local v3
    .end local v17
    cmp-long v3, v3, v20

    if-eqz v3, :cond_3

    .line 383
    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 384
    .local v3, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_2

    .line 385
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 385
    .end local v6
    .end local v20
    :goto_2
    if-eqz v17, :cond_1

    .line 387
    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    .line 388
    .local v6, "index$iv$iv":I
    move/from16 v17, v6

    .local v17, "index$iv":I
    const/16 v20, 0x0

    .line 375
    .local v20, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    :try_start_1
    aget v21, v16, v17

    aget-object v21, v7, v17

    check-cast v21, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .local v21, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/16 v22, 0x0

    .line 207
    .local v22, "$i$a$-forEach-StyleableAnimations$close$1$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->close()V

    .line 375
    .end local v21
    .end local v22
    nop

    .line 388
    .end local v17
    .end local v20
    nop

    .line 390
    .end local v6
    :cond_1
    shr-long/2addr v13, v4

    .line 384
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 392
    .end local v5
    :cond_2
    if-ne v3, v4, :cond_6

    .line 379
    .end local v3
    .end local v13
    :cond_3
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move-object/from16 v6, v16

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_0

    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .local v3, "$i$f$synchronized":I
    .restart local v4
    .local v5, "$i$f$forEach":I
    .local v6, "k$iv":[I
    :cond_4
    move/from16 v18, v3

    move-object/from16 v19, v4

    move v15, v5

    move-object/from16 v16, v6

    .line 395
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    .restart local v15
    .restart local v16
    .restart local v18
    .restart local v19
    :cond_5
    nop

    .line 396
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_6
    nop

    .line 208
    .end local v7
    .end local v15
    .end local v16
    .end local v19
    iget-object v3, v1, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 209
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 210
    .end local v2
    .end local v18
    return-void

    .line 371
    .restart local v2
    .restart local v18
    :catchall_0
    move-exception v0

    goto :goto_3

    .end local v18
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v18, v3

    .end local v3
    .restart local v18
    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public final inFlight()J
    .locals 29

    .line 106
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-synchronized-StyleableAnimations$inFlight$1":I
    const-wide/16 v4, 0x0

    .line 109
    .local v4, "inFlight":J
    :try_start_0
    iget-object v6, v1, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    check-cast v6, Landroidx/collection/IntObjectMap;

    .local v6, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$f$forEach":I
    iget-object v8, v6, Landroidx/collection/IntObjectMap;->keys:[I

    .line 287
    .local v8, "k$iv":[I
    iget-object v9, v6, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 289
    .local v9, "v$iv":[Ljava/lang/Object;
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v11, 0x0

    .line 290
    .local v11, "$i$f$forEachIndexed":I
    iget-object v12, v10, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 291
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 293
    .local v13, "lastIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    if-gt v14, v13, :cond_6

    .line 294
    :goto_0
    aget-wide v15, v12, v14

    .line 295
    .local v15, "slot$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 296
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v0

    move-wide/from16 v21, v4

    move-wide/from16 v0, v17

    move/from16 v17, v3

    .end local v3
    .end local v4
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "$i$f$synchronized":I
    .local v20, "$i$a$-synchronized-StyleableAnimations$inFlight$1":I
    .local v21, "inFlight":J
    not-long v3, v0

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v0

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v0, v3, v23

    .line 295
    .end local v0
    .end local v19
    cmp-long v0, v0, v23

    if-eqz v0, :cond_5

    .line 297
    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 298
    .local v0, "bitCount$iv$iv":I
    const/4 v3, 0x0

    move-wide/from16 v4, v21

    .end local v21
    .local v3, "j$iv$iv":I
    .restart local v4
    :goto_1
    if-ge v3, v0, :cond_4

    .line 299
    const-wide/16 v18, 0xff

    and-long v18, v15, v18

    .local v18, "value$iv$iv$iv":J
    const/16 v21, 0x0

    .line 300
    .local v21, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v22, v18, v22

    if-gez v22, :cond_0

    const/16 v22, 0x1

    goto :goto_2

    :cond_0
    const/16 v22, 0x0

    .line 299
    .end local v18
    .end local v21
    :goto_2
    if-eqz v22, :cond_3

    .line 301
    shl-int/lit8 v18, v14, 0x3

    add-int v18, v18, v3

    .line 302
    .local v18, "index$iv$iv":I
    move/from16 v19, v18

    .local v19, "index$iv":I
    const/16 v21, 0x0

    .line 289
    .local v21, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    :try_start_1
    aget v22, v8, v19

    aget-object v23, v9, v19

    check-cast v23, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .local v22, "id":I
    .local v23, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/16 v24, 0x0

    .line 110
    .local v24, "$i$a$-forEach-StyleableAnimations$inFlight$1$1":I
    nop

    .line 111
    move/from16 v25, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v1

    move/from16 v26, v3

    .end local v3
    .local v26, "j$iv$iv":I
    sget-object v3, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    if-eq v1, v3, :cond_1

    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    if-eq v1, v3, :cond_1

    .line 113
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 115
    :cond_1
    const-wide/16 v27, 0x1

    shl-long v27, v27, v22

    or-long v4, v4, v27

    .line 117
    :cond_2
    nop

    .line 289
    .end local v22
    .end local v23
    .end local v24
    nop

    .line 302
    .end local v19
    .end local v21
    goto :goto_3

    .line 285
    .end local v0
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v18
    .end local v20
    .end local v26
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 299
    .restart local v0
    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v20
    :cond_3
    move/from16 v25, v1

    move/from16 v26, v3

    .line 304
    .end local v3
    .restart local v26
    :goto_3
    shr-long v15, v15, v25

    .line 298
    add-int/lit8 v3, v26, 0x1

    move/from16 v1, v25

    .end local v26
    .restart local v3
    goto :goto_1

    :cond_4
    move/from16 v25, v1

    move/from16 v26, v3

    .line 306
    .end local v3
    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 295
    .end local v0
    .end local v4
    .local v21, "inFlight":J
    :cond_5
    move-wide/from16 v4, v21

    .line 293
    .end local v15
    .end local v21
    .restart local v4
    :goto_4
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v17

    move/from16 v0, v20

    goto/16 :goto_0

    .end local v17
    .end local v20
    .local v0, "$i$a$-synchronized-StyleableAnimations$inFlight$1":I
    .local v3, "$i$f$synchronized":I
    :cond_6
    move/from16 v20, v0

    move/from16 v17, v3

    .line 309
    .end local v0
    .end local v3
    .end local v14
    .restart local v17
    .restart local v20
    :cond_7
    nop

    .line 310
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_8
    nop

    .line 119
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 285
    .end local v4
    .end local v20
    monitor-exit v2

    .line 120
    .end local v2
    .end local v17
    return-wide v4

    .line 285
    .restart local v2
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v17, v3

    .end local v3
    .restart local v17
    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-synchronized-StyleableAnimations$isEmpty$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3}, Landroidx/collection/MutableIntObjectMap;->isEmpty()Z

    move-result v3

    .line 283
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 95
    .end local v0
    .end local v1
    return v3

    .line 283
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final phaseFlags()I
    .locals 29

    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .local v0, "primitivesSet":J
    const/4 v2, 0x0

    .line 88
    .local v2, "objectsSet":I
    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    check-cast v4, Landroidx/collection/IntObjectMap;

    .local v4, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    .line 256
    .local v6, "k$iv":[I
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 258
    .local v7, "v$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v9, 0x0

    .line 259
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 260
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 262
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 263
    :goto_0
    aget-wide v13, v10, v12

    .line 264
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 265
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v18, v0

    move-wide v0, v15

    move v15, v2

    .end local v2
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "objectsSet":I
    .local v18, "primitivesSet":J
    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v0, v2, v20

    .line 264
    .end local v0
    .end local v17
    cmp-long v0, v0, v20

    if-eqz v0, :cond_4

    .line 266
    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 267
    .local v0, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 268
    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    .local v16, "value$iv$iv$iv":J
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v16, v20

    const/16 v21, 0x1

    if-gez v20, :cond_0

    move/from16 v20, v21

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    .line 268
    .end local v3
    .end local v16
    :goto_2
    if-eqz v20, :cond_2

    .line 270
    shl-int/lit8 v3, v12, 0x3

    add-int/2addr v3, v2

    .line 271
    .local v3, "index$iv$iv":I
    move/from16 v16, v3

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 258
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    move/from16 v20, v1

    aget v1, v6, v16

    .local v1, "it":I
    aget-object v22, v7, v16

    check-cast v22, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    const/16 v22, 0x0

    .line 89
    .local v22, "$i$a$-forEach-StyleableAnimations$phaseFlags$1":I
    move/from16 v23, v2

    .end local v2
    .local v23, "j$iv$iv":I
    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    int-to-byte v2, v1

    .local v2, "primitiveId$iv":B
    move-wide/from16 v24, v18

    .local v24, "$this$withId$iv":J
    const/16 v21, 0x0

    .line 272
    .local v21, "$i$f$withId":I
    move/from16 v26, v2

    .local v26, "$this$shiftOffset$iv$iv":B
    const/16 v27, 0x0

    .line 273
    .local v27, "$i$f$shiftOffset":I
    nop

    .line 272
    .end local v26
    .end local v27
    const-wide/16 v27, 0x1

    shl-long v26, v27, v26

    or-long v24, v24, v26

    .line 89
    .end local v2
    .end local v21
    .end local v24
    move-wide/from16 v18, v24

    goto :goto_3

    .line 90
    :cond_1
    move/from16 v24, v1

    .local v24, "objectId$iv":I
    move/from16 v25, v15

    .local v25, "$this$withId$iv":I
    const/16 v26, 0x0

    .line 274
    .local v26, "$i$f$withId":I
    move/from16 v27, v24

    .local v27, "$this$shiftOffset$iv$iv":I
    const/16 v28, 0x0

    .line 275
    .local v28, "$i$f$shiftOffset":I
    add-int/lit8 v27, v27, -0x32

    .line 274
    .end local v27
    .end local v28
    shl-int v2, v21, v27

    or-int v2, v25, v2

    .line 90
    .end local v24
    .end local v25
    .end local v26
    move v15, v2

    .line 91
    :goto_3
    nop

    .line 258
    .end local v1
    .end local v22
    nop

    .line 271
    .end local v16
    .end local v17
    goto :goto_4

    .line 268
    .end local v3
    .end local v23
    .local v2, "j$iv$iv":I
    :cond_2
    move/from16 v20, v1

    move/from16 v23, v2

    .line 276
    .end local v2
    .restart local v23
    :goto_4
    shr-long v13, v13, v20

    .line 267
    add-int/lit8 v2, v23, 0x1

    move/from16 v1, v20

    .end local v23
    .restart local v2
    goto :goto_1

    :cond_3
    move/from16 v20, v1

    move/from16 v23, v2

    .line 278
    .end local v2
    if-ne v0, v1, :cond_6

    move v2, v15

    move-wide/from16 v0, v18

    goto :goto_5

    .line 264
    .end local v0
    :cond_4
    move v2, v15

    move-wide/from16 v0, v18

    .line 262
    .end local v13
    .end local v15
    .end local v18
    .local v0, "primitivesSet":J
    .local v2, "objectsSet":I
    :goto_5
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 281
    .end local v12
    :cond_5
    move-wide/from16 v18, v0

    move v15, v2

    .line 282
    .end local v0
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v15
    .restart local v18
    :cond_6
    nop

    .line 92
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v15}, Landroidx/compose/foundation/style/StyleablePropertiesKt;->objectPhaseFlagsOf(I)I

    move-result v0

    invoke-static/range {v18 .. v19}, Landroidx/compose/foundation/style/StyleablePropertiesKt;->primitivePhaseFlagsOf(J)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 21
    .param p1, "node"

    .line 189
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 347
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 349
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 350
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 351
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 353
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 354
    :goto_0
    aget-wide v10, v7, v9

    .line 355
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 356
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v16

    .line 355
    .end local v12
    .end local v14
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 357
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 358
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 359
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 360
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 359
    .end local v13
    .end local v16
    :goto_2
    if-eqz v17, :cond_1

    .line 361
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 362
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v17, v3, v14

    aget-object v17, v4, v14

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .local v1, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/16 v17, 0x0

    .line 190
    .local v17, "$i$a$-forEach-StyleableAnimations$postRecordLocked$1":I
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v19

    sget-object v20, Landroidx/compose/foundation/style/StyleableAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->ordinal()I

    move-result v19

    aget v19, v20, v19

    packed-switch v19, :pswitch_data_0

    :pswitch_0
    move/from16 v19, v2

    .end local v2
    .local v19, "$i$f$forEach":I
    goto :goto_3

    .line 195
    .end local v19
    .restart local v2
    :pswitch_1
    move/from16 v19, v2

    .end local v2
    .restart local v19
    sget-object v2, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V

    goto :goto_3

    .line 198
    .end local v19
    .restart local v2
    :pswitch_2
    move/from16 v19, v2

    .end local v2
    .restart local v19
    sget-object v2, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/style/StyleOuterNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->interrupted(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_3

    .line 192
    .end local v19
    .restart local v2
    :pswitch_3
    move/from16 v19, v2

    .end local v2
    .restart local v19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/style/StyleOuterNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    .line 203
    :goto_3
    nop

    .line 349
    .end local v1
    .end local v17
    nop

    .line 362
    .end local v14
    .end local v16
    goto :goto_4

    .line 359
    .end local v13
    .end local v19
    .restart local v2
    :cond_1
    move/from16 v18, v1

    move/from16 v19, v2

    .line 364
    .end local v2
    .restart local v19
    :goto_4
    shr-long v10, v10, v18

    .line 358
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_1

    .end local v19
    .restart local v2
    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    .line 366
    .end local v2
    .end local v12
    .restart local v19
    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 355
    .end local v0
    .end local v19
    .restart local v2
    :cond_3
    move/from16 v19, v2

    .line 353
    .end local v2
    .end local v10
    .restart local v19
    :goto_5
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v19

    goto/16 :goto_0

    .end local v15
    .end local v19
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2
    :cond_4
    move-object v15, v1

    move/from16 v19, v2

    .line 369
    .end local v1
    .end local v2
    .end local v9
    .restart local v15
    .restart local v19
    :cond_5
    nop

    .line 370
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    nop

    .line 203
    .end local v3
    .end local v4
    .end local v15
    .end local v19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final preRecordLocked()V
    .locals 21

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 322
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 324
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 325
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 326
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 328
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 329
    :goto_0
    aget-wide v10, v7, v9

    .line 330
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 331
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v16

    .line 330
    .end local v12
    .end local v14
    cmp-long v0, v0, v16

    if-eqz v0, :cond_3

    .line 332
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 333
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_2

    .line 334
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 335
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 334
    .end local v13
    .end local v16
    :goto_2
    if-eqz v17, :cond_1

    .line 336
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 337
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 324
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v17, v3, v14

    aget-object v17, v4, v14

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    .local v1, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    const/16 v17, 0x0

    .line 181
    .local v17, "$i$a$-forEach-StyleableAnimations$preRecordLocked$1":I
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v19

    sget-object v20, Landroidx/compose/foundation/style/StyleableAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->ordinal()I

    move-result v19

    aget v19, v20, v19

    packed-switch v19, :pswitch_data_0

    move/from16 v19, v2

    .end local v2
    .local v19, "$i$f$forEach":I
    goto :goto_3

    .line 184
    .end local v19
    .restart local v2
    :pswitch_0
    move/from16 v19, v2

    .end local v2
    .restart local v19
    sget-object v2, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleableAnimations$EntryState;)V

    .line 187
    :goto_3
    nop

    .line 324
    .end local v1
    .end local v17
    nop

    .line 337
    .end local v14
    .end local v16
    goto :goto_4

    .line 334
    .end local v13
    .end local v19
    .restart local v2
    :cond_1
    move/from16 v18, v1

    move/from16 v19, v2

    .line 339
    .end local v2
    .restart local v19
    :goto_4
    shr-long v10, v10, v18

    .line 333
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_1

    .end local v19
    .restart local v2
    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    .line 341
    .end local v2
    .end local v12
    .restart local v19
    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 330
    .end local v0
    .end local v19
    .restart local v2
    :cond_3
    move/from16 v19, v2

    .line 328
    .end local v2
    .end local v10
    .restart local v19
    :goto_5
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v19

    goto/16 :goto_0

    .end local v15
    .end local v19
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2
    :cond_4
    move-object v15, v1

    move/from16 v19, v2

    .line 344
    .end local v1
    .end local v2
    .end local v9
    .restart local v15
    .restart local v19
    :cond_5
    nop

    .line 345
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    nop

    .line 187
    .end local v3
    .end local v4
    .end local v15
    .end local v19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final recordAnimations(JJLandroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/compose/foundation/style/StyleOuterNode;)J
    .locals 29
    .param p1, "animating"
    .param p3, "changes"
    .param p5, "toSpecs"
    .param p6, "fromSpecs"
    .param p7, "previousFromSpecs"
    .param p8, "node"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ")J"
        }
    .end annotation

    .line 143
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-wide/16 v5, 0x0

    .line 144
    .local v5, "started":J
    iget-object v7, v1, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-synchronized-StyleableAnimations$recordAnimations$1":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleableAnimations;->preRecordLocked()V

    .line 146
    const-wide/16 v9, 0x0

    cmp-long v11, p1, v9

    if-eqz v11, :cond_8

    .line 148
    move-wide/from16 v11, p1

    .local v11, "flags$iv":J
    const/4 v13, 0x0

    .line 312
    .local v13, "$i$f$forEachBitOf":I
    move-wide v14, v11

    .line 313
    .local v14, "current$iv":J
    :goto_0
    cmp-long v16, v14, v9

    if-eqz v16, :cond_7

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    .line 315
    .local v16, "index$iv":I
    move/from16 v17, v16

    .local v17, "id":I
    const/16 v18, 0x0

    .line 150
    .local v18, "$i$a$-forEachBitOf-StyleableAnimations$recordAnimations$1$1":I
    if-eqz v2, :cond_0

    move-wide/from16 v19, v9

    move/from16 v9, v17

    .end local v17
    .local v9, "id":I
    invoke-virtual {v2, v9}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v10, :cond_4

    goto :goto_1

    .end local v9
    .restart local v17
    :cond_0
    move-wide/from16 v19, v9

    move/from16 v9, v17

    .line 151
    .end local v17
    .restart local v9
    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    .line 150
    :goto_2
    if-nez v17, :cond_3

    .line 152
    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .line 150
    :cond_2
    if-nez v10, :cond_4

    .line 153
    invoke-static {}, Landroidx/compose/foundation/style/StyleAnimationsKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_3

    .line 150
    :cond_3
    move-object/from16 v10, v17

    :cond_4
    :goto_3
    nop

    .line 149
    nop

    .line 154
    .local v10, "spec":Landroidx/compose/animation/core/AnimationSpec;
    move/from16 v17, v9

    .local v17, "id$iv":I
    move-wide/from16 v21, p3

    .local v21, "$this$hasAnimationId$iv":J
    const/16 v23, 0x0

    .line 316
    .local v23, "$i$f$hasAnimationId":I
    const-wide/16 v24, 0x1

    shl-long v26, v24, v17

    and-long v26, v21, v26

    cmp-long v26, v26, v19

    if-eqz v26, :cond_5

    const/16 v26, 0x1

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    .line 154
    .end local v17
    .end local v21
    .end local v23
    :goto_4
    move/from16 v17, v26

    .line 155
    .local v17, "changed":Z
    move/from16 v21, v0

    move/from16 v0, v17

    .end local v17
    .local v0, "changed":Z
    .local v21, "$i$a$-synchronized-StyleableAnimations$recordAnimations$1":I
    invoke-direct {v1, v9, v0, v10}, Landroidx/compose/foundation/style/StyleableAnimations;->recordLocked(IZLandroidx/compose/animation/core/AnimationSpec;)Z

    move-result v17

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v17, :cond_6

    move/from16 v17, v9

    .local v17, "id$iv":I
    move-wide/from16 v22, v5

    .local v22, "$this$withId$iv":J
    const/16 v26, 0x0

    .line 317
    .local v26, "$i$f$withId":I
    shl-long v27, v24, v17

    or-long v22, v22, v27

    .line 155
    .end local v17
    .end local v22
    .end local v26
    move-wide/from16 v5, v22

    .line 156
    :cond_6
    nop

    .line 315
    .end local v0
    .end local v9
    .end local v10
    .end local v18
    nop

    .line 318
    shl-long v9, v24, v16

    xor-long/2addr v14, v9

    move-wide/from16 v9, v19

    move/from16 v0, v21

    .end local v16
    goto :goto_0

    .line 320
    .end local v21
    .local v0, "$i$a$-synchronized-StyleableAnimations$recordAnimations$1":I
    :cond_7
    move/from16 v21, v0

    .end local v0
    .restart local v21
    goto :goto_5

    .line 146
    .end local v11
    .end local v13
    .end local v14
    .end local v21
    .restart local v0
    :cond_8
    move/from16 v21, v0

    .line 158
    .end local v0
    .restart local v21
    :goto_5
    move-object/from16 v9, p8

    :try_start_1
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/style/StyleableAnimations;->postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 159
    nop

    .end local v21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 160
    .end local v7
    .end local v8
    return-wide v5

    .line 311
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v9, p8

    :goto_6
    monitor-exit v7

    throw v0
.end method

.method public final timeOf(B)F
    .locals 2
    .param p1, "propertyId"

    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$timeOf":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleableAnimations;->timeOf(I)F

    move-result v1

    return v1
.end method

.method public final timeOf(I)F
    .locals 7
    .param p1, "propertyId"

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleableAnimations;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-synchronized-StyleableAnimations$timeOf$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleableAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/style/StyleableAnimations$Entry;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 284
    .end local v0
    .end local v1
    .end local v2
    move-object v2, v0

    .restart local v1
    .local v2, "lock$iv":Ljava/lang/Object;
    monitor-exit v0

    .end local v1
    .end local v2
    return v4

    .line 102
    .restart local v0
    .restart local v1
    .local v2, "$i$a$-synchronized-StyleableAnimations$timeOf$1":I
    .local v3, "entry":Landroidx/compose/foundation/style/StyleableAnimations$Entry;
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/style/StyleableAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleableAnimations$EntryState;

    if-ne v5, v6, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleableAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    .end local v2
    .end local v3
    :goto_1
    monitor-exit v0

    .line 103
    .end local v0
    .end local v1
    return v4

    .line 284
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
