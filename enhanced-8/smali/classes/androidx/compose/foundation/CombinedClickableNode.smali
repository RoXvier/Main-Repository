.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,2194:1\n88#2:2195\n35#2,5:2196\n89#2:2201\n35#2,5:2202\n88#2:2207\n35#2,5:2208\n89#2:2213\n103#2:2214\n35#2,5:2215\n104#2:2220\n88#2:2221\n35#2,5:2222\n89#2:2227\n35#2,5:2228\n88#2:2233\n35#2,5:2234\n89#2:2239\n103#2:2240\n35#2,5:2241\n104#2:2246\n103#2:2247\n35#2,5:2248\n104#2:2253\n103#2:2254\n35#2,5:2255\n104#2:2260\n103#2:2261\n35#2,5:2262\n104#2:2267\n395#3,3:2268\n352#3,6:2271\n362#3,3:2278\n365#3,9:2282\n398#3:2291\n395#3,3:2292\n352#3,6:2295\n362#3,3:2302\n365#3,9:2306\n398#3:2315\n849#4:2277\n720#4:2281\n849#4:2301\n720#4:2305\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n1125#1:2195\n1125#1:2196,5\n1125#1:2201\n1135#1:2202,5\n1140#1:2207\n1140#1:2208,5\n1140#1:2213\n1160#1:2214\n1160#1:2215,5\n1160#1:2220\n1167#1:2221\n1167#1:2222,5\n1167#1:2227\n1180#1:2228,5\n1185#1:2233\n1185#1:2234,5\n1185#1:2239\n1345#1:2240\n1345#1:2241,5\n1345#1:2246\n1356#1:2247\n1356#1:2248,5\n1356#1:2253\n1385#1:2254\n1385#1:2255,5\n1385#1:2260\n1398#1:2261\n1398#1:2262,5\n1398#1:2267\n1622#1:2268,3\n1622#1:2271,6\n1622#1:2278,3\n1622#1:2282,9\n1622#1:2291\n1626#1:2292,3\n1626#1:2295,6\n1626#1:2302,3\n1626#1:2306,9\n1626#1:2315\n1622#1:2277\n1622#1:2281\n1626#1:2301\n1626#1:2305\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB\u007f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<2\u0006\u00104\u001a\u000205H\u0016J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020!H\u0002J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020*H\u0002J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020!H\u0002J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020*H\u0002J\u001f\u0010B\u001a\u00020\u00052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010B\u001a\u00020\u00052\u0006\u0010E\u001a\u00020<H\u0002J\u0008\u0010F\u001a\u00020\u0005H\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020<H\u0002J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u000bH\u0002J{\u0010L\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0008MJ\u000c\u0010N\u001a\u00020\u0005*\u00020OH\u0016J\u0017\u0010P\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020QH\u0014\u00a2\u0006\u0004\u0008U\u0010SJ\u0008\u0010V\u001a\u00020\u0005H\u0014J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "onClickLabel",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHapticFeedbackEnabled",
        "()Z",
        "setHapticFeedbackEnabled",
        "(Z)V",
        "longKeyPressJobs",
        "Landroidx/collection/MutableLongObjectMap;",
        "Lkotlinx/coroutines/Job;",
        "doubleKeyClickStates",
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "downEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "longPressJob",
        "tapJob",
        "isSecondTap",
        "longPressTriggered",
        "firstTapUpTime",
        "",
        "ignoreNextUp",
        "indirectDownEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "indirectLongPressJob",
        "indirectTapJob",
        "indirectIsSecondTap",
        "indirectLongPressTriggered",
        "indirectFirstTapUpTime",
        "indirectIgnoreNextUp",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onIndirectPointerEvent",
        "event",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "handleDownEvent",
        "down",
        "handleUpEvent",
        "uptimeMillis",
        "downChange",
        "handleNonUpEventIfNeeded",
        "handleNonUpEventIfNeeded-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)V",
        "indirectPointerEvent",
        "handleDeepPress",
        "checkForCancellation",
        "onCancelPointerInput",
        "onCancelIndirectPointerInput",
        "cancelInput",
        "indirectPointer",
        "update",
        "update-2tQrsxU",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onClickKeyDownEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onClickKeyDownEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
        "onCancelKeyInput",
        "onReset",
        "resetKeyPressState",
        "DoubleKeyClickState",
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


