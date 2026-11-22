.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;
.implements Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.jvm.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,457:1\n420#1:458\n424#1,8:459\n420#1:467\n424#1,8:468\n420#1:476\n424#1,8:477\n420#1:485\n424#1,8:486\n420#1:494\n424#1,8:495\n420#1:503\n424#1,8:504\n420#1:512\n424#1,8:513\n420#1:521\n424#1,8:522\n420#1:530\n424#1,8:531\n420#1:539\n424#1,8:540\n420#1:548\n424#1,8:549\n1#2:557\n134#3:558\n122#3,2:559\n97#3,6:561\n107#3,3:568\n110#3,15:572\n135#3:587\n849#4:567\n720#4:571\n849#4:598\n720#4:602\n849#4:624\n720#4:628\n849#4:647\n720#4:651\n389#5,4:588\n361#5,6:592\n371#5,3:599\n374#5,9:603\n393#5:612\n417#5:613\n389#5,4:614\n361#5,6:618\n371#5,3:625\n374#5,9:629\n393#5:638\n418#5:639\n361#5,6:641\n371#5,3:648\n374#5,2:652\n377#5,6:658\n773#6:640\n775#6,4:654\n779#6:664\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n123#1:458\n125#1:459,8\n133#1:467\n135#1:468,8\n143#1:476\n145#1:477,8\n150#1:485\n152#1:486,8\n157#1:494\n159#1:495,8\n169#1:503\n171#1:504,8\n179#1:512\n181#1:513,8\n190#1:521\n192#1:522,8\n257#1:530\n259#1:531,8\n268#1:539\n270#1:540,8\n275#1:548\n277#1:549,8\n348#1:558\n348#1:559,2\n348#1:561,6\n348#1:568,3\n348#1:572,15\n348#1:587\n348#1:567\n348#1:571\n370#1:598\n370#1:602\n396#1:624\n396#1:628\n403#1:647\n403#1:651\n370#1:588,4\n370#1:592,6\n370#1:599,3\n370#1:603,9\n370#1:612\n396#1:613\n396#1:614,4\n396#1:618,6\n396#1:625,3\n396#1:629,9\n396#1:638\n396#1:639\n403#1:641,6\n403#1:648,3\n403#1:652,2\n403#1:658,6\n403#1:640\n403#1:654,4\n403#1:664\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020;J\u0010\u0010?\u001a\u00020@2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014J\u0006\u0010A\u001a\u00020<J\u000e\u0010B\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010C\u001a\u00020<H\u0016J\"\u0010D\u001a\u00020<2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<0:H\u0016J\u000e\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\u000cJ\u0006\u0010V\u001a\u00020<J\u000e\u0010W\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u0014J\u001c\u0010Y\u001a\u00020<2\n\u0010X\u001a\u0006\u0012\u0002\u0008\u00030J2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014J\u0010\u0010[\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0014J*\u0010]\u001a\u00020\u001a*\u0006\u0012\u0002\u0008\u00030J2\u0018\u0010^\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J\u0012\u0006\u0012\u0004\u0018\u00010\u00140IH\u0002J\u0006\u0010_\u001a\u00020<J\u001c\u0010`\u001a\u0010\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020<\u0018\u00010a2\u0006\u0010U\u001a\u00020\u000cJ\u0011\u0010c\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020\u000cH\u0082\u0008J\u0019\u0010e\u001a\u00020<2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001aH\u0082\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010#R$\u0010*\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010#R$\u0010-\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010#R$\u00100\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010#R$\u00103\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001c\"\u0004\u00085\u0010#R$\u00106\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010#R\"\u00109\u001a\u0016\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020<\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010H\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030J\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010K\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u001c\"\u0004\u0008M\u0010#R$\u0010N\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u001c\"\u0004\u0008P\u0010#R$\u0010Q\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010#R\u0011\u0010Z\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001c\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/tooling/IdentifiableRecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "getOwner$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeOwner;",
        "setOwner$runtime",
        "flags",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "identity",
        "",
        "getIdentity$annotations",
        "()V",
        "getIdentity",
        "()Ljava/lang/Object;",
        "valid",
        "",
        "getValid",
        "()Z",
        "canRecompose",
        "getCanRecompose",
        "value",
        "used",
        "getUsed",
        "setUsed",
        "(Z)V",
        "reusing",
        "getReusing",
        "setReusing",
        "resetReusing",
        "getResetReusing",
        "setResetReusing",
        "paused",
        "getPaused",
        "setPaused",
        "resuming",
        "getResuming",
        "setResuming",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "compose",
        "composer",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "release",
        "adoptedBy",
        "invalidate",
        "updateScope",
        "currentToken",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/snapshots/IndirectState;",
        "rereading",
        "getRereading",
        "setRereading",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "skipped",
        "getSkipped$runtime",
        "setSkipped",
        "start",
        "token",
        "scopeSkipped",
        "recordRead",
        "instance",
        "recordDerivedStateValue",
        "isConditional",
        "isInvalidFor",
        "instances",
        "checkStateInvalidatedConditionally",
        "dependencies",
        "rereadTrackedInstances",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "getFlag",
        "flag",
        "setFlag",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$dbiKKStJ0dvmAsxppAz0YmLcayE(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method private final checkStateInvalidatedConditionally(Landroidx/compose/runtime/snapshots/IndirectState;Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .param p1, "$this$checkStateInvalidatedConditionally"
    .param p2, "dependencies"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 361
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.IndirectState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/snapshots/IndirectState;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final end$lambda$0$1(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 22
    .param p0, "this$0"
    .param p1, "$token"
    .param p2, "$instances"
    .param p3, "composition"

    .line 398
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 399
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v1, :cond_c

    .line 400
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 401
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_c

    .line 403
    move-object/from16 v3, p2

    .local v3, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 640
    .local v5, "$i$f$removeIf":I
    move-object v6, v3

    check-cast v6, Landroidx/collection/ObjectIntMap;

    .local v6, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v7, 0x0

    .line 641
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 642
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 644
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_9

    .line 645
    :goto_0
    aget-wide v11, v8, v10

    .line 646
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 647
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v5

    .end local v5
    .local v16, "$i$f$removeIf":I
    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v4, v4, v17

    .line 646
    .end local v13
    .end local v15
    cmp-long v4, v4, v17

    if-eqz v4, :cond_8

    .line 648
    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 649
    .local v4, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v4, :cond_7

    .line 650
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 651
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

    .line 650
    .end local v14
    .end local v17
    :goto_2
    if-eqz v14, :cond_6

    .line 652
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 653
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 654
    .local v17, "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1$iv":I
    move/from16 v18, v5

    iget-object v5, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v15

    .local v5, "instance":Ljava/lang/Object;
    iget-object v2, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v2, v15

    .local v2, "instanceToken":I
    const/16 v21, 0x0

    .line 404
    .local v21, "$i$a$-removeIf-RecomposeScopeImpl$end$1$2$1":I
    if-eq v2, v1, :cond_1

    move/from16 v19, v20

    .line 405
    .local v19, "shouldRemove":Z
    :cond_1
    if-eqz v19, :cond_3

    .line 406
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 407
    instance-of v1, v5, Landroidx/compose/runtime/snapshots/IndirectState;

    if-eqz v1, :cond_2

    .line 408
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    move/from16 v20, v2

    .end local v2
    .local v20, "instanceToken":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/snapshots/IndirectState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/snapshots/IndirectState;)V

    .line 409
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 407
    .end local v20
    .restart local v2
    :cond_2
    move/from16 v20, v2

    .end local v2
    .restart local v20
    goto :goto_3

    .line 405
    .end local v20
    .restart local v2
    :cond_3
    move/from16 v20, v2

    .line 412
    .end local v2
    .restart local v20
    :cond_4
    :goto_3
    nop

    .line 654
    .end local v5
    .end local v19
    .end local v20
    .end local v21
    if-eqz v19, :cond_5

    .line 655
    invoke-virtual {v3, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 657
    :cond_5
    nop

    .line 653
    .end local v15
    .end local v17
    goto :goto_4

    .line 650
    .end local v14
    :cond_6
    move/from16 v18, v5

    .line 658
    :goto_4
    shr-long v11, v11, v18

    .line 649
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, v18

    goto :goto_1

    :cond_7
    move/from16 v18, v5

    .line 660
    .end local v13
    move/from16 v1, v18

    if-ne v4, v1, :cond_b

    .line 644
    .end local v4
    .end local v11
    :cond_8
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, v16

    goto/16 :goto_0

    .end local v16
    .local v5, "$i$f$removeIf":I
    :cond_9
    move/from16 v16, v5

    .line 663
    .end local v5
    .end local v10
    .restart local v16
    :cond_a
    nop

    .line 664
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_b
    nop

    .line 415
    .end local v3
    .end local v16
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final getFlag(I)Z
    .locals 2
    .param p1, "flag"

    const/4 v0, 0x0

    .line 420
    .local v0, "$i$f$getFlag":I
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic getIdentity$annotations()V
    .locals 0

    return-void
.end method

.method private final getRereading()Z
    .locals 4

    .line 257
    const/16 v0, 0x20

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 530
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 257
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method private final setFlag(IZ)V
    .locals 3
    .param p1, "flag"
    .param p2, "value"

    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$setFlag":I
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 425
    .local v1, "existingFlags":I
    nop

    .line 426
    if-eqz p2, :cond_0

    .line 427
    or-int v2, v1, p1

    goto :goto_0

    .line 429
    :cond_0
    not-int v2, p1

    and-int/2addr v2, v1

    .line 425
    :goto_0
    iput v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 431
    return-void
.end method

.method private final setRereading(Z)V
    .locals 6
    .param p1, "value"

    .line 259
    const/16 v0, 0x20

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 531
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 532
    .local v4, "existingFlags$iv":I
    nop

    .line 533
    if-eqz v1, :cond_0

    .line 534
    or-int v5, v4, v0

    goto :goto_0

    .line 536
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 532
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 538
    nop

    .line 260
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 6
    .param p1, "value"

    .line 277
    const/16 v0, 0x10

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 550
    .local v4, "existingFlags$iv":I
    nop

    .line 551
    if-eqz v1, :cond_0

    .line 552
    or-int v5, v4, v0

    goto :goto_0

    .line 554
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 550
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 556
    nop

    .line 278
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"

    .line 232
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 233
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2
    .param p1, "composer"

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 31
    .param p1, "token"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 390
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_b

    .local v2, "instances":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Landroidx/collection/ObjectIntMap;

    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    .line 613
    .local v6, "$i$f$any":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 614
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 615
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 617
    .local v10, "v$iv$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 618
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 619
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 621
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    const/16 v16, 0x0

    if-gt v15, v14, :cond_6

    .line 622
    :goto_0
    aget-wide v17, v13, v15

    .line 623
    .local v17, "slot$iv$iv$iv":J
    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 624
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v4

    move-wide/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v20, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v20, "$i$f$any":I
    .local v22, "$i$a$-let-RecomposeScopeImpl$end$1":I
    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L

    and-long v3, v5, v23

    .line 623
    .end local v3
    .end local v21
    cmp-long v3, v3, v23

    if-eqz v3, :cond_5

    .line 625
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 626
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 627
    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 628
    .local v6, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v21, v23, v25

    const/16 v25, 0x1

    if-gez v21, :cond_0

    move/from16 v6, v25

    goto :goto_2

    :cond_0
    move/from16 v6, v16

    .line 627
    .end local v6
    .end local v23
    :goto_2
    if-eqz v6, :cond_3

    .line 629
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 630
    .local v6, "index$iv$iv$iv":I
    move/from16 v21, v6

    .local v21, "index$iv$iv":I
    const/16 v23, 0x0

    .line 617
    .local v23, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv$iv":I
    aget-object v24, v9, v21

    .local v24, "key$iv":Ljava/lang/Object;
    aget v26, v10, v21

    .local v26, "value$iv":I
    const/16 v27, 0x0

    .line 613
    .local v27, "$i$a$-forEach-ObjectIntMap$any$1$iv":I
    move/from16 v28, v26

    .local v28, "instanceToken":I
    const/16 v29, 0x0

    .line 396
    .local v29, "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    move/from16 v30, v4

    move/from16 v4, v28

    .end local v28
    .local v4, "instanceToken":I
    if-eq v4, v1, :cond_1

    move/from16 v4, v25

    goto :goto_3

    :cond_1
    move/from16 v4, v16

    .line 613
    .end local v4
    .end local v29
    :goto_3
    if-eqz v4, :cond_2

    move/from16 v16, v25

    goto :goto_5

    .line 617
    .end local v24
    .end local v26
    .end local v27
    :cond_2
    nop

    .line 630
    .end local v21
    .end local v23
    goto :goto_4

    .line 627
    .end local v6
    :cond_3
    move/from16 v30, v4

    .line 632
    :goto_4
    shr-long v17, v17, v30

    .line 626
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v30

    goto :goto_1

    :cond_4
    move/from16 v30, v4

    .line 634
    .end local v5
    if-ne v3, v4, :cond_8

    .line 621
    .end local v3
    .end local v17
    :cond_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v4, v22

    goto :goto_0

    .end local v19
    .end local v20
    .end local v22
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v6, "$i$f$any":I
    :cond_6
    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 637
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .restart local v19
    .restart local v20
    .restart local v22
    :cond_7
    nop

    .line 638
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_8
    nop

    .line 639
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 396
    .end local v19
    .end local v20
    :goto_5
    if-eqz v16, :cond_a

    .line 397
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    goto :goto_6

    .line 396
    .end local v22
    .restart local v4
    :cond_9
    move/from16 v22, v4

    .line 416
    .end local v4
    .restart local v22
    :cond_a
    const/4 v3, 0x0

    .line 390
    .end local v2
    .end local v22
    :goto_6
    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 4

    .line 169
    const/4 v0, 0x2

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 503
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 169
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getDefaultsInvalid()Z
    .locals 4

    .line 179
    const/4 v0, 0x4

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 179
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getForcedRecompose()Z
    .locals 4

    .line 268
    const/16 v0, 0x40

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 268
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/RecomposeScopeOwner;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 4

    .line 150
    const/16 v0, 0x100

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 150
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getRequiresRecompose()Z
    .locals 4

    .line 190
    const/16 v0, 0x8

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 190
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getResetReusing()Z
    .locals 4

    .line 143
    const/16 v0, 0x400

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 143
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getResuming()Z
    .locals 4

    .line 157
    const/16 v0, 0x200

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 157
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getReusing()Z
    .locals 4

    .line 133
    const/16 v0, 0x80

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 467
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 133
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getSkipped$runtime()Z
    .locals 4

    .line 275
    const/16 v0, 0x10

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 275
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getUsed()Z
    .locals 4

    .line 123
    const/4 v0, 0x1

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 123
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getValid()Z
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 243
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1, "value"

    .line 213
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 27
    .param p1, "instances"

    .line 339
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 340
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_1

    return v2

    .line 342
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_1
    nop

    .line 343
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/IndirectState;

    if-eqz v4, :cond_2

    .line 344
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/IndirectState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkStateInvalidatedConditionally(Landroidx/compose/runtime/snapshots/IndirectState;Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    goto/16 :goto_8

    .line 346
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    if-eqz v4, :cond_e

    .line 347
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 348
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$f$any":I
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 560
    .local v9, "elements$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 561
    .local v11, "$i$f$forEachIndex":I
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 562
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 564
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_a

    .line 565
    :goto_0
    aget-wide v15, v12, v14

    .line 566
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 567
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v3

    .end local v3
    .end local v6
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v20, "$i$f$any":I
    not-long v2, v5

    const/16 v21, 0x7

    shl-long v2, v2, v21

    and-long/2addr v2, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v21

    .line 566
    .end local v5
    .end local v19
    cmp-long v2, v2, v21

    if-eqz v2, :cond_9

    .line 568
    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 569
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v2, :cond_8

    .line 570
    const-wide/16 v21, 0xff

    and-long v21, v15, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 571
    .local v6, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v19, v21, v23

    if-gez v19, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 570
    .end local v6
    .end local v21
    :goto_2
    if-eqz v6, :cond_7

    .line 572
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 573
    .local v6, "index$iv$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv$iv":I
    const/16 v21, 0x0

    .line 560
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$1$iv$iv":I
    aget-object v22, v9, v19

    .local v22, "element$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 558
    .local v23, "$i$a$-forEach-ScatterSet$any$1$iv":I
    move-object/from16 v24, v22

    .local v24, "it":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 349
    .local v25, "$i$a$-any-RecomposeScopeImpl$isInvalidFor$1":I
    move/from16 v26, v3

    move-object/from16 v3, v24

    .end local v24
    .local v3, "it":Ljava/lang/Object;
    instance-of v1, v3, Landroidx/compose/runtime/snapshots/IndirectState;

    if-eqz v1, :cond_5

    .line 350
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/snapshots/IndirectState;

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkStateInvalidatedConditionally(Landroidx/compose/runtime/snapshots/IndirectState;Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 349
    .end local v24
    .local v3, "it":Ljava/lang/Object;
    .restart local v17
    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .line 350
    .end local v17
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24
    :goto_3
    const/4 v1, 0x1

    .line 558
    .end local v24
    .end local v25
    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    .line 560
    .end local v22
    .end local v23
    :cond_6
    nop

    .line 573
    .end local v19
    .end local v21
    goto :goto_5

    .line 570
    .end local v3
    .end local v6
    .restart local v17
    :cond_7
    move/from16 v26, v3

    move-object/from16 v3, v17

    .line 575
    .end local v17
    .restart local v3
    :goto_5
    shr-long v15, v15, v26

    .line 569
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move/from16 v3, v26

    goto :goto_1

    .end local v3
    .restart local v17
    :cond_8
    move/from16 v26, v3

    move-object/from16 v3, v17

    .line 577
    .end local v5
    .end local v17
    .restart local v3
    move/from16 v1, v26

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 566
    .end local v2
    .end local v3
    .restart local v17
    :cond_9
    move-object/from16 v3, v17

    .line 564
    .end local v15
    .end local v17
    .restart local v3
    :goto_6
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    .end local v20
    .local v6, "$i$f$any":I
    :cond_a
    move/from16 v20, v6

    .line 580
    .end local v6
    .end local v14
    .restart local v20
    :cond_b
    nop

    .line 586
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_c
    nop

    .line 587
    .end local v7
    .end local v8
    .end local v9
    const/4 v1, 0x0

    .line 348
    .end local v4
    .end local v20
    :goto_7
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 353
    :cond_e
    const/4 v2, 0x1

    .line 342
    :goto_8
    return v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/snapshots/IndirectState;Ljava/lang/Object;)V
    .locals 4
    .param p1, "instance"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/IndirectState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 557
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$a$-also-RecomposeScopeImpl$recordDerivedStateValue$trackedDependencies$1":I
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 317
    .end local v1
    .end local v2
    :cond_0
    nop

    .line 316
    nop

    .line 320
    .local v0, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "instance"

    .line 302
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 557
    .local v3, "it":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$a$-also-RecomposeScopeImpl$recordRead$trackedInstances$1":I
    iput-object v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 304
    .end local v3
    .end local v4
    :cond_1
    nop

    .line 307
    .local v0, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v3

    .line 308
    .local v3, "token":I
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v4, :cond_2

    .line 309
    return v2

    .line 312
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 222
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 223
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 224
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 225
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 25

    .line 366
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_9

    move-object v2, v0

    .local v2, "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v0, :cond_8

    move-object v4, v0

    .local v4, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 368
    .local v5, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 369
    nop

    .line 370
    :try_start_0
    move-object v7, v4

    check-cast v7, Landroidx/collection/ObjectIntMap;

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 588
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 589
    .local v9, "k$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 591
    .local v10, "v$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 592
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 593
    .local v13, "m$iv$iv":[J
    array-length v14, v13

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v14, v14, -0x2

    .line 595
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_5

    .line 596
    :goto_0
    :try_start_1
    aget-wide v16, v13, v15

    .line 597
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 598
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v0, v18

    move-object/from16 v19, v7

    .end local v7
    .end local v18
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    not-long v6, v0

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v0, v6, v21

    .line 597
    .end local v0
    .end local v20
    cmp-long v0, v0, v21

    if-eqz v0, :cond_4

    .line 599
    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 600
    .local v0, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v0, :cond_3

    .line 601
    const-wide/16 v21, 0xff

    and-long v21, v16, v21

    .local v21, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v20, v21, v23

    if-gez v20, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 601
    .end local v7
    .end local v21
    :goto_2
    if-eqz v7, :cond_2

    .line 603
    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    .line 604
    .local v7, "index$iv$iv":I
    move/from16 v20, v7

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 591
    .local v21, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v22, v9, v20

    aget v23, v10, v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v22

    .local v23, "value":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 371
    .local v22, "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    move/from16 v24, v1

    move-object/from16 v1, v23

    move/from16 v23, v3

    .end local v3
    .local v1, "value":Ljava/lang/Object;
    .local v23, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    :try_start_2
    instance-of v3, v1, Landroidx/compose/runtime/ComputedState;

    if-eqz v3, :cond_1

    .line 372
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComputedState;

    invoke-interface {v3}, Landroidx/compose/runtime/ComputedState;->getValue()Ljava/lang/Object;

    goto :goto_3

    .line 374
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V

    .line 376
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    nop

    .line 591
    .end local v1
    .end local v22
    nop

    .line 604
    .end local v20
    .end local v21
    goto :goto_4

    .line 378
    .end local v0
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
    .end local v16
    .end local v19
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 601
    .end local v23
    .restart local v0
    .restart local v3
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v19
    :cond_2
    move/from16 v24, v1

    move/from16 v23, v3

    .line 606
    .end local v3
    .restart local v23
    :goto_4
    shr-long v16, v16, v24

    .line 600
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    move/from16 v1, v24

    goto :goto_1

    .end local v23
    .restart local v3
    :cond_3
    move/from16 v24, v1

    move/from16 v23, v3

    .line 608
    .end local v3
    .end local v6
    .restart local v23
    if-ne v0, v1, :cond_7

    goto :goto_5

    .line 597
    .end local v0
    .end local v23
    .restart local v3
    :cond_4
    move/from16 v23, v3

    .line 595
    .end local v3
    .end local v16
    .restart local v23
    :goto_5
    if-eq v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v19

    move/from16 v3, v23

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 378
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v19
    .end local v23
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v1, p0

    goto :goto_6

    .line 595
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_5
    move/from16 v23, v3

    move-object/from16 v19, v7

    .line 611
    .end local v3
    .end local v7
    .end local v15
    .restart local v19
    .restart local v23
    :cond_6
    nop

    .line 612
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_7
    nop

    .line 378
    .end local v8
    .end local v9
    .end local v10
    .end local v19
    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 379
    nop

    .line 380
    nop

    .end local v4
    .end local v5
    goto :goto_7

    .line 378
    .end local v23
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    .end local v3
    .restart local v23
    :goto_6
    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    .line 367
    .end local v4
    .end local v5
    .end local v23
    .restart local v3
    :cond_8
    move/from16 v23, v3

    .end local v3
    .restart local v23
    :goto_7
    nop

    .line 380
    nop

    .line 366
    .end local v2
    .end local v23
    nop

    .line 382
    :cond_9
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 294
    :cond_0
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"

    .line 99
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 6
    .param p1, "value"

    .line 171
    const/4 v0, 0x2

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 505
    .local v4, "existingFlags$iv":I
    nop

    .line 506
    if-eqz v1, :cond_0

    .line 507
    or-int v5, v4, v0

    goto :goto_0

    .line 509
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 505
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 511
    nop

    .line 172
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 6
    .param p1, "value"

    .line 181
    const/4 v0, 0x4

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 514
    .local v4, "existingFlags$iv":I
    nop

    .line 515
    if-eqz v1, :cond_0

    .line 516
    or-int v5, v4, v0

    goto :goto_0

    .line 518
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 514
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 520
    nop

    .line 182
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 6
    .param p1, "value"

    .line 270
    const/16 v0, 0x40

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 540
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 541
    .local v4, "existingFlags$iv":I
    nop

    .line 542
    if-eqz v1, :cond_0

    .line 543
    or-int v5, v4, v0

    goto :goto_0

    .line 545
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 541
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 547
    nop

    .line 271
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "<set-?>"

    .line 89
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 6
    .param p1, "value"

    .line 152
    const/16 v0, 0x100

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 486
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 487
    .local v4, "existingFlags$iv":I
    nop

    .line 488
    if-eqz v1, :cond_0

    .line 489
    or-int v5, v4, v0

    goto :goto_0

    .line 491
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 487
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 493
    nop

    .line 153
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 6
    .param p1, "value"

    .line 192
    const/16 v0, 0x8

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 523
    .local v4, "existingFlags$iv":I
    nop

    .line 524
    if-eqz v1, :cond_0

    .line 525
    or-int v5, v4, v0

    goto :goto_0

    .line 527
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 523
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 529
    nop

    .line 193
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setResetReusing(Z)V
    .locals 6
    .param p1, "value"

    .line 145
    const/16 v0, 0x400

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 478
    .local v4, "existingFlags$iv":I
    nop

    .line 479
    if-eqz v1, :cond_0

    .line 480
    or-int v5, v4, v0

    goto :goto_0

    .line 482
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 478
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 484
    nop

    .line 146
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setResuming(Z)V
    .locals 6
    .param p1, "value"

    .line 159
    const/16 v0, 0x200

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 495
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 496
    .local v4, "existingFlags$iv":I
    nop

    .line 497
    if-eqz v1, :cond_0

    .line 498
    or-int v5, v4, v0

    goto :goto_0

    .line 500
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 496
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 502
    nop

    .line 160
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setReusing(Z)V
    .locals 6
    .param p1, "value"

    .line 135
    const/16 v0, 0x80

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 468
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 469
    .local v4, "existingFlags$iv":I
    nop

    .line 470
    if-eqz v1, :cond_0

    .line 471
    or-int v5, v4, v0

    goto :goto_0

    .line 473
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 469
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 475
    nop

    .line 136
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setUsed(Z)V
    .locals 6
    .param p1, "value"

    .line 125
    const/4 v0, 0x1

    .local v0, "flag$iv":I
    move v1, p1

    .local v1, "value$iv":Z
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$setFlag":I
    iget v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 460
    .local v4, "existingFlags$iv":I
    nop

    .line 461
    if-eqz v1, :cond_0

    .line 462
    or-int v5, v4, v0

    goto :goto_0

    .line 464
    :cond_0
    not-int v5, v0

    and-int/2addr v5, v4

    .line 460
    :goto_0
    iput v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 466
    nop

    .line 126
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final start(I)V
    .locals 1
    .param p1, "token"

    .line 286
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 287
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 288
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 251
    return-void
.end method
