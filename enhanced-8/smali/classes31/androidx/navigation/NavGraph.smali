.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.android.kt"

.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,306:1\n232#2,3:307\n23#3:310\n63#3,4:313\n1232#4,2:311\n*S KotlinDebug\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n49#1:307,3\n265#1:310\n272#1:313,4\n267#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 U2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001UB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J*\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0001J\u0016\u0010#\u001a\u00020\u00102\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010$J\u001f\u0010#\u001a\u00020\u00102\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010(\u001a\u00020)J2\u0010*\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010(\u001a\u00020)2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0013\u0010\'\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010,\u0018\u0001H\u0086\u0008J\u0014\u0010\'\u001a\u0004\u0018\u00010\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030-J\u001d\u0010\'\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010,2\u0008\u0010\u0017\u001a\u0004\u0018\u0001H,\u00a2\u0006\u0002\u0010.J\u001a\u0010\'\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001aH\u0007J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000101H\u0086\u0002J\u000e\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0000J\u000e\u00104\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0001J\u0006\u00105\u001a\u00020\u0010J\u0008\u00109\u001a\u00020)H\u0007J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020)J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0018J\u0015\u0010A\u001a\u00020\u0010\"\n\u0008\u0000\u0010,\u0018\u0001*\u00020DH\u0086\u0008J\u001e\u0010A\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010,*\u00020D2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H,0-J\u001d\u0010A\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010,*\u00020D2\u0006\u0010C\u001a\u0002H,\u00a2\u0006\u0002\u0010EJ0\u0010A\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010,2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002H,0G2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180IH\u0007J\u0008\u0010R\u001a\u00020\u0018H\u0016J\u0013\u0010S\u001a\u00020\u001a2\u0008\u00103\u001a\u0004\u0018\u00010DH\u0096\u0002J\u0008\u0010T\u001a\u00020)H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8GX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u0014\u00106\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R+\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020)8G@BX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@*\u0004\u0008<\u0010\u000cR/\u0010J\u001a\u0004\u0018\u00010\u00182\u0008\u0010:\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008L\u00108\"\u0004\u0008M\u0010N*\u0004\u0008K\u0010\u000cR\u001b\u0010O\u001a\u00020\u00188GX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008Q\u00108*\u0004\u0008P\u0010\u000c\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "",
        "navGraphNavigator",
        "Landroidx/navigation/Navigator;",
        "<init>",
        "(Landroidx/navigation/Navigator;)V",
        "impl",
        "Landroidx/navigation/internal/NavGraphImpl;",
        "nodes",
        "Landroidx/collection/SparseArrayCompat;",
        "getNodes$delegate",
        "(Landroidx/navigation/NavGraph;)Ljava/lang/Object;",
        "getNodes",
        "()Landroidx/collection/SparseArrayCompat;",
        "onInflate",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "matchRouteComprehensive",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "route",
        "",
        "searchChildren",
        "",
        "searchParent",
        "lastVisited",
        "matchDeepLinkComprehensive",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "matchDeepLink",
        "addDestination",
        "node",
        "addDestinations",
        "",
        "",
        "([Landroidx/navigation/NavDestination;)V",
        "findNode",
        "resId",
        "",
        "findNodeComprehensive",
        "matchingDest",
        "T",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Object;)Landroidx/navigation/NavDestination;",
        "searchParents",
        "iterator",
        "",
        "addAll",
        "other",
        "remove",
        "clear",
        "displayName",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getStartDestination",
        "<set-?>",
        "startDestinationId",
        "getStartDestinationId$delegate",
        "getStartDestinationId",
        "()I",
        "setStartDestinationId",
        "(I)V",
        "setStartDestination",
        "startDestId",
        "startDestRoute",
        "",
        "(Ljava/lang/Object;)V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "parseRoute",
        "Lkotlin/Function1;",
        "startDestinationRoute",
        "getStartDestinationRoute$delegate",
        "getStartDestinationRoute",
        "setStartDestinationRoute",
        "(Ljava/lang/String;)V",
        "startDestDisplayName",
        "getStartDestDisplayName$delegate",
        "getStartDestDisplayName",
        "toString",
        "equals",
        "hashCode",
        "Companion",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/navigation/NavGraph$Companion;