.field private final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation
.end field

.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private firstTapUpTime:J

.field private hapticFeedbackEnabled:Z

.field private ignoreNextUp:Z

.field private indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private indirectFirstTapUpTime:J

.field private indirectIgnoreNextUp:Z

.field private indirectIsSecondTap:Z

.field private indirectLongPressJob:Lkotlinx/coroutines/Job;

.field private indirectLongPressTriggered:Z

.field private indirectTapJob:Lkotlinx/coroutines/Job;

.field private isSecondTap:Z

.field private final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private longPressJob:Lkotlinx/coroutines/Job;

.field private longPressTriggered:Z

.field private onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private tapJob:Lkotlinx/coroutines/Job;


.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .param p1, "onClick"
    .param p2, "onLongClickLabel"
    .param p3, "onLongClick"
    .param p4, "onDoubleClick"
    .param p5, "hapticFeedbackEnabled"
    .param p6, "interactionSource"
    .param p7, "indicationNodeFactory"
    .param p8, "useLocalIndication"
    .param p9, "enabled"
    .param p10, "onClickLabel"
    .param p11, "role"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1059
    nop

    .line 1074
    nop

    .line 1075
    nop

    .line 1076
    nop

    .line 1077
    nop

    .line 1078
    nop

    .line 1079
    nop

    .line 1080
    nop

    .line 1059
    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1061
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1062
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1063
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1064
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 1086
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1087
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1093
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1101
    iput-wide v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 1059
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .locals 1
    .param p0, "$this"

    .line 1059
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"

    .line 1059
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 1059
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"

    .line 1059
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$setIndirectLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setIndirectLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    return-void
.end method

.method public static final synthetic access$setIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    return-void
.end method

.method public static final synthetic access$setTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1059
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 1
    .param p0, "this$0"

    .line 1507
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1508
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final cancelInput(Z)V
    .locals 6
    .param p1, "indirectPointer"

    .line 1415
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1416
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1417
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1418
    :cond_0
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 1419
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1420
    :cond_1
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 1421
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1422
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 1423
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 1424
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    goto :goto_0

    .line 1426
    :cond_2
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1427
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1428
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1429
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1430
    :cond_4
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 1431
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1432
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1433
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1434
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 1436
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionCancel(Z)V

    .line 1437
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 14
    .param p1, "indirectPointerEvent"

    .line 1393
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez v0, :cond_3

    .line 1398
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2261
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2262
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    .line 2263
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2264
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2261
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v12, 0x0

    .line 1398
    .local v12, "$i$a$-fastAny-CombinedClickableNode$checkForCancellation$2":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    move v6, v7

    .line 2261
    .end local v11
    .end local v12
    :cond_0
    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    .line 2264
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 2262
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2266
    .end local v4
    :cond_2
    nop

    .line 2267
    .end local v2
    .end local v3
    nop

    .line 1398
    .end local v0
    .end local v1
    :goto_1
    if-eqz v6, :cond_3

    .line 1400
    invoke-direct {p0, v7}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1403
    :cond_3
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 14
    .param p1, "pointerEvent"

    .line 1380
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez v0, :cond_3

    .line 1385
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2254
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2255
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 2256
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2257
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2254
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v11, 0x0

    .line 1385
    .local v11, "$i$a$-fastAny-CombinedClickableNode$checkForCancellation$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    iget-object v12, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    move v10, v13

    goto :goto_1

    :cond_0
    move v10, v6

    .line 2254
    .end local v10
    .end local v11
    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    .line 2257
    .end local v8
    .end local v9
    :cond_1
    nop

    .line 2255
    .end local v7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2259
    .end local v4
    :cond_2
    nop

    .line 2260
    .end local v2
    .end local v3
    move v13, v6

    .line 1385
    .end local v0
    .end local v1
    :goto_2
    if-eqz v13, :cond_3

    .line 1387
    invoke-direct {p0, v6}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1390
    :cond_3
    return-void
