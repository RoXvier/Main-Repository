.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n*L\n1#1,769:1\n698#1,12:778\n712#1:1053\n698#1,12:1054\n712#1:1125\n424#2,8:770\n424#2,8:994\n424#2,8:1117\n424#2,8:1193\n95#3:790\n95#3:841\n95#3:892\n95#3:943\n95#3:1002\n95#3:1066\n95#3:1126\n95#3:1201\n576#4:791\n589#4,12:792\n605#4,2:805\n607#4,8:810\n615#4,9:821\n624#4,8:833\n576#4:842\n589#4,12:843\n605#4,2:856\n607#4,8:861\n615#4,9:872\n624#4,8:884\n576#4:893\n589#4,12:894\n605#4,2:907\n607#4,8:912\n615#4,9:923\n624#4,8:935\n576#4:944\n589#4,12:945\n605#4,2:958\n607#4,8:963\n615#4,9:974\n624#4,8:986\n576#4:1003\n589#4,12:1004\n605#4,2:1017\n607#4,8:1022\n615#4,9:1033\n624#4,8:1045\n576#4:1067\n589#4,12:1068\n605#4,2:1081\n607#4,8:1086\n615#4,9:1097\n624#4,8:1109\n576#4:1127\n589#4,12:1128\n605#4,2:1141\n607#4,8:1146\n615#4,9:1157\n624#4,8:1169\n576#4:1202\n589#4,12:1203\n605#4,2:1216\n607#4,8:1221\n615#4,9:1232\n624#4,8:1244\n248#5:804\n248#5:855\n248#5:906\n248#5:957\n248#5:1016\n248#5:1080\n248#5:1140\n248#5:1215\n240#6,3:807\n243#6,3:830\n240#6,3:858\n243#6,3:881\n240#6,3:909\n243#6,3:932\n240#6,3:960\n243#6,3:983\n240#6,3:1019\n243#6,3:1042\n240#6,3:1083\n243#6,3:1106\n240#6,3:1143\n243#6,3:1166\n240#6,3:1218\n243#6,3:1241\n1107#7:818\n1085#7,2:819\n1107#7:869\n1085#7,2:870\n1107#7:920\n1085#7,2:921\n1107#7:971\n1085#7,2:972\n1107#7:1030\n1085#7,2:1031\n1107#7:1094\n1085#7,2:1095\n1107#7:1154\n1085#7,2:1155\n1107#7:1229\n1085#7,2:1230\n119#8,2:1177\n119#8,2:1182\n35#9,3:1179\n39#9:1184\n118#9:1186\n35#9,5:1187\n119#9:1192\n35#9,3:1252\n39#9:1256\n40#10:1185\n67#10:1255\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n420#1:778,12\n420#1:1053\n479#1:1054,12\n479#1:1125\n405#1:770,8\n451#1:994,8\n490#1:1117,8\n722#1:1193,8\n428#1:790\n432#1:841\n437#1:892\n445#1:943\n465#1:1002\n484#1:1066\n519#1:1126\n723#1:1201\n428#1:791\n428#1:792,12\n428#1:805,2\n428#1:810,8\n428#1:821,9\n428#1:833,8\n432#1:842\n432#1:843,12\n432#1:856,2\n432#1:861,8\n432#1:872,9\n432#1:884,8\n437#1:893\n437#1:894,12\n437#1:907,2\n437#1:912,8\n437#1:923,9\n437#1:935,8\n445#1:944\n445#1:945,12\n445#1:958,2\n445#1:963,8\n445#1:974,9\n445#1:986,8\n465#1:1003\n465#1:1004,12\n465#1:1017,2\n465#1:1022,8\n465#1:1033,9\n465#1:1045,8\n484#1:1067\n484#1:1068,12\n484#1:1081,2\n484#1:1086,8\n484#1:1097,9\n484#1:1109,8\n519#1:1127\n519#1:1128,12\n519#1:1141,2\n519#1:1146,8\n519#1:1157,9\n519#1:1169,8\n723#1:1202\n723#1:1203,12\n723#1:1216,2\n723#1:1221,8\n723#1:1232,9\n723#1:1244,8\n428#1:804\n432#1:855\n437#1:906\n445#1:957\n465#1:1016\n484#1:1080\n519#1:1140\n723#1:1215\n428#1:807,3\n428#1:830,3\n432#1:858,3\n432#1:881,3\n437#1:909,3\n437#1:932,3\n445#1:960,3\n445#1:983,3\n465#1:1019,3\n465#1:1042,3\n484#1:1083,3\n484#1:1106,3\n519#1:1143,3\n519#1:1166,3\n723#1:1218,3\n723#1:1241,3\n428#1:818\n428#1:819,2\n432#1:869\n432#1:870,2\n437#1:920\n437#1:921,2\n445#1:971\n445#1:972,2\n465#1:1030\n465#1:1031,2\n484#1:1094\n484#1:1095,2\n519#1:1154\n519#1:1155,2\n723#1:1229\n723#1:1230,2\n536#1:1177,2\n546#1:1182,2\n541#1:1179,3\n541#1:1184\n598#1:1186\n598#1:1187,5\n598#1:1192\n737#1:1252,3\n737#1:1256\n584#1:1185\n757#1:1255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001dH\u0016J.\u0010\u001e\u001a\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0016J.\u0010%\u001a\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015H\u0016J\u001a\u0010&\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u00122\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0008\u0010)\u001a\u00020\u0019H\u0002J\u0017\u0010*\u001a\u00020\u00152\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190,H\u0082\u0008J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0006\u0010.\u001a\u00020\u0019J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u00100\u001a\u000201H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "modifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "getModifierNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "pointerIds",
        "Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "getPointerIds",
        "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;",
        "relevantChanges",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "syntheticEnterEvent",
        "wasIn",
        "",
        "isIn",
        "hasExited",
        "removeInvalidPointerIdsAndChanges",
        "",
        "pointerIdValue",
        "",
        "hitNodes",
        "Landroidx/collection/MutableObjectList;",
        "dispatchMainEventPass",
        "changes",
        "parentCoordinates",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "dispatchFinalEventPass",
        "buildCache",
        "hasPositionChanged",
        "oldEvent",
        "newEvent",
        "clearCache",
        "dispatchIfNeeded",
        "block",
        "Lkotlin/Function0;",
        "dispatchCancel",
        "markIsIn",
        "cleanUpHits",
        "toString",
        "",
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


.field public static final $stable:I


.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field private final relevantChanges:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private wasIn:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/Node;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "modifierNode"

    .line 371
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 376
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 386
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 392
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 371
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 688
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 689
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 698
    .local v0, "$i$f$dispatchIfNeeded":I
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 700
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 706
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 707
    .local v1, "isPlaced":Z
    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 709
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 712
    const/4 v2, 0x1

    return v2
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 9
    .param p1, "oldEvent"
    .param p2, "newEvent"

    .line 666
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 669
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 670
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 671
    .local v3, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 672
    .local v4, "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 673
    return v0

    .line 669
    .end local v3
    .end local v4
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 676
    .end local v1
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 667
    :cond_3
    :goto_1
    return v0
.end method


