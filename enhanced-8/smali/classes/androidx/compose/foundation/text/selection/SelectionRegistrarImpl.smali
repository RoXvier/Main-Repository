.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SelectionRegistrarImpl.kt"

.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,324:1\n85#2:325\n117#2,2:326\n97#3,4:328\n97#3,4:332\n65#4:336\n69#4:341\n65#4:350\n69#4:355\n65#4:364\n69#4:367\n60#5:337\n85#5:340\n70#5:342\n90#5:345\n53#5,3:347\n60#5:351\n85#5:354\n70#5:356\n90#5:359\n53#5,3:361\n60#5:365\n70#5:368\n23#6:338\n23#6:343\n23#6:352\n23#6:357\n23#6:366\n23#6:369\n55#7:339\n60#7:344\n55#7:353\n60#7:358\n30#8:346\n30#8:360\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImpl\n*L\n103#1:325\n103#1:326,2\n107#1:328,4\n110#1:332,4\n169#1:336\n170#1:341\n182#1:350\n183#1:355\n210#1:364\n212#1:367\n169#1:337\n169#1:340\n170#1:342\n170#1:345\n168#1:347,3\n182#1:351\n182#1:354\n183#1:356\n183#1:359\n181#1:361,3\n210#1:365\n212#1:368\n169#1:338\n170#1:343\n182#1:352\n183#1:357\n210#1:366\n212#1:369\n169#1:339\n170#1:344\n182#1:353\n183#1:358\n168#1:346\n181#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0001\u0018\u0000 f2\u00020\u0001:\u0001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0010\u0010P\u001a\u00020 2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0008\u0010Q\u001a\u00020\u0003H\u0016J\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010S\u001a\u00020\'J\u0010\u0010T\u001a\u00020 2\u0006\u0010U\u001a\u00020\u0003H\u0016J/\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020\'2\u0006\u0010X\u001a\u00020(2\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010]\u001a\u00020 2\u0006\u0010U\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\u0008H\u0016J?\u0010^\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\'2\u0006\u0010_\u001a\u00020(2\u0006\u0010`\u001a\u00020(2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010d\u001a\u00020 H\u0016J\u0010\u0010e\u001a\u00020 2\u0006\u0010U\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R:\u0010%\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020 \u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R.\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103RF\u00104\u001a.\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0008\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010;X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010$R(\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R7\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00172\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008I\u0010\u0019\"\u0004\u0008J\u0010K\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "initialIncrementId",
        "",
        "<init>",
        "(J)V",
        "()V",
        "sorted",
        "",
        "getSorted$foundation",
        "()Z",
        "setSorted$foundation",
        "(Z)V",
        "_selectables",
        "",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "selectables",
        "",
        "getSelectables$foundation",
        "()Ljava/util/List;",
        "_selectableMap",
        "Landroidx/collection/MutableLongObjectMap;",
        "selectableMap",
        "Landroidx/collection/LongObjectMap;",
        "getSelectableMap$foundation",
        "()Landroidx/collection/LongObjectMap;",
        "incrementId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Landroidx/compose/foundation/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onPositionChangeCallback",
        "Lkotlin/Function1;",
        "",
        "getOnPositionChangeCallback$foundation",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPositionChangeCallback$foundation",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectionUpdateStartCallback",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getOnSelectionUpdateStartCallback$foundation",
        "()Lkotlin/jvm/functions/Function4;",
        "setOnSelectionUpdateStartCallback$foundation",
        "(Lkotlin/jvm/functions/Function4;)V",
        "onSelectionUpdateSelectAll",
        "Lkotlin/Function2;",
        "getOnSelectionUpdateSelectAll$foundation",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSelectionUpdateSelectAll$foundation",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSelectionUpdateCallback",
        "Lkotlin/Function6;",
        "getOnSelectionUpdateCallback$foundation",
        "()Lkotlin/jvm/functions/Function6;",
        "setOnSelectionUpdateCallback$foundation",
        "(Lkotlin/jvm/functions/Function6;)V",
        "onSelectionUpdateEndCallback",
        "Lkotlin/Function0;",
        "getOnSelectionUpdateEndCallback$foundation",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSelectionUpdateEndCallback$foundation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSelectableChangeCallback",
        "getOnSelectableChangeCallback$foundation",
        "setOnSelectableChangeCallback$foundation",
        "afterSelectableUnsubscribe",
        "getAfterSelectableUnsubscribe$foundation",
        "setAfterSelectableUnsubscribe$foundation",
        "<set-?>",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "subselections",
        "getSubselections",
        "setSubselections",
        "(Landroidx/collection/LongObjectMap;)V",
        "subselections$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "subscribe",
        "selectable",
        "unsubscribe",
        "nextSelectableId",
        "sort",
        "containerLayoutCoordinates",
        "notifyPositionChange",
        "selectableId",
        "notifySelectionUpdateStart",
        "layoutCoordinates",
        "startPosition",
        "adjustment",
        "isInTouchMode",
        "notifySelectionUpdateStart-ubNVwUQ",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V",
        "notifySelectionUpdateSelectAll",
        "notifySelectionUpdate",
        "newPosition",
        "previousPosition",
        "isStartHandle",
        "notifySelectionUpdate-njBpvok",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z",
        "notifySelectionUpdateEnd",
        "notifySelectableChange",
        "Companion",
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

