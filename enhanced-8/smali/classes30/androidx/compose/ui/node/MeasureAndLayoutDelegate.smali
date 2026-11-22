.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n+ 7 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 8 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,893:1\n531#1:912\n532#1:915\n534#1,10:917\n547#1,3:952\n544#1,9:955\n531#1:964\n532#1:967\n534#1,10:969\n547#1,3:997\n544#1,9:1000\n531#1:1022\n532#1:1025\n534#1:1027\n535#1,18:1032\n1107#2:894\n1085#2,2:895\n1107#2:897\n1085#2,2:898\n103#3,4:900\n103#3,4:904\n57#3,4:908\n103#3,2:913\n106#3:916\n103#3,2:965\n106#3:968\n103#3,4:1018\n103#3,2:1023\n106#3:1026\n103#3,4:1028\n103#3,4:1059\n103#3,4:1063\n103#3,4:1067\n57#3,4:1144\n103#3,4:1148\n222#4,5:927\n227#4,19:933\n107#5:932\n873#6,2:979\n876#6,2:986\n873#6,2:988\n876#6,2:995\n873#6,2:1081\n876#6,2:1088\n873#6,2:1090\n876#6,2:1097\n873#6,2:1099\n876#6,2:1106\n873#6,2:1108\n876#6,2:1115\n881#6,2:1117\n884#6,2:1124\n881#6,2:1126\n884#6,2:1133\n27#7,5:981\n27#7,5:990\n27#7,5:1083\n27#7,5:1092\n27#7,5:1101\n27#7,5:1110\n27#7,5:1119\n27#7,5:1128\n27#7,5:1161\n211#8:1009\n211#8:1050\n211#8:1152\n424#9,8:1010\n424#9,8:1051\n643#9,2:1071\n424#9,8:1073\n519#9:1135\n424#9,8:1136\n424#9,8:1153\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n403#1:912\n403#1:915\n403#1:917,10\n403#1:952,3\n403#1:955,9\n445#1:964\n445#1:967\n445#1:969,10\n445#1:997,3\n445#1:1000,9\n490#1:1022\n490#1:1025\n490#1:1027\n490#1:1032,18\n70#1:894\n70#1:895,2\n91#1:897\n91#1:898,2\n78#1:900,4\n100#1:904,4\n143#1:908,4\n403#1:913,2\n403#1:916\n445#1:965,2\n445#1:968\n489#1:1018,4\n490#1:1023,2\n490#1:1026\n490#1:1028,4\n531#1:1059,4\n534#1:1063,4\n535#1:1067,4\n738#1:1144,4\n743#1:1148,4\n405#1:927,5\n405#1:933,19\n405#1:932\n446#1:979,2\n446#1:986,2\n461#1:988,2\n461#1:995,2\n593#1:1081,2\n593#1:1088,2\n601#1:1090,2\n601#1:1097,2\n606#1:1099,2\n606#1:1106,2\n615#1:1108,2\n615#1:1115,2\n666#1:1117,2\n666#1:1124,2\n673#1:1126,2\n673#1:1133,2\n446#1:981,5\n461#1:990,5\n593#1:1083,5\n601#1:1092,5\n606#1:1101,5\n615#1:1110,5\n666#1:1119,5\n673#1:1128,5\n813#1:1161,5\n469#1:1009\n519#1:1050\n761#1:1152\n469#1:1010,8\n519#1:1051,8\n555#1:1071,2\n559#1:1073,8\n693#1:1135\n694#1:1136,8\n761#1:1153,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0001\u0018\u00002\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u0018\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\tJ\u000e\u00104\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003J\u001f\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00086J\u001f\u00107\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u00088J\u0018\u00109\u001a\u00020\t2\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010;J\u0006\u0010<\u001a\u00020(J\u0010\u0010=\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001d\u00109\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003H\u0002J\u001f\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020\t2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0;H\u0082\u0008J\u000e\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0017J\u0008\u0010F\u001a\u00020(H\u0002J\u001a\u0010G\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020\tH\u0002J$\u0010I\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\tH\u0002J\u0008\u0010M\u001a\u00020(H\u0002J\u0018\u0010N\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0016\u0010O\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tJ\u0018\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0018\u0010R\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002J\u0010\u0010S\u001a\u00020(2\u0008\u0008\u0002\u0010T\u001a\u00020\tJ\u000e\u0010U\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u0003J\u0014\u0010`\u001a\u00020\t*\u00020\u00032\u0006\u0010H\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010K\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0018\u0010V\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010LR\u0018\u0010X\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010LR\u0018\u0010Z\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010LR\u0018\u0010\\\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010LR\u0018\u0010^\u001a\u00020\t*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010L\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "hasPendingMeasureOrLayout",
        "",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hasPendingOnPositionedCallbacks",
        "getHasPendingOnPositionedCallbacks",
        "duringMeasureLayout",
        "getDuringMeasureLayout$ui",
        "setDuringMeasureLayout$ui",
        "(Z)V",
        "duringFullMeasureLayoutPass",
        "onPositionedDispatcher",
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "onLayoutCompletedListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "value",
        "",
        "measureIteration",
        "getMeasureIteration",
        "()J",
        "postponedMeasureRequests",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "rootConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "uncaughtExceptionHandler",
        "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "getUncaughtExceptionHandler$ui",
        "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;",
        "setUncaughtExceptionHandler$ui",
        "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V",
        "updateRootConstraints",
        "",
        "constraints",
        "updateRootConstraints-BRTryo0",
        "(J)V",
        "consistencyChecker",
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "requestLookaheadRemeasure",
        "layoutNode",
        "forced",
        "requestRemeasure",
        "requestLookaheadRelayout",
        "requestRelayout",
        "requestOnPositionedCallback",
        "doLookaheadRemeasure",
        "doLookaheadRemeasure-sdFAvZA",
        "doRemeasure",
        "doRemeasure-sdFAvZA",
        "measureAndLayout",
        "onLayout",
        "Lkotlin/Function0;",
        "measureOnly",
        "remeasureLookaheadRootsInSubtree",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "ensureSubtreeLookaheadReplaced",
        "performMeasureAndLayout",
        "fullPass",
        "block",
        "registerOnLayoutCompletedListener",
        "listener",
        "callOnLayoutCompletedListeners",
        "remeasureAndRelayoutIfNeeded",
        "affectsLookahead",
        "remeasureIfNeeded",
        "shouldTraceMeasure",
        "isUsedInMeasureOrLayout",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "drainPostponedMeasureRequests",
        "remeasureOnly",
        "forceMeasureTheSubtree",
        "onlyRemeasureIfPending",
        "node",
        "forceMeasureTheSubtreeInternal",
        "dispatchOnPositionedCallbacks",
        "forceDispatch",
        "onNodeDetached",
        "remeasureCanAffectParentSize",
        "getRemeasureCanAffectParentSize",
        "measuredByPlacedParent",
        "getMeasuredByPlacedParent",
        "canAffectPlacedParent",
        "getCanAffectPlacedParent",
        "canAffectParentInLookahead",
        "getCanAffectParentInLookahead",
        "lookaheadRemeasureCanAffectParentSize",
        "getLookaheadRemeasureCanAffectParentSize",
        "measurePending",
        "PostponedRequest",
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