.end method

.method private final handleDeepPress()V
    .locals 3

    .line 1367
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1369
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1370
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1371
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    if-eqz v0, :cond_2

    .line 1372
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1373
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1375
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1377
    :cond_3
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 10
    .param p1, "down"

    .line 1242
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1243
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1245
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1247
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v4

    .line 1248
    .local v4, "minTime":J
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 1249
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 1252
    return-void

    .line 1254
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1255
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1256
    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 1259
    .end local v4
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 1261
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 1263
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    .line 1264
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 1278
    :cond_4
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10
    .param p1, "down"

    .line 1202
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1203
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1205
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1206
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1207
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v4

    .line 1208
    .local v4, "minTime":J
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 1209
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 1212
    return-void

    .line 1214
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1215
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1216
    :cond_2
    iput-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 1219
    .end local v4
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1221
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 1223
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    .line 1224
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1238
    :cond_4
    return-void
.end method

.method private final handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 18
    .param p1, "indirectPointerEvent"

    .line 1354
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    .line 1355
    .local v1, "touchSlop":F
    nop

    .line 1356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2247
    .local v3, "$i$f$fastAny":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2248
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 2249
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2250
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2247
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v13, "change":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v14, 0x0

    .line 1357
    .local v14, "$i$a$-fastAny-CombinedClickableNode$handleNonUpEventIfNeeded$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    iget-object v15, v0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1
    .end local v2
    .local v16, "touchSlop":F
    .local v17, "$this$fastAny$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 1358
    .local v1, "distanceFromPress":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v16

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 1359
    .local v8, "isOutOfBounds":Z
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    .line 2247
    .end local v1
    .end local v8
    .end local v13
    .end local v14
    :goto_3
    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    .line 2250
    .end local v11
    .end local v12
    :cond_3
    nop

    .line 2248
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .end local v16
    .end local v17
    .local v1, "touchSlop":F
    .restart local v2
    :cond_4
    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 2252
    .end local v1
    .end local v2
    .end local v6
    .restart local v16
    .restart local v17
    nop

    .line 2253
    .end local v4
    .end local v5
    const/4 v8, 0x0

    .line 1356
    .end local v3
    .end local v17
    :goto_4
    if-eqz v8, :cond_5

    .line 1362
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1364
    :cond_5
    return-void
.end method