.field public static final Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


.field private final _selectableMap:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation
.end field

.field private afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private incrementId:Ljava/util/concurrent/atomic/AtomicLong;

.field private onPositionChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateSelectAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sorted:Z

.field private final subselections$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Companion:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->$stable:I

    .line 38
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "initialIncrementId"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    .line 59
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->emptyLongObjectMap()Landroidx/collection/LongObjectMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    return-void
.end method

.method static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/lang/Long;
    .locals 2
    .param p0, "$this$Saver"
    .param p1, "it"

    .line 39
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static final Saver$lambda$1(J)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 1
    .param p0, "it"

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method static final sort$lambda$1(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selectable;)I
    .locals 30
    .param p0, "$containerLayoutCoordinates"
    .param p1, "a"
    .param p2, "b"

    .line 156
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 157
    .local v1, "layoutCoordinatesA":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    .line 159
    .local v2, "layoutCoordinatesB":Landroidx/compose/ui/layout/LayoutCoordinates;
    const-wide/16 v3, 0x0

    .line 160
    .local v3, "positionATopLeft":J
    const-wide/16 v5, 0x0

    .line 161
    .local v5, "positionBTopLeft":J
    const-wide/16 v7, 0x0

    .line 162
    .local v7, "positionABottomRight":J
    const-wide/16 v9, 0x0

    .line 164
    .local v9, "positionBBottomRight":J
    const/16 v13, 0x20

    if-eqz v1, :cond_0

    .line 166
    sget-object v14, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14

    invoke-interface {v0, v1, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v14

    .line 165
    nop

    .line 168
    .end local v3
    .local v14, "positionATopLeft":J
    nop

    .line 169
    move-wide v3, v14

    .local v3, "arg0$iv":J
    const/16 v16, 0x0

    .line 336
    .local v16, "$i$f$getX-impl":I
    move-wide/from16 v17, v3

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 337
    .local v19, "$i$f$unpackFloat1":I
    const-wide v20, 0xffffffffL

    shr-long v11, v17, v13

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 338
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 337
    .end local v11
    .end local v12
    nop

    .line 336
    .end local v17
    .end local v19
    nop

    .line 169
    .end local v3
    .end local v16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .restart local v3
    const/4 v12, 0x0

    .line 339
    .local v12, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v3

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 340
    .local v18, "$i$f$unpackInt1":I
    move/from16 v19, v13

    move-wide/from16 v22, v14

    .end local v14
    .local v22, "positionATopLeft":J
    shr-long v13, v16, v19

    long-to-int v13, v13

    .line 339
    .end local v16
    .end local v18
    nop

    .end local v3
    .end local v12
    int-to-float v3, v13

    .line 169
    add-float/2addr v11, v3

    .line 170
    move-wide/from16 v3, v22

    .restart local v3
    const/4 v12, 0x0

    .line 341
    .local v12, "$i$f$getY-impl":I
    move-wide v13, v3

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 342
    .local v15, "$i$f$unpackFloat2":I
    move-wide/from16 v16, v3

    .end local v3
    .local v16, "arg0$iv":J
    and-long v3, v13, v20

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 342
    .end local v3
    .end local v4
    nop

    .line 341
    .end local v13
    .end local v15
    nop

    .line 170
    .end local v12
    .end local v16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$getHeight-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$f$unpackInt2":I
    move/from16 v17, v3

    move/from16 v18, v4

    .end local v4
    .local v18, "$i$f$getHeight-impl":I
    and-long v3, v14, v20

    long-to-int v3, v3

    .line 344
    .end local v14
    .end local v16
    nop

    .end local v12
    .end local v18
    int-to-float v3, v3

    .line 170
    add-float v3, v17, v3

    .line 168
    nop

    .local v3, "y$iv":F
    .local v11, "x$iv":F
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$f$Offset":I
    move v12, v3

    .local v12, "val2$iv$iv":F
    move v13, v11

    .local v13, "val1$iv$iv":F
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$f$packFloats":I
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v3

    move/from16 v17, v4

    .end local v3
    .end local v4
    .local v16, "y$iv":F
    .local v17, "$i$f$Offset":I
    int-to-long v3, v15

    .line 348
    .local v3, "v1$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v24, v3

    .end local v3
    .local v24, "v1$iv$iv":J
    int-to-long v3, v15

    .line 349
    .local v3, "v2$iv$iv":J
    shl-long v26, v24, v19

    and-long v28, v3, v20

    or-long v3, v26, v28

    .line 346
    .end local v3
    .end local v12
    .end local v13
    .end local v14
    .end local v24
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 167
    .end local v11
    .end local v16
    .end local v17
    move-wide/from16 v24, v3

    .end local v7
    .local v3, "positionABottomRight":J
    goto :goto_0

    .line 173
    .end local v22
    .local v3, "positionATopLeft":J
    .restart local v7
    :cond_0
    move/from16 v19, v13

    const-wide v20, 0xffffffffL

    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14

    .line 174
    .end local v3
    .local v14, "positionATopLeft":J
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    move-wide/from16 v22, v14

    move-wide/from16 v24, v3

    .line 177
    .end local v7
    .end local v14
    .restart local v22
    .local v24, "positionABottomRight":J
    :goto_0
    if-eqz v2, :cond_1

    .line 179
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    .line 178
    nop

    .line 181
    .end local v5
    .local v3, "positionBTopLeft":J
    nop

    .line 182
    move-wide v5, v3

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$f$getX-impl":I
    move-wide v11, v5

    .local v11, "value$iv$iv":J
    const/4 v8, 0x0

    .line 351
    .local v8, "$i$f$unpackFloat1":I
    shr-long v13, v11, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 352
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 351
    .end local v13
    .end local v14
    nop

    .line 350
    .end local v8
    .end local v11
    nop

    .line 182
    .end local v5
    .end local v7
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    .restart local v5
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$getWidth-impl":I
    move-wide v11, v5

    .restart local v11
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$f$unpackInt1":I
    shr-long v14, v11, v19

    long-to-int v8, v14

    .line 353
    .end local v8
    .end local v11
    nop

    .end local v5
    .end local v7
    int-to-float v5, v8

    .line 182
    add-float/2addr v13, v5

    .line 183
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 355
    .local v7, "$i$f$getY-impl":I
    move-wide v11, v5

    .restart local v11
    const/4 v8, 0x0

    .line 356
    .local v8, "$i$f$unpackFloat2":I
    and-long v14, v11, v20

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 357
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 356
    .end local v14
    .end local v15
    nop

    .line 355
    .end local v8
    .end local v11
    nop

    .line 183
    .end local v5
    .end local v7
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    .restart local v5
    const/4 v7, 0x0

    .line 358
    .local v7, "$i$f$getHeight-impl":I
    move-wide v11, v5

    .restart local v11
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$f$unpackInt2":I
    move-object v15, v1

    .end local v1
    .local v15, "layoutCoordinatesA":Landroidx/compose/ui/layout/LayoutCoordinates;
    and-long v0, v11, v20

    long-to-int v0, v0

    .line 358
    .end local v8
    .end local v11
    nop

    .end local v5
    .end local v7
    int-to-float v0, v0

    .line 183
    add-float/2addr v14, v0

    .line 181
    nop

    .local v13, "x$iv":F
    .local v14, "y$iv":F
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$Offset":I
    move v1, v14

    .local v1, "val2$iv$iv":F
    move v5, v13

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 362
    .local v7, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 363
    .local v11, "v2$iv$iv":J
    shl-long v16, v7, v19

    and-long v26, v11, v20

    or-long v5, v16, v26

    .line 360
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 180
    .end local v0
    .end local v13
    .end local v14
    move-wide/from16 v28, v0

    move-wide/from16 v26, v3

    .end local v9
    .local v0, "positionBBottomRight":J
    goto :goto_1

    .line 186
    .end local v0
    .end local v3
    .end local v15
    .local v1, "layoutCoordinatesA":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v5, "positionBTopLeft":J
    .restart local v9
    :cond_1
    move-object v15, v1

    .end local v1
    .restart local v15
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    .line 187
    .end local v5
    .restart local v3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v28, v0

    move-wide/from16 v26, v3

    .line 204
    .end local v3
    .end local v9
    .local v26, "positionBTopLeft":J
    .local v28, "positionBBottomRight":J
    :goto_1
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 203
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImplKt;->inARow-zwwh4xc(JJJJ)Z

    move-result v0

    .line 202
    nop

    .line 209
    .local v0, "areTextLayoutsInARow":Z
    if-eqz v0, :cond_2

    .line 210
    move-wide/from16 v3, v22

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$f$getX-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v19

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 366
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 365
    .end local v8
    .end local v9
    nop

    .line 364
    .end local v5
    .end local v7
    nop

    .end local v1
    .end local v3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 210
    move-wide/from16 v3, v26

    .restart local v3
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v19

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 366
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 365
    .end local v9
    .end local v10
    nop

    .line 364
    .end local v6
    .end local v8
    nop

    .end local v3
    .end local v5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 210
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_2

    .line 212
    :cond_2
    move-wide/from16 v3, v22

    .restart local v3
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$getY-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$unpackFloat2":I
    and-long v8, v5, v20

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 368
    .end local v8
    .end local v9
    nop

    .line 367
    .end local v5
    .end local v7
    nop

    .end local v1
    .end local v3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 212
    move-wide/from16 v3, v26

    .restart local v3
    const/4 v5, 0x0

    .line 367
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .restart local v6
    const/4 v8, 0x0

    .line 368
    .local v8, "$i$f$unpackFloat2":I
    and-long v9, v6, v20

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 369
    .restart local v10
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 368
    .end local v9
    .end local v10
    nop

    .line 367
    .end local v6
    .end local v8
    nop

    .end local v3
    .end local v5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 212
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    .line 213
    :goto_2
    return v1
.end method

.method static final sort$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"
    .param p1, "p0"
    .param p2, "p1"

    .line 155
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


.method public final getAfterSelectableUnsubscribe$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPositionChangeCallback$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectableChangeCallback$foundation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectionUpdateCallback$foundation()Lkotlin/jvm/functions/Function6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public final getOnSelectionUpdateEndCallback$foundation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSelectionUpdateSelectAll$foundation()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSelectionUpdateStartCallback$foundation()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getSelectableMap$foundation()Landroidx/collection/LongObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    check-cast v0, Landroidx/collection/LongObjectMap;

    return-object v0
.end method

.method public final getSelectables$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    return-object v0
.end method

.method public final getSorted$foundation()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return v0
.end method

.method public getSubselections()Landroidx/collection/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 325
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 103
    return-object v0
.end method

.method public nextSelectableId()J
    .locals 4

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 128
    .local v0, "id":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 129
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    .line 131
    :cond_0
    return-wide v0
.end method

.method public notifyPositionChange(J)V
    .locals 2
    .param p1, "selectableId"

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    return-void
.end method

.method public notifySelectableChange(J)V
    .locals 2
    .param p1, "selectableId"

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    return-void
.end method

.method public notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z
    .locals 7
    .param p1, "layoutCoordinates"
    .param p2, "newPosition"
    .param p4, "previousPosition"
    .param p6, "isStartHandle"
    .param p7, "adjustment"
    .param p8, "isInTouchMode"

    .line 253
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 255
    nop

    .line 256
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 257
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 258
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 259
    nop

    .line 253
    move-object v2, p1

    move-object v6, p7

    .end local p1
    .end local p7
    .local v2, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v6, "adjustment":Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 260
    .end local v2
    .end local v6
    .restart local p1
    .restart local p7
    :cond_0
    move-object v2, p1

    move-object v6, p7

    .end local p1
    .end local p7
    .restart local v2
    .restart local v6
    const/4 p1, 0x1

    .line 253
    :goto_0
    return p1
.end method

.method public notifySelectionUpdateEnd()V
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    :cond_0
    return-void
.end method

.method public notifySelectionUpdateSelectAll(JZ)V
    .locals 3
    .param p1, "selectableId"
    .param p3, "isInTouchMode"

    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void
.end method

.method public notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V
    .locals 3
    .param p1, "layoutCoordinates"
    .param p2, "startPosition"
    .param p4, "adjustment"
    .param p5, "isInTouchMode"

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 235
    nop

    .line 236
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 237
    nop

    .line 233
    invoke-interface {v0, v1, p1, v2, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    return-void
.end method

.method public final setAfterSelectableUnsubscribe$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPositionChangeCallback$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onPositionChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectableChangeCallback$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectionUpdateCallback$foundation(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateCallback:Lkotlin/jvm/functions/Function6;

    .line 89
    return-void
.end method

.method public final setOnSelectionUpdateEndCallback$foundation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectionUpdateSelectAll$foundation(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateSelectAll:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSelectionUpdateStartCallback$foundation(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

    .line 78
    return-void
.end method

.method public final setSorted$foundation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 47
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    return-void
.end method

.method public setSubselections(Landroidx/collection/LongObjectMap;)V
    .locals 5
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327
    nop

    .line 103
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;
    .locals 3
    .param p1, "containerLayoutCoordinates"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            ">;"
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    if-nez v0, :cond_0

    .line 145
    nop

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectables$foundation()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 9
    .param p1, "selectable"

    .line 106
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v0

    .line 107
    .local v0, "selectableId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .local v2, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 329
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-requirePrecondition-SelectionRegistrarImpl$subscribe$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The selectable contains an invalid id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    .end local v6
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 331
    :cond_1
    nop

    .line 110
    .end local v2
    .end local v5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v2

    xor-int/2addr v2, v3

    .restart local v2
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_2

    .line 333
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-requirePrecondition-SelectionRegistrarImpl$subscribe$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Another selectable with the id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has already subscribed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    .end local v5
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 335
    :cond_2
    nop

    .line 113
    .end local v2
    .end local v3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iput-boolean v4, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 116
    return-object p1
.end method

.method public unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V
    .locals 3
    .param p1, "selectable"

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    return-void
.end method
