.class public final Landroidx/compose/foundation/style/StyleResolver;
.super Ljava/lang/Object;
.source "StyleResolver.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n+ 2 StyleProperties.kt\nandroidx/compose/foundation/style/StyleProperties\n+ 3 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n+ 6 StyleResolverNode.kt\nandroidx/compose/foundation/style/ResolvedProperties\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 StyleResolverNode.kt\nandroidx/compose/foundation/style/StyleResolverNodeKt\n*L\n1#1,365:1\n112#2:366\n113#2:398\n244#3,4:367\n220#3,6:371\n230#3,3:378\n233#3,16:382\n849#4:377\n720#4:381\n85#5:399\n142#6:400\n143#6:403\n135#6:404\n136#6:407\n142#6:408\n143#6:411\n135#6:412\n136#6:415\n216#7,2:401\n216#7,2:409\n99#8,2:405\n99#8,2:413\n*S KotlinDebug\n*F\n+ 1 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver\n*L\n246#1:366\n246#1:398\n246#1:367,4\n246#1:371,6\n246#1:378,3\n246#1:382,16\n246#1:377\n246#1:381\n325#1:399\n337#1:400\n337#1:403\n346#1:404\n346#1:407\n353#1:408\n353#1:411\n362#1:412\n362#1:415\n337#1:401,2\n353#1:409,2\n346#1:405,2\n362#1:413,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u0002H%0\'\u00a2\u0006\u0002\u0008)H\u0086\u0008\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020,H\u0016J\u0015\u0010/\u001a\u00020,2\u0006\u0010!\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u00080J\u0015\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u00083J\r\u00104\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00085J\r\u0010<\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008=J\r\u0010>\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008CJ%\u0010D\u001a\u0004\u0018\u0001HE\"\u0004\u0008\u0000\u0010E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u0002HE0GH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020,2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001a0\'H\u0000\u00a2\u0006\u0002\u0008KJ\'\u0010L\u001a\u00020,2\u0006\u0010M\u001a\u00020N2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010PH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJM\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020\u001f26\u0010&\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008V\u0012\u0008\u0008W\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008V\u0012\u0008\u0008W\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020,0UH\u0000\u00a2\u0006\u0002\u0008YJ\u001f\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020N2\u0006\u0010\\\u001a\u00020NH\u0000\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\rX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u00106\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020(8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleResolver;",
        "Landroidx/compose/runtime/RememberObserver;",
        "style",
        "Landroidx/compose/foundation/style/CommonStyle;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "<init>",
        "(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;)V",
        "getStyle$foundation",
        "()Landroidx/compose/foundation/style/CommonStyle;",
        "getStyleState$foundation",
        "()Landroidx/compose/foundation/style/StyleState;",
        "resolvedProperties",
        "Landroidx/compose/foundation/style/ResolvedProperties;",
        "getResolvedProperties-SXADHaw$foundation",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "resolvedLocals",
        "getResolvedLocals-SXADHaw$foundation",
        "animations",
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "getAnimations$foundation",
        "()Landroidx/compose/foundation/style/StyleAnimations;",
        "_node",
        "Landroidx/compose/foundation/style/StyleResolverNode;",
        "resolvedAtLeastOnce",
        "",
        "collector",
        "Landroidx/compose/foundation/style/StylePropertyCollector;",
        "nestedStyleKeys",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "Landroidx/compose/foundation/style/NestedStyleKey;",
        "parentOverride",
        "node",
        "getNode",
        "()Landroidx/compose/foundation/style/StyleResolverNode;",
        "resolve",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/style/StyleResolverScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
        "bind",
        "bind$foundation",
        "bindParent",
        "parent",
        "bindParent$foundation",
        "unbind",
        "unbind$foundation",
        "_accessorScope",
        "accessorScope",
        "getAccessorScope$annotations",
        "()V",
        "getAccessorScope",
        "()Landroidx/compose/foundation/style/StyleResolverScope;",
        "dispose",
        "dispose$foundation",
        "collect",
        "collect$foundation",
        "collectForTests",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "collectForTests$foundation",
        "resolveLocal",
        "T",
        "local",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "resolveLocal$foundation",
        "(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;",
        "traverseAncestors",
        "traverseAncestors$foundation",
        "updateProperties",
        "properties",
        "Landroidx/compose/foundation/style/StyleProperties;",
        "newNestedStyleKeys",
        "Landroidx/collection/ScatterSet;",
        "updateProperties--EjsSXM$foundation",
        "(Landroidx/collection/MutableScatterMap;Landroidx/collection/ScatterSet;)V",
        "resolveNestedStyle",
        "key",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "resolveNestedStyle$foundation",
        "discardUnneededProperties",
        "current",
        "previous",
        "discardUnneededProperties-91Mnkms$foundation",
        "(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)V",
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


