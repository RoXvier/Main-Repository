.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BackwardsCompatNode.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n+ 7 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n57#2,4:435\n57#2,4:445\n57#2,4:478\n57#2,4:549\n57#2,4:553\n99#3:439\n91#3:441\n99#3:449\n87#3:451\n83#3:453\n107#3:455\n163#3:457\n111#3:459\n95#3:463\n91#3:465\n107#3:467\n99#3:470\n248#4:440\n248#4:442\n248#4:450\n248#4:452\n248#4:454\n248#4:456\n248#4:458\n248#4:460\n248#4:464\n248#4:466\n248#4:502\n648#5,2:443\n643#5,2:461\n138#6,2:468\n138#6,2:546\n270#7,6:471\n102#7:477\n103#7,8:482\n589#7,12:490\n605#7,2:503\n607#7,8:508\n615#7,9:519\n624#7,8:531\n112#7,7:539\n240#8,3:505\n243#8,3:528\n1107#9:516\n1085#9,2:517\n1#10:548\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n113#1:435,4\n132#1:445,4\n257#1:478,4\n400#1:549,4\n408#1:553,4\n115#1:439\n123#1:441\n134#1:449\n142#1:451\n150#1:453\n166#1:455\n174#1:457\n190#1:459\n203#1:463\n208#1:465\n222#1:467\n257#1:470\n115#1:440\n123#1:442\n134#1:450\n142#1:452\n150#1:454\n166#1:456\n174#1:458\n190#1:460\n203#1:464\n208#1:466\n257#1:502\n127#1:443,2\n201#1:461,2\n236#1:468,2\n269#1:546,2\n257#1:471,6\n257#1:477\n257#1:482,8\n257#1:490,12\n257#1:503,2\n257#1:508,8\n257#1:519,9\n257#1:531,8\n257#1:539,7\n257#1:505,3\n257#1:528,3\n257#1:516\n257#1:517,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0002J\r\u0010.\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008/J\u0006\u0010B\u001a\u00020\u0019J\u0014\u0010C\u001a\u00020\u00192\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030DH\u0002J#\u0010G\u001a\u00020H*\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001c\u0010P\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010U\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u001c\u0010W\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u001c\u0010X\u001a\u00020Q*\u00020R2\u0006\u0010J\u001a\u00020S2\u0006\u0010V\u001a\u00020QH\u0016J\u000c\u0010Y\u001a\u00020\u0019*\u00020ZH\u0016J\u000c\u0010[\u001a\u00020\u0019*\u00020\\H\u0016J\'\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010f\u001a\u00020\u0019H\u0016J\u0008\u0010g\u001a\u00020\u0019H\u0016J\u0008\u0010h\u001a\u00020\u001eH\u0016J\u0008\u0010i\u001a\u00020\u001eH\u0016J\u0018\u0010j\u001a\u0004\u0018\u00010k*\u00020 2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010m\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0017\u0010p\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010t\u001a\u00020\u00192\u0006\u0010n\u001a\u00020oH\u0016J\u0010\u0010u\u001a\u00020\u00192\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020\u00192\u0006\u0010y\u001a\u00020zH\u0016J\u0008\u0010{\u001a\u00020|H\u0016R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00102\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030403j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304`5X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u0002H?\"\u0004\u0008\u0000\u0010?*\u0008\u0012\u0004\u0012\u0002H?048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0010\u0010s\u001a\u0004\u0018\u00010oX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "Landroidx/compose/ui/Modifier$Node;",
        "element",
        "Landroidx/compose/ui/Modifier$Element;",
        "<init>",
        "(Landroidx/compose/ui/Modifier$Element;)V",
        "value",
        "getElement",
        "()Landroidx/compose/ui/Modifier$Element;",
        "setElement",
        "onAttach",
        "",
        "onDetach",
        "unInitializeModifier",
        "initializeModifier",
        "duringAttach",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "invalidateCache",
        "onMeasureResultChanged",
        "updateDrawCache",
        "onDrawCacheReadsChanged",
        "onDrawCacheReadsChanged$ui",
        "_providedValues",
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "readValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "Lkotlin/collections/HashSet;",
        "getReadValues",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "current",
        "T",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "updateModifierLocalConsumer",
        "updateModifierLocalProvider",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "isValidOwnerScope",
        "()Z",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onDensityChange",
        "onCancelPointerInput",
        "sharePointerInputWithSiblings",
        "interceptOutOfBoundsChildEvents",
        "modifyParentData",
        "",
        "parentData",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onRemeasured",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "lastOnPlacedCoordinates",
        "onPlaced",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
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


