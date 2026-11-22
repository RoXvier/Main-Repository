.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,797:1\n51#2,4:798\n229#3:802\n35#4,5:803\n71#4,5:808\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n152#1:798,4\n162#1:802\n162#1:803,5\n279#1:808,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u00100\u001a\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020103H\u0016J\u0012\u00104\u001a\u0004\u0018\u00010\u00062\u0006\u00105\u001a\u000206H\u0016J\u0012\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u0016J\u0010\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0000H\u0002J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b2\u0006\u0010;\u001a\u00020\rH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0018\u0010A\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010D\u001a\u000206H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010,\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0014\u0010.\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\'\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiSelectionLayout;",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "selectableIdToInfoListIndex",
        "Landroidx/collection/LongIntMap;",
        "infoList",
        "",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "startSlot",
        "",
        "endSlot",
        "isStartHandle",
        "",
        "previousSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "<init>",
        "(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V",
        "getSelectableIdToInfoListIndex",
        "()Landroidx/collection/LongIntMap;",
        "getInfoList",
        "()Ljava/util/List;",
        "getStartSlot",
        "()I",
        "getEndSlot",
        "()Z",
        "getPreviousSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "_infoBySelectableId",
        "Landroidx/collection/LongObjectMap;",
        "infoBySelectableId",
        "getInfoBySelectableId",
        "()Landroidx/collection/LongObjectMap;",
        "size",
        "getSize",
        "crossStatus",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "getCrossStatus",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "startInfo",
        "getStartInfo",
        "()Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "endInfo",
        "getEndInfo",
        "currentInfo",
        "getCurrentInfo",
        "firstInfo",
        "getFirstInfo",
        "lastInfo",
        "getLastInfo",
        "forEachMiddleInfo",
        "",
        "block",
        "Lkotlin/Function1;",
        "infoForSelectable",
        "selectableId",
        "",
        "shouldRecomputeSelection",
        "other",
        "shouldAnyInfoRecomputeSelection",
        "createSubSelections",
        "selection",
        "toString",
        "",
        "startOrEndSlotToIndex",
        "slot",
        "isStartSlot",
        "slotToIndex",
        "isMinimumSlot",
        "getInfoListIndexBySelectableId",
        "id",
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


.field private _infoBySelectableId:Landroidx/collection/LongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field private final selectableIdToInfoListIndex:Landroidx/collection/LongIntMap;

.field private final startSlot:I


.method public constructor <init>(Landroidx/collection/LongIntMap;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 6
    .param p1, "selectableIdToInfoListIndex"
    .param p2, "infoList"
    .param p3, "startSlot"
    .param p4, "endSlot"
    .param p5, "isStartHandle"
    .param p6, "previousSelection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongIntMap;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;IIZ",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/LongIntMap;

    .line 145
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    .line 146
    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    .line 147
    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    .line 148
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    .line 149
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    .line 151
    nop

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v0, 0x0

    .line 798
    .local v0, "$i$f$checkPrecondition":I
    if-nez v1, :cond_1

    .line 799
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-checkPrecondition-MultiSelectionLayout$1":I
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 799
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 801
    :cond_1
    nop

    .line 155
    .end local v0
    .end local v1
    nop

    .line 143
    return-void
.end method

.method static final createSubSelections$lambda$0(Landroidx/compose/foundation/text/selection/SelectableInfo;)J
    .locals 2
    .param p0, "it"

    .line 243
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method static final createSubSelections$lambda$1(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;Z)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "$selection"
    .param p1, "info"

    .line 245
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    .line 249
    :goto_0
    return-object p2
.end method

.method static final createSubSelections$lambda$2(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;ZIZ)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "$selection"
    .param p1, "info"
    .param p2, "isStart"
    .param p3, "offset"

    .line 252
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result p4

    .line 253
    .local p4, "isCrossed":Z
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 254
    if-eqz p4, :cond_0

    .line 255
    invoke-virtual {p1, p3, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_1
    if-eqz p4, :cond_2

    .line 261
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1, v0, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->makeSingleLayoutSelection(II)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0
.end method

.method private final getInfoBySelectableId()Landroidx/collection/LongObjectMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->_infoBySelectableId:Landroidx/collection/LongObjectMap;

    .line 161
    .local v0, "result":Landroidx/collection/LongObjectMap;
    if-nez v0, :cond_1

    .line 162
    const/4 v1, 0x0

    .line 802
    .local v1, "$i$f$buildLongObjectMap":I
    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "$this$_get_infoBySelectableId__u24lambda_u240":Landroidx/collection/MutableLongObjectMap;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$a$-buildLongObjectMap-MultiSelectionLayout$infoBySelectableId$1":I
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 803
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 804
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 805
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .local v10, "it":Landroidx/compose/foundation/text/selection/SelectableInfo;
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$a$-fastForEach-MultiSelectionLayout$infoBySelectableId$1$1":I
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v10}, Landroidx/collection/MutableLongObjectMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .end local v10
    .end local v11
    nop

    .line 803
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 807
    .end local v7
    :cond_0
    nop

    .line 162
    .end local v5
    .end local v6
    nop

    .line 802
    .end local v3
    .end local v4
    check-cast v2, Landroidx/collection/LongObjectMap;

    .line 162
    .end local v1
    move-object v0, v2

    .line 163
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->_infoBySelectableId:Landroidx/collection/LongObjectMap;

    .line 165
    :cond_1
    return-object v0
.end method

.method private final getInfoListIndexBySelectableId(J)I
    .locals 4
    .param p1, "id"

    .line 310
    nop

    .line 311
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/LongIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongIntMap;->get(J)I

    move-result v0

    .line 314
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid selectableId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z
    .locals 6
    .param p1, "other"

    .line 228
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 229
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 230
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 231
    .local v3, "thisInfo":Landroidx/compose/foundation/text/selection/SelectableInfo;
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 232
    .local v4, "otherInfo":Landroidx/compose/foundation/text/selection/SelectableInfo;
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectableInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 233
    return v2

    .line 229
    .end local v3
    .end local v4
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    .end local v0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final slotToIndex(IZ)I
    .locals 2
    .param p1, "slot"
    .param p2, "isMinimumSlot"

    .line 305
    xor-int/lit8 v0, p2, 0x1

    .line 306
    .local v0, "slotAdjustment":I
    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private final startOrEndSlotToIndex(IZ)I
    .locals 2
    .param p1, "slot"
    .param p2, "isStartSlot"

    .line 292
    nop

    .line 293
    nop

    .line 295
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/CrossStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 300
    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 299
    :pswitch_1
    move v1, p2

    goto :goto_0

    .line 298
    :pswitch_2
    nop

    .line 292
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->slotToIndex(IZ)I

    move-result v0

    .line 302
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
    .locals 4
    .param p1, "selection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .line 241
    nop

    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda0;-><init>()V

    .line 240
    new-instance v2, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/Selection;)V

    new-instance v3, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/selection/Selection;)V

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Landroidx/collection/LongObjectMap;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v0

    .line 204
    .local v0, "minIndex":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v1

    .line 205
    .local v1, "maxIndex":I
    add-int/lit8 v2, v0, 0x1

    if-lt v2, v1, :cond_0

    .line 206
    return-void

    .line 209
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    .end local v2
    :cond_1
    return-void
