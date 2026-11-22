.class final Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;
.super Lkotlin/collections/AbstractList;
.source "AndroidIndirectPointerEvent.android.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/LazyHistoricalChangeList\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,278:1\n139#2:279\n30#3:280\n53#4,3:281\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/LazyHistoricalChangeList\n*L\n257#1:279\n261#1:280\n261#1:281,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0002J\u0011\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;",
        "Lkotlin/collections/AbstractList;",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "index",
        "",
        "<init>",
        "(Landroid/view/MotionEvent;I)V",
        "delegate",
        "",
        "getDelegate",
        "size",
        "getSize",
        "()I",
        "get",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I

.field private motionEvent:Landroid/view/MotionEvent;


.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0
    .param p1, "motionEvent"
    .param p2, "index"

    .line 242
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    .line 244
    iput p2, p0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->index:I

    .line 242
    return-void
.end method

.method private final getDelegate()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->delegate:Ljava/util/List;

    .line 250
    .local v1, "result":Ljava/util/List;
    if-nez v1, :cond_4

    .line 251
    iget-object v2, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .local v2, "event":Landroid/view/MotionEvent;
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 253
    .local v3, "historySize":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .local v4, "list":Ljava/util/ArrayList;
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    move v7, v6

    .local v7, "pos":I
    const/4 v8, 0x0

    .line 255
    .local v8, "$i$a$-repeat-LazyHistoricalChangeList$getDelegate$1":I
    iget v9, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->index:I

    invoke-virtual {v2, v9, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    .line 256
    .local v9, "x":F
    iget v10, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->index:I

    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v10

    .line 257
    .local v10, "y":F
    move v11, v9

    .local v11, "$this$fastIsFinite$iv":F
    const/4 v12, 0x0

    .line 279
    .local v12, "$i$f$fastIsFinite":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    const v14, 0x7fffffff

    and-int/2addr v13, v14

    const/high16 v15, 0x7f800000

    const/16 v16, 0x1

    if-ge v13, v15, :cond_0

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 257
    .end local v11
    .end local v12
    :goto_1
    if-eqz v11, :cond_2

    move v11, v10

    .restart local v11
    const/4 v12, 0x0

    .line 279
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int/2addr v13, v14

    if-ge v13, v15, :cond_1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 257
    .end local v11
    .end local v12
    :goto_2
    if-eqz v16, :cond_2

    .line 258
    nop

    .line 259
    new-instance v17, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 260
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v18

    .line 261
    move v11, v10

    .local v11, "y$iv":F
    move v12, v9

    .local v12, "x$iv":F
    const/4 v13, 0x0

    .line 280
    .local v13, "$i$f$Offset":I
    move v14, v11

    .local v14, "val2$iv$iv":F
    move v15, v12

    .local v15, "val1$iv$iv":F
    const/16 v16, 0x0

    .line 281
    .local v16, "$i$f$packFloats":I
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1
    .end local v2
    .local v27, "result":Ljava/util/List;
    .local v28, "event":Landroid/view/MotionEvent;
    int-to-long v1, v5

    .line 282
    .local v1, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v20, v1

    .end local v1
    .local v20, "v1$iv$iv":J
    int-to-long v1, v5

    .line 283
    .local v1, "v2$iv$iv":J
    const/16 v5, 0x20

    shl-long v22, v20, v5

    const-wide v24, 0xffffffffL

    and-long v24, v1, v24

    or-long v1, v22, v24

    .line 280
    .end local v1
    .end local v14
    .end local v15
    .end local v16
    .end local v20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v20

    .line 259
    .end local v11
    .end local v12
    .end local v13
    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v17 .. v26}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 257
    .end local v27
    .end local v28
    .local v1, "result":Ljava/util/List;
    .restart local v2
    :cond_2
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .line 265
    .end local v1
    .end local v2
    .restart local v27
    .restart local v28
    :goto_3
    nop

    .line 254
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_0

    .line 266
    .end local v27
    .end local v28
    .restart local v1
    .restart local v2
    :cond_3
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1
    .end local v2
    .restart local v27
    .restart local v28
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 267
    .end local v27
    .restart local v1
    iput-object v1, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->delegate:Ljava/util/List;

    .line 268
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->motionEvent:Landroid/view/MotionEvent;

    goto :goto_4

    .line 250
    .end local v3
    .end local v4
    .end local v28
    :cond_4
    move-object/from16 v27, v1

    .line 270
    :goto_4
    return-object v1
.end method


.method public bridge contains(Landroidx/compose/ui/input/pointer/HistoricalChange;)Z
    .locals 1
    .param p1, "element"

    .line 242
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 242
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->contains(Landroidx/compose/ui/input/pointer/HistoricalChange;)Z

    move-result v0

    return v0
.end method

.method public get(I)Landroidx/compose/ui/input/pointer/HistoricalChange;
    .locals 1
    .param p1, "index"

    .line 276
    invoke-direct {p0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 242
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->get(I)Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->getDelegate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroidx/compose/ui/input/pointer/HistoricalChange;)I
    .locals 1
    .param p1, "element"

    .line 242
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"

    .line 242
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->indexOf(Landroidx/compose/ui/input/pointer/HistoricalChange;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(Landroidx/compose/ui/input/pointer/HistoricalChange;)I
    .locals 1
    .param p1, "element"

    .line 242
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"

    .line 242
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/HistoricalChange;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/indirect/LazyHistoricalChangeList;->lastIndexOf(Landroidx/compose/ui/input/pointer/HistoricalChange;)I

    move-result v0

    return v0
.end method