.field private _providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field private element:Landroidx/compose/ui/Modifier$Element;

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/BackwardsCompatNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1, "element"

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 92
    nop

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->setKindSet$ui(I)V

    .line 94
    nop

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 76
    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$this"

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final initializeModifier(Z)V
    .locals 7
    .param p1, "duringAttach"

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 446
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-checkPrecondition-BackwardsCompatNode$initializeModifier$1":I
    nop

    .line 446
    .end local v2
    const-string/jumbo v2, "initializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 448
    :cond_0
    nop

    .line 133
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 134
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 449
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 134
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 450
    .local v3, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v5

    .line 134
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-eqz v1, :cond_3

    .line 135
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 138
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_3

    .line 139
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 142
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$getDraw-OLwlOKw":I
    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 142
    .end local v2
    nop

    .restart local v1
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 452
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    .line 142
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    if-eqz v1, :cond_6

    .line 143
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_5

    .line 144
    iput-boolean v6, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 146
    :cond_5
    if-nez p1, :cond_6

    .line 147
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 150
    :cond_6
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 150
    .end local v2
    nop

    .restart local v1
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 454
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v5

    .line 150
    .end local v1
    .end local v2
    .end local v3
    :goto_2
    if-eqz v1, :cond_9

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 152
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .local v2, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 155
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 158
    .end local v2
    :cond_8
    if-nez p1, :cond_9

    .line 159
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 160
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 163
    .end local v1
    :cond_9
    instance-of v1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v1, :cond_a

    .line 164
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/RemeasurementModifier;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Remeasurement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 166
    :cond_a
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$getOnRemeasured-OLwlOKw":I
    const/16 v3, 0x80

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 166
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 456
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v1, v6

    goto :goto_3

    :cond_b
    move v1, v5

    .line 166
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    if-eqz v1, :cond_c

    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_c

    .line 169
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 170
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_c

    .line 171
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 174
    .end local v1
    :cond_c
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 457
    .local v2, "$i$f$getOnPlaced-OLwlOKw":I
    const/high16 v3, 0x400000

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 174
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 458
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_d

    move v1, v6

    goto :goto_4

    :cond_d
    move v1, v5

    .line 174
    .end local v1
    .end local v2
    .end local v3
    :goto_4
    if-eqz v1, :cond_e

    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_e

    .line 175
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 176
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 177
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_e

    .line 178
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 180
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast v3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 179
    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 190
    .end local v1
    :cond_e
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 459
    .local v2, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 190
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 460
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    move v1, v6

    goto :goto_5

    :cond_f
    move v1, v5

    .line 190
    .end local v1
    .end local v2
    .end local v3
    :goto_5
    if-eqz v1, :cond_10

    .line 193
    instance-of v1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_10

    .line 194
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 195
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_10

    .line 196
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 200
    .end local v1
    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_11

    .line 201
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v2, p0

    .local v2, "element$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 461
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 462
    nop

    .line 203
    .end local v1
    .end local v2
    .end local v3
    :cond_11
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v3, 0x10

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 203
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    move v1, v6

    goto :goto_6

    :cond_12
    move v1, v5

    .line 203
    .end local v1
    .end local v2
    .end local v3
    :goto_6
    if-eqz v1, :cond_13

    .line 204
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_13

    .line 205
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 208
    :cond_13
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 208
    .end local v2
    nop

    .restart local v1
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 466
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    move v5, v6

    .line 208
    .end local v1
    .end local v2
    .end local v3
    :cond_14
    if-eqz v5, :cond_15

    .line 209
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 211
    :cond_15
    return-void
.end method