.method private final handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 19
    .param p1, "pointerEvent"
    .param p2, "bounds"

    .line 1343
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v3

    .line 1344
    .local v3, "touchPadding":J
    nop

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2240
    .local v6, "$i$f$fastAny":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2241
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v10, :cond_3

    .line 2242
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2243
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2240
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 1346
    .local v16, "$i$a$-fastAny-CombinedClickableNode$handleNonUpEventIfNeeded$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v17

    const/16 v18, 0x1

    if-nez v17, :cond_1

    invoke-static {v15, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    :cond_0
    move v15, v11

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v15, v18

    .line 2240
    .end local v15
    .end local v16
    :goto_2
    if-eqz v15, :cond_2

    goto :goto_3

    .line 2243
    .end local v13
    .end local v14
    :cond_2
    nop

    .line 2241
    .end local v12
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2245
    .end local v9
    :cond_3
    nop

    .line 2246
    .end local v7
    .end local v8
    move/from16 v18, v11

    .line 1345
    .end local v5
    .end local v6
    :goto_3
    if-eqz v18, :cond_4

    .line 1349
    invoke-direct {v0, v11}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1351
    :cond_4
    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 10
    .param p1, "uptimeMillis"
    .param p3, "downChange"

    .line 1312
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    if-nez v0, :cond_2

    .line 1313
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1314
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 1315
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez v0, :cond_2

    .line 1316
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1319
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1316
    if-eqz v0, :cond_0

    .line 1317
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1319
    :cond_0
    if-eqz v3, :cond_1

    .line 1321
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->playClickSound()V

    .line 1322
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->performClick()V

    .line 1334
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 1336
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1337
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_3

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1338
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 1339
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 1340
    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 10
    .param p1, "uptimeMillis"
    .param p3, "downChange"

    .line 1281
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    if-nez v0, :cond_2

    .line 1282
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1283
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1284
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez v0, :cond_2

    .line 1285
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1288
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1288
    :cond_0
    if-eqz v3, :cond_1

    .line 1290
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->playClickSound()V

    .line 1291
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1298
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->performClick()V

    .line 1303
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1304
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 1305
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1306
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1307
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1308
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1309
    return-void
.end method

.method private final resetKeyPressState()V
    .locals 31

    .line 1621
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .local v1, "$this$resetKeyPressState_u24lambda_u240":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 1622
    .local v2, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/LongObjectMap;

    .local v3, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v4, 0x0

    .line 2268
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2270
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v7, 0x0

    .line 2271
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2272
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 2274
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    const-wide/16 v19, 0x80

    if-gt v10, v9, :cond_4

    .line 2275
    :goto_0
    aget-wide v21, v8, v10

    .line 2276
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 2277
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v14, v23

    const/16 v24, 0x8

    const-wide/16 v26, 0xff

    .end local v23
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v11, v14

    shl-long v11, v11, v16

    and-long/2addr v11, v14

    and-long v11, v11, v17

    .line 2276
    .end local v14
    .end local v25
    cmp-long v11, v11, v17

    if-eqz v11, :cond_3

    .line 2278
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    .line 2279
    .local v12, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_1
    if-ge v11, v12, :cond_2

    .line 2280
    and-long v14, v21, v26

    .local v14, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 2281
    .local v25, "$i$f$isFull":I
    cmp-long v28, v14, v19

    if-gez v28, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 2280
    .end local v14
    .end local v25
    :goto_2
    if-eqz v14, :cond_1

    .line 2282
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v11

    .line 2283
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v25, 0x0

    .line 2270
    .local v25, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v28, v5, v15

    move-object/from16 v13, v28

    check-cast v13, Lkotlinx/coroutines/Job;

    .local v13, "it":Lkotlinx/coroutines/Job;
    const/16 v28, 0x0

    .line 1622
    .local v28, "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$1$1":I
    move-object/from16 v29, v1

    move/from16 v30, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .end local v1
    .end local v2
    .local v29, "$this$resetKeyPressState_u24lambda_u240":Landroidx/collection/MutableLongObjectMap;
    .local v30, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    invoke-static {v13, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2270
    .end local v13
    .end local v28
    nop

    .line 2283
    .end local v15
    .end local v25
    goto :goto_3

    .line 2280
    .end local v14
    .end local v29
    .end local v30
    .restart local v1
    .restart local v2
    :cond_1
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 2285
    .end local v1
    .end local v2
    .restart local v29
    .restart local v30
    :goto_3
    shr-long v21, v21, v24

    .line 2279
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto :goto_1

    .end local v29
    .end local v30
    .restart local v1
    .restart local v2
    :cond_2
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 2287
    .end local v1
    .end local v2
    .end local v11
    .restart local v29
    .restart local v30
    move/from16 v1, v24

    if-ne v12, v1, :cond_6

    goto :goto_4

    .line 2276
    .end local v12
    .end local v29
    .end local v30
    .restart local v1
    .restart local v2
    :cond_3
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 2274
    .end local v1
    .end local v2
    .end local v21
    .restart local v29
    .restart local v30
    :goto_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto :goto_0

    .end local v29
    .end local v30
    .restart local v1
    .restart local v2
    :cond_4
    move-object/from16 v29, v1

    move/from16 v30, v2

    const-wide/16 v26, 0xff

    .line 2290
    .end local v1
    .end local v2
    .end local v10
    .restart local v29
    .restart local v30
    :cond_5
    nop

    .line 2291
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    nop

    .line 1623
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual/range {v29 .. v29}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1624
    nop

    .line 1621
    .end local v29
    .end local v30
    nop

    .line 1625
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .local v1, "$this$resetKeyPressState_u24lambda_u241":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 1626
    .local v2, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/LongObjectMap;

    .restart local v3
    const/4 v4, 0x0

    .line 2292
    .restart local v4
    iget-object v5, v3, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2294
    .restart local v5
    move-object v6, v3

    .restart local v6
    const/4 v7, 0x0

    .line 2295
    .restart local v7
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2296
    .restart local v8
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 2298
    .restart local v9
    const/4 v10, 0x0

    .restart local v10
    if-gt v10, v9, :cond_b

    .line 2299
    :goto_5
    aget-wide v11, v8, v10

    .line 2300
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2301
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v1

    .end local v1
    .local v21, "$this$resetKeyPressState_u24lambda_u241":Landroidx/collection/MutableLongObjectMap;
    not-long v0, v13

    shl-long v0, v0, v16

    and-long/2addr v0, v13

    and-long v0, v0, v17

    .line 2300
    .end local v13
    .end local v15
    cmp-long v0, v0, v17

    if-eqz v0, :cond_a

    .line 2302
    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2303
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_6
    if-ge v1, v0, :cond_9

    .line 2304
    and-long v13, v11, v26

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 2305
    .local v15, "$i$f$isFull":I
    cmp-long v22, v13, v19

    if-gez v22, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 2304
    .end local v13
    .end local v15
    :goto_7
    if-eqz v13, :cond_8

    .line 2306
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v1

    .line 2307
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 2294
    .local v15, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v22, v5, v14

    check-cast v22, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .local v22, "it":Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    const/16 v25, 0x0

    .line 1626
    .local v25, "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$2$1":I
    move/from16 v28, v1

    .end local v1
    .local v28, "j$iv$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2
    .end local v3
    .local v23, "this_$iv":Landroidx/collection/LongObjectMap;
    .local v29, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2294
    .end local v22
    .end local v25
    nop

    .line 2307
    .end local v14
    .end local v15
    goto :goto_8

    .line 2304
    .end local v13
    .end local v23
    .end local v28
    .end local v29
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_8
    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2309
    .end local v1
    .end local v2
    .end local v3
    .restart local v23
    .restart local v28
    .restart local v29
    :goto_8
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    .line 2303
    add-int/lit8 v13, v28, 0x1

    move v1, v13

    move-object/from16 v3, v23

    move/from16 v2, v29

    .end local v28
    .local v13, "j$iv$iv":I
    goto :goto_6

    .end local v13
    .end local v23
    .end local v29
    .restart local v1
    .restart local v2
    .restart local v3
    :cond_9
    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2311
    .end local v1
    .end local v2
    .end local v3
    .restart local v23
    .restart local v29
    if-ne v0, v1, :cond_d

    goto :goto_9

    .line 2300
    .end local v0
    .end local v23
    .end local v29
    .restart local v2
    .restart local v3
    :cond_a
    move/from16 v29, v2

    move-object/from16 v23, v3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2298
    .end local v2
    .end local v3
    .end local v11
    .restart local v23
    .restart local v29
    :goto_9
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    move/from16 v2, v29

    goto :goto_5

    .end local v21
    .end local v23
    .end local v29
    .local v1, "$this$resetKeyPressState_u24lambda_u241":Landroidx/collection/MutableLongObjectMap;
    .restart local v2
    .restart local v3
    :cond_b
    move-object/from16 v21, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    .line 2314
    .end local v1
    .end local v2
    .end local v3
    .end local v10
    .restart local v21
    .restart local v23
    .restart local v29
    :cond_c
    nop

    .line 2315
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_d
    nop

    .line 1627
    .end local v4
    .end local v5
    .end local v23
    invoke-virtual/range {v21 .. v21}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1628
    nop

    .line 1625
    .end local v21
    .end local v29
    nop

    .line 1629
    return-void
.end method


.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applyAdditionalSemantics"

    .line 1504
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1505
    nop

    .line 1510
    nop

    .line 1505
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1513
    :cond_0
    return-void
.end method

.method public final getHapticFeedbackEnabled()Z
    .locals 1

    .line 1064
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return v0
.end method

.method public onCancelIndirectPointerInput()V
    .locals 1

    .line 1411
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1412
    return-void
.end method

.method protected onCancelKeyInput()V
    .locals 0

    .line 1612
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 1613
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1406
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 1407
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1408
    return-void
.end method

.method protected onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "event"

    .line 1516
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1517
    .local v0, "keyCode":J
    const/4 v2, 0x0

    .line 1518
    .local v2, "handledByLongClick":Z
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1519
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1520
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-virtual {v3, v0, v1, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 1524
    const/4 v2, 0x1

    .line 1527
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1529
    .local v3, "doubleClickState":Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    if-eqz v3, :cond_2

    .line 1532
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1533
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1537
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getDoubleTapMinTimeMillisElapsed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1539
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1540
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    goto :goto_0

    .line 1545
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 1548
    :cond_2
    :goto_0
    return v2
.end method

.method protected onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1, "event"

    .line 1552
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1553
    .local v0, "keyCode":J
    const/4 v2, 0x0

    .line 1554
    .local v2, "longClickInvoked":Z
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1555
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    .local v3, "it":Lkotlinx/coroutines/Job;
    const/4 v6, 0x0

    .line 1556
    .local v6, "$i$a$-let-CombinedClickableNode$onClickKeyUpEvent$1":I
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1557
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 1561
    :cond_0
    const/4 v2, 0x1

    .line 1563
    :goto_0
    nop

    .line 1555
    .end local v3
    .end local v6
    nop

    .line 1564
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 1566
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    .line 1567
    nop

    .line 1569
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1571
    if-nez v2, :cond_6

    .line 1573
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->playClickSound()V

    .line 1574
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1575
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1576
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v8, p0, v0, v1, v5}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 1575
    invoke-direct {v6, v5}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 1574
    invoke-virtual {v3, v0, v1, v6}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    goto :goto_1

    .line 1597
    :cond_3
    if-nez v2, :cond_4

    .line 1598
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1600
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    goto :goto_1

    .line 1604
    :cond_5
    if-nez v2, :cond_6

    .line 1605
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->performClick()V

    .line 1608
    :cond_6
    :goto_1
    return v4
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 13
    .param p1, "event"
    .param p2, "pass"

    .line 1157
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1158
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_b

    .line 1159
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1160
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2214
    .local v3, "$i$f$fastAny":I
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2215
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 2216
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2217
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 2214
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v12, 0x0

    .line 1160
    .local v12, "$i$a$-fastAny-CombinedClickableNode$onIndirectPointerEvent$1":I
    invoke-static {v11}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    .line 2214
    .end local v11
    .end local v12
    if-eqz v11, :cond_0

    goto :goto_1

    .line 2217
    .end local v9
    .end local v10
    :cond_0
    nop

    .line 2215
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2219
    .end local v6
    :cond_1
    nop

    .line 2220
    .end local v4
    .end local v5
    move v2, v1

    .line 1160
    .end local v0
    .end local v3
    :goto_1
    if-eqz v2, :cond_c

    .line 1161
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    goto/16 :goto_8

    .line 1164
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-eqz v0, :cond_7

    .line 1167
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2221
    .local v3, "$i$f$fastAll":I
    move-object v4, v0

    .restart local v4
    const/4 v5, 0x0

    .line 2222
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_4

    .line 2223
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2224
    .restart local v8
    move-object v9, v8

    .restart local v9
    const/4 v10, 0x0

    .line 2221
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v11
    const/4 v12, 0x0

    .line 1167
    .local v12, "$i$a$-fastAll-CombinedClickableNode$onIndirectPointerEvent$2":I
    invoke-static {v11}, Landroidx/compose/foundation/ClickableKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    .line 2221
    .end local v11
    .end local v12
    if-nez v11, :cond_3

    move v2, v1

    goto :goto_3

    .line 2224
    .end local v9
    .end local v10
    :cond_3
    nop

    .line 2222
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2226
    .end local v6
    :cond_4
    nop

    .line 2227
    .end local v4
    .end local v5
    nop

    .line 1167
    .end local v0
    .end local v3
    :goto_3
    if-eqz v2, :cond_5

    .line 1171
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1172
    .local v0, "up":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1173
    nop

    .line 1174
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v1

    .line 1175
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1173
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .end local v0
    goto :goto_5

    .line 1180
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2228
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_6

    .line 2229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2230
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .local v5, "it":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    const/4 v6, 0x0

    .line 1180
    .local v6, "$i$a$-fastForEach-CombinedClickableNode$onIndirectPointerEvent$3":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 2230
    .end local v5
    .end local v6
    nop

    .line 2228
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2232
    .end local v2
    :cond_6
    nop

    .line 1182
    .end local v0
    .end local v1
    :goto_5
    return-void

    .line 1185
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2233
    .restart local v3
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2234
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_6
    if-ge v6, v7, :cond_9

    .line 2235
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2236
    .restart local v8
    move-object v9, v8

    .restart local v9
    const/4 v10, 0x0

    .line 2233
    .restart local v10
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .restart local v11
    const/4 v12, 0x0

    .line 1185
    .local v12, "$i$a$-fastAll-CombinedClickableNode$onIndirectPointerEvent$4":I
    invoke-static {v11}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v11

    .line 2233
    .end local v11
    .end local v12
    if-nez v11, :cond_8

    move v2, v1

    goto :goto_7

    .line 2236
    .end local v9
    .end local v10
    :cond_8
    nop

    .line 2234
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2238
    .end local v6
    :cond_9
    nop

    .line 2239
    .end local v4
    .end local v5
    nop

    .line 1185
    .end local v0
    .end local v3
    :goto_7
    if-eqz v2, :cond_a

    .line 1187
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1188
    .local v0, "up":Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1189
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .end local v0
    goto :goto_8

    .line 1192
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    goto :goto_8

    .line 1195
    :cond_b
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_c

    .line 1196
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    .line 1198
    :cond_c
    :goto_8
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 16
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 1110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 1112
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_b

    .line 1113
    iget-object v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 1114
    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1115
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    move-wide/from16 v3, p3

    goto/16 :goto_6

    .line 1114
    :cond_0
    move-wide/from16 v3, p3

    goto/16 :goto_6

    .line 1118
    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1119
    invoke-direct {v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleDeepPress()V

    .line 1122
    :cond_2
    iget-boolean v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-eqz v3, :cond_7

    .line 1125
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastAll$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2195
    .local v6, "$i$f$fastAll":I
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2196
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2197
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2198
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2195
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 1125
    .local v15, "$i$a$-fastAll-CombinedClickableNode$onPointerEvent$1":I
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    .line 2195
    .end local v14
    .end local v15
    if-nez v14, :cond_3

    move v5, v4

    goto :goto_1

    .line 2198
    .end local v12
    .end local v13
    :cond_3
    nop

    .line 2196
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2200
    .end local v9
    :cond_4
    nop

    .line 2201
    .end local v7
    .end local v8
    nop

    .line 1125
    .end local v3
    .end local v6
    :goto_1
    if-eqz v5, :cond_5

    .line 1129
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1130
    .local v3, "up":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1131
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v5, v6}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    .end local v3
    goto :goto_3

    .line 1135
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2202
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    .line 2203
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2204
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 1135
    .local v9, "$i$a$-fastForEach-CombinedClickableNode$onPointerEvent$2":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2204
    .end local v8
    .end local v9
    nop

    .line 2202
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2206
    .end local v5
    :cond_6
    nop

    .line 1137
    .end local v3
    .end local v4
    :goto_3
    return-void

    .line 1140
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastAll$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2207
    .restart local v6
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 2208
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_9

    .line 2209
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2210
    .restart local v11
    move-object v12, v11

    .restart local v12
    const/4 v13, 0x0

    .line 2207
    .restart local v13
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v14
    const/4 v15, 0x0

    .line 1140
    .local v15, "$i$a$-fastAll-CombinedClickableNode$onPointerEvent$3":I
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    .line 2207
    .end local v14
    .end local v15
    if-nez v14, :cond_8

    move v5, v4

    goto :goto_5

    .line 2210
    .end local v12
    .end local v13
    :cond_8
    nop

    .line 2208
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2212
    .end local v9
    :cond_9
    nop

    .line 2213
    .end local v7
    .end local v8
    nop

    .line 1140
    .end local v3
    .end local v6
    :goto_5
    if-eqz v5, :cond_a

    .line 1142
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1143
    .local v3, "up":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1144
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v5, v6}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    move-wide/from16 v3, p3

    .end local v3
    goto :goto_6

    .line 1148
    :cond_a
    move-wide/from16 v3, p3

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    goto :goto_6

    .line 1151
    :cond_b
    move-wide/from16 v3, p3

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v5, :cond_c

    .line 1152
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 1154
    :cond_c
    :goto_6
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1616
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onReset()V

    .line 1617
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 1618
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1064
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return-void
.end method

.method public final update-2tQrsxU(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 14
    .param p1, "onClick"
    .param p2, "onLongClickLabel"
    .param p3, "onLongClick"
    .param p4, "onDoubleClick"
    .param p5, "interactionSource"
    .param p6, "indicationNodeFactory"
    .param p7, "useLocalIndication"
    .param p8, "enabled"
    .param p9, "onClickLabel"
    .param p10, "role"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1451
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v1, 0x0

    .line 1456
    .local v1, "resetPointerInputHandling":Z
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1457
    iput-object v8, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1458
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1465
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    if-nez v9, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    if-eq v2, v3, :cond_3

    .line 1467
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->disposeInteractions()V

    .line 1469
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1470
    const/4 v1, 0x1

    .line 1473
    :cond_3
    iput-object v9, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1475
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_4

    move v2, v11

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    if-nez v10, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    if-eq v2, v3, :cond_6

    .line 1476
    const/4 v1, 0x1

    .line 1478
    :cond_6
    iput-object v10, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1482
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v2

    move/from16 v4, p8

    if-eq v2, v4, :cond_7

    .line 1483
    const/4 v1, 0x1

    move v13, v1

    goto :goto_4

    .line 1482
    :cond_7
    move v13, v1

    .line 1487
    .end local v1
    .local v13, "resetPointerInputHandling":Z
    :goto_4
    nop

    .line 1488
    nop

    .line 1489
    nop

    .line 1490
    nop

    .line 1491
    nop

    .line 1492
    nop

    .line 1493
    nop

    .line 1494
    nop

    .line 1487
    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/CombinedClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 1497
    if-eqz v13, :cond_8

    .line 1498
    invoke-direct {p0, v12}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1499
    invoke-direct {p0, v11}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1501
    :cond_8
    return-void
.end method