.field private final impl:Landroidx/navigation/internal/NavGraphImpl;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1, "navGraphNavigator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    nop

    .line 39
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 42
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl;

    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl;-><init>(Landroidx/navigation/NavGraph;)V

    iput-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 45
    nop

    .line 185
    nop

    .line 236
    nop

    .line 240
    nop

    .line 39
    return-void
.end method

.method public static synthetic findNodeComprehensive$default(Landroidx/navigation/NavGraph;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 125
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 138
    const/4 p4, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findNodeComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0, "$this$findStartDestination"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method private static getNodes$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"

    .line 45
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    const-string v4, "getNodes$navigation_common()Landroidx/collection/SparseArrayCompat;"

    const/4 v5, 0x0

    const-string/jumbo v3, "nodes"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getStartDestDisplayName$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"

    .line 240
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    const-string v4, "getStartDestDisplayName$navigation_common()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string/jumbo v3, "startDestDisplayName"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getStartDestinationId$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"

    .line 185
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    const-string v4, "getStartDestinationId$navigation_common()I"

    const/4 v5, 0x0

    const-string/jumbo v3, "startDestinationId"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getStartDestinationRoute$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"

    .line 236
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    const-string v4, "getStartDestinationRoute$navigation_common()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string/jumbo v3, "startDestinationRoute"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final setStartDestinationId(I)V
    .locals 1
    .param p1, "<set-?>"

    .line 185
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationId$navigation_common(I)V

    .line 186
    return-void
.end method

.method private final setStartDestinationRoute(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    .line 236
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common(Ljava/lang/String;)V

    .line 237
    return-void
.end method


.method public final addAll(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1, "other"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addAll$navigation_common(Landroidx/navigation/NavGraph;)V

    .line 157
    return-void
.end method

.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common(Landroidx/navigation/NavDestination;)V

    .line 91
    return-void
.end method

.method public final addDestinations(Ljava/util/Collection;)V
    .locals 1
    .param p1, "nodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addDestinations$navigation_common(Ljava/util/Collection;)V

    .line 95
    return-void
.end method

.method public final varargs addDestinations([Landroidx/navigation/NavDestination;)V
    .locals 2
    .param p1, "nodes"

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/navigation/NavDestination;

    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->addDestinations$navigation_common([Landroidx/navigation/NavDestination;)V

    .line 99
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->clear$navigation_common()V

    .line 165
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"

    .line 262
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 263
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/navigation/NavGraph;

    if-nez v2, :cond_1

    goto :goto_2

    .line 264
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    .local v2, "$this$size$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$f$getSize":I
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    .line 265
    .end local v2
    .end local v3
    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    .local v3, "$this$size$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$getSize":I
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    .line 265
    .end local v3
    .end local v4
    if-ne v2, v3, :cond_4

    .line 266
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 267
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$all$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$all":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavDestination;

    .local v6, "it":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$a$-all-NavGraph$equals$1":I
    move-object v8, p1

    check-cast v8, Landroidx/navigation/NavGraph;

    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 311
    .end local v6
    .end local v7
    if-nez v6, :cond_2

    move v2, v1

    goto :goto_0

    .line 312
    .end local v5
    :cond_3
    move v2, v0

    .line 267
    .end local v2
    .end local v3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 264
    :goto_1
    return v0

    .line 263
    :cond_5
    :goto_2
    return v1
.end method

.method public final synthetic findNode()Landroidx/navigation/NavDestination;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$findNode":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object v1

    return-object v1
.end method

.method public final findNode(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "resId"

    .line 110
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNode(Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"

    .line 135
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNode(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"
    .param p2, "searchParents"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNode(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "route"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common(Lkotlin/reflect/KClass;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "resId"
    .param p2, "lastVisited"
    .param p3, "searchChildren"
    .param p4, "matchingDest"

    .line 131
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-super {p0}, Landroidx/navigation/NavDestination;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->getDisplayName$navigation_common(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodes()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public final getStartDestDisplayName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestDisplayName$navigation_common()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartDestination()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationId$navigation_common()I

    move-result v0

    return v0
.end method

.method public final getStartDestinationId()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationId$navigation_common()I

    move-result v0

    .line 186
    return v0
.end method

.method public final getStartDestinationRoute()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationRoute$navigation_common()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 271
    const/4 v0, 0x0

    .local v0, "result":I
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    .local v1, "$this$forEach$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 314
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .local v5, "key":I
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/NavDestination;

    .local v6, "value":Landroidx/navigation/NavDestination;
    const/4 v7, 0x0

    .line 273
    .local v7, "$i$a$-forEach-NavGraph$hashCode$1":I
    mul-int/lit8 v8, v0, 0x1f

    add-int/2addr v8, v5

    .line 274
    .end local v0
    .local v8, "result":I
    mul-int/lit8 v0, v8, 0x1f

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v9

    add-int/2addr v0, v9

    .line 275
    .end local v8
    .restart local v0
    nop

    .line 314
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 313
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    .end local v3
    :cond_0
    nop

    .line 276
    .end local v1
    .end local v2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 2
    .param p1, "navDeepLinkRequest"

    const-string/jumbo v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLink$navigation_common(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    return-object v0
.end method

.method public final matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 7
    .param p1, "navDeepLinkRequest"
    .param p2, "searchChildren"
    .param p3, "searchParent"
    .param p4, "lastVisited"

    const-string/jumbo v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v2

    .line 74
    .local v2, "bestMatch":Landroidx/navigation/NavDestination$DeepLinkMatch;
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 74
    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v3, "navDeepLinkRequest":Landroidx/navigation/NavDeepLinkRequest;
    .local v4, "searchChildren":Z
    .local v5, "searchParent":Z
    .local v6, "lastVisited":Landroidx/navigation/NavDestination;
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    return-object p1
.end method

.method public final matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 1
    .param p1, "route"
    .param p2, "searchChildren"
    .param p3, "searchParent"
    .param p4, "lastVisited"

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastVisited"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->matchRouteComprehensive$navigation_common(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "obtainAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$use":I
    move-object v2, v0

    .local v2, "it":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-use-NavGraph$onInflate$1":I
    sget v4, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/navigation/NavGraph;->setStartDestinationId(I)V

    .line 51
    iget-object v4, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    sget-object v5, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    new-instance v6, Landroidx/navigation/internal/NavContext;

    invoke-direct {v6, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v7}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestId$navigation_common()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestIdName$navigation_common(Ljava/lang/String;)V

    .line 52
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .end local v2
    .end local v3
    nop

    .line 307
    nop

    .line 53
    .end local v0
    .end local v1
    return-void
.end method

.method public final remove(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "node"

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->remove$navigation_common(Landroidx/navigation/NavDestination;)V

    .line 161
    return-void
.end method

.method public final synthetic setStartDestination()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    .local v0, "$i$f$setStartDestination":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(Lkotlin/reflect/KClass;)V

    .line 205
    return-void
.end method

.method public final setStartDestination(I)V
    .locals 1
    .param p1, "startDestId"

    .line 196
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(I)V

    .line 197
    return-void
.end method

.method public final synthetic setStartDestination(Ljava/lang/Object;)V
    .locals 1
    .param p1, "startDestRoute"

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final setStartDestination(Ljava/lang/String;)V
    .locals 1
    .param p1, "startDestRoute"

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final synthetic setStartDestination(Lkotlin/reflect/KClass;)V
    .locals 1
    .param p1, "startDestRoute"

    const-string/jumbo v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Lkotlin/reflect/KClass;)V

    .line 218
    return-void
.end method

.method public final setStartDestination(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "serializer"
    .param p2, "parseRoute"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDestination;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-buildString-NavGraph$toString$1":I
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 246
    .local v3, "startDestination":Landroidx/navigation/NavDestination;
    :cond_0
    const-string v4, " startDestination="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    if-nez v3, :cond_3

    .line 248
    nop

    .line 249
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v4, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v4}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestIdName$navigation_common()Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v5, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 250
    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestIdName$navigation_common()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v5}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestId$navigation_common()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 254
    :cond_3
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :goto_0
    nop

    .line 243
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