.method static final initializeModifier$lambda$1(Landroidx/compose/ui/node/BackwardsCompatNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final unInitializeModifier()V
    .locals 7

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 436
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-checkPrecondition-BackwardsCompatNode$unInitializeModifier$1":I
    nop

    .line 436
    .end local v2
    const-string/jumbo v2, "unInitializeModifier called on unattached node"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 438
    :cond_0
    nop

    .line 114
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 115
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 115
    .end local v2
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    .line 115
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    if-eqz v1, :cond_3

    .line 116
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_2

    .line 117
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 119
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_3

    .line 120
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 123
    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 441
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 123
    .end local v2
    nop

    .restart local v1
    .local v2, "kind$iv":I
    const/4 v3, 0x0

    .line 442
    .restart local v3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    .line 123
    .end local v1
    .end local v2
    .end local v3
    :goto_1
    if-eqz v5, :cond_5

    .line 124
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 126
    :cond_5
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_6

    .line 127
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v2, p0

    .local v2, "element$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$minusAssign":I
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 444
    nop

    .line 129
    .end local v1
    .end local v2
    .end local v3
    :cond_6
    return-void
.end method

.method private final updateDrawCache()V
    .locals 7

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 235
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 236
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/OwnerScope;

    .local v2, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getOnDrawCacheReadsChanged$p()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .local v3, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .local v4, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$f$observeReads$ui":I
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 469
    nop

    .line 240
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 241
    return-void
.end method

.method static final updateDrawCache$lambda$0(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "$element"
    .param p1, "this$0"

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateModifierLocalConsumer$lambda$0(Landroidx/compose/ui/node/BackwardsCompatNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 4
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 277
    .local v0, "providedValues":Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->setElement(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 279
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v1, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-direct {v1, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 289
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v1

    .line 290
    .local v1, "isChainUpdate":Z
    if-eqz v1, :cond_1

    .line 291
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 294
    .end local v1
    :cond_1
    :goto_0
    return-void
.end method


.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 4
    .param p1, "focusProperties"

    .line 407
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 408
    .local v0, "focusOrderModifier":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 553
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_0

    .line 554
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$a$-checkPrecondition-BackwardsCompatNode$applyFocusProperties$1":I
    nop

    .line 554
    .end local v3
    const-string/jumbo v3, "applyFocusProperties called on wrong node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 556
    :cond_0
    nop

    .line 412
    .end local v1
    .end local v2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusOrderModifier;

    new-instance v2, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    .line 413
    return-void
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 338
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 339
    .local v1, "toMergeInto":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 340
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1, "$this$draw"

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 328
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .local v1, "$this$draw_u24lambda_u240":Landroidx/compose/ui/draw/DrawModifier;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-with-BackwardsCompatNode$draw$1":I
    iget-boolean v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    if-eqz v3, :cond_0

    instance-of v3, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v3, :cond_0

    .line 330
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateDrawCache()V

    .line 332
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 333
    nop

    .line 328
    .end local v1
    .end local v2
    nop

    .line 334
    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 34
    .param p1, "$this$current"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 255
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 256
    .local v1, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    iget-object v2, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 470
    .local v3, "$i$f$getLocals-OLwlOKw":I
    const/16 v4, 0x20

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 257
    .end local v3
    nop

    .line 471
    .local v2, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    nop

    .line 473
    const/4 v4, 0x0

    .line 471
    .local v4, "includeSelf$iv":Z
    nop

    .line 474
    const/4 v5, 0x0

    .line 471
    .local v5, "includeDelegates$iv":Z
    const/4 v6, 0x0

    .line 476
    .local v6, "$i$f$visitAncestors-QFhIj7k":I
    move v7, v4

    .local v7, "includeSelf$iv$iv":Z
    move-object v8, v2

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v9, v3

    .local v9, "mask$iv$iv":I
    const/4 v10, 0x0

    .line 477
    .local v10, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    .local v11, "value$iv$iv$iv":Z
    const/4 v12, 0x0

    .line 478
    .local v12, "$i$f$checkPrecondition":I
    if-nez v11, :cond_0

    .line 479
    const/4 v13, 0x0

    .line 477
    .local v13, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 479
    .end local v13
    const-string/jumbo v13, "visitAncestors called on an unattached node"

    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 481
    :cond_0
    nop

    .line 482
    .end local v11
    .end local v12
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 483
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    .line 484
    .local v12, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v12, :cond_14

    .line 485
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 486
    .local v13, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_12

    .line 487
    :goto_1
    if-eqz v11, :cond_11

    .line 488
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_10

    .line 489
    move-object v14, v11

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 476
    .local v15, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move/from16 v16, v5

    .local v16, "dispatchToDelegates$iv$iv":Z
    move-object/from16 v17, v14

    .local v17, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move/from16 v18, v3

    .local v18, "kind$iv$iv":I
    const/16 v19, 0x0

    .line 490
    .local v19, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v20, 0x0

    .line 491
    .local v20, "stack$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    move-object/from16 v0, v21

    .line 492
    .end local v21
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v0, :cond_f

    .line 494
    move-object/from16 v21, v2

    .end local v2
    .local v21, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    move/from16 v22, v2

    if-eqz v22, :cond_2

    .line 495
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v22, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v23, 0x0

    .line 258
    .local v23, "$i$a$-visitAncestors-QFhIj7k$default-BackwardsCompatNode$current$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 262
    :cond_1
    nop

    .line 495
    .end local v22
    .end local v23
    nop

    .line 496
    const/4 v2, 0x0

    goto :goto_3

    .line 498
    :cond_2
    const/4 v2, 0x1

    .line 494
    :goto_3
    nop

    .line 493
    nop

    .line 501
    .local v2, "dispatchAgain$iv$iv":Z
    if-eqz v2, :cond_e

    move/from16 v22, v18

    .local v22, "kind$iv$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 502
    .local v24, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v25

    and-int v25, v25, v22

    if-eqz v25, :cond_3

    const/16 v22, 0x1

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    .line 501
    .end local v22
    .end local v23
    .end local v24
    :goto_4
    if-eqz v22, :cond_e

    move-object/from16 v22, v1

    .end local v1
    .local v22, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 503
    const/4 v1, 0x0

    .line 504
    .local v1, "count$iv$iv":I
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 505
    .local v24, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 506
    .local v25, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v25, :cond_b

    .line 507
    move-object/from16 v26, v25

    .local v26, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 508
    .local v27, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v28, v18

    .local v28, "kind$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 502
    .local v30, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v31

    and-int v31, v31, v28

    if-eqz v31, :cond_4

    const/16 v28, 0x1

    goto :goto_6

    :cond_4
    const/16 v28, 0x0

    .line 508
    .end local v28
    .end local v29
    .end local v30
    :goto_6
    if-eqz v28, :cond_a

    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .end local v0
    .local v28, "node$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_5

    .line 511
    move-object/from16 v0, v26

    move-object/from16 v28, v0

    move/from16 v32, v2

    .end local v28
    .restart local v0
    goto :goto_9

    .line 515
    .end local v0
    .restart local v28
    :cond_5
    if-nez v20, :cond_6

    const/4 v0, 0x0

    .line 516
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 517
    move/from16 v29, v0

    .end local v0
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 518
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v1

    .end local v1
    .local v31, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v2

    .end local v2
    .local v32, "dispatchAgain$iv$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v0

    const/4 v0, 0x0

    .end local v0
    .local v33, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 516
    .end local v30
    .end local v33
    goto :goto_7

    .line 515
    .end local v29
    .end local v31
    .end local v32
    .restart local v1
    .restart local v2
    :cond_6
    move/from16 v31, v1

    move/from16 v32, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v31
    .restart local v32
    move-object/from16 v1, v20

    :goto_7
    nop

    .line 519
    .end local v20
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 520
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 521
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_7
    const/16 v20, 0x0

    move-object/from16 v28, v20

    .line 524
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v26

    .end local v26
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0
    .restart local v26
    :cond_9
    move-object/from16 v0, v26

    .line 527
    .end local v2
    .end local v26
    .restart local v0
    :goto_8
    move-object/from16 v20, v1

    move/from16 v1, v31

    goto :goto_9

    .line 508
    .end local v28
    .end local v31
    .end local v32
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv":I
    .local v2, "dispatchAgain$iv$iv":Z
    .restart local v20
    .restart local v26
    :cond_a
    move-object/from16 v28, v0

    move/from16 v32, v2

    move-object/from16 v0, v26

    .line 527
    .end local v2
    .end local v26
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28
    .restart local v32
    :goto_9
    nop

    .line 507
    .end local v0
    .end local v27
    nop

    .line 528
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v0, v28

    move/from16 v2, v32

    goto :goto_5

    .line 530
    .end local v28
    .end local v32
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_b
    move-object/from16 v28, v0

    move/from16 v32, v2

    .line 531
    .end local v0
    .end local v2
    .end local v23
    .end local v24
    .end local v25
    .restart local v28
    .restart local v32
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 533
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    goto/16 :goto_2

    .line 531
    :cond_c
    move-object/from16 v0, v28

    goto :goto_a

    .line 501
    .end local v1
    .end local v28
    .end local v32
    .restart local v0
    .restart local v2
    :cond_d
    move/from16 v32, v2

    .end local v2
    .restart local v32
    goto :goto_a

    .end local v22
    .end local v32
    .local v1, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    .restart local v2
    :cond_e
    move-object/from16 v22, v1

    move/from16 v32, v2

    .line 536
    .end local v1
    .end local v2
    .restart local v22
    .restart local v32
    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    .end local v32
    goto/16 :goto_2

    .line 538
    .end local v21
    .end local v22
    .restart local v1
    .local v2, "$this$visitAncestors_u2dQFhIj7k_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .line 476
    .end local v0
    .end local v1
    .end local v2
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v21
    .restart local v22
    nop

    .line 489
    .end local v14
    .end local v15
    goto :goto_b

    .line 488
    .end local v21
    .end local v22
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .line 539
    .end local v1
    .end local v2
    .restart local v21
    .restart local v22
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    goto/16 :goto_1

    .line 487
    .end local v21
    .end local v22
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .end local v1
    .end local v2
    .restart local v21
    .restart local v22
    goto :goto_c

    .line 486
    .end local v21
    .end local v22
    .restart local v1
    .restart local v2
    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    .line 542
    .end local v1
    .end local v2
    .restart local v21
    .restart local v22
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    .line 543
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    .end local v13
    goto/16 :goto_0

    .line 545
    .end local v21
    .end local v22
    .restart local v1
    .restart local v2
    :cond_14
    move-object/from16 v22, v1

    .line 476
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .restart local v22
    nop

    .line 263
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 215
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public final getElement()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 218
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalMap;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 3

    .line 222
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$getOnRemeasured-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 222
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 3

    .line 368
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .local v0, "$this$interceptOutOfBoundsChildEvents_u24lambda_u240":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-with-BackwardsCompatNode$interceptOutOfBoundsChildEvents$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    .line 368
    .end local v0
    .end local v1
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 548
    .local v0, "$this$maxIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-with-BackwardsCompatNode$maxIntrinsicHeight$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 548
    .local v0, "$this$maxIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-with-BackwardsCompatNode$maxIntrinsicWidth$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 548
    .local v0, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-with-BackwardsCompatNode$measure$1":I
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v0
    .end local v1
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 548
    .local v0, "$this$minIntrinsicHeight_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-with-BackwardsCompatNode$minIntrinsicHeight$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 548
    .local v0, "$this$minIntrinsicWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-with-BackwardsCompatNode$minIntrinsicWidth$1":I
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 374
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 548
    .local v0, "$this$modifyParentData_u24lambda_u240":Landroidx/compose/ui/layout/ParentDataModifier;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$a$-with-BackwardsCompatNode$modifyParentData$1":I
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 106
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 3

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 548
    .local v0, "$this$onCancelPointerInput_u24lambda_u240":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$a$-with-BackwardsCompatNode$onCancelPointerInput$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onCancel()V

    .line 361
    .end local v0
    .end local v1
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 357
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 110
    return-void
.end method

.method public final onDrawCacheReadsChanged$ui()V
    .locals 1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 246
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 4
    .param p1, "focusState"

    .line 399
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 400
    .local v0, "focusEventModifier":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_0

    .line 550
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$a$-checkPrecondition-BackwardsCompatNode$onFocusEvent$1":I
    nop

    .line 550
    .end local v3
    const-string/jumbo v3, "onFocusEvent called on wrong node"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 552
    :cond_0
    nop

    .line 403
    .end local v1
    .end local v2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 404
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "coordinates"

    .line 378
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 379
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 230
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 231
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "coordinates"

    .line 391
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 393
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_0

    .line 394
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/OnPlacedModifier;

    invoke-interface {v1, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 396
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .local v0, "$this$onPointerEvent_H0pRuoY_u24lambda_u240":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$a$-with-BackwardsCompatNode$onPointerEvent$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 349
    nop

    .line 347
    .end local v0
    .end local v1
    nop

    .line 350
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2
    .param p1, "size"

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 383
    .local v0, "element":Landroidx/compose/ui/Modifier$Element;
    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_0

    .line 384
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 386
    :cond_0
    return-void
.end method

.method public final setElement(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1
    .param p1, "value"

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 99
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->setKindSet$ui(I)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 102
    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 3

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 548
    .local v0, "$this$sharePointerInputWithSiblings_u24lambda_u240":Landroidx/compose/ui/input/pointer/PointerInputModifier;
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$a$-with-BackwardsCompatNode$sharePointerInputWithSiblings$1":I
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 6

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 269
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/OwnerSnapshotObserver;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    .local v1, "target$iv":Landroidx/compose/ui/node/OwnerScope;
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getUpdateModifierLocalConsumer$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .local v2, "onChanged$iv":Lkotlin/jvm/functions/Function1;
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .local v3, "block$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 546
    .local v4, "$i$f$observeReads$ui":I
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 547
    nop

    .line 273
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    return-void
.end method