.field private final _accessorScope:Landroidx/compose/foundation/style/StyleResolverScope;

.field private _node:Landroidx/compose/foundation/style/StyleResolverNode;

.field private final animations:Landroidx/compose/foundation/style/StyleAnimations;

.field private final collector:Landroidx/compose/foundation/style/StylePropertyCollector;

.field private nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Landroidx/compose/foundation/style/NestedStyleKey;",
            ">;"
        }
    .end annotation
.end field

.field private parentOverride:Landroidx/compose/foundation/style/StyleResolver;

.field private resolvedAtLeastOnce:Z

.field private final resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/AnimatableStylePropertyValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/AnimatableStylePropertyValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final style:Landroidx/compose/foundation/style/CommonStyle;

.field private final styleState:Landroidx/compose/foundation/style/StyleState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/StyleResolver;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;)V
    .locals 3
    .param p1, "style"
    .param p2, "styleState"

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    .line 55
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleResolver;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/foundation/style/ResolvedProperties;->constructor-impl$default(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 58
    invoke-static {v0, v1, v0}, Landroidx/compose/foundation/style/ResolvedProperties;->constructor-impl$default(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleAnimations;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    .line 63
    new-instance v0, Landroidx/compose/foundation/style/StylePropertyCollector;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StylePropertyCollector;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->collector:Landroidx/compose/foundation/style/StylePropertyCollector;

    .line 64
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 125
    new-instance v0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;-><init>(Landroidx/compose/foundation/style/StyleResolver;)V

    check-cast v0, Landroidx/compose/foundation/style/StyleResolverScope;

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->_accessorScope:Landroidx/compose/foundation/style/StyleResolverScope;

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    new-instance p2, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/style/StyleResolver;-><init>(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;)V

    .line 56
    return-void
.end method

.method public static final synthetic access$getNode(Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/foundation/style/StyleResolverNode;
    .locals 1
    .param p0, "$this"

    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccessorScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getNode()Landroidx/compose/foundation/style/StyleResolverNode;
    .locals 2

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->_node:Landroidx/compose/foundation/style/StyleResolverNode;

    if-eqz v0, :cond_0

    .line 75
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string/jumbo v1, "Unbound style resolver. Cannot read an style resolver before it has been bound to a styleResolver modifier."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final resolveLocal$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleResolver;)Z
    .locals 1
    .param p0, "$result"
    .param p1, "$local"
    .param p2, "it"

    .line 220
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->getOrNull-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final resolveNestedStyle$lambda$0(Landroidx/compose/foundation/style/NestedStyleKey;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleResolver;)Z
    .locals 3
    .param p0, "$key"
    .param p1, "$resolvers"
    .param p2, "resolver"

    .line 297
    iget-object v0, p2, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    nop

    .line 301
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .local v0, "r":Ljava/lang/Object;
    instance-of v2, v0, Landroidx/compose/foundation/style/StyleResolver;

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 303
    :cond_1
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_2

    .line 307
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 308
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    move-object v0, p2

    .line 298
    .end local v0
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    return v1
.end method

.method static final traverseAncestors$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1
    .param p0, "$block"
    .param p1, "it"

    .line 236
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleResolverNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/StyleResolverNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolverNode;->getStyleResolver$foundation()Landroidx/compose/foundation/style/StyleResolver;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static final updateProperties__EjsSXM$lambda$1(Landroidx/collection/ScatterSet;Landroidx/compose/foundation/style/NestedStyleKey;)Z
    .locals 1
    .param p0, "$newNestedStyleKeys"
    .param p1, "it"

    .line 276
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


.method public final bind$foundation(Landroidx/compose/foundation/style/StyleResolverNode;)V
    .locals 2
    .param p1, "node"

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->_node:Landroidx/compose/foundation/style/StyleResolverNode;

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver;->_node:Landroidx/compose/foundation/style/StyleResolverNode;

    .line 113
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    const-string v1, "Cannot bind a style resolver to more than one styleResolver modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bindParent$foundation(Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0
    .param p1, "parent"

    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver;->parentOverride:Landroidx/compose/foundation/style/StyleResolver;

    .line 117
    return-void
.end method

.method public final collect$foundation()V
    .locals 4

    .line 207
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 208
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver;->collector:Landroidx/compose/foundation/style/StylePropertyCollector;

    iget-object v2, p0, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/foundation/style/StylePropertyCollector;->collect$foundation(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleResolverNode;Landroidx/compose/ui/unit/Density;)V

    .line 209
    return-void
.end method

.method public final collectForTests$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 3
    .param p1, "density"

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->collector:Landroidx/compose/foundation/style/StylePropertyCollector;

    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/foundation/style/StylePropertyCollector;->collect$foundation(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleResolverNode;Landroidx/compose/ui/unit/Density;)V

    .line 213
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolverNode;->markResolvedForTesting$foundation()V

    .line 214
    return-void
.end method

.method public final discardUnneededProperties-91Mnkms$foundation(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)V
    .locals 11
    .param p1, "current"
    .param p2, "previous"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .local v0, "arg0$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$forEach-impl":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.foundation.style.AnimatableStylePropertyValue<kotlin.Any>"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-impl-StyleResolver$discardUnneededProperties$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/style/StyleProperty;

    .local v8, "property":Landroidx/compose/foundation/style/StyleProperty;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;

    .line 338
    .local v9, "value":Landroidx/compose/foundation/style/AnimatableStylePropertyValue;
    invoke-static {p1, v8}, Landroidx/compose/foundation/style/StyleProperties;->contains-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 339
    invoke-virtual {v8}, Landroidx/compose/foundation/style/StyleProperty;->getDefaultValue()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 341
    .local v10, "newValue":Ljava/lang/Object;
    :cond_0
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->update(Ljava/lang/Object;)V

    .line 343
    .end local v10
    :cond_1
    nop

    .line 401
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    nop

    .end local v5
    goto :goto_0

    .line 402
    :cond_2
    nop

    .line 403
    .end local v2
    .end local v3
    nop

    .line 346
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .restart local v0
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$removeIf-impl":I
    move-object v2, v0

    .local v2, "$this$removePropertyIf$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$removePropertyIf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$1;

    invoke-direct {v5, p1, p2, p0}, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$1;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolver;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 406
    nop

    .line 407
    .end local v2
    .end local v3
    nop

    .line 353
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .restart local v0
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$forEach-impl":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .restart local v5
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-impl-StyleResolver$discardUnneededProperties$3":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/style/StyleProperty;

    .restart local v8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;

    .line 354
    .restart local v9
    invoke-static {p1, v8}, Landroidx/compose/foundation/style/StyleProperties;->contains-impl(Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 355
    invoke-virtual {p0, v8}, Landroidx/compose/foundation/style/StyleResolver;->resolveLocal$foundation(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Landroidx/compose/foundation/style/StyleProperty;->getDefaultValue()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 357
    .restart local v10
    :cond_3
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->update(Ljava/lang/Object;)V

    .line 359
    .end local v10
    :cond_4
    nop

    .line 409
    .end local v7
    .end local v8
    .end local v9
    :goto_3
    nop

    .end local v5
    goto :goto_2

    .line 410
    :cond_5
    nop

    .line 411
    .end local v2
    .end local v3
    nop

    .line 362
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .restart local v0
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$removeIf-impl":I
    move-object v2, v0

    .local v2, "$this$removePropertyIf$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$f$removePropertyIf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;

    invoke-direct {v5, p1, p2, p0}, Landroidx/compose/foundation/style/StyleResolver$discardUnneededProperties-91Mnkms$$inlined$removeIf-impl$2;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;Landroidx/compose/foundation/style/StyleResolver;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 414
    nop

    .line 415
    .end local v2
    .end local v3
    nop

    .line 363
    .end local v0
    .end local v1
    return-void
.end method

.method public final dispose$foundation()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleResolver;->unbind$foundation()V

    .line 203
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->close()V

    .line 204
    return-void
.end method

.method public final getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;
    .locals 2

    .line 190
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleResolverNode;->ensureResolved$foundation()V

    .line 191
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedAtLeastOnce:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->_accessorScope:Landroidx/compose/foundation/style/StyleResolverScope;

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string/jumbo v1, "Unresolved style properties. A style resolved property cannot be used until it is both bound and resolved. For example, a style resolver is only bound and resolved after composition so the resolved values of a style cannot be used in composition"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimations$foundation()Landroidx/compose/foundation/style/StyleAnimations;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    return-object v0
.end method

.method public final getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/AnimatableStylePropertyValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getResolvedProperties-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/style/AnimatableStylePropertyValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getStyle$foundation()Landroidx/compose/foundation/style/CommonStyle;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    return-object v0
.end method

.method public final getStyleState$foundation()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->styleState:Landroidx/compose/foundation/style/StyleState;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleResolver;->dispose$foundation()V

    .line 107
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleResolver;->dispose$foundation()V

    .line 99
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 91
    return-void
.end method

.method public final resolve(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/StyleResolverScope;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$resolve":I
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleResolver;->getAccessorScope()Landroidx/compose/foundation/style/StyleResolverScope;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final resolveLocal$foundation(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;
    .locals 2
    .param p1, "local"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 218
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 219
    .local v0, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/style/StyleProperty;)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleResolver;->traverseAncestors$foundation(Lkotlin/jvm/functions/Function1;)V

    .line 223
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1
.end method

.method public final resolveNestedStyle$foundation(Landroidx/compose/foundation/style/NestedStyleKey;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "key"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/NestedStyleKey;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/style/CommonStyle;",
            "-",
            "Landroidx/compose/foundation/style/StyleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 291
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 292
    .local v0, "resolvers":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/style/NestedStyleKey;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleResolver;->traverseAncestors$foundation(Lkotlin/jvm/functions/Function1;)V

    .line 316
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .local v1, "r":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/compose/foundation/style/StyleResolver;

    if-eqz v2, :cond_0

    .line 318
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/style/StyleResolver;

    iget-object v2, v2, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/style/StyleResolver;

    iget-object v3, v3, Landroidx/compose/foundation/style/StyleResolver;->styleState:Landroidx/compose/foundation/style/StyleState;

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 320
    :cond_0
    instance-of v2, v1, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_1

    .line 324
    move-object v2, v1

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 325
    move-object v2, v1

    check-cast v2, Landroidx/collection/ObjectList;

    .local v2, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 399
    .local v3, "$i$f$getIndices":I
    const/4 v4, 0x0

    iget v5, v2, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 325
    .end local v2
    .end local v3
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    .local v2, "index":I
    if-gt v3, v2, :cond_1

    .line 326
    :goto_0
    move-object v4, v1

    check-cast v4, Landroidx/collection/MutableObjectList;

    invoke-virtual {v4, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/style/StyleResolver;

    .line 327
    .local v4, "resolver":Landroidx/compose/foundation/style/StyleResolver;
    iget-object v5, v4, Landroidx/compose/foundation/style/StyleResolver;->style:Landroidx/compose/foundation/style/CommonStyle;

    iget-object v6, v4, Landroidx/compose/foundation/style/StyleResolver;->styleState:Landroidx/compose/foundation/style/StyleState;

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .end local v4
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 331
    .end local v1
    .end local v2
    :cond_1
    :goto_1
    return-void
.end method

.method public final traverseAncestors$foundation(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/StyleResolver;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->parentOverride:Landroidx/compose/foundation/style/StyleResolver;

    .line 228
    .local v0, "parentOverride":Landroidx/compose/foundation/style/StyleResolver;
    if-eqz v0, :cond_2

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 230
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleResolver;->parentOverride:Landroidx/compose/foundation/style/StyleResolver;

    goto :goto_0

    .line 233
    :cond_1
    return-void

    .line 235
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleResolver;->getNode()Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v2, Landroidx/compose/foundation/style/StyleResolverNodeKey;->INSTANCE:Landroidx/compose/foundation/style/StyleResolverNodeKey;

    new-instance v3, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 239
    return-void
.end method

.method public final unbind$foundation()V
    .locals 1

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->_node:Landroidx/compose/foundation/style/StyleResolverNode;

    .line 121
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleResolver;->parentOverride:Landroidx/compose/foundation/style/StyleResolver;

    .line 122
    return-void
.end method

.method public final updateProperties--EjsSXM$foundation(Landroidx/collection/MutableScatterMap;Landroidx/collection/ScatterSet;)V
    .locals 30
    .param p1, "properties"
    .param p2, "newNestedStyleKeys"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/foundation/style/NestedStyleKey;",
            ">;)V"
        }
    .end annotation

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$forEach-impl":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 367
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 368
    .local v6, "k$iv$iv":[Ljava/lang/Object;
    iget-object v7, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 370
    .local v7, "v$iv$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 372
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 374
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 375
    :goto_0
    aget-wide v14, v10, v12

    .line 376
    .local v14, "slot$iv$iv$iv":J
    move-wide/from16 v16, v14

    .local v16, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 377
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v19, v14

    move-wide/from16 v13, v16

    move-object v15, v2

    move/from16 v16, v3

    .end local v2
    .end local v3
    .end local v14
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v16, "$i$f$forEach-impl":I
    .local v19, "slot$iv$iv$iv":J
    not-long v2, v13

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v21

    .line 376
    .end local v13
    .end local v18
    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    .line 378
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 379
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_3

    .line 380
    const-wide/16 v17, 0xff

    and-long v17, v19, v17

    .local v17, "value$iv$iv$iv$iv":J
    const/4 v14, 0x0

    .line 381
    .local v14, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v21, v17, v21

    if-gez v21, :cond_0

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    .line 380
    .end local v14
    .end local v17
    :goto_2
    if-eqz v21, :cond_2

    .line 382
    shl-int/lit8 v14, v12, 0x3

    add-int/2addr v14, v13

    .line 383
    .local v14, "index$iv$iv$iv":I
    move/from16 v17, v14

    .local v17, "index$iv$iv":I
    const/16 v18, 0x0

    .line 370
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    aget-object v21, v6, v17

    aget-object v22, v7, v17

    .local v22, "value$iv":Ljava/lang/Object;
    check-cast v21, Landroidx/compose/foundation/style/StyleProperty;

    .local v21, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    const/16 v23, 0x0

    .line 366
    .local v23, "$i$a$-forEach-StyleProperties$forEach$1$iv":I
    move-object/from16 v24, v21

    .local v24, "property":Landroidx/compose/foundation/style/StyleProperty;
    move-object/from16 v25, v22

    .local v25, "value":Ljava/lang/Object;
    move-object/from16 v26, v24

    .end local v24
    .local v26, "property":Landroidx/compose/foundation/style/StyleProperty;
    const/16 v24, 0x0

    .line 248
    .local v24, "$i$a$-forEach-impl-StyleResolver$updateProperties$1":I
    move/from16 v27, v3

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleProperty<kotlin.Any?>"

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    .end local v26
    .local v4, "property":Landroidx/compose/foundation/style/StyleProperty;
    .local v28, "this_$iv$iv":Landroidx/collection/ScatterMap;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleProperty;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    iget-object v3, v0, Landroidx/compose/foundation/style/StyleResolver;->resolvedLocals:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move/from16 v26, v5

    .end local v5
    .local v26, "$i$f$forEach":I
    iget-object v5, v0, Landroidx/compose/foundation/style/StyleResolver;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    move-object/from16 v29, v6

    move-object/from16 v6, v25

    .end local v25
    .local v6, "value":Ljava/lang/Object;
    .local v29, "k$iv$iv":[Ljava/lang/Object;
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/style/ResolvedProperties;->update-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleAnimations;Ljava/lang/Object;)V

    goto :goto_3

    .line 252
    .end local v26
    .end local v29
    .restart local v5
    .local v6, "k$iv$iv":[Ljava/lang/Object;
    .restart local v25
    :cond_1
    move/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v6, v25

    .end local v5
    .end local v25
    .local v6, "value":Ljava/lang/Object;
    .restart local v26
    .restart local v29
    iget-object v3, v0, Landroidx/compose/foundation/style/StyleResolver;->resolvedProperties:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v5, v0, Landroidx/compose/foundation/style/StyleResolver;->animations:Landroidx/compose/foundation/style/StyleAnimations;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/style/ResolvedProperties;->update-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleAnimations;Ljava/lang/Object;)V

    .line 254
    :goto_3
    nop

    .line 366
    .end local v4
    .end local v6
    .end local v24
    nop

    .line 370
    .end local v21
    .end local v22
    .end local v23
    nop

    .line 383
    .end local v17
    .end local v18
    goto :goto_4

    .line 380
    .end local v14
    .end local v26
    .end local v28
    .end local v29
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v5
    .local v6, "k$iv$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v29, v6

    .line 385
    .end local v4
    .end local v5
    .end local v6
    .restart local v26
    .restart local v28
    .restart local v29
    :goto_4
    shr-long v19, v19, v27

    .line 379
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v26

    move/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    goto :goto_1

    .end local v26
    .end local v28
    .end local v29
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v29, v6

    .line 387
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .restart local v26
    .restart local v28
    .restart local v29
    if-ne v2, v3, :cond_7

    goto :goto_5

    .line 376
    .end local v2
    .end local v26
    .end local v28
    .end local v29
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_4
    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v29, v6

    .line 374
    .end local v4
    .end local v5
    .end local v6
    .end local v19
    .restart local v26
    .restart local v28
    .restart local v29
    :goto_5
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move/from16 v3, v16

    move/from16 v5, v26

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    goto/16 :goto_0

    .end local v15
    .end local v16
    .end local v26
    .end local v28
    .end local v29
    .local v2, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_5
    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v28, v4

    move/from16 v26, v5

    move-object/from16 v29, v6

    .line 390
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    .restart local v15
    .restart local v16
    .restart local v26
    .restart local v28
    .restart local v29
    :cond_6
    nop

    .line 397
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_7
    nop

    .line 398
    .end local v7
    .end local v26
    .end local v28
    .end local v29
    nop

    .line 256
    .end local v15
    .end local v16
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 259
    :cond_8
    nop

    .line 260
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 261
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 262
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 265
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->clear()V

    .line 266
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 275
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->asSet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/style/StyleResolver$$ExternalSyntheticLambda2;-><init>(Landroidx/collection/ScatterSet;)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :goto_6
    goto :goto_8

    .line 257
    :cond_a
    :goto_7
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleResolver;->nestedStyleKeys:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->clear()V

    .line 280
    :goto_8
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/style/StyleResolver;->resolvedAtLeastOnce:Z

    .line 281
    return-void
.end method