.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 54
    .param p1, "changes"
    .param p2, "parentCoordinates"
    .param p3, "internalPointerEvent"
    .param p4, "isInBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 514
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    .line 513
    nop

    .line 517
    .local v4, "childChanged":Z
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 519
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 1126
    .local v7, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 519
    .end local v7
    nop

    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "kind$iv":I
    const/4 v8, 0x0

    .line 1127
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .local v9, "dispatchToDelegates$iv$iv":Z
    move-object v10, v5

    .local v10, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v11, v7

    .local v11, "kind$iv$iv":I
    const/4 v12, 0x0

    .line 1128
    .local v12, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v13, 0x0

    .line 1129
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    .line 1130
    :goto_0
    if-eqz v14, :cond_d

    .line 1132
    instance-of v15, v14, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v15, :cond_1

    .line 1133
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v16, 0x0

    .line 519
    .local v16, "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    invoke-static {v15}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    iput-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1133
    .end local v15
    .end local v16
    nop

    .line 1134
    const/4 v6, 0x0

    goto :goto_1

    .line 1136
    :cond_1
    const/4 v6, 0x1

    .line 1132
    :goto_1
    nop

    .line 1131
    nop

    .line 1139
    .local v6, "dispatchAgain$iv$iv":Z
    if-eqz v6, :cond_b

    move v15, v11

    .local v15, "kind$iv$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1140
    .local v18, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v15

    if-eqz v19, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 1139
    .end local v15
    .end local v16
    .end local v18
    :goto_2
    if-eqz v15, :cond_b

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_b

    .line 1141
    const/4 v15, 0x0

    .line 1142
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1143
    .local v18, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1144
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_a

    .line 1145
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1146
    .local v21, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v22, v11

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v20

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1140
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_3

    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    .line 1146
    .end local v22
    .end local v23
    .end local v24
    :goto_4
    if-eqz v22, :cond_9

    .line 1147
    add-int/lit8 v15, v15, 0x1

    .line 1148
    move/from16 v22, v4

    const/4 v4, 0x1

    .end local v4
    .local v22, "childChanged":Z
    if-ne v15, v4, :cond_4

    .line 1149
    move-object/from16 v14, v20

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v5, v20

    goto :goto_6

    .line 1153
    :cond_4
    if-nez v13, :cond_5

    const/4 v4, 0x0

    .line 1154
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1155
    move/from16 v23, v4

    .end local v4
    .local v23, "$i$f$mutableVectorOf":I
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1156
    .local v24, "$i$f$MutableVector":I
    move-object/from16 v25, v5

    .end local v5
    .local v25, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v6

    .end local v6
    .local v26, "dispatchAgain$iv$iv":Z
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v4

    const/4 v4, 0x0

    .end local v4
    .local v27, "capacity$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1154
    .end local v24
    .end local v27
    goto :goto_5

    .line 1153
    .end local v23
    .end local v25
    .end local v26
    .restart local v5
    .restart local v6
    :cond_5
    move-object/from16 v25, v5

    move/from16 v26, v6

    .end local v5
    .end local v6
    .restart local v25
    .restart local v26
    move-object v5, v13

    :goto_5
    move-object v13, v5

    .line 1157
    move-object v4, v14

    .line 1158
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_7

    .line 1159
    if-eqz v13, :cond_6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_6
    const/4 v5, 0x0

    move-object v14, v5

    .line 1162
    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v5, v20

    .end local v20
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v5
    .restart local v20
    :cond_8
    move-object/from16 v5, v20

    .end local v20
    .restart local v5
    goto :goto_6

    .line 1146
    .end local v22
    .end local v25
    .end local v26
    .local v4, "childChanged":Z
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6
    .restart local v20
    :cond_9
    move/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v5, v20

    .line 1165
    .end local v4
    .end local v6
    .end local v20
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22
    .restart local v25
    .restart local v26
    :goto_6
    nop

    .line 1145
    .end local v5
    .end local v21
    nop

    .line 1166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v4, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    goto :goto_3

    .line 1168
    .end local v22
    .end local v25
    .end local v26
    .restart local v4
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6
    :cond_a
    move/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    .line 1169
    .end local v4
    .end local v5
    .end local v6
    .end local v16
    .end local v18
    .end local v19
    .restart local v22
    .restart local v25
    .restart local v26
    const/4 v4, 0x1

    if-ne v15, v4, :cond_c

    .line 1171
    move/from16 v4, v22

    move-object/from16 v5, v25

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 1139
    .end local v15
    .end local v22
    .end local v25
    .end local v26
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_b
    move/from16 v22, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    .line 1174
    .end local v4
    .end local v5
    .end local v6
    .restart local v22
    .restart local v25
    .restart local v26
    :cond_c
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v4, v22

    move-object/from16 v5, v25

    const/4 v6, 0x1

    .end local v26
    goto/16 :goto_0

    .line 1176
    .end local v22
    .end local v25
    .restart local v4
    .restart local v5
    :cond_d
    move/from16 v22, v4

    move-object/from16 v25, v5

    .line 1127
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v22
    .restart local v25
    nop

    .line 525
    .end local v7
    .end local v8
    .end local v25
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v4, :cond_e

    const/16 v17, 0x1

    return v17

    .line 528
    :cond_e
    const/4 v4, 0x0

    .local v4, "j":I
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    :goto_7
    if-ge v4, v5, :cond_16

    .line 529
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 530
    .local v6, "keyValue":J
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 532
    .local v23, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 533
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    .line 534
    .local v8, "prevPosition":J
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    .line 536
    .local v10, "currentPosition":J
    move-wide v12, v8

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 1177
    .local v14, "$i$f$isValid-impl":I
    const-wide v18, 0x7fffffff7fffffffL

    and-long v20, v12, v18

    .line 1178
    .local v20, "v$iv":J
    const-wide v24, 0x7fffff007fffffL

    add-long v26, v20, v24

    const-wide v28, -0x7fffffff80000000L

    and-long v26, v26, v28

    const-wide/16 v30, 0x0

    cmp-long v15, v26, v30

    if-nez v15, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    .line 536
    .end local v12
    .end local v14
    .end local v20
    :goto_8
    if-eqz v12, :cond_14

    move-wide v12, v10

    .restart local v12
    const/4 v14, 0x0

    .line 1177
    .restart local v14
    and-long v20, v12, v18

    .line 1178
    .restart local v20
    add-long v26, v20, v24

    and-long v26, v26, v28

    cmp-long v15, v26, v30

    if-nez v15, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    .line 536
    .end local v12
    .end local v14
    .end local v20
    :goto_9
    if-eqz v12, :cond_14

    .line 539
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .local v12, "historical":Ljava/util/ArrayList;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v13

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1179
    .local v14, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    move/from16 v20, v4

    .end local v4
    .local v20, "j":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_a
    if-ge v15, v4, :cond_13

    .line 1180
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1181
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v21, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/16 v26, 0x0

    .line 542
    .local v26, "$i$a$-fastForEach-Node$buildCache$2":I
    move/from16 v27, v4

    move/from16 v42, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    .line 546
    .local v4, "historicalPosition":J
    move-wide/from16 v32, v4

    .local v32, "arg0$iv":J
    const/16 v34, 0x0

    .line 1182
    .local v34, "$i$f$isValid-impl":I
    and-long v35, v32, v18

    .line 1183
    .local v35, "v$iv":J
    add-long v37, v35, v24

    and-long v37, v37, v28

    cmp-long v37, v37, v30

    if-nez v37, :cond_11

    const/16 v32, 0x1

    goto :goto_b

    :cond_11
    const/16 v32, 0x0

    .line 546
    .end local v32
    .end local v34
    .end local v35
    :goto_b
    if-eqz v32, :cond_12

    .line 547
    nop

    .line 548
    new-instance v43, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 549
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v44

    .line 551
    move-object/from16 v32, v13

    .end local v13
    .local v32, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    nop

    .line 553
    nop

    .line 551
    invoke-interface {v13, v2, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v46

    .line 555
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleFactor()F

    move-result v48

    .line 556
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v49

    .line 557
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    move-result-wide v51

    .line 548
    const/16 v53, 0x0

    invoke-direct/range {v43 .. v53}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    move-object/from16 v13, v43

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 546
    .end local v32
    .restart local v13
    :cond_12
    move-object/from16 v32, v13

    .line 561
    .end local v13
    .restart local v32
    :goto_c
    nop

    .line 1181
    .end local v4
    .end local v21
    .end local v26
    nop

    .line 1179
    .end local v16
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v27

    move-object/from16 v13, v32

    move/from16 v5, v42

    goto :goto_a

    .end local v32
    .restart local v13
    :cond_13
    move/from16 v42, v5

    move-object/from16 v32, v13

    .line 1184
    .end local v13
    .end local v15
    .restart local v32
    nop

    .line 563
    .end local v14
    .end local v32
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 564
    nop

    .line 567
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v33

    .line 569
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v28

    .line 565
    nop

    .line 569
    nop

    .line 565
    nop

    .line 567
    nop

    .line 565
    nop

    .line 570
    move-object/from16 v37, v12

    check-cast v37, Ljava/util/List;

    .line 565
    const/16 v40, 0x2db

    const/16 v41, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-static/range {v23 .. v41}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v5

    .line 563
    invoke-virtual {v4, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_d

    .line 536
    .end local v12
    .end local v20
    .local v4, "j":I
    :cond_14
    move/from16 v20, v4

    move/from16 v42, v5

    .end local v4
    .restart local v20
    goto :goto_d

    .line 532
    .end local v8
    .end local v10
    .end local v20
    .restart local v4
    :cond_15
    move/from16 v20, v4

    move/from16 v42, v5

    .line 528
    .end local v4
    .end local v6
    .end local v23
    .restart local v20
    :goto_d
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v42

    .end local v20
    .restart local v4
    goto/16 :goto_7

    :cond_16
    move/from16 v20, v4

    .line 577
    .end local v4
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 578
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->clear()V

    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 580
    const/16 v17, 0x1

    return v17

    .line 584
    :cond_17
    const/16 v17, 0x1

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .local v4, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    const/4 v5, 0x0

    .line 1185
    .local v5, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 584
    .end local v4
    .end local v5
    nop

    .local v6, "i":I
    :goto_e
    const/4 v4, -0x1

    if-ge v4, v6, :cond_19

    .line 585
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->get-_I2yYro(I)J

    move-result-wide v4

    .line 586
    .local v4, "pointerId":J
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-nez v7, :cond_18

    .line 587
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v7, v6}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)Z

    .line 584
    .end local v4
    :cond_18
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    .line 591
    .end local v6
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .local v4, "changesList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .local v5, "i":I
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    :goto_f
    if-ge v5, v6, :cond_1a

    .line 593
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 595
    .end local v5
    :cond_1a
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 598
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1186
    .local v7, "$i$f$fastFirstOrNull":I
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1187
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_10
    if-ge v10, v11, :cond_1c

    .line 1188
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1189
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1186
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 598
    .local v16, "$i$a$-fastFirstOrNull-Node$buildCache$activeHoverChange$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v1

    .line 1186
    .end local v15
    .end local v16
    if-eqz v1, :cond_1b

    goto :goto_11

    .line 1189
    .end local v13
    .end local v14
    :cond_1b
    nop

    .line 1187
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_10

    .line 1191
    .end local v10
    :cond_1c
    nop

    .line 1192
    .end local v8
    .end local v9
    const/4 v13, 0x0

    .line 598
    .end local v6
    .end local v7
    :goto_11
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 597
    nop

    .line 600
    .local v13, "activeHoverChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v13, :cond_29

    .line 601
    if-nez p4, :cond_1d

    .line 602
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    const/16 v17, 0x1

    goto :goto_13

    .line 609
    :cond_1d
    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v2, :cond_20

    .line 610
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 611
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-ne v2, v6, :cond_1e

    goto :goto_12

    :cond_1e
    const/16 v17, 0x1

    goto :goto_13

    .line 615
    :cond_1f
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 617
    .local v6, "size":J
    invoke-static {v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_13

    .line 609
    .end local v6
    :cond_20
    const/16 v17, 0x1

    .line 620
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_22

    .line 621
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_22

    .line 622
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    move v2, v1

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v2, v17

    .line 619
    :goto_15
    nop

    .line 623
    .local v2, "isPan":Z
    nop

    .line 624
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v6, v7, :cond_25

    .line 625
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_23

    .line 626
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_23

    .line 627
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 629
    :cond_23
    nop

    .line 630
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_24

    .line 631
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v6

    goto :goto_16

    .line 633
    :cond_24
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    .line 629
    :goto_16
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui(I)V

    goto/16 :goto_17

    .line 635
    :cond_25
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v6, v7, :cond_27

    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadPanHoverFixEnabled:Z

    if-eqz v6, :cond_27

    if-eqz v2, :cond_27

    .line 636
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_26

    .line 639
    nop

    .line 640
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v7, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/input/pointer/PointerEvent;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$a$-also-Node$buildCache$3":I
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui(I)V

    .line 642
    nop

    .line 640
    .end local v7
    .end local v8
    nop

    .line 639
    iput-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    goto :goto_17

    .line 644
    :cond_26
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui(I)V

    goto :goto_17

    .line 646
    :cond_27
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v6, :cond_28

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v6, :cond_28

    .line 647
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui(I)V

    goto :goto_17

    .line 648
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 649
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui(I)V

    goto :goto_17

    .line 600
    .end local v2
    :cond_29
    const/4 v1, 0x0

    const/16 v17, 0x1

    .line 655
    :cond_2a
    :goto_17
    sget-boolean v2, Landroidx/compose/ui/ComposeUiFlags;->isTriggerMoveEventsWhenLocationHasNotChangedEnabled:Z

    if-nez v2, :cond_2c

    .line 657
    if-nez v22, :cond_2c

    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v2

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 659
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v2, :cond_2c

    .line 660
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_18

    :cond_2b
    move v6, v1

    goto :goto_19

    :cond_2c
    :goto_18
    move/from16 v6, v17

    .line 653
    :goto_19
    nop

    .line 661
    .local v6, "changed":Z
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 662
    return v6
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 22
    .param p1, "internalPointerEvent"

    .line 731
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 733
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v1, :cond_0

    return-void

    .line 735
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1252
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_9

    .line 1253
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1254
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 741
    .local v9, "$i$a$-fastForEach-Node$cleanUpHits$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    .line 742
    .local v10, "released":Z
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    move-result v12

    xor-int/2addr v12, v11

    .line 743
    .local v12, "nonHoverEventStream":Z
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    xor-int/2addr v13, v11

    .line 745
    .local v13, "outsideArea":Z
    if-eqz v10, :cond_1

    if-nez v12, :cond_2

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    :cond_2
    move v15, v11

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 751
    .local v15, "removePointerId":Z
    :goto_1
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v11

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-ne v11, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 753
    .local v6, "isPan":Z
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getActiveGesture()Landroidx/compose/ui/input/pointer/PointerClassification;

    move-result-object v11

    move-object/from16 v17, v1

    .end local v1
    .local v17, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    if-eq v11, v1, :cond_5

    .line 754
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->isGestureEnd()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 752
    :goto_3
    nop

    .line 756
    .local v16, "isGestureOngoing":Z
    if-eqz v15, :cond_8

    if-nez v6, :cond_7

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    .line 757
    :cond_7
    :goto_4
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v18

    .local v18, "pointerId$iv":J
    move-wide/from16 v20, v18

    .end local v18
    .local v20, "pointerId$iv":J
    const/4 v11, 0x0

    .line 1255
    .local v11, "$i$f$remove-0FcD4WY":I
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide/from16 v2, v20

    .end local v3
    .end local v20
    .local v2, "pointerId$iv":J
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$i$f$fastForEach":I
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .end local v1
    .end local v2
    .end local v11
    goto :goto_5

    .line 756
    .end local v18
    .end local v19
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3
    :cond_8
    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 759
    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    :goto_5
    nop

    .line 1254
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    nop

    .line 1252
    .end local v7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_0

    .end local v17
    .end local v18
    .end local v19
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v2
    .restart local v3
    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 1256
    .end local v1
    .end local v2
    .end local v4
    .restart local v17
    .restart local v18
    nop

    .line 761
    .end local v3
    .end local v18
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 762
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 763
    return-void
.end method

.method public dispatchCancel()V
    .locals 23

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1193
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 1194
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1195
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 1196
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1197
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 722
    .local v6, "$i$a$-forEach-Node$dispatchCancel$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 1197
    .end local v5
    .end local v6
    nop

    .line 1198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    nop

    .line 723
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 1201
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 723
    .end local v2
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 1202
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .local v4, "dispatchToDelegates$iv$iv":Z
    move-object v5, v1

    .local v5, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v6, v2

    .local v6, "kind$iv$iv":I
    const/4 v7, 0x0

    .line 1203
    .local v7, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v8, 0x0

    .line 1204
    .local v8, "stack$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "node$iv$iv":Ljava/lang/Object;
    move-object v9, v5

    .line 1205
    :goto_1
    if-eqz v9, :cond_d

    .line 1207
    instance-of v10, v9, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 1208
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v10, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v13, 0x0

    .line 723
    .local v13, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    invoke-interface {v10}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 1208
    .end local v10
    .end local v13
    nop

    .line 1209
    move v10, v11

    goto :goto_2

    .line 1211
    :cond_1
    move v10, v12

    .line 1207
    :goto_2
    nop

    .line 1206
    nop

    .line 1214
    .local v10, "dispatchAgain$iv$iv":Z
    if-eqz v10, :cond_b

    move v13, v6

    .local v13, "kind$iv$iv$iv":I
    move-object v14, v9

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1215
    .local v15, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v13

    if-eqz v16, :cond_2

    move v13, v12

    goto :goto_3

    :cond_2
    move v13, v11

    .line 1214
    .end local v13
    .end local v14
    .end local v15
    :goto_3
    if-eqz v13, :cond_b

    instance-of v13, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_b

    .line 1216
    const/4 v13, 0x0

    .line 1217
    .local v13, "count$iv$iv":I
    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v15, 0x0

    .line 1218
    .local v15, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 1219
    .local v16, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v16, :cond_a

    .line 1220
    move-object/from16 v17, v16

    .local v17, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1221
    .local v18, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v19, v6

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v17

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1215
    .local v21, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v19

    if-eqz v22, :cond_3

    move/from16 v19, v12

    goto :goto_5

    :cond_3
    move/from16 v19, v11

    .line 1221
    .end local v19
    .end local v20
    .end local v21
    :goto_5
    if-eqz v19, :cond_9

    .line 1222
    add-int/lit8 v13, v13, 0x1

    .line 1223
    if-ne v13, v12, :cond_4

    .line 1224
    move-object/from16 v9, v17

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    goto :goto_7

    .line 1228
    :cond_4
    if-nez v8, :cond_5

    const/16 v19, 0x0

    .line 1229
    .local v19, "$i$f$mutableVectorOf":I
    nop

    .line 1230
    const/16 v12, 0x10

    .local v12, "capacity$iv$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1231
    .local v21, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v1, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1229
    .end local v12
    .end local v21
    goto :goto_6

    .line 1228
    .end local v19
    .end local v22
    .restart local v1
    :cond_5
    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    move-object v0, v8

    :goto_6
    move-object v8, v0

    .line 1232
    move-object v0, v9

    .line 1233
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 1234
    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_6
    const/4 v1, 0x0

    move-object v9, v1

    .line 1237
    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v1, v17

    .end local v17
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1
    .restart local v17
    :cond_8
    move-object/from16 v1, v17

    .end local v17
    .restart local v1
    goto :goto_7

    .line 1221
    .end local v0
    .end local v22
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17
    :cond_9
    move-object/from16 v22, v1

    move-object/from16 v1, v17

    .line 1240
    .end local v17
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22
    :goto_7
    nop

    .line 1220
    .end local v1
    .end local v18
    nop

    .line 1241
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto :goto_4

    .line 1243
    .end local v22
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v22, v1

    .line 1244
    .end local v1
    .end local v14
    .end local v15
    .end local v16
    .restart local v22
    const/4 v0, 0x1

    if-ne v13, v0, :cond_c

    .line 1246
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    goto/16 :goto_1

    .line 1214
    .end local v13
    .end local v22
    .restart local v1
    :cond_b
    move-object/from16 v22, v1

    .line 1249
    .end local v1
    .restart local v22
    :cond_c
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    .end local v10
    goto/16 :goto_1

    .line 1251
    .end local v22
    .restart local v1
    :cond_d
    nop

    .line 1202
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 724
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 31
    .param p1, "internalPointerEvent"

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 1054
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v13, p1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1056
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v13, p1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1062
    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1063
    .local v3, "isPlaced$iv":Z
    :goto_0
    if-nez v3, :cond_3

    move-object/from16 v13, p1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1065
    :cond_3
    const/4 v5, 0x0

    .line 480
    .local v5, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .local v6, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 484
    .local v7, "size":J
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    .line 1066
    .local v10, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v11, 0x10

    invoke-static {v11}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 484
    .end local v10
    nop

    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v10, "kind$iv":I
    const/4 v11, 0x0

    .line 1067
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .local v12, "dispatchToDelegates$iv$iv":Z
    move v13, v10

    .local v13, "kind$iv$iv":I
    move-object v14, v9

    .local v14, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1068
    .local v15, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v16, 0x0

    .line 1069
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v4, v17

    .line 1070
    .end local v17
    .local v4, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    move-object/from16 v18, v1

    .end local v1
    .local v18, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    if-eqz v4, :cond_10

    .line 1072
    instance-of v1, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_4

    .line 1073
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v19, 0x0

    .line 485
    .local v19, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    move/from16 v20, v2

    .end local v2
    .local v20, "$i$f$dispatchIfNeeded":I
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v6, v2, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 486
    nop

    .line 1073
    .end local v1
    .end local v19
    nop

    .line 1074
    const/4 v1, 0x0

    goto :goto_2

    .line 1076
    .end local v20
    .restart local v2
    :cond_4
    move/from16 v20, v2

    .end local v2
    .restart local v20
    const/4 v1, 0x1

    .line 1072
    :goto_2
    nop

    .line 1071
    nop

    .line 1079
    .local v1, "dispatchAgain$iv$iv":Z
    if-eqz v1, :cond_e

    move v2, v13

    .local v2, "kind$iv$iv$iv":I
    move-object/from16 v19, v4

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1080
    .local v21, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v22

    and-int v22, v22, v2

    if-eqz v22, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 1079
    .end local v2
    .end local v19
    .end local v21
    :goto_3
    if-eqz v2, :cond_e

    instance-of v2, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_e

    .line 1081
    const/4 v2, 0x0

    .line 1082
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 1083
    .local v21, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 1084
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v22, :cond_d

    .line 1085
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1086
    .local v24, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v25, v13

    .local v25, "kind$iv$iv$iv":I
    move-object/from16 v26, v23

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1080
    .local v27, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v25

    if-eqz v28, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 1086
    .end local v25
    .end local v26
    .end local v27
    :goto_5
    if-eqz v25, :cond_c

    .line 1087
    add-int/lit8 v2, v2, 0x1

    .line 1088
    move/from16 v25, v1

    const/4 v1, 0x1

    .end local v1
    .local v25, "dispatchAgain$iv$iv":Z
    if-ne v2, v1, :cond_7

    .line 1089
    move-object/from16 v4, v23

    move/from16 v29, v3

    move-object/from16 v1, v23

    goto :goto_8

    .line 1093
    :cond_7
    if-nez v16, :cond_8

    const/4 v1, 0x0

    .line 1094
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1095
    move/from16 v26, v1

    .end local v1
    .local v26, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 1096
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v2

    .end local v2
    .local v28, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v3

    .end local v3
    .local v29, "isPlaced$iv":Z
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v1

    const/4 v1, 0x0

    .end local v1
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1094
    .end local v27
    .end local v30
    goto :goto_6

    .line 1093
    .end local v26
    .end local v28
    .end local v29
    .restart local v2
    .restart local v3
    :cond_8
    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v1, 0x0

    .end local v2
    .end local v3
    .restart local v28
    .restart local v29
    move-object/from16 v2, v16

    :goto_6
    nop

    .line 1097
    .end local v16
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v4

    .line 1098
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_a

    .line 1099
    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_9
    const/4 v4, 0x0

    .line 1102
    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v1, v23

    .end local v23
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1
    .restart local v23
    :cond_b
    move-object/from16 v1, v23

    .line 1105
    .end local v3
    .end local v23
    .restart local v1
    :goto_7
    move-object/from16 v16, v2

    move/from16 v2, v28

    goto :goto_8

    .line 1086
    .end local v25
    .end local v28
    .end local v29
    .local v1, "dispatchAgain$iv$iv":Z
    .local v2, "count$iv$iv":I
    .local v3, "isPlaced$iv":Z
    .restart local v16
    .restart local v23
    :cond_c
    move/from16 v25, v1

    move/from16 v29, v3

    move-object/from16 v1, v23

    .line 1105
    .end local v3
    .end local v23
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25
    .restart local v29
    :goto_8
    nop

    .line 1085
    .end local v1
    .end local v24
    nop

    .line 1106
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move/from16 v1, v25

    move/from16 v3, v29

    goto :goto_4

    .line 1108
    .end local v25
    .end local v29
    .local v1, "dispatchAgain$iv$iv":Z
    .restart local v3
    :cond_d
    move/from16 v25, v1

    move/from16 v29, v3

    .line 1109
    .end local v1
    .end local v3
    .end local v19
    .end local v21
    .end local v22
    .restart local v25
    .restart local v29
    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    .line 1111
    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v29

    goto/16 :goto_1

    .line 1079
    .end local v2
    .end local v25
    .end local v29
    .restart local v1
    .restart local v3
    :cond_e
    move/from16 v25, v1

    move/from16 v29, v3

    .line 1114
    .end local v1
    .end local v3
    .restart local v25
    .restart local v29
    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v29

    .end local v25
    goto/16 :goto_1

    .line 1116
    .end local v20
    .end local v29
    .local v2, "$i$f$dispatchIfNeeded":I
    .restart local v3
    :cond_10
    move/from16 v20, v2

    move/from16 v29, v3

    const/4 v1, 0x1

    .line 1067
    .end local v2
    .end local v3
    .end local v4
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .restart local v20
    .restart local v29
    nop

    .line 489
    .end local v9
    .end local v10
    .end local v11
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1117
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1118
    .local v4, "i$iv":I
    iget-object v9, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1119
    .local v9, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 1120
    .local v10, "size$iv":I
    :goto_9
    if-ge v4, v10, :cond_11

    .line 1121
    aget-object v11, v9, v4

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .local v11, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v12, 0x0

    .line 490
    .local v12, "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 1121
    .end local v11
    .end local v12
    nop

    .line 1122
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1124
    :cond_11
    move-object/from16 v13, p1

    goto :goto_a

    .line 489
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    :cond_12
    move-object/from16 v13, p1

    .line 492
    :goto_a
    nop

    .line 1065
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1125
    move v4, v1

    .line 479
    .end local v18
    .end local v20
    .end local v29
    :goto_b
    nop

    .line 493
    .local v4, "result":Z
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 494
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 495
    return v4
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 34
    .param p1, "changes"
    .param p2, "parentCoordinates"
    .param p3, "internalPointerEvent"
    .param p4, "isInBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v2, 0x0

    .line 778
    .local v2, "$i$f$dispatchIfNeeded":I
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 780
    :cond_0
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 786
    :cond_1
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 787
    .local v3, "isPlaced$iv":Z
    :goto_0
    if-nez v3, :cond_3

    move-object/from16 v14, p3

    move/from16 v15, p4

    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 789
    :cond_3
    const/4 v5, 0x0

    .line 421
    .local v5, "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .local v6, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 427
    .local v7, "size":J
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    const/16 v10, 0x10

    if-eqz v9, :cond_2d

    .local v9, "enterEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    const/4 v12, 0x0

    .line 428
    .local v12, "$i$a$-let-Node$dispatchMainEventPass$1$1":I
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v14, 0x0

    .line 790
    .local v14, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    .line 428
    .end local v14
    nop

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v14, "kind$iv":I
    const/4 v15, 0x0

    .line 791
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .local v16, "dispatchToDelegates$iv$iv":Z
    move-object/from16 v17, v13

    .local v17, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v18, v14

    .local v18, "kind$iv$iv":I
    const/16 v19, 0x0

    .line 792
    .local v19, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v20, 0x0

    .line 793
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    move-object/from16 v33, v21

    move/from16 v21, v10

    move-object/from16 v10, v33

    .line 794
    .end local v21
    .local v10, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v10, :cond_10

    .line 796
    instance-of v4, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_4

    .line 797
    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v4, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v22, 0x0

    .line 429
    .local v22, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1$1":I
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v9, v11, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 430
    nop

    .line 797
    .end local v4
    .end local v22
    nop

    .line 798
    const/4 v4, 0x0

    goto :goto_2

    .line 800
    :cond_4
    const/4 v4, 0x1

    .line 796
    :goto_2
    nop

    .line 795
    nop

    .line 803
    .local v4, "dispatchAgain$iv$iv":Z
    if-eqz v4, :cond_e

    move/from16 v11, v18

    .local v11, "kind$iv$iv$iv":I
    move-object/from16 v22, v10

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 804
    .local v23, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v24

    and-int v24, v24, v11

    if-eqz v24, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 803
    .end local v11
    .end local v22
    .end local v23
    :goto_3
    if-eqz v11, :cond_e

    instance-of v11, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_e

    .line 805
    const/4 v11, 0x0

    .line 806
    .local v11, "count$iv$iv":I
    move-object/from16 v22, v10

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 807
    .local v23, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 808
    .local v24, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v24, :cond_d

    .line 809
    move-object/from16 v25, v24

    .local v25, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 810
    .local v26, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v27, v18

    .local v27, "kind$iv$iv$iv":I
    move-object/from16 v28, v25

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 804
    .local v29, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v30

    and-int v30, v30, v27

    if-eqz v30, :cond_6

    const/16 v27, 0x1

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    .line 810
    .end local v27
    .end local v28
    .end local v29
    :goto_5
    if-eqz v27, :cond_c

    .line 811
    add-int/lit8 v11, v11, 0x1

    .line 812
    move-object/from16 v27, v1

    const/4 v1, 0x1

    .end local v1
    .local v27, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    if-ne v11, v1, :cond_7

    .line 813
    move-object/from16 v10, v25

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v3, v25

    goto :goto_8

    .line 817
    :cond_7
    if-nez v20, :cond_8

    const/4 v1, 0x0

    .line 818
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 819
    move/from16 v28, v1

    .end local v1
    .local v28, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 820
    .local v29, "$i$f$MutableVector":I
    move/from16 v30, v2

    .end local v2
    .local v30, "$i$f$dispatchIfNeeded":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v31, v3

    .end local v3
    .local v31, "isPlaced$iv":Z
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v1

    const/4 v1, 0x0

    .end local v1
    .local v32, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 818
    .end local v29
    .end local v32
    goto :goto_6

    .line 817
    .end local v28
    .end local v30
    .end local v31
    .restart local v2
    .restart local v3
    :cond_8
    move/from16 v30, v2

    move/from16 v31, v3

    .end local v2
    .end local v3
    .restart local v30
    .restart local v31
    move-object/from16 v2, v20

    :goto_6
    nop

    .line 821
    .end local v20
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v10

    .line 822
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_a

    .line 823
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_9
    const/4 v3, 0x0

    move-object v10, v3

    .line 826
    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v3, v25

    .end local v25
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3
    .restart local v25
    :cond_b
    move-object/from16 v3, v25

    .line 829
    .end local v1
    .end local v25
    .restart local v3
    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    .line 810
    .end local v27
    .end local v30
    .end local v31
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .local v3, "isPlaced$iv":Z
    .restart local v20
    .restart local v25
    :cond_c
    move-object/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v3, v25

    .line 829
    .end local v1
    .end local v2
    .end local v25
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27
    .restart local v30
    .restart local v31
    :goto_8
    nop

    .line 809
    .end local v3
    .end local v26
    nop

    .line 830
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v1, v27

    move/from16 v2, v30

    move/from16 v3, v31

    goto :goto_4

    .line 832
    .end local v27
    .end local v30
    .end local v31
    .restart local v1
    .restart local v2
    .local v3, "isPlaced$iv":Z
    :cond_d
    move-object/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 833
    .end local v1
    .end local v2
    .end local v3
    .end local v22
    .end local v23
    .end local v24
    .restart local v27
    .restart local v30
    .restart local v31
    const/4 v1, 0x1

    if-ne v11, v1, :cond_f

    .line 835
    move-object/from16 v1, v27

    move/from16 v2, v30

    move/from16 v3, v31

    goto/16 :goto_1

    .line 803
    .end local v11
    .end local v27
    .end local v30
    .end local v31
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_e
    move-object/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 838
    .end local v1
    .end local v2
    .end local v3
    .restart local v27
    .restart local v30
    .restart local v31
    :cond_f
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v27

    move/from16 v2, v30

    move/from16 v3, v31

    .end local v4
    goto/16 :goto_1

    .line 840
    .end local v27
    .end local v30
    .end local v31
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_10
    move-object/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 791
    .end local v1
    .end local v2
    .end local v3
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v27
    .restart local v30
    .restart local v31
    nop

    .line 431
    .end local v13
    .end local v14
    .end local v15
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 432
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 841
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 432
    .end local v2
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 842
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .local v4, "dispatchToDelegates$iv$iv":Z
    move-object v10, v1

    .local v10, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move v11, v2

    .local v11, "kind$iv$iv":I
    const/4 v13, 0x0

    .line 843
    .local v13, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v14, 0x0

    .line 844
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v10

    .line 845
    :goto_9
    if-eqz v15, :cond_1d

    .line 847
    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    instance-of v1, v15, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_11

    .line 848
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v17, 0x0

    .line 433
    .local v17, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1$2":I
    move/from16 v18, v2

    .end local v2
    .local v18, "kind$iv":I
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v9, v2, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 434
    nop

    .line 848
    .end local v1
    .end local v17
    nop

    .line 849
    const/4 v1, 0x0

    goto :goto_a

    .line 851
    .end local v18
    .restart local v2
    :cond_11
    move/from16 v18, v2

    .end local v2
    .restart local v18
    const/4 v1, 0x1

    .line 847
    :goto_a
    nop

    .line 846
    nop

    .line 854
    .local v1, "dispatchAgain$iv$iv":Z
    if-eqz v1, :cond_1b

    move v2, v11

    .local v2, "kind$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 855
    .local v19, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 854
    .end local v2
    .end local v17
    .end local v19
    :goto_b
    if-eqz v2, :cond_1b

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_1b

    .line 856
    const/4 v2, 0x0

    .line 857
    .local v2, "count$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 858
    .local v19, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 859
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    if-eqz v20, :cond_1a

    .line 860
    move-object/from16 v22, v20

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 861
    .local v23, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v24, v11

    .local v24, "kind$iv$iv$iv":I
    move-object/from16 v25, v22

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 855
    .local v26, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v24

    if-eqz v28, :cond_13

    const/16 v24, 0x1

    goto :goto_d

    :cond_13
    const/16 v24, 0x0

    .line 861
    .end local v24
    .end local v25
    .end local v26
    :goto_d
    if-eqz v24, :cond_19

    .line 862
    add-int/lit8 v2, v2, 0x1

    .line 863
    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1
    .local v24, "dispatchAgain$iv$iv":Z
    if-ne v2, v1, :cond_14

    .line 864
    move-object/from16 v15, v22

    move/from16 v29, v3

    move-object/from16 v3, v22

    goto :goto_10

    .line 868
    :cond_14
    if-nez v14, :cond_15

    const/4 v1, 0x0

    .line 869
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 870
    move/from16 v25, v1

    .end local v1
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 871
    .local v26, "$i$f$MutableVector":I
    move/from16 v28, v2

    .end local v2
    .local v28, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v3

    .end local v3
    .local v29, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v1

    const/4 v1, 0x0

    .end local v1
    .restart local v32
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 869
    .end local v26
    .end local v32
    goto :goto_e

    .line 868
    .end local v25
    .end local v28
    .end local v29
    .restart local v2
    .restart local v3
    :cond_15
    move/from16 v28, v2

    move/from16 v29, v3

    .end local v2
    .end local v3
    .restart local v28
    .restart local v29
    move-object v2, v14

    :goto_e
    move-object v14, v2

    .line 872
    move-object v1, v15

    .line 873
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_17

    .line 874
    if-eqz v14, :cond_16

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_16
    const/4 v2, 0x0

    move-object v15, v2

    .line 877
    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v3, v22

    .end local v22
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .end local v3
    .restart local v22
    :cond_18
    move-object/from16 v3, v22

    .line 880
    .end local v1
    .end local v22
    .restart local v3
    :goto_f
    move/from16 v2, v28

    goto :goto_10

    .line 861
    .end local v24
    .end local v28
    .end local v29
    .local v1, "dispatchAgain$iv$iv":Z
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v22
    :cond_19
    move/from16 v24, v1

    move/from16 v29, v3

    move-object/from16 v3, v22

    .line 880
    .end local v1
    .end local v22
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24
    .restart local v29
    :goto_10
    nop

    .line 860
    .end local v3
    .end local v23
    nop

    .line 881
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move/from16 v1, v24

    move/from16 v3, v29

    goto :goto_c

    .line 883
    .end local v24
    .end local v29
    .restart local v1
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1a
    move/from16 v24, v1

    move/from16 v29, v3

    .line 884
    .end local v1
    .end local v3
    .end local v17
    .end local v19
    .end local v20
    .restart local v24
    .restart local v29
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    .line 886
    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v29

    goto/16 :goto_9

    .line 854
    .end local v2
    .end local v24
    .end local v29
    .restart local v1
    .restart local v3
    :cond_1b
    move/from16 v24, v1

    move/from16 v29, v3

    .line 889
    .end local v1
    .end local v3
    .restart local v24
    .restart local v29
    :cond_1c
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v29

    .end local v24
    goto/16 :goto_9

    .line 891
    .end local v16
    .end local v18
    .end local v29
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    .restart local v3
    :cond_1d
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v29, v3

    .line 842
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .restart local v16
    .restart local v18
    .restart local v29
    nop

    .line 436
    .end local v16
    .end local v18
    .end local v29
    :cond_1e
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 437
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 892
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 437
    .end local v2
    nop

    .restart local v1
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 893
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    move-object v10, v1

    .restart local v10
    move v11, v2

    .restart local v11
    const/4 v13, 0x0

    .line 894
    .restart local v13
    const/4 v14, 0x0

    .line 895
    .restart local v14
    const/4 v15, 0x0

    .restart local v15
    move-object v15, v10

    .line 896
    :goto_11
    if-eqz v15, :cond_2b

    .line 898
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    instance-of v1, v15, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_1f

    .line 899
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v17, 0x0

    .line 438
    .local v17, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1$3":I
    move/from16 v18, v2

    .end local v2
    .restart local v18
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v1, v9, v2, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 439
    nop

    .line 899
    .end local v1
    .end local v17
    nop

    .line 900
    const/4 v1, 0x0

    goto :goto_12

    .line 902
    .end local v18
    .restart local v2
    :cond_1f
    move/from16 v18, v2

    .end local v2
    .restart local v18
    const/4 v1, 0x1

    .line 898
    :goto_12
    nop

    .line 897
    nop

    .line 905
    .local v1, "dispatchAgain$iv$iv":Z
    if-eqz v1, :cond_29

    move v2, v11

    .local v2, "kind$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 906
    .local v19, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_20

    const/4 v2, 0x1

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    .line 905
    .end local v2
    .end local v17
    .end local v19
    :goto_13
    if-eqz v2, :cond_29

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_29

    .line 907
    const/4 v2, 0x0

    .line 908
    .local v2, "count$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 909
    .local v19, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 910
    .restart local v20
    :goto_14
    if-eqz v20, :cond_28

    .line 911
    move-object/from16 v22, v20

    .restart local v22
    const/16 v23, 0x0

    .line 912
    .restart local v23
    move/from16 v24, v11

    .local v24, "kind$iv$iv$iv":I
    move-object/from16 v25, v22

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 906
    .local v26, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v28

    and-int v28, v28, v24

    if-eqz v28, :cond_21

    const/16 v24, 0x1

    goto :goto_15

    :cond_21
    const/16 v24, 0x0

    .line 912
    .end local v24
    .end local v25
    .end local v26
    :goto_15
    if-eqz v24, :cond_27

    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 914
    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1
    .local v24, "dispatchAgain$iv$iv":Z
    if-ne v2, v1, :cond_22

    .line 915
    move-object/from16 v15, v22

    move/from16 v29, v3

    move-object/from16 v3, v22

    goto :goto_18

    .line 919
    :cond_22
    if-nez v14, :cond_23

    const/4 v1, 0x0

    .line 920
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 921
    move/from16 v25, v1

    .end local v1
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 922
    .local v26, "$i$f$MutableVector":I
    move/from16 v28, v2

    .end local v2
    .restart local v28
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v3

    .end local v3
    .restart local v29
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v1

    const/4 v1, 0x0

    .end local v1
    .restart local v32
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 920
    .end local v26
    .end local v32
    goto :goto_16

    .line 919
    .end local v25
    .end local v28
    .end local v29
    .restart local v2
    .restart local v3
    :cond_23
    move/from16 v28, v2

    move/from16 v29, v3

    .end local v2
    .end local v3
    .restart local v28
    .restart local v29
    move-object v2, v14

    :goto_16
    move-object v14, v2

    .line 923
    move-object v1, v15

    .line 924
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_25

    .line 925
    if-eqz v14, :cond_24

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_24
    const/4 v2, 0x0

    move-object v15, v2

    .line 928
    :cond_25
    if-eqz v14, :cond_26

    move-object/from16 v3, v22

    .end local v22
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .end local v3
    .restart local v22
    :cond_26
    move-object/from16 v3, v22

    .line 931
    .end local v1
    .end local v22
    .restart local v3
    :goto_17
    move/from16 v2, v28

    goto :goto_18

    .line 912
    .end local v24
    .end local v28
    .end local v29
    .local v1, "dispatchAgain$iv$iv":Z
    .restart local v2
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v22
    :cond_27
    move/from16 v24, v1

    move/from16 v29, v3

    move-object/from16 v3, v22

    .line 931
    .end local v1
    .end local v22
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24
    .restart local v29
    :goto_18
    nop

    .line 911
    .end local v3
    .end local v23
    nop

    .line 932
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move/from16 v1, v24

    move/from16 v3, v29

    goto :goto_14

    .line 934
    .end local v24
    .end local v29
    .restart local v1
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    :cond_28
    move/from16 v24, v1

    move/from16 v29, v3

    .line 935
    .end local v1
    .end local v3
    .end local v17
    .end local v19
    .end local v20
    .restart local v24
    .restart local v29
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2a

    .line 937
    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v29

    goto/16 :goto_11

    .line 905
    .end local v2
    .end local v24
    .end local v29
    .restart local v1
    .restart local v3
    :cond_29
    move/from16 v24, v1

    move/from16 v29, v3

    .line 940
    .end local v1
    .end local v3
    .restart local v24
    .restart local v29
    :cond_2a
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v29

    .end local v24
    goto/16 :goto_11

    .line 942
    .end local v16
    .end local v18
    .end local v29
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    .restart local v3
    :cond_2b
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v29, v3

    .line 893
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .restart local v16
    .restart local v18
    .restart local v29
    nop

    .line 441
    .end local v16
    .end local v18
    .end local v29
    :cond_2c
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->syntheticEnterEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 442
    nop

    .end local v9
    .end local v12
    goto :goto_19

    .line 427
    .end local v27
    .end local v30
    .end local v31
    .local v1, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "$i$f$dispatchIfNeeded":I
    .local v3, "isPlaced$iv":Z
    :cond_2d
    move-object/from16 v27, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v21, v10

    .end local v1
    .end local v2
    .end local v3
    .restart local v27
    .restart local v30
    .restart local v31
    :goto_19
    nop

    .line 445
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 943
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 445
    .end local v2
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 944
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .restart local v4
    move v9, v2

    .local v9, "kind$iv$iv":I
    move-object v10, v1

    .restart local v10
    const/4 v11, 0x0

    .line 945
    .local v11, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v12, 0x0

    .line 946
    .local v12, "stack$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    .line 947
    :goto_1a
    if-eqz v13, :cond_3a

    .line 949
    instance-of v14, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v14, :cond_2e

    .line 950
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v15, 0x0

    .line 446
    .local v15, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$2":I
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v6, v1, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 447
    nop

    .line 950
    .end local v14
    .end local v15
    nop

    .line 951
    const/4 v1, 0x0

    goto :goto_1b

    .line 953
    .end local v16
    .restart local v1
    :cond_2e
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    const/4 v1, 0x1

    .line 949
    :goto_1b
    nop

    .line 948
    nop

    .line 956
    .local v1, "dispatchAgain$iv$iv":Z
    if-eqz v1, :cond_38

    move v14, v9

    .local v14, "kind$iv$iv$iv":I
    move-object v15, v13

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 957
    .local v17, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v18

    and-int v18, v18, v14

    if-eqz v18, :cond_2f

    const/4 v14, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x0

    .line 956
    .end local v14
    .end local v15
    .end local v17
    :goto_1c
    if-eqz v14, :cond_38

    instance-of v14, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_38

    .line 958
    const/4 v14, 0x0

    .line 959
    .local v14, "count$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 960
    .local v17, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 961
    .local v18, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v18, :cond_37

    .line 962
    move-object/from16 v19, v18

    .local v19, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 963
    .local v20, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v22, v9

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v19

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 957
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_30

    const/16 v22, 0x1

    goto :goto_1e

    :cond_30
    const/16 v22, 0x0

    .line 963
    .end local v22
    .end local v23
    .end local v24
    :goto_1e
    if-eqz v22, :cond_36

    .line 964
    add-int/lit8 v14, v14, 0x1

    .line 965
    move/from16 v22, v1

    const/4 v1, 0x1

    .end local v1
    .local v22, "dispatchAgain$iv$iv":Z
    if-ne v14, v1, :cond_31

    .line 966
    move-object/from16 v13, v19

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v2, v19

    goto :goto_20

    .line 970
    :cond_31
    if-nez v12, :cond_32

    const/4 v1, 0x0

    .line 971
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 972
    move/from16 v23, v1

    .end local v1
    .local v23, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 973
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v2

    .end local v2
    .local v25, "kind$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v3

    .end local v3
    .local v26, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v1

    const/4 v1, 0x0

    .end local v1
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 971
    .end local v24
    .end local v28
    goto :goto_1f

    .line 970
    .end local v23
    .end local v25
    .end local v26
    .restart local v2
    .restart local v3
    :cond_32
    move/from16 v25, v2

    move/from16 v26, v3

    .end local v2
    .end local v3
    .restart local v25
    .restart local v26
    move-object v2, v12

    :goto_1f
    move-object v12, v2

    .line 974
    move-object v1, v13

    .line 975
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_34

    .line 976
    if-eqz v12, :cond_33

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_33
    const/4 v2, 0x0

    move-object v13, v2

    .line 979
    :cond_34
    if-eqz v12, :cond_35

    move-object/from16 v2, v19

    .end local v19
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .end local v2
    .restart local v19
    :cond_35
    move-object/from16 v2, v19

    .end local v19
    .restart local v2
    goto :goto_20

    .line 963
    .end local v22
    .end local v25
    .end local v26
    .local v1, "dispatchAgain$iv$iv":Z
    .local v2, "kind$iv":I
    .restart local v3
    .restart local v19
    :cond_36
    move/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v2, v19

    .line 982
    .end local v1
    .end local v3
    .end local v19
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22
    .restart local v25
    .restart local v26
    :goto_20
    nop

    .line 962
    .end local v2
    .end local v20
    nop

    .line 983
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_1d

    .line 985
    .end local v22
    .end local v25
    .end local v26
    .restart local v1
    .local v2, "kind$iv":I
    .restart local v3
    :cond_37
    move/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    .line 986
    .end local v1
    .end local v2
    .end local v3
    .end local v15
    .end local v17
    .end local v18
    .restart local v22
    .restart local v25
    .restart local v26
    const/4 v1, 0x1

    if-ne v14, v1, :cond_39

    .line 988
    move-object/from16 v1, v16

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_1a

    .line 956
    .end local v14
    .end local v22
    .end local v25
    .end local v26
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_38
    move/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    .line 991
    .end local v1
    .end local v2
    .end local v3
    .restart local v22
    .restart local v25
    .restart local v26
    :cond_39
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v1, v16

    move/from16 v2, v25

    move/from16 v3, v26

    .end local v22
    goto/16 :goto_1a

    .line 993
    .end local v16
    .end local v25
    .end local v26
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2
    .restart local v3
    :cond_3a
    move-object/from16 v16, v1

    move/from16 v25, v2

    move/from16 v26, v3

    .line 944
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v16
    .restart local v25
    .restart local v26
    nop

    .line 450
    .end local v16
    .end local v25
    .end local v26
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 994
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 995
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 996
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 997
    .local v9, "size$iv":I
    :goto_21
    if-ge v3, v9, :cond_3b

    .line 998
    aget-object v10, v4, v3

    check-cast v10, Landroidx/compose/ui/input/pointer/Node;

    .local v10, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v11, 0x0

    .line 452
    .local v11, "$i$a$-forEach-Node$dispatchMainEventPass$1$3":I
    nop

    .line 455
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 456
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    nop

    .line 458
    nop

    .line 452
    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-virtual {v10, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 460
    nop

    .line 998
    .end local v10
    .end local v11
    nop

    .line 999
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 1001
    :cond_3b
    move-object/from16 v14, p3

    move/from16 v15, p4

    goto :goto_22

    .line 450
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    :cond_3c
    move-object/from16 v14, p3

    move/from16 v15, p4

    .line 463
    :goto_22
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 465
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 1002
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 465
    .end local v2
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 1003
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .local v4, "dispatchToDelegates$iv$iv":Z
    move v9, v2

    .local v9, "kind$iv$iv":I
    move-object v10, v1

    .local v10, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1004
    .local v11, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v12, 0x0

    .line 1005
    .restart local v12
    const/4 v13, 0x0

    .restart local v13
    move-object v13, v10

    .line 1006
    :goto_23
    if-eqz v13, :cond_49

    .line 1008
    instance-of v0, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v0, :cond_3d

    .line 1009
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v16, 0x0

    .line 466
    .local v16, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$4":I
    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v6, v1, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 467
    nop

    .line 1009
    .end local v0
    .end local v16
    nop

    .line 1010
    const/4 v0, 0x0

    goto :goto_24

    .line 1012
    .end local v17
    .restart local v1
    :cond_3d
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    const/4 v0, 0x1

    .line 1008
    :goto_24
    nop

    .line 1007
    nop

    .line 1015
    .local v0, "dispatchAgain$iv$iv":Z
    if-eqz v0, :cond_47

    move v1, v9

    .local v1, "kind$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1016
    .local v18, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_3e

    const/4 v1, 0x1

    goto :goto_25

    :cond_3e
    const/4 v1, 0x0

    .line 1015
    .end local v1
    .end local v16
    .end local v18
    :goto_25
    if-eqz v1, :cond_47

    instance-of v1, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_47

    .line 1017
    const/4 v1, 0x0

    .line 1018
    .local v1, "count$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1019
    .local v18, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1020
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_26
    if-eqz v19, :cond_46

    .line 1021
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1022
    .local v21, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v22, v9

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v20

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1016
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_3f

    const/16 v22, 0x1

    goto :goto_27

    :cond_3f
    const/16 v22, 0x0

    .line 1022
    .end local v22
    .end local v23
    .end local v24
    :goto_27
    if-eqz v22, :cond_45

    .line 1023
    add-int/lit8 v1, v1, 0x1

    .line 1024
    move/from16 v22, v0

    const/4 v0, 0x1

    .end local v0
    .local v22, "dispatchAgain$iv$iv":Z
    if-ne v1, v0, :cond_40

    .line 1025
    move-object/from16 v13, v20

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_2a

    .line 1029
    :cond_40
    if-nez v12, :cond_41

    const/4 v0, 0x0

    .line 1030
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1031
    move/from16 v23, v0

    .end local v0
    .local v23, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1032
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v1

    .end local v1
    .local v25, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2
    .local v26, "kind$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0
    .restart local v28
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1030
    .end local v24
    .end local v28
    goto :goto_28

    .line 1029
    .end local v23
    .end local v25
    .end local v26
    .restart local v1
    .restart local v2
    :cond_41
    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v25
    .restart local v26
    move-object v1, v12

    :goto_28
    move-object v12, v1

    .line 1033
    move-object v1, v13

    .line 1034
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_43

    .line 1035
    if-eqz v12, :cond_42

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1036
    :cond_42
    const/4 v2, 0x0

    move-object v13, v2

    .line 1038
    :cond_43
    if-eqz v12, :cond_44

    move-object/from16 v2, v20

    .end local v20
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .end local v2
    .restart local v20
    :cond_44
    move-object/from16 v2, v20

    .line 1041
    .end local v1
    .end local v20
    .restart local v2
    :goto_29
    move/from16 v1, v25

    goto :goto_2a

    .line 1022
    .end local v22
    .end local v25
    .end local v26
    .local v0, "dispatchAgain$iv$iv":Z
    .local v1, "count$iv$iv":I
    .local v2, "kind$iv":I
    .restart local v20
    :cond_45
    move/from16 v22, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    .line 1041
    .end local v0
    .end local v20
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22
    .restart local v26
    :goto_2a
    nop

    .line 1021
    .end local v2
    .end local v21
    nop

    .line 1042
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v0, v22

    move/from16 v2, v26

    goto :goto_26

    .line 1044
    .end local v22
    .end local v26
    .restart local v0
    .local v2, "kind$iv":I
    :cond_46
    move/from16 v22, v0

    move/from16 v26, v2

    const/4 v0, 0x0

    .line 1045
    .end local v0
    .end local v2
    .end local v16
    .end local v18
    .end local v19
    .restart local v22
    .restart local v26
    const/4 v2, 0x1

    if-ne v1, v2, :cond_48

    .line 1047
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v26

    goto/16 :goto_23

    .line 1015
    .end local v1
    .end local v22
    .end local v26
    .restart local v0
    .restart local v2
    :cond_47
    move/from16 v22, v0

    move/from16 v26, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1050
    .end local v0
    .end local v2
    .restart local v22
    .restart local v26
    :cond_48
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v26

    .end local v22
    goto/16 :goto_23

    .line 1052
    .end local v17
    .end local v26
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2
    :cond_49
    move-object/from16 v17, v1

    move/from16 v26, v2

    const/4 v2, 0x1

    .line 1003
    .end local v1
    .end local v2
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local v17
    .restart local v26
    goto :goto_2b

    .line 463
    .end local v3
    .end local v17
    .end local v26
    :cond_4a
    const/4 v2, 0x1

    .line 469
    :goto_2b
    nop

    .line 789
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 1053
    move v4, v2

    .line 420
    .end local v27
    .end local v30
    .end local v31
    :goto_2c
    return v4
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 728
    return-void
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7
    .param p1, "pointerIdValue"
    .param p3, "hitNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p3, p0}, Landroidx/collection/MutableObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 770
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 771
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 772
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 773
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_1

    .line 774
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 405
    .local v6, "$i$a$-forEach-Node$removeInvalidPointerIdsAndChanges$1":I
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 774
    .end local v5
    .end local v6
    nop

    .line 775
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 777
    :cond_1
    nop

    .line 406
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 766
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Node(modifierNode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", children="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
