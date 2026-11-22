.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n1#1,570:1\n435#1,7:646\n435#1,7:683\n1#2:571\n91#3:572\n91#3:645\n91#3:658\n91#3:675\n91#3:690\n91#3:691\n91#3:760\n660#4,11:573\n686#4,3:584\n671#4,2:587\n674#4,2:639\n689#4,3:641\n676#4:644\n665#4,6:692\n686#4,3:698\n671#4,2:701\n674#4,2:753\n689#4,3:755\n676#4:758\n666#4:759\n660#4,11:761\n686#4,3:772\n671#4,2:775\n674#4,2:827\n689#4,3:829\n676#4:832\n666#4:833\n661#4:834\n576#5:589\n589#5,12:590\n605#5,2:603\n607#5,8:608\n615#5,9:619\n624#5,8:631\n576#5:703\n589#5,12:704\n605#5,2:717\n607#5,8:722\n615#5,9:733\n624#5,8:745\n576#5:777\n589#5,12:778\n605#5,2:791\n607#5,8:796\n615#5,9:807\n624#5,8:819\n248#6:602\n248#6:716\n248#6:790\n240#7,3:605\n243#7,3:628\n240#7,3:719\n243#7,3:742\n240#7,3:793\n243#7,3:816\n1107#8:616\n1085#8,2:617\n1107#8:730\n1085#8,2:731\n1107#8:804\n1085#8,2:805\n424#9,5:653\n429#9,3:659\n548#10,10:662\n548#10,3:672\n551#10,7:676\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n281#1:646,7\n415#1:683,7\n209#1:572\n210#1:645\n323#1:658\n403#1:675\n452#1:690\n464#1:691\n472#1:760\n209#1:573,11\n209#1:584,3\n209#1:587,2\n209#1:639,2\n209#1:641,3\n209#1:644\n464#1:692,6\n464#1:698,3\n464#1:701,2\n464#1:753,2\n464#1:755,3\n464#1:758\n464#1:759\n472#1:761,11\n472#1:772,3\n472#1:775,2\n472#1:827,2\n472#1:829,3\n472#1:832\n472#1:833\n472#1:834\n209#1:589\n209#1:590,12\n209#1:603,2\n209#1:608,8\n209#1:619,9\n209#1:631,8\n464#1:703\n464#1:704,12\n464#1:717,2\n464#1:722,8\n464#1:733,9\n464#1:745,8\n472#1:777\n472#1:778,12\n472#1:791,2\n472#1:796,8\n472#1:807,9\n472#1:819,8\n209#1:602\n464#1:716\n472#1:790\n209#1:605,3\n209#1:628,3\n464#1:719,3\n464#1:742,3\n472#1:793,3\n472#1:816,3\n209#1:616\n209#1:617,2\n464#1:730\n464#1:731,2\n472#1:804\n472#1:805,2\n318#1:653,5\n318#1:659,3\n397#1:662,10\n403#1:672,3\n403#1:676,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020<H\u0002J\u000e\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020CJ\u001e\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010J\u001a\u00020\tH\u0002J7\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008OJ\"\u0010P\u001a\u00020G*\u00020\u00072\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u0006\u0010N\u001a\u00020\u0005H\u0002J1\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u0008\u0008\u0002\u0010W\u001a\u00020\u00052\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008XJ,\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000L2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000I2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00000IH\u0002J2\u0010^\u001a\u00020G*\u0008\u0012\u0004\u0012\u00020\u00000I2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020G0`H\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u000f\u0010a\u001a\u0004\u0018\u00010bH\u0000\u00a2\u0006\u0002\u0008cJ\n\u0010d\u001a\u0004\u0018\u00010eH\u0002J\u0016\u0010f\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00000IH\u0002J0\u0010g\u001a\u00020\u00002\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0017\u0010j\u001a\u0013\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020G0`\u00a2\u0006\u0002\u0008lH\u0002\u00a2\u0006\u0002\u0008mJ\r\u0010n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008oR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010)\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010&R\u0011\u0010/\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010,R\u0011\u00102\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&R\u0011\u00104\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,R\u0011\u00106\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010,R\u0014\u00108\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010&R\u0014\u0010=\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000fR\u0011\u0010D\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0013R\u0014\u0010K\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000fR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00000L8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0011\u0010Y\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u000fR\u0013\u0010Z\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "",
        "outerSemanticsNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "mergingEnabled",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "unmergedConfig",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V",
        "getOuterSemanticsNode$ui",
        "()Landroidx/compose/ui/Modifier$Node;",
        "getMergingEnabled",
        "()Z",
        "getLayoutNode$ui",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getUnmergedConfig$ui",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "fakeNodeParent",
        "isFake",
        "isFake$ui",
        "layoutInfo",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "root",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRoot",
        "()Landroidx/compose/ui/node/RootForTest;",
        "id",
        "",
        "getId",
        "()I",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "getTouchBoundsInRoot",
        "()Landroidx/compose/ui/geometry/Rect;",
        "unclippedBoundsInRoot",
        "getUnclippedBoundsInRoot$ui",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "boundsInRoot",
        "getBoundsInRoot",
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPositionInRoot-F1C5BW0",
        "boundsInWindow",
        "getBoundsInWindow",
        "positionInWindow",
        "getPositionInWindow-F1C5BW0",
        "positionOnScreen",
        "getPositionOnScreen-F1C5BW0",
        "boundsInParent",
        "getBoundsInParent$ui",
        "boundsInImportantForBoundsAncestor",
        "nodeCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isTransparent",
        "isTransparent$ui",
        "getAlignmentLinePosition",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "computeEffectiveAlpha",
        "",
        "config",
        "getConfig",
        "mergeConfig",
        "",
        "unmergedChildren",
        "",
        "mergedConfig",
        "isMergingSemanticsOfDescendants",
        "",
        "includeFakeNodes",
        "includeDeactivatedNodes",
        "unmergedChildren$ui",
        "fillOneLayerOfSemanticsWrappers",
        "list",
        "children",
        "getChildren",
        "()Ljava/util/List;",
        "replacedChildren",
        "getReplacedChildren$ui",
        "includeReplacedSemantics",
        "getChildren$ui",
        "isRoot",
        "parent",
        "getParent",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "findOneLayerOfMergingSemanticsNodes",
        "forEachUnmergedChild",
        "block",
        "Lkotlin/Function1;",
        "findCoordinatorToGetBounds",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "findCoordinatorToGetBounds$ui",
        "findSemanticsModifierNodeToGetBounds",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "emitFakeNodes",
        "fakeSemanticsNode",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "properties",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/ExtensionFunctionType;",
        "fakeSemanticsNode-ypyhhiA",
        "copyWithMergingEnabled",
        "copyWithMergingEnabled$ui",
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