.field private final consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

.field private final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private rootConstraints:Landroidx/compose/ui/unit/Constraints;

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1, "root"

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v1, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 67
    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 70
    const/4 v0, 0x0

    .line 894
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 895
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 894
    .end local v1
    .end local v2
    nop

    .line 70
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 91
    const/4 v0, 0x0

    .line 897
    .restart local v0
    nop

    .line 898
    const/16 v1, 0x10

    .restart local v1
    const/4 v2, 0x0

    .line 899
    .restart local v2
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 897
    .end local v1
    .end local v2
    nop

    .line 91
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    sget-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 126
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 46
    return-void
.end method

.method public static final synthetic access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .locals 1
    .param p0, "$this"

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    return-object v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1
    .param p0, "$this"
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$remeasureIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 1
    .param p0, "$this"
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"
    .param p3, "shouldTraceMeasure"

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v0

    return v0
.end method

.method private final callOnLayoutCompletedListeners()V
    .locals 7

    .line 559
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 1074
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1075
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 1076
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1077
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .local v5, "it":Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
    const/4 v6, 0x0

    .line 559
    .local v6, "$i$a$-forEach-MeasureAndLayoutDelegate$callOnLayoutCompletedListeners$1":I
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    .line 1077
    .end local v5
    .end local v6
    nop

    .line 1078
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1080
    :cond_0
    nop

    .line 560
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 561
    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .locals 0

    .line 808
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 10
    .param p1, "layoutNode"
    .param p2, "constraints"

    .line 359
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    .line 361
    :goto_0
    nop

    .line 360
    nop

    .line 367
    .local v3, "lookaheadSizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 368
    .local v4, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 369
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_2

    .line 370
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_3

    .line 372
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 373
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_4

    .line 374
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 377
    :cond_4
    :goto_1
    return v3
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 9
    .param p1, "layoutNode"
    .param p2, "constraints"

    .line 382
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 383
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v2

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v2

    .line 382
    :goto_0
    nop

    .line 381
    nop

    .line 387
    .local v2, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 388
    .local v3, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 389
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    .line 390
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 391
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_2

    .line 392
    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 395
    :cond_2
    :goto_1
    return v2
.end method