.end method

.method public getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    .line 176
    nop

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0
.end method

.method public getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getEndSlot()I
    .locals 1

    .line 147
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    return v0
.end method

.method public getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/SelectableInfo;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getLastInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSelectableIdToInfoListIndex()Landroidx/collection/LongIntMap;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/LongIntMap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public getStartSlot()I
    .locals 1

    .line 146
    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    return v0
.end method

.method public infoForSelectable(J)Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1
    .param p1, "selectableId"

    .line 215
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoBySelectableId()Landroidx/collection/LongObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public isStartHandle()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 2
    .param p1, "other"

    .line 219
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    if-eqz p1, :cond_1

    .line 221
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 225
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->shouldAnyInfoRecomputeSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle()Z

    move-result v0

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartSlot()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndSlot()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 276
    .local v6, "$i$a$-buildString-MultiSelectionLayout$toString$1":I
    const-string/jumbo v7, "[\n\t"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const/4 v7, 0x0

    .local v7, "first":Z
    const/4 v7, 0x1

    .line 278
    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    .line 279
    nop

    .local v9, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 808
    .local v10, "$i$f$fastForEachIndexed":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 809
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 810
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .local v14, "info":Landroidx/compose/foundation/text/selection/SelectableInfo;
    move v15, v11

    .local v15, "index":I
    const/16 v16, 0x0

    .line 280
    .local v16, "$i$a$-fastForEachIndexed-MultiSelectionLayout$toString$1$1":I
    if-eqz v7, :cond_0

    .line 281
    const/4 v7, 0x0

    move-object/from16 v17, v4

    goto :goto_1

    .line 283
    :cond_0
    move-object/from16 v17, v4

    const-string v4, ",\n\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    add-int/lit8 v4, v15, 0x1

    move/from16 v18, v6

    .end local v6
    .local v18, "$i$a$-buildString-MultiSelectionLayout$toString$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    nop

    .line 810
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 808
    .end local v13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    move/from16 v6, v18

    goto :goto_0

    .end local v18
    .restart local v6
    :cond_1
    move-object/from16 v17, v4

    move/from16 v18, v6

    .line 812
    .end local v6
    .end local v11
    .restart local v18
    nop

    .line 287
    .end local v9
    .end local v10
    const-string v4, "\n]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    nop

    .end local v5
    .end local v7
    .end local v18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiSelectionLayout(isStartHandle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", startPosition="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    return-object v0
.end method