.field private fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final id:I

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final mergingEnabled:Z

.field private final outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1
    .param p1, "outerSemanticsNode"
    .param p2, "mergingEnabled"
    .param p3, "layoutNode"
    .param p4, "unmergedConfig"

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 89
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 90
    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 91
    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 87
    return-void
.end method

.method private final boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 43
    .param p1, "nodeCoordinates"

    .line 206
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 210
    .local v1, "parent":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_0
    nop

    .line 208
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 572
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 209
    .end local v3
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$f$firstFromHead-aLcG6gQ$ui":I
    move v6, v3

    .local v6, "type$iv$iv":I
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 578
    .local v8, "$i$f$headToTail-aLcG6gQ$ui":I
    move v9, v6

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 582
    .local v11, "$i$f$headToTail$ui":I
    invoke-static {v10}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v12

    and-int/2addr v12, v9

    if-eqz v12, :cond_11

    .line 583
    move-object v12, v10

    .local v12, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v15, 0x0

    .line 584
    .local v15, "$i$f$headToTail$ui":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 585
    .local v16, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v16, :cond_10

    .line 586
    move-object/from16 v17, v16

    .local v17, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 587
    .local v18, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v19

    and-int v19, v19, v9

    if-eqz v19, :cond_f

    .line 588
    move-object/from16 v19, v17

    .local v19, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 578
    .local v20, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv$iv":I
    move/from16 v21, v6

    .local v21, "kind$iv$iv$iv":I
    move-object/from16 v22, v19

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 589
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .local v24, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v25, v21

    .local v25, "kind$iv$iv$iv$iv":I
    move-object/from16 v26, v22

    .local v26, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 590
    .local v27, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v28, 0x0

    .line 591
    .local v28, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .local v29, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    move-object/from16 v42, v29

    move/from16 v29, v4

    move-object/from16 v4, v42

    .line 592
    .end local v29
    .local v4, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v4, :cond_e

    .line 594
    instance-of v13, v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v13, :cond_2

    .line 595
    move-object v13, v4

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 573
    .local v30, "$i$a$-headToTail-aLcG6gQ$ui-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v31, v13

    check-cast v31, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v31, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v32, 0x0

    .line 209
    .local v32, "$i$a$-firstFromHead-aLcG6gQ$ui-SemanticsNode$boundsInImportantForBoundsAncestor$parentCoordinatorForBounds$1":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v31

    .line 573
    .end local v31
    .end local v32
    if-eqz v31, :cond_1

    goto/16 :goto_d

    .line 595
    .end local v13
    .end local v30
    :cond_1
    nop

    .line 596
    const/4 v13, 0x0

    goto :goto_2

    .line 598
    :cond_2
    const/4 v13, 0x1

    .line 594
    :goto_2
    nop

    .line 593
    nop

    .line 601
    .local v13, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v13, :cond_d

    move/from16 v30, v25

    .local v30, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v31, v4

    .local v31, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 602
    .local v32, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v33

    and-int v33, v33, v30

    if-eqz v33, :cond_3

    const/16 v30, 0x1

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    .line 601
    .end local v30
    .end local v31
    .end local v32
    :goto_3
    if-eqz v30, :cond_d

    instance-of v14, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_d

    .line 603
    const/4 v14, 0x0

    .line 604
    .local v14, "count$iv$iv$iv$iv":I
    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/node/DelegatingNode;

    .local v31, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v32, 0x0

    .line 605
    .local v32, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v33

    .line 606
    .local v33, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v33, :cond_b

    .line 607
    move-object/from16 v34, v33

    .local v34, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 608
    .local v35, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v36, v25

    .local v36, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v37, v34

    .local v37, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v38, 0x0

    .line 602
    .local v38, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v39

    and-int v39, v39, v36

    if-eqz v39, :cond_4

    const/16 v36, 0x1

    goto :goto_5

    :cond_4
    const/16 v36, 0x0

    .line 608
    .end local v36
    .end local v37
    .end local v38
    :goto_5
    if-eqz v36, :cond_a

    .line 609
    add-int/lit8 v14, v14, 0x1

    .line 610
    move-object/from16 v36, v2

    const/4 v2, 0x1

    .end local v2
    .local v36, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v14, v2, :cond_5

    .line 611
    move-object/from16 v4, v34

    move/from16 v39, v3

    move-object/from16 v2, v34

    goto :goto_9

    .line 615
    :cond_5
    if-nez v28, :cond_6

    const/4 v2, 0x0

    .line 616
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 617
    move/from16 v37, v2

    .end local v2
    .local v37, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v38, 0x0

    .line 618
    .local v38, "$i$f$MutableVector":I
    move/from16 v39, v3

    .end local v3
    .local v39, "type$iv":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v40, v4

    .end local v4
    .local v40, "node$iv$iv$iv$iv":Ljava/lang/Object;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v41, v2

    const/4 v2, 0x0

    .end local v2
    .local v41, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 616
    .end local v38
    .end local v41
    goto :goto_6

    .line 615
    .end local v37
    .end local v39
    .end local v40
    .restart local v3
    .restart local v4
    :cond_6
    move/from16 v39, v3

    move-object/from16 v40, v4

    .end local v3
    .end local v4
    .restart local v39
    .restart local v40
    move-object/from16 v3, v28

    :goto_6
    nop

    .line 619
    .end local v28
    .local v3, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v40

    .line 620
    .local v2, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 621
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_7
    const/4 v4, 0x0

    .end local v40
    .restart local v4
    goto :goto_7

    .line 620
    .end local v4
    .restart local v40
    :cond_8
    move-object/from16 v4, v40

    .line 624
    .end local v40
    .restart local v4
    :goto_7
    if-eqz v3, :cond_9

    move-object/from16 v28, v2

    move-object/from16 v2, v34

    .end local v34
    .local v2, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v28, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v28
    .local v2, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34
    :cond_9
    move-object/from16 v28, v2

    move-object/from16 v2, v34

    .line 627
    .end local v34
    .local v2, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v28, v3

    goto :goto_9

    .line 608
    .end local v36
    .end local v39
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .local v28, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v34
    :cond_a
    move-object/from16 v36, v2

    move/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v2, v34

    .line 627
    .end local v3
    .end local v34
    .local v2, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v36
    .restart local v39
    :goto_9
    nop

    .line 607
    .end local v2
    .end local v35
    nop

    .line 628
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v33

    move-object/from16 v2, v36

    move/from16 v3, v39

    goto :goto_4

    .line 630
    .end local v36
    .end local v39
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3
    :cond_b
    move-object/from16 v36, v2

    move/from16 v39, v3

    move-object/from16 v40, v4

    .line 631
    .end local v2
    .end local v3
    .end local v4
    .end local v31
    .end local v32
    .end local v33
    .restart local v36
    .restart local v39
    .restart local v40
    const/4 v2, 0x1

    if-ne v14, v2, :cond_c

    .line 633
    move-object/from16 v2, v36

    move/from16 v3, v39

    move-object/from16 v4, v40

    goto/16 :goto_1

    .line 631
    :cond_c
    move-object/from16 v4, v40

    goto :goto_a

    .line 601
    .end local v14
    .end local v36
    .end local v39
    .end local v40
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_d
    move-object/from16 v36, v2

    move/from16 v39, v3

    .line 636
    .end local v2
    .end local v3
    .restart local v36
    .restart local v39
    :goto_a
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v2, v36

    move/from16 v3, v39

    .end local v13
    goto/16 :goto_1

    .line 638
    .end local v36
    .end local v39
    .restart local v2
    .restart local v3
    :cond_e
    move-object/from16 v36, v2

    move/from16 v39, v3

    .line 589
    .end local v2
    .end local v3
    .end local v4
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .restart local v36
    .restart local v39
    nop

    .line 578
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 588
    .end local v19
    .end local v20
    goto :goto_b

    .line 587
    .end local v36
    .end local v39
    .restart local v2
    .restart local v3
    :cond_f
    move-object/from16 v36, v2

    move/from16 v39, v3

    move/from16 v29, v4

    .line 639
    .end local v2
    .end local v3
    .restart local v36
    .restart local v39
    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v9

    if-eqz v2, :cond_12

    .line 640
    nop

    .line 586
    .end local v17
    .end local v18
    nop

    .line 641
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move/from16 v4, v29

    move-object/from16 v2, v36

    move/from16 v3, v39

    goto/16 :goto_0

    .line 643
    .end local v36
    .end local v39
    .restart local v2
    .restart local v3
    :cond_10
    move-object/from16 v36, v2

    move/from16 v39, v3

    move/from16 v29, v4

    .line 644
    .end local v2
    .end local v3
    .end local v12
    .end local v15
    .end local v16
    .restart local v36
    .restart local v39
    goto :goto_c

    .line 582
    .end local v36
    .end local v39
    .restart local v2
    .restart local v3
    :cond_11
    move-object/from16 v36, v2

    move/from16 v39, v3

    move/from16 v29, v4

    .line 579
    .end local v2
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .restart local v36
    .restart local v39
    :cond_12
    :goto_c
    nop

    .line 574
    .end local v6
    .end local v7
    .end local v8
    const/4 v13, 0x0

    .line 209
    .end local v5
    .end local v36
    .end local v39
    :goto_d
    check-cast v13, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 210
    if-eqz v13, :cond_13

    .line 208
    check-cast v13, Landroidx/compose/ui/node/DelegatableNode;

    .line 210
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 210
    .end local v2
    invoke-static {v13, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    .line 207
    :goto_e
    nop

    .line 211
    .local v2, "parentCoordinatorForBounds":Landroidx/compose/ui/node/NodeCoordinator;
    if-nez v2, :cond_14

    .line 214
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    return-object v3

    .line 216
    :cond_14
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    return-object v3
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 4
    .param p1, "unmergedChildren"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 479
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    .line 480
    .local v0, "nodeRole":Landroidx/compose/ui/semantics/Role;
    nop

    .line 481
    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/Role;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 486
    .local v1, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .end local v1
    :cond_0
    nop

    .line 491
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 495
    :goto_0
    nop

    .line 497
    .local v1, "contentDescription":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 499
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/SemanticsNode$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 498
    nop

    .line 500
    .local v2, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 503
    .end local v1
    .end local v2
    :cond_2
    return-void
.end method

.method static final emitFakeNodes$lambda$0(Landroidx/compose/ui/semantics/Role;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$nodeRole"
    .param p1, "$this$fakeSemanticsNode"

    .line 485
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final emitFakeNodes$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$contentDescription"
    .param p1, "$this$fakeSemanticsNode"

    .line 499
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 7
    .param p1, "role"
    .param p2, "properties"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 510
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$a$-also-SemanticsNode$fakeSemanticsNode$configuration$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 512
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    .line 513
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    nop

    .line 510
    .end local v1
    .end local v2
    nop

    .line 509
    nop

    .line 516
    .local v0, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 518
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    invoke-direct {v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 523
    nop

    .line 525
    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    .line 526
    nop

    .line 528
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 525
    :goto_0
    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 530
    nop

    .line 516
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 515
    nop

    .line 532
    .local v1, "fakeNode":Landroidx/compose/ui/semantics/SemanticsNode;
    iput-object p0, v1, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 533
    return-object v1
.end method

.method private final fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V
    .locals 10
    .param p1, "$this$fillOneLayerOfSemanticsWrappers"
    .param p2, "list"
    .param p3, "includeDeactivatedNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 653
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 654
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 655
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 656
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_3

    .line 657
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 322
    .local v6, "$i$a$-forEach-SemanticsNode$fillOneLayerOfSemanticsWrappers$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v7

    if-nez v7, :cond_2

    .line 323
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    const/4 v8, 0x0

    .line 658
    .local v8, "$i$f$getSemantics-OLwlOKw":I
    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 323
    .end local v8
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 324
    iget-boolean v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_1
    invoke-direct {p0, v5, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 329
    :cond_2
    :goto_1
    nop

    .line 657
    .end local v5
    .end local v6
    nop

    .line 659
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 661
    :cond_3
    nop

    .line 330
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "unmergedChildren"
    .param p2, "list"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 415
    move-object v1, p1

    .local v1, "$this$forEachUnmergedChild$iv":Ljava/util/List;
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 683
    .local v6, "$i$f$forEachUnmergedChild":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 684
    .local v7, "start$iv":I
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 686
    .local v2, "end$iv":I
    move v3, v7

    .local v3, "i$iv":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 687
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v4, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-forEachUnmergedChild-SemanticsNode$findOneLayerOfMergingSemanticsNodes$1":I
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 417
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 419
    :cond_0
    iget-object v8, v4, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v8

    if-nez v8, :cond_1

    .line 420
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 423
    :cond_1
    :goto_1
    nop

    .line 687
    .end local v4
    .end local v5
    nop

    .line 686
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 689
    .end local v3
    :cond_2
    nop

    .line 424
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local v7
    return-object p2
.end method

.method static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 411
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 413
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 411
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 41

    .line 462
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 463
    .local v1, "nodeForBounds":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v2

    .line 472
    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 463
    const/16 v4, 0x8

    if-eqz v2, :cond_13

    .line 464
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    const/4 v3, 0x0

    .line 691
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 464
    .end local v3
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 692
    .local v4, "$i$f$headToTail-aLcG6gQ$ui":I
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v2

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 696
    .local v9, "$i$f$headToTail$ui":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_11

    .line 697
    move-object v10, v8

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 698
    .local v11, "$i$f$headToTail$ui":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 699
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 700
    move-object v13, v12

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 701
    .local v14, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_f

    .line 702
    move-object v15, v13

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 692
    .local v16, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv":I
    move/from16 v17, v3

    .local v17, "kind$iv$iv":I
    move-object/from16 v18, v15

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 703
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v21, v17

    .local v21, "kind$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 704
    .local v23, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v24, 0x0

    .line 705
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v5, v25

    .line 706
    .end local v25
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v5, :cond_e

    .line 708
    instance-of v6, v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v6, :cond_2

    .line 709
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v6, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v26, 0x0

    .line 465
    .local v26, "$i$a$-headToTail-aLcG6gQ$ui-SemanticsNode$findSemanticsModifierNodeToGetBounds$1":I
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v27

    if-eqz v27, :cond_1

    .line 466
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v27

    if-eqz v27, :cond_0

    return-object v6

    .line 467
    :cond_0
    if-nez v1, :cond_1

    move-object v1, v6

    .line 469
    :cond_1
    nop

    .line 709
    .end local v6
    .end local v26
    nop

    .line 710
    const/4 v6, 0x0

    goto :goto_2

    .line 712
    :cond_2
    const/4 v6, 0x1

    .line 708
    :goto_2
    nop

    .line 707
    nop

    .line 715
    .local v6, "dispatchAgain$iv$iv$iv":Z
    if-eqz v6, :cond_c

    move/from16 v26, v21

    .local v26, "kind$iv$iv$iv$iv":I
    move-object/from16 v27, v5

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 716
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v26

    if-eqz v29, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    .line 715
    .end local v26
    .end local v27
    .end local v28
    :goto_3
    if-eqz v26, :cond_c

    instance-of v0, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 717
    const/4 v0, 0x0

    .line 718
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 719
    .local v27, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 720
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_b

    .line 721
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 722
    .local v30, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v31, v21

    .local v31, "kind$iv$iv$iv$iv":I
    move-object/from16 v32, v29

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 716
    .local v33, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v34

    and-int v34, v34, v31

    if-eqz v34, :cond_4

    const/16 v31, 0x1

    goto :goto_5

    :cond_4
    const/16 v31, 0x0

    .line 722
    .end local v31
    .end local v32
    .end local v33
    :goto_5
    if-eqz v31, :cond_a

    .line 723
    add-int/lit8 v0, v0, 0x1

    .line 724
    move-object/from16 v31, v1

    const/4 v1, 0x1

    .end local v1
    .local v31, "nodeForBounds":Ljava/lang/Object;
    if-ne v0, v1, :cond_5

    .line 725
    move-object/from16 v5, v29

    move-object/from16 v35, v2

    move-object/from16 v2, v29

    goto :goto_8

    .line 729
    :cond_5
    if-nez v24, :cond_6

    const/4 v1, 0x0

    .line 730
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 731
    move/from16 v32, v0

    .end local v0
    .local v32, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 732
    .local v33, "$i$f$MutableVector":I
    move/from16 v34, v1

    .end local v1
    .local v34, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2
    .local v35, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v36, v0

    const/4 v0, 0x0

    .end local v0
    .local v36, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 730
    .end local v33
    .end local v36
    goto :goto_6

    .line 729
    .end local v32
    .end local v34
    .end local v35
    .local v0, "count$iv$iv$iv":I
    .restart local v2
    :cond_6
    move/from16 v32, v0

    move-object/from16 v35, v2

    .end local v0
    .end local v2
    .restart local v32
    .restart local v35
    move-object/from16 v1, v24

    :goto_6
    nop

    .line 733
    .end local v24
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v0, v5

    .line 734
    .local v0, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 735
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_7
    const/4 v2, 0x0

    move-object v5, v2

    .line 738
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v2, v29

    .end local v29
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v2
    .restart local v29
    :cond_9
    move-object/from16 v2, v29

    .line 741
    .end local v0
    .end local v29
    .restart local v2
    :goto_7
    move-object/from16 v24, v1

    move/from16 v0, v32

    goto :goto_8

    .line 722
    .end local v31
    .end local v32
    .end local v35
    .local v0, "count$iv$iv$iv":I
    .local v1, "nodeForBounds":Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24
    .restart local v29
    :cond_a
    move-object/from16 v31, v1

    move-object/from16 v35, v2

    move-object/from16 v2, v29

    .line 741
    .end local v1
    .end local v29
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31
    .restart local v35
    :goto_8
    nop

    .line 721
    .end local v2
    .end local v30
    nop

    .line 742
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    goto :goto_4

    .line 744
    .end local v31
    .end local v35
    .restart local v1
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object/from16 v31, v1

    move-object/from16 v35, v2

    .line 745
    .end local v1
    .end local v2
    .end local v26
    .end local v27
    .end local v28
    .restart local v31
    .restart local v35
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 747
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    goto/16 :goto_1

    .line 715
    .end local v0
    .end local v31
    .end local v35
    .restart local v1
    .restart local v2
    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v35, v2

    .line 750
    .end local v1
    .end local v2
    .restart local v31
    .restart local v35
    :cond_d
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v35

    .end local v6
    goto/16 :goto_1

    .line 752
    .end local v31
    .end local v35
    .restart local v1
    .restart local v2
    :cond_e
    move-object/from16 v35, v2

    .line 703
    .end local v2
    .end local v5
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v35
    nop

    .line 692
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 702
    .end local v15
    .end local v16
    goto :goto_9

    .line 701
    .end local v35
    .restart local v2
    :cond_f
    move-object/from16 v35, v2

    .line 753
    .end local v2
    .restart local v35
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    .line 754
    nop

    .line 700
    .end local v13
    .end local v14
    nop

    .line 755
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    goto/16 :goto_0

    .line 757
    .end local v35
    .restart local v2
    :cond_10
    move-object/from16 v35, v2

    .line 758
    .end local v2
    .end local v10
    .end local v11
    .end local v12
    .restart local v35
    goto :goto_a

    .line 696
    .end local v35
    .restart local v2
    :cond_11
    move-object/from16 v35, v2

    .line 759
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .restart local v35
    :cond_12
    :goto_a
    nop

    .end local v3
    .end local v4
    .end local v35
    goto/16 :goto_18

    .line 471
    :cond_13
    nop

    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v2, 0x0

    .line 760
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 472
    .end local v2
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 761
    .local v3, "$i$f$firstFromHead-aLcG6gQ$ui":I
    move v4, v2

    .local v4, "type$iv$iv":I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 766
    .local v6, "$i$f$headToTail-aLcG6gQ$ui":I
    move v7, v4

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 770
    .restart local v9
    invoke-static {v8}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_25

    .line 771
    move-object v10, v8

    .local v10, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 772
    .restart local v11
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 773
    .local v12, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    if-eqz v12, :cond_24

    .line 774
    move-object v13, v12

    .local v13, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 775
    .local v14, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v7

    if-eqz v15, :cond_23

    .line 776
    move-object v15, v13

    .local v15, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 766
    .local v16, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv$iv":I
    move/from16 v17, v4

    .local v17, "kind$iv$iv$iv":I
    move-object/from16 v18, v15

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 777
    .restart local v19
    const/16 v20, 0x0

    .local v20, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v21, v17

    .local v21, "kind$iv$iv$iv$iv":I
    move-object/from16 v22, v18

    .local v22, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 778
    .restart local v23
    const/16 v24, 0x0

    .line 779
    .local v24, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v22

    move-object/from16 v40, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v40

    .line 780
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v26, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_c
    if-eqz v0, :cond_22

    .line 782
    move-object/from16 v27, v1

    .end local v1
    .local v27, "nodeForBounds":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_15

    .line 783
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 761
    .local v28, "$i$a$-headToTail-aLcG6gQ$ui-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v29, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v30, 0x0

    .line 472
    .local v30, "$i$a$-firstFromHead-aLcG6gQ$ui-SemanticsNode$findSemanticsModifierNodeToGetBounds$2":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/node/SemanticsModifierNode;->isImportantForBounds()Z

    move-result v29

    .line 761
    .end local v29
    .end local v30
    if-eqz v29, :cond_14

    goto/16 :goto_17

    .line 783
    .end local v1
    .end local v28
    :cond_14
    nop

    .line 784
    const/4 v1, 0x0

    goto :goto_d

    .line 786
    :cond_15
    const/4 v1, 0x1

    .line 782
    :goto_d
    nop

    .line 781
    nop

    .line 789
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    if-eqz v1, :cond_20

    move/from16 v28, v21

    .local v28, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v29, v0

    .local v29, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 790
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_16

    const/16 v28, 0x1

    goto :goto_e

    :cond_16
    const/16 v28, 0x0

    .line 789
    .end local v28
    .end local v29
    .end local v30
    :goto_e
    if-eqz v28, :cond_20

    move/from16 v28, v1

    .end local v1
    .local v28, "dispatchAgain$iv$iv$iv$iv":Z
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1f

    .line 791
    const/4 v1, 0x0

    .line 792
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/ui/node/DelegatingNode;

    .local v29, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v30, 0x0

    .line 793
    .local v30, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    .line 794
    .local v31, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_f
    if-eqz v31, :cond_1e

    .line 795
    move-object/from16 v32, v31

    .local v32, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 796
    .local v33, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v34, v21

    .local v34, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v35, v32

    .local v35, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 790
    .local v36, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v37

    and-int v37, v37, v34

    if-eqz v37, :cond_17

    const/16 v34, 0x1

    goto :goto_10

    :cond_17
    const/16 v34, 0x0

    .line 796
    .end local v34
    .end local v35
    .end local v36
    :goto_10
    if-eqz v34, :cond_1d

    .line 797
    add-int/lit8 v1, v1, 0x1

    .line 798
    move-object/from16 v34, v0

    const/4 v0, 0x1

    .end local v0
    .local v34, "node$iv$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_18

    .line 799
    move-object/from16 v0, v32

    move-object/from16 v34, v0

    move/from16 v38, v2

    .end local v34
    .restart local v0
    goto :goto_13

    .line 803
    .end local v0
    .restart local v34
    :cond_18
    if-nez v24, :cond_19

    const/4 v0, 0x0

    .line 804
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 805
    move/from16 v35, v0

    .end local v0
    .local v35, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v36, 0x0

    .line 806
    .local v36, "$i$f$MutableVector":I
    move/from16 v37, v1

    .end local v1
    .local v37, "count$iv$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v38, v2

    .end local v2
    .local v38, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v0

    const/4 v0, 0x0

    .end local v0
    .local v39, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 804
    .end local v36
    .end local v39
    goto :goto_11

    .line 803
    .end local v35
    .end local v37
    .end local v38
    .restart local v1
    .restart local v2
    :cond_19
    move/from16 v37, v1

    move/from16 v38, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v37
    .restart local v38
    move-object/from16 v1, v24

    :goto_11
    nop

    .line 807
    .end local v24
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v34

    .line 808
    .local v2, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_1b

    .line 809
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_1a
    const/16 v24, 0x0

    move-object/from16 v34, v24

    .line 812
    :cond_1b
    if-eqz v1, :cond_1c

    move-object/from16 v0, v32

    .end local v32
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .end local v0
    .restart local v32
    :cond_1c
    move-object/from16 v0, v32

    .line 815
    .end local v2
    .end local v32
    .restart local v0
    :goto_12
    move-object/from16 v24, v1

    move/from16 v1, v37

    goto :goto_13

    .line 796
    .end local v34
    .end local v37
    .end local v38
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv$iv":I
    .local v2, "type$iv":I
    .restart local v24
    .restart local v32
    :cond_1d
    move-object/from16 v34, v0

    move/from16 v38, v2

    move-object/from16 v0, v32

    .line 815
    .end local v2
    .end local v32
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34
    .restart local v38
    :goto_13
    nop

    .line 795
    .end local v0
    .end local v33
    nop

    .line 816
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    move-object/from16 v0, v34

    move/from16 v2, v38

    goto :goto_f

    .line 818
    .end local v34
    .end local v38
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_1e
    move-object/from16 v34, v0

    move/from16 v38, v2

    .line 819
    .end local v0
    .end local v2
    .end local v29
    .end local v30
    .end local v31
    .restart local v34
    .restart local v38
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    .line 821
    move-object/from16 v1, v27

    move-object/from16 v0, v34

    move/from16 v2, v38

    goto/16 :goto_c

    .line 789
    .end local v1
    .end local v34
    .end local v38
    .restart local v0
    .restart local v2
    :cond_1f
    move-object/from16 v34, v0

    move/from16 v38, v2

    const/4 v0, 0x1

    .end local v0
    .end local v2
    .restart local v34
    .restart local v38
    goto :goto_14

    .end local v28
    .end local v34
    .end local v38
    .restart local v0
    .local v1, "dispatchAgain$iv$iv$iv$iv":Z
    .restart local v2
    :cond_20
    move-object/from16 v34, v0

    move/from16 v28, v1

    move/from16 v38, v2

    const/4 v0, 0x1

    .line 824
    .end local v0
    .end local v1
    .end local v2
    .restart local v28
    .restart local v34
    .restart local v38
    :cond_21
    :goto_14
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, v27

    move/from16 v2, v38

    .end local v28
    .end local v34
    .local v1, "node$iv$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_c

    .line 826
    .end local v27
    .end local v38
    .restart local v0
    .local v1, "nodeForBounds":Ljava/lang/Object;
    .restart local v2
    :cond_22
    move-object/from16 v34, v0

    move-object/from16 v27, v1

    move/from16 v38, v2

    const/4 v0, 0x1

    .line 777
    .end local v0
    .end local v1
    .end local v2
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v27
    .restart local v38
    nop

    .line 766
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 776
    .end local v15
    .end local v16
    goto :goto_15

    .line 775
    .end local v26
    .end local v27
    .end local v38
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1
    .restart local v2
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v38, v2

    const/4 v0, 0x1

    .line 827
    .end local v0
    .end local v1
    .end local v2
    .restart local v26
    .restart local v27
    .restart local v38
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    .line 828
    nop

    .line 774
    .end local v13
    .end local v14
    nop

    .line 829
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move/from16 v2, v38

    goto/16 :goto_b

    .line 831
    .end local v26
    .end local v27
    .end local v38
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v38, v2

    .line 832
    .end local v0
    .end local v1
    .end local v2
    .end local v10
    .end local v11
    .end local v12
    .restart local v26
    .restart local v27
    .restart local v38
    goto :goto_16

    .line 770
    .end local v26
    .end local v27
    .end local v38
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v38, v2

    .line 833
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .restart local v26
    .restart local v27
    .restart local v38
    :cond_26
    :goto_16
    nop

    .line 834
    .end local v4
    .end local v5
    .end local v6
    const/4 v1, 0x0

    .line 471
    .end local v3
    .end local v26
    .end local v38
    :goto_17
    nop

    .line 474
    .end local v27
    .restart local v1
    :goto_18
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    return-object v0
.end method

.method private final forEachUnmergedChild(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "$this$forEachUnmergedChild"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 435
    .local v0, "$i$f$forEachUnmergedChild":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 436
    .local v1, "start":I
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p1
    .local v3, "$this$forEachUnmergedChild":Ljava/util/List;
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 437
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 438
    .local p1, "end":I
    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 439
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    .end local v2
    :cond_0
    return-void
.end method

.method public static synthetic getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 365
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 366
    iget-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 365
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 367
    move p2, v0

    .line 365
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 368
    move p3, v0

    .line 365
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 9
    .param p1, "unmergedChildren"
    .param p2, "mergedConfig"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ")V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    move-object v2, p1

    .local v2, "$this$forEachUnmergedChild$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v0, 0x0

    .line 646
    .local v0, "$i$f$forEachUnmergedChild":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 647
    .local v7, "start$iv":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 648
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 649
    .local v3, "end$iv":I
    move v4, v7

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 650
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$a$-forEachUnmergedChild-SemanticsNode$mergeConfig$1":I
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-nez v8, :cond_0

    .line 285
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 286
    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 288
    :cond_0
    nop

    .line 650
    .end local v5
    .end local v6
    nop

    .line 649
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 652
    .end local v4
    :cond_1
    nop

    .line 290
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v7
    :cond_2
    return-void
.end method

.method public static synthetic unmergedChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 295
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 295
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 297
    move p2, v0

    .line 295
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 298
    move p3, v0

    .line 295
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


.method public final computeEffectiveAlpha()F
    .locals 3

    .line 236
    const/high16 v0, 0x3f800000

    .line 237
    .local v0, "alpha":F
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 238
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlpha$ui()F

    move-result v2

    mul-float/2addr v0, v2

    .line 243
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 245
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 247
    :cond_2
    return v0
.end method

.method public final copyWithMergingEnabled$ui()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    .line 537
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0
.end method

.method public final findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 3

    .line 451
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 452
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 690
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 452
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_3

    .line 453
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 452
    :cond_3
    return-object v0
.end method

.method public final getAlignmentLinePosition(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final getBoundsInParent$ui()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInParent$currentCoordinates$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    nop

    .line 198
    .local v0, "currentCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 197
    .end local v0
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInRoot$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-takeIf-SemanticsNode$boundsInWindow$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 341
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getChildren$ui(ZZZ)Ljava/util/List;
    .locals 3
    .param p1, "includeReplacedSemantics"
    .param p2, "includeFakeNodes"
    .param p3, "includeDeactivatedNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 370
    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 376
    .local v0, "unmergedChildren":Ljava/util/List;
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 383
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 263
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    .line 272
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 265
    .local v0, "mergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    nop

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 268
    nop

    .line 265
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 270
    return-object v0

    .line 272
    .end local v0
    :cond_0
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .line 112
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMergingEnabled()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    return v0
.end method

.method public final getOuterSemanticsNode$ui()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 10

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 395
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 397
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .local v1, "$this$findClosestParentNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$findClosestParentNode":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 663
    .local v4, "currentParent$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v4, :cond_3

    .line 664
    move-object v5, v4

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$a$-findClosestParentNode-SemanticsNode$parent$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1

    move v8, v9

    .line 664
    .end local v5
    .end local v6
    :cond_1
    if-eqz v8, :cond_2

    .line 665
    goto :goto_1

    .line 667
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_0

    .line 671
    :cond_3
    move-object v4, v2

    .line 396
    .end local v1
    .end local v3
    .end local v4
    :goto_1
    move-object v0, v4

    .line 402
    :cond_4
    if-nez v0, :cond_7

    .line 403
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .restart local v1
    const/4 v3, 0x0

    .line 672
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 673
    .restart local v4
    :goto_2
    if-eqz v4, :cond_6

    .line 674
    move-object v5, v4

    .restart local v5
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$a$-findClosestParentNode-SemanticsNode$parent$2":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    const/4 v8, 0x0

    .line 675
    .local v8, "$i$f$getSemantics-OLwlOKw":I
    const/16 v9, 0x8

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 403
    .end local v8
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    move-result v5

    .line 674
    .end local v5
    .end local v6
    if-eqz v5, :cond_5

    .line 676
    goto :goto_3

    .line 678
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    goto :goto_2

    .line 682
    :cond_6
    move-object v4, v2

    .line 403
    .end local v1
    .end local v3
    .end local v4
    :goto_3
    move-object v0, v4

    .line 406
    :cond_7
    if-nez v0, :cond_8

    return-object v2

    .line 408
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    return-object v1
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 3

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-takeIf-SemanticsNode$positionInRoot$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 3

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-takeIf-SemanticsNode$positionInWindow$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    .line 182
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 3

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 571
    .local v1, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-takeIf-SemanticsNode$positionOnScreen$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    .end local v1
    .end local v2
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    goto :goto_1

    .line 188
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getReplacedChildren$ui()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 351
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final getRoot()Landroidx/compose/ui/node/RootForTest;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRootForTest()Landroidx/compose/ui/node/RootForTest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    .line 125
    .local v0, "semanticsModifierNode":Landroidx/compose/ui/node/SemanticsModifierNode;
    if-nez v0, :cond_0

    .line 128
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 130
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 131
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v2

    .line 132
    nop

    .line 130
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 138
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    .line 139
    .local v0, "semanticsModifierNode":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 142
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2, v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 145
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v3}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v3

    .line 146
    nop

    .line 144
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final isFake$ui()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 388
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent$ui()Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unmergedChildren$ui(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .param p1, "unmergedChildren"
    .param p2, "includeFakeNodes"
    .param p3, "includeDeactivatedNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;Z)V

    .line 305
    if-eqz p2, :cond_1

    .line 306
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    .line 309
    :cond_1
    return-object p1
.end method