.method private final drainPostponedMeasureRequests()V
    .locals 21

    .line 693
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 693
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_4

    .line 694
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1
    const/4 v2, 0x0

    .line 1136
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 1137
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1138
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1139
    .local v5, "size$iv":I
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1140
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .local v6, "request":Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;
    const/4 v7, 0x0

    .line 695
    .local v7, "$i$a$-forEach-MeasureAndLayoutDelegate$drainPostponedMeasureRequests$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 696
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v8

    if-nez v8, :cond_1

    .line 697
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 698
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v10

    .line 697
    nop

    .line 699
    nop

    .line 697
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 702
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 703
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    move-result v16

    .line 702
    nop

    .line 704
    nop

    .line 702
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 708
    :cond_2
    :goto_2
    nop

    .line 1140
    .end local v6
    .end local v7
    nop

    .line 1141
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1143
    :cond_3
    nop

    .line 709
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 711
    :cond_4
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 12
    .param p1, "layoutNode"

    .line 519
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1050
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1051
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1052
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1053
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1054
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 1055
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 520
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$ensureSubtreeLookaheadReplaced$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v9

    if-nez v9, :cond_1

    .line 521
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v7, v10}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 525
    :cond_0
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 527
    :cond_1
    nop

    .line 1055
    .end local v7
    .end local v8
    nop

    .line 1056
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1058
    :cond_2
    nop

    .line 1050
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 528
    .end local v0
    .end local v1
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 15
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"

    .line 761
    move/from16 v0, p2

    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1152
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1153
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 1154
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1155
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 1156
    .local v7, "size$iv$iv":I
    :goto_0
    if-ge v5, v7, :cond_5

    .line 1157
    aget-object v8, v6, v5

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .local v10, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 763
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$forceMeasureTheSubtreeInternal$1":I
    nop

    .line 764
    if-nez v0, :cond_0

    invoke-direct {p0, v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 765
    :cond_0
    if-eqz v0, :cond_4

    invoke-direct {p0, v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 771
    :cond_1
    invoke-static {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v0, :cond_3

    .line 776
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 777
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    goto :goto_1

    .line 779
    :cond_2
    invoke-virtual {p0, v10, v11}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 783
    :cond_3
    :goto_1
    invoke-direct {p0, v10, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 788
    invoke-direct {p0, v10, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v11

    if-nez v11, :cond_4

    .line 790
    invoke-direct {p0, v10, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 793
    :cond_4
    nop

    .line 1157
    .end local v8
    .end local v10
    nop

    .line 1158
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1160
    :cond_5
    nop

    .line 1152
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 798
    .end local v1
    .end local v2
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 799
    return-void
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1, "$this$canAffectParentInLookahead"

    .line 856
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 857
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 858
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method private final getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "$this$canAffectPlacedParent"

    .line 852
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getLookaheadRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .param p1, "$this$lookaheadRemeasureCanAffectParentSize"

    .line 862
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 863
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v2
.end method

.method private final getMeasuredByPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1, "$this$measuredByPlacedParent"

    .line 834
    move-object v0, p1

    .line 836
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

    move-result v1

    if-nez v1, :cond_2

    .line 840
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 848
    :cond_1
    return v3

    .line 842
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    .line 843
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 844
    const/4 v2, 0x1

    return v2

    .line 846
    :cond_4
    move-object v0, v1

    .end local v1
    goto :goto_0
.end method

.method private final getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1, "$this$remeasureCanAffectParentSize"

    .line 828
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    .line 829
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui()Z

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

.method private final isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3
    .param p1, "$this$isUsedInMeasureOrLayout"

    .line 685
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 686
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLinesRequired$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 401
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1
    .param p1, "$this$measurePending"
    .param p2, "affectsLookahead"

    .line 866
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final onlyRemeasureIfPending(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7
    .param p1, "node"
    .param p2, "affectsLookahead"

    .line 751
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .end local p1
    .end local p2
    .local v2, "node":Landroidx/compose/ui/node/LayoutNode;
    .local v3, "affectsLookahead":Z
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    goto :goto_0

    .line 751
    .end local v2
    .end local v3
    .restart local p1
    .restart local p2
    :cond_0
    move-object v2, p1

    move v3, p2

    .line 758
    .end local p1
    .end local p2
    .restart local v2
    .restart local v3
    :goto_0
    return-void
.end method

.method private final performMeasureAndLayout(ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "fullPass"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 531
    .local v0, "$i$f$performMeasureAndLayout":I
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_0

    .line 1060
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1":I
    nop

    .line 1060
    .end local v3
    const-string/jumbo v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1062
    :cond_0
    nop

    .line 534
    .end local v1
    .end local v2
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    .restart local v1
    const/4 v2, 0x0

    .line 1063
    .restart local v2
    if-nez v1, :cond_1

    .line 1064
    const/4 v3, 0x0

    .line 534
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2":I
    nop

    .line 1064
    .end local v3
    const-string/jumbo v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1066
    :cond_1
    nop

    .line 535
    .end local v1
    .end local v2
    iget-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .restart local v1
    const/4 v3, 0x0

    .line 1067
    .local v3, "$i$f$requirePrecondition":I
    if-nez v1, :cond_2

    .line 1068
    const/4 v4, 0x0

    .line 536
    .local v4, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3":I
    nop

    .line 1068
    .end local v4
    const-string/jumbo v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1070
    :cond_2
    nop

    .line 539
    .end local v1
    .end local v3
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v1, :cond_4

    .line 540
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 541
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 542
    nop

    .line 543
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 547
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 548
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 549
    goto :goto_1

    .line 544
    :catchall_0
    move-exception v2

    .line 545
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 550
    .end local v2
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_2

    .line 545
    .end local v0
    .end local p0
    .end local p1
    .end local p2
    .restart local v2
    :cond_3
    :try_start_2
    throw v2

    .line 547
    .end local v2
    .restart local v0
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 548
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v2

    .line 552
    :cond_4
    :goto_2
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 10
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"

    .line 582
    const/4 v0, 0x0

    .line 583
    .local v0, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 585
    return v2

    .line 587
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 588
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 589
    .local v1, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 591
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 593
    const-string v2, "Compose:lookaheadMeasure"

    .local v2, "label$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1081
    .local v4, "$i$f$traceMeasureLayout":I
    sget-boolean v5, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v5, :cond_2

    .line 1082
    move-object v5, v2

    .local v5, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1083
    .local v6, "$i$f$trace":I
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1084
    nop

    .line 1085
    const/4 v7, 0x0

    .line 594
    .local v7, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$1":I
    :try_start_0
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1085
    .end local v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1087
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1085
    goto :goto_1

    .line 1087
    :catchall_0
    move-exception v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3

    .line 1088
    .end local v5
    .end local v6
    :cond_2
    const/4 v5, 0x0

    .line 594
    .local v5, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$1":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1088
    .end local v5
    :goto_1
    nop

    .line 1089
    nop

    .line 592
    .end local v2
    .end local v4
    move v0, v8

    .line 597
    :cond_3
    nop

    .line 598
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 599
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 601
    const-string v2, "Compose:lookaheadLayout"

    .restart local v2
    const/4 v3, 0x0

    .line 1090
    .local v3, "$i$f$traceMeasureLayout":I
    sget-boolean v4, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v4, :cond_5

    .line 1091
    move-object v4, v2

    .local v4, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1092
    .local v5, "$i$f$trace":I
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1093
    nop

    .line 1094
    const/4 v6, 0x0

    .line 601
    .local v6, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$2":I
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .end local v6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1094
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 1096
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1094
    goto :goto_2

    .line 1096
    :catchall_1
    move-exception v6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v6

    .line 1097
    .end local v4
    .end local v5
    :cond_5
    const/4 v4, 0x0

    .line 601
    .local v4, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$2":I
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 1097
    .end local v4
    :goto_2
    nop

    .line 1098
    nop

    .end local v2
    .end local v3
    goto/16 :goto_a

    .line 604
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 606
    const-string v4, "Compose:measure"

    .local v4, "label$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1099
    .local v5, "$i$f$traceMeasureLayout":I
    sget-boolean v6, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v6, :cond_7

    .line 1100
    move-object v6, v4

    .local v6, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1101
    .local v7, "$i$f$trace":I
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1102
    nop

    .line 1103
    const/4 v8, 0x0

    .line 607
    .local v8, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$3":I
    :try_start_2
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v9

    .line 1103
    .end local v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 1105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1103
    goto :goto_3

    .line 1105
    :catchall_2
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    .line 1106
    .end local v6
    .end local v7
    :cond_7
    const/4 v6, 0x0

    .line 607
    .local v6, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$3":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v9

    .line 1106
    .end local v6
    :goto_3
    nop

    .line 1107
    nop

    .line 605
    .end local v4
    .end local v5
    move v0, v9

    .line 610
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 612
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, v4, :cond_b

    .line 613
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_6

    :cond_b
    :goto_5
    nop

    .line 611
    :goto_6
    nop

    .line 614
    .local v3, "isPlacedByPlacedParent":Z
    if-eqz v3, :cond_f

    .line 615
    const-string v4, "Compose:layout"

    .restart local v4
    const/4 v5, 0x0

    .line 1108
    .restart local v5
    sget-boolean v6, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v6, :cond_d

    .line 1109
    move-object v6, v4

    .local v6, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1110
    .restart local v7
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1111
    nop

    .line 1112
    const/4 v8, 0x0

    .line 616
    .local v8, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$4":I
    :try_start_3
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v9, :cond_c

    .line 617
    invoke-virtual {p1, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->place$ui(II)V

    goto :goto_7

    .line 619
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 621
    :goto_7
    nop

    .end local v8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1112
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    nop

    .line 1114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1112
    goto :goto_9

    .line 1114
    :catchall_3
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    .line 1115
    .end local v6
    .end local v7
    :cond_d
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$remeasureAndRelayoutIfNeeded$4":I
    iget-object v7, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v7, :cond_e

    .line 617
    invoke-virtual {p1, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->place$ui(II)V

    goto :goto_8

    .line 619
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 621
    :goto_8
    nop

    .line 1115
    .end local v6
    :goto_9
    nop

    .line 1116
    nop

    .line 622
    .end local v4
    .end local v5
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 623
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 627
    .end local v3
    :cond_f
    :goto_a
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 629
    .end local v1
    :cond_10
    return v0
.end method

.method static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 578
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 580
    const/4 p2, 0x1

    .line 578
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method private final remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 9
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"
    .param p3, "shouldTraceMeasure"

    .line 655
    const/4 v0, 0x0

    .line 656
    .local v0, "sizeChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x0

    return v1

    .line 660
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->isUsedInMeasureOrLayout(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 661
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 662
    .local v1, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_0
    if-eqz p2, :cond_3

    .line 664
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 666
    const-string v2, "Compose:lookaheadMeasure"

    .local v2, "label$iv":Ljava/lang/String;
    move v3, p3

    .local v3, "condition$iv":Z
    const/4 v4, 0x0

    .line 1117
    .local v4, "$i$f$traceMeasureLayoutIf":I
    sget-boolean v5, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 1118
    move-object v5, v2

    .local v5, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1119
    .local v6, "$i$f$trace":I
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1120
    nop

    .line 1121
    const/4 v7, 0x0

    .line 667
    .local v7, "$i$a$-traceMeasureLayoutIf-MeasureAndLayoutDelegate$remeasureIfNeeded$1":I
    :try_start_0
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1121
    .end local v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1121
    goto :goto_1

    .line 1123
    :catchall_0
    move-exception v7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v7

    .line 1124
    .end local v5
    .end local v6
    :cond_2
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-traceMeasureLayoutIf-MeasureAndLayoutDelegate$remeasureIfNeeded$1":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1124
    .end local v5
    :goto_1
    nop

    .line 1125
    nop

    .line 665
    .end local v2
    .end local v3
    .end local v4
    move v0, v8

    .end local v0
    .local v8, "sizeChanged":Z
    goto :goto_3

    .line 671
    .end local v8
    .restart local v0
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 673
    const-string v2, "Compose:measure"

    .restart local v2
    move v3, p3

    .restart local v3
    const/4 v4, 0x0

    .line 1126
    .restart local v4
    sget-boolean v5, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 1127
    move-object v5, v2

    .local v5, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1128
    .restart local v6
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1129
    nop

    .line 1130
    const/4 v7, 0x0

    .line 674
    .local v7, "$i$a$-traceMeasureLayoutIf-MeasureAndLayoutDelegate$remeasureIfNeeded$2":I
    :try_start_1
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1130
    .end local v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 1132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1130
    goto :goto_2

    .line 1132
    :catchall_1
    move-exception v7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v7

    .line 1133
    .end local v5
    .end local v6
    :cond_4
    const/4 v5, 0x0

    .line 674
    .local v5, "$i$a$-traceMeasureLayoutIf-MeasureAndLayoutDelegate$remeasureIfNeeded$2":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    .line 1133
    .end local v5
    :goto_2
    nop

    .line 1134
    nop

    .line 672
    .end local v2
    .end local v3
    .end local v4
    move v0, v8

    .line 678
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 680
    .end local v1
    :cond_6
    return v0
.end method

.method static synthetic remeasureIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 650
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 652
    const/4 p2, 0x1

    .line 650
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 653
    const/4 p3, 0x0

    .line 650
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result p0

    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10
    .param p1, "layoutNode"

    .line 469
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1009
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 1010
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 1011
    .local v4, "i$iv$iv":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1012
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1013
    .local v6, "size$iv$iv":I
    :goto_0
    if-ge v4, v6, :cond_2

    .line 1014
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$a$-forEachChild-MeasureAndLayoutDelegate$remeasureLookaheadRootsInSubtree$1":I
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getRemeasureCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 471
    invoke-static {v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 474
    const/4 v9, 0x1

    invoke-direct {p0, v7, v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 477
    :cond_0
    invoke-direct {p0, v7}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 480
    :cond_1
    :goto_1
    nop

    .line 1014
    .end local v7
    .end local v8
    nop

    .line 1015
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1017
    :cond_2
    nop

    .line 1009
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 481
    .end local v0
    .end local v1
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"

    .line 718
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 722
    .local v0, "constraints":Landroidx/compose/ui/unit/Constraints;
    :goto_0
    if-eqz p2, :cond_2

    .line 723
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_1

    .line 725
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 727
    :goto_1
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 249
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 142
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 307
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 200
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method


.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 4
    .param p1, "forceDispatch"

    .line 809
    if-eqz p1, :cond_0

    .line 810
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 812
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    const-string v0, "Compose:onPositionedCallbacks"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1161
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1162
    nop

    .line 1163
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$a$-trace-MeasureAndLayoutDelegate$dispatchOnPositionedCallbacks$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v3}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatch()V

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1163
    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    .line 815
    .end local v0
    .end local v1
    :cond_1
    :goto_0
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 3
    .param p1, "layoutNode"
    .param p2, "affectsLookahead"

    .line 738
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1144
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 1145
    const/4 v2, 0x0

    .line 739
    .local v2, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$1":I
    nop

    .line 1145
    .end local v2
    const-string/jumbo v2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1147
    :cond_0
    nop

    .line 743
    .end local v0
    .end local v1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .restart local v0
    const/4 v1, 0x0

    .line 1148
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1149
    const/4 v2, 0x0

    .line 744
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$forceMeasureTheSubtree$2":I
    nop

    .line 1149
    .end local v2
    const-string/jumbo v2, "node not yet measured"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1151
    :cond_1
    nop

    .line 747
    .end local v0
    .end local v1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 748
    return-void
.end method

.method public final getDuringMeasureLayout$ui()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return v0
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getMeasureIteration()J
    .locals 3

    .line 78
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 900
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 901
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureIteration$1":I
    nop

    .line 901
    .end local v2
    const-string/jumbo v2, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 903
    :cond_0
    nop

    .line 81
    .end local v0
    .end local v1
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    return-wide v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .locals 19
    .param p1, "onLayout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 402
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 403
    .local v2, "rootNodeResized":Z
    const/4 v3, 0x1

    .local v3, "fullPass$iv":Z
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v5, 0x0

    .line 912
    .local v5, "$i$f$performMeasureAndLayout":I
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv$iv":Z
    const/4 v6, 0x0

    .line 913
    .local v6, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 914
    const/4 v7, 0x0

    .line 915
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 914
    .end local v7
    const-string/jumbo v7, "performMeasureAndLayout called with unattached root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 916
    :cond_0
    nop

    .line 917
    .end local v0
    .end local v6
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    .restart local v0
    const/4 v6, 0x0

    .line 913
    .restart local v6
    if-nez v0, :cond_1

    .line 914
    const/4 v7, 0x0

    .line 917
    .local v7, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 914
    .end local v7
    const-string/jumbo v7, "performMeasureAndLayout called with unplaced root"

    invoke-static {v7}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 916
    :cond_1
    nop

    .line 918
    .end local v0
    .end local v6
    iget-boolean v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    .restart local v0
    const/4 v7, 0x0

    .line 913
    .local v7, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 914
    const/4 v8, 0x0

    .line 919
    .local v8, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 914
    .end local v8
    const-string/jumbo v8, "performMeasureAndLayout called during measure layout"

    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 916
    :cond_2
    nop

    .line 922
    .end local v0
    .end local v7
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_e

    .line 923
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 924
    iput-boolean v3, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 925
    nop

    .line 926
    const/4 v0, 0x0

    .line 404
    .local v0, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$1":I
    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 405
    iget-object v8, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .local v8, "this_$iv":Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    const/4 v9, 0x0

    .line 927
    .local v9, "$i$f$popEach":I
    :goto_0
    nop

    .line 928
    const/4 v10, 0x0

    .line 929
    .local v10, "affectsLookahead$iv":Z
    const/4 v11, 0x0

    .line 930
    .local v11, "relayoutNeeded$iv":Z
    const/4 v12, 0x0

    .line 931
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 932
    .local v14, "$i$f$isNotEmpty":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 931
    .end local v13
    .end local v14
    if-nez v15, :cond_4

    .line 933
    const/4 v11, 0x0

    .line 934
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorMeasureSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 935
    .end local v12
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v10
    .local v12, "affectsLookahead$iv":Z
    :goto_1
    goto :goto_3

    .line 937
    .end local v13
    .restart local v10
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_4
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 932
    .restart local v14
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 937
    .end local v13
    .end local v14
    if-nez v15, :cond_6

    .line 938
    const/4 v11, 0x1

    .line 939
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadAndAncestorPlaceSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 940
    .end local v12
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_5

    move v12, v6

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .end local v10
    .local v12, "affectsLookahead$iv":Z
    :goto_2
    goto :goto_3

    .line 941
    .end local v13
    .restart local v10
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DepthSortedSet;
    const/4 v14, 0x0

    .line 932
    .restart local v14
    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v15

    .line 941
    .end local v13
    .end local v14
    if-nez v15, :cond_b

    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-static {v8}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getApproachSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 944
    .end local v12
    .local v13, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v11, 0x1

    move v12, v10

    .line 949
    .end local v10
    .local v12, "affectsLookahead$iv":Z
    :goto_3
    move-object v10, v13

    .local v10, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v14, v11

    .local v14, "relayoutNeeded":Z
    move v15, v12

    .local v15, "affectsLookahead":Z
    const/16 v16, 0x0

    .line 407
    .local v16, "$i$a$-popEach-MeasureAndLayoutDelegate$measureAndLayout$1$1":I
    if-eqz v14, :cond_7

    .line 408
    invoke-static {v1, v10, v15}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v17

    goto :goto_4

    .line 411
    :cond_7
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 411
    invoke-static {v1, v10, v15, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$remeasureIfNeeded(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v17

    .line 410
    nop

    .line 420
    .local v17, "sizeChanged":Z
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 421
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 423
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 424
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRelayoutNodes$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v6, v10, v7}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 426
    :cond_9
    nop

    .line 407
    .end local v17
    :goto_4
    nop

    .line 406
    nop

    .line 428
    .restart local v17
    invoke-static {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-ne v10, v6, :cond_a

    if-eqz v17, :cond_a

    .line 429
    const/4 v2, 0x1

    .line 431
    :cond_a
    nop

    .line 949
    .end local v10
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    const/4 v6, 0x1

    .end local v11
    .end local v12
    .end local v13
    goto/16 :goto_0

    .line 946
    .local v10, "affectsLookahead$iv":Z
    .restart local v11
    .local v12, "node$iv":Landroidx/compose/ui/node/LayoutNode;
    :cond_b
    nop

    .line 951
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 432
    .end local v8
    .end local v9
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    nop

    .line 926
    .end local v0
    nop

    .line 952
    :goto_5
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 953
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 954
    goto :goto_6

    .line 955
    :catchall_0
    move-exception v0

    .line 956
    .local v0, "t$iv":Ljava/lang/Throwable;
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v6, :cond_d

    invoke-interface {v6, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 961
    .end local v0
    :goto_6
    iget-object v0, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_7

    .line 956
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local p0
    .end local p1
    .restart local v0
    :cond_d
    :try_start_2
    throw v0

    .line 952
    .end local v0
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 953
    iput-boolean v6, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v0

    .line 963
    :cond_e
    :goto_7
    nop

    .line 435
    .end local v3
    .end local v4
    .end local v5
    invoke-direct {v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 436
    return v2
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 8
    .param p1, "layoutNode"
    .param p2, "constraints"

    .line 484
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 1018
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1019
    const/4 v3, 0x0

    .line 489
    .local v3, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$measureAndLayout$2":I
    nop

    .line 1019
    .end local v3
    const-string/jumbo v3, "measureAndLayout called on root"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1021
    :cond_1
    nop

    .line 490
    .end local v0
    .end local v2
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v3, 0x0

    .line 1022
    .local v3, "$i$f$performMeasureAndLayout":I
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    .local v4, "value$iv$iv":Z
    const/4 v5, 0x0

    .line 1023
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_2

    .line 1024
    const/4 v6, 0x0

    .line 1025
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 1024
    .end local v6
    const-string/jumbo v6, "performMeasureAndLayout called with unattached root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1026
    :cond_2
    nop

    .line 1027
    .end local v4
    .end local v5
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    .restart local v4
    const/4 v5, 0x0

    .line 1028
    .restart local v5
    if-nez v4, :cond_3

    .line 1029
    const/4 v6, 0x0

    .line 1027
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 1029
    .end local v6
    const-string/jumbo v6, "performMeasureAndLayout called with unplaced root"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1031
    :cond_3
    nop

    .line 1032
    .end local v4
    .end local v5
    iget-boolean v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/2addr v4, v1

    .restart local v4
    const/4 v5, 0x0

    .line 1028
    .restart local v5
    if-nez v4, :cond_4

    .line 1029
    const/4 v6, 0x0

    .line 1033
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 1029
    .end local v6
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1031
    :cond_4
    nop

    .line 1036
    .end local v4
    .end local v5
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v4, :cond_9

    .line 1037
    iput-boolean v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 1038
    iput-boolean v0, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 1039
    nop

    .line 1040
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureAndLayout$3":I
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 494
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v6

    .line 495
    .local v6, "lookaheadSizeChanged":Z
    nop

    .line 496
    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 497
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 499
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui()V

    .line 505
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 507
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 508
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 509
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui()V

    .line 510
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 513
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 514
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1040
    .end local v4
    .end local v6
    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v1

    .line 1042
    .local v1, "t$iv":Ljava/lang/Throwable;
    :try_start_1
    iget-object v4, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    .line 1044
    .end local v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 1045
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 1046
    nop

    .line 1047
    iget-object v1, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_1

    .line 1042
    .end local v0
    .end local v2
    .end local v3
    .end local p0
    .end local p1
    .end local p2
    .restart local v1
    :cond_8
    :try_start_2
    throw v1

    .line 1044
    .end local v1
    .restart local v0
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 1045
    iput-boolean v5, v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v1

    .line 1049
    :cond_9
    :goto_1
    nop

    .line 515
    .end local v0
    .end local v2
    .end local v3
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 516
    return-void
.end method

.method public final measureOnly()V
    .locals 13

    .line 444
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 445
    const/4 v0, 0x0

    .local v0, "fullPass$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
    const/4 v2, 0x0

    .line 964
    .local v2, "$i$f$performMeasureAndLayout":I
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    .local v3, "value$iv$iv":Z
    const/4 v4, 0x0

    .line 965
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_0

    .line 966
    const/4 v5, 0x0

    .line 967
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$1$iv":I
    nop

    .line 966
    .end local v5
    const-string/jumbo v5, "performMeasureAndLayout called with unattached root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 968
    :cond_0
    nop

    .line 969
    .end local v3
    .end local v4
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    .restart local v3
    const/4 v4, 0x0

    .line 965
    .restart local v4
    if-nez v3, :cond_1

    .line 966
    const/4 v5, 0x0

    .line 969
    .local v5, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$2$iv":I
    nop

    .line 966
    .end local v5
    const-string/jumbo v5, "performMeasureAndLayout called with unplaced root"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 968
    :cond_1
    nop

    .line 970
    .end local v3
    .end local v4
    iget-boolean v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .restart local v3
    const/4 v5, 0x0

    .line 965
    .local v5, "$i$f$requirePrecondition":I
    if-nez v3, :cond_2

    .line 966
    const/4 v6, 0x0

    .line 971
    .local v6, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$performMeasureAndLayout$3$iv":I
    nop

    .line 966
    .end local v6
    const-string/jumbo v6, "performMeasureAndLayout called during measure layout"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 968
    :cond_2
    nop

    .line 974
    .end local v3
    .end local v5
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-eqz v3, :cond_a

    .line 975
    iput-boolean v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 976
    iput-boolean v0, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 977
    nop

    .line 978
    const/4 v3, 0x0

    .line 446
    .local v3, "$i$a$-performMeasureAndLayout-MeasureAndLayoutDelegate$measureOnly$1":I
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "Compose:lookaheadRemeasure"

    .local v6, "label$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 979
    .local v7, "$i$f$traceMeasureLayout":I
    sget-boolean v8, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v8, :cond_5

    .line 980
    move-object v8, v6

    .local v8, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 981
    .local v9, "$i$f$trace":I
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 982
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 983
    const/4 v10, 0x0

    .line 447
    .local v10, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$measureOnly$1$1":I
    :try_start_1
    iget-object v11, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v11}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->getAffectsLookaheadMeasure()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 448
    iget-object v11, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 456
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 448
    if-eqz v11, :cond_3

    .line 451
    :try_start_2
    invoke-direct {p0, v12, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    .line 456
    :cond_3
    invoke-direct {p0, v12}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 459
    :cond_4
    :goto_0
    nop

    .end local v10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 983
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 985
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 983
    goto :goto_2

    .line 985
    :catchall_0
    move-exception v4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    throw v4

    .line 986
    .end local v8
    .end local v9
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    :cond_5
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$measureOnly$1$1":I
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v9}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->getAffectsLookaheadMeasure()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 448
    iget-object v9, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    .line 456
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v10, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 448
    if-eqz v9, :cond_6

    .line 451
    :try_start_4
    invoke-direct {p0, v10, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 456
    :cond_6
    invoke-direct {p0, v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 459
    :cond_7
    :goto_1
    nop

    .line 986
    .end local v8
    :goto_2
    nop

    .line 987
    nop

    .line 461
    .end local v6
    .end local v7
    const-string v4, "Compose:remeasure"

    .local v4, "label$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 988
    .local v6, "$i$f$traceMeasureLayout":I
    sget-boolean v7, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    if-eqz v7, :cond_8

    .line 989
    move-object v7, v4

    .local v7, "sectionName$iv$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 990
    .local v8, "$i$f$trace":I
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 991
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 992
    const/4 v9, 0x0

    .line 462
    .local v9, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$measureOnly$1$2":I
    :try_start_5
    iget-object v10, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v10, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 463
    nop

    .end local v9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 992
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    nop

    .line 994
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 992
    goto :goto_3

    .line 994
    :catchall_1
    move-exception v9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    throw v9

    .line 995
    .end local v7
    .end local v8
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    :cond_8
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$a$-traceMeasureLayout-MeasureAndLayoutDelegate$measureOnly$1$2":I
    iget-object v8, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v8, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 463
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    nop

    .line 995
    .end local v7
    :goto_3
    nop

    .line 996
    nop

    .line 464
    .end local v4
    .end local v6
    nop

    .line 978
    .end local v3
    goto :goto_4

    .line 1000
    :catchall_2
    move-exception v3

    .line 1001
    .local v3, "t$iv":Ljava/lang/Throwable;
    :try_start_7
    iget-object v4, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    .line 997
    .end local v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 998
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 999
    nop

    .line 1006
    iget-object v3, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    goto :goto_5

    .line 1001
    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .restart local v3
    :cond_9
    :try_start_8
    throw v3

    .line 997
    .end local v3
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 998
    iput-boolean v5, v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    throw v3

    .line 1008
    :cond_a
    :goto_5
    nop

    .line 466
    .end local v0
    .end local v1
    .end local v2
    :cond_b
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "node"

    .line 822
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 823
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 824
    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 3
    .param p1, "listener"

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1071
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1072
    nop

    .line 556
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5
    .param p1, "layoutNode"
    .param p2, "forced"

    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 262
    :pswitch_0
    nop

    .line 263
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    if-nez p2, :cond_2

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 270
    :cond_1
    goto/16 :goto_5

    .line 274
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadLayoutPending$ui()V

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui()V

    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    goto/16 :goto_5

    .line 281
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 282
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 283
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    .line 285
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    .line 287
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_4

    .line 289
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 290
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_9

    .line 291
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v2

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    if-nez v2, :cond_9

    .line 293
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v4, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 295
    :cond_9
    :goto_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v2, :cond_a

    move v1, v3

    goto :goto_5

    .end local v0
    :cond_a
    goto :goto_5

    .line 256
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 257
    :cond_b
    nop

    .line 299
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5
    .param p1, "layoutNode"
    .param p2, "forced"

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 908
    .local v3, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 909
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-checkPrecondition-MeasureAndLayoutDelegate$requestLookaheadRemeasure$1":I
    nop

    .line 145
    nop

    .line 909
    .end local v4
    const-string v4, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 911
    :cond_1
    nop

    .line 147
    .end local v0
    .end local v3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 166
    move v1, v2

    goto/16 :goto_4

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui()V

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    move v1, v2

    goto/16 :goto_4

    .line 175
    :cond_3
    nop

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 187
    :cond_9
    :goto_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_4

    .line 158
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    new-instance v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v3, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 158
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 162
    :cond_b
    move v1, v2

    goto :goto_4

    .line 151
    :pswitch_2
    move v1, v2

    .line 147
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 355
    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 6
    .param p1, "layoutNode"
    .param p2, "forced"

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 319
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 320
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 321
    .local v3, "parentIsPlaced":Z
    :goto_1
    nop

    .line 322
    if-nez p2, :cond_4

    .line 323
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-nez v4, :cond_2

    .line 324
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 325
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    if-ne v4, v3, :cond_4

    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v5

    if-ne v4, v5, :cond_4

    .line 330
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 331
    :cond_3
    goto :goto_4

    .line 333
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui()V

    .line 336
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 337
    goto :goto_4

    .line 339
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 340
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-nez v4, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v4

    if-ne v4, v2, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    if-nez v4, :cond_8

    .line 341
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v5, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v4, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 343
    :cond_8
    iget-boolean v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v4, :cond_b

    move v1, v2

    goto :goto_4

    .line 345
    :cond_9
    nop

    .end local v0
    .end local v3
    goto :goto_4

    .line 315
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 316
    :cond_a
    nop

    .line 350
    :cond_b
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1, "layoutNode"
    .param p2, "forced"

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 222
    goto :goto_2

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    goto :goto_2

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    goto :goto_2

    .line 231
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    sget-object v3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, p1, v3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 234
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    if-nez v0, :cond_7

    move v1, v2

    goto :goto_2

    .line 214
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 215
    new-instance v2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {v2, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 214
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 218
    :cond_6
    goto :goto_2

    .line 208
    :pswitch_2
    nop

    .line 241
    :cond_7
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDuringMeasureLayout$ui(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0
    .param p1, "<set-?>"

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    return-void
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 3
    .param p1, "constraints"

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 904
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 905
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-requirePrecondition-MeasureAndLayoutDelegate$updateRootConstraints$1":I
    nop

    .line 905
    .end local v2
    const-string/jumbo v2, "updateRootConstraints called while measuring"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 907
    :cond_1
    nop

    .line 103
    .end local v0
    .end local v1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui()V

    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui()V

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 113
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    .line 115
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 110
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 119
    :cond_5
    return-void
.end method
