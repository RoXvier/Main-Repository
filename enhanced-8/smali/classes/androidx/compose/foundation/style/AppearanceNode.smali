.class public final Landroidx/compose/foundation/style/AppearanceNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Appearance.kt"

.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppearance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Appearance.kt\nandroidx/compose/foundation/style/AppearanceNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n72#2:461\n667#3:462\n667#3:463\n1#4:464\n*S KotlinDebug\n*F\n+ 1 Appearance.kt\nandroidx/compose/foundation/style/AppearanceNode\n*L\n236#1:461\n239#1:462\n240#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B \u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010)\u001a\u00020\u0008H\u0016J\u000c\u0010*\u001a\u00020\u0008*\u00020+H\u0016Jo\u0010,\u001a\u00020\u0008*\u00020+2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u0002032\u0008\u00109\u001a\u0004\u0018\u0001052\u0006\u0010:\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u001c\u0010>\u001a\u00020\u0008*\u00020+2\u0006\u0010?\u001a\u00020@2\u0006\u0010-\u001a\u00020\u0015H\u0002J$\u0010>\u001a\u00020\u0008*\u00020+2\u0006\u0010A\u001a\u00020B2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010C\u001a\u00020 H\u0002J\u0016\u0010D\u001a\u00020\u00082\u0006\u0010?\u001a\u00020@2\u0006\u0010-\u001a\u00020\u0015J$\u0010E\u001a\u00020\u0008*\u00020+2\u0006\u0010A\u001a\u00020B2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010C\u001a\u00020 H\u0002J\u0016\u0010F\u001a\u00020\u00082\u0006\u0010?\u001a\u00020@2\u0006\u0010-\u001a\u00020\u0015J\u001a\u0010E\u001a\u00020\u0008*\u00020+2\u0006\u0010?\u001a\u00020@2\u0006\u0010-\u001a\u00020\u0015J#\u0010G\u001a\u00020\u0017*\u00020+2\u0006\u0010H\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000c\u0010K\u001a\u00020\u0008*\u00020LH\u0016R+\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000bR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u001a\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u001a\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!R\u001a\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/foundation/style/AppearanceNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/style/AppearanceScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "lastSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "lastLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lastShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "borderLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "borderLayerProvider",
        "Lkotlin/Function0;",
        "borderLogic",
        "Landroidx/compose/foundation/border/BorderLogic;",
        "lastDropShadow",
        "",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "[Landroidx/compose/ui/graphics/shadow/Shadow;",
        "cachedDropShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "lastInnerShadow",
        "cachedInnerShadowPainters",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "onObservedReadsChanged",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawForShape",
        "shape",
        "hasBackground",
        "",
        "hasBorder",
        "hasForeground",
        "bgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "bgBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "borderColor",
        "borderBrush",
        "foregroundColor",
        "foregroundBrush",
        "borderWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "drawForShape-ZBVL634",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V",
        "drawDropShadow",
        "shadows",
        "Landroidx/compose/foundation/style/Shadows;",
        "index",
        "",
        "shadow",
        "reconcileDropShadowCache",
        "drawInnerShadow",
        "reconcileInnerShadowCache",
        "getOutline",
        "size",
        "getOutline-12SF9DM",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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


.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/AppearanceScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private borderLayerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final borderLogic:Landroidx/compose/foundation/border/BorderLogic;

.field private cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field private cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field private lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;

.field private lastShape:Landroidx/compose/ui/graphics/Shape;

.field private lastSize:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/AppearanceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/AppearanceScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 183
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceNode;->block:Lkotlin/jvm/functions/Function1;

    .line 186
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastSize:J

    .line 194
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic;

    invoke-direct {v0}, Landroidx/compose/foundation/border/BorderLogic;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 183
    return-void
.end method

.method static final draw$lambda$0(Landroidx/compose/foundation/style/AppearanceNode;Landroidx/compose/foundation/style/AppearanceScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$scope"

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 17
    .param p1, "$this$drawDropShadow"
    .param p2, "index"
    .param p3, "shape"
    .param p4, "shadow"

    .line 343
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/style/AppearanceNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 344
    .local v3, "lastShadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/style/AppearanceNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 346
    .local v4, "lastPainter":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move-object/from16 v6, p3

    move-object v5, v4

    goto :goto_1

    .line 347
    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v5

    .line 346
    :goto_1
    nop

    .line 345
    nop

    .line 349
    .local v5, "painter":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    iget-object v7, v0, Landroidx/compose/foundation/style/AppearanceNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v7, :cond_3

    .line 464
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$a$-let-AppearanceNode$drawDropShadow$1":I
    aput-object v2, v7, v1

    .line 350
    .end local v7
    .end local v8
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/style/AppearanceNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v7, :cond_4

    .line 464
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v8, 0x0

    .line 350
    .local v8, "$i$a$-let-AppearanceNode$drawDropShadow$2":I
    aput-object v5, v7, v1

    .line 352
    .end local v7
    .end local v8
    :cond_4
    move-object v7, v5

    .line 464
    .local v7, "$this$drawDropShadow_u24lambda_u242":Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$a$-with-AppearanceNode$drawDropShadow$3":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 353
    .end local v7
    .end local v8
    return-void
.end method

.method private final drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V
    .locals 4
    .param p1, "$this$drawDropShadow"
    .param p2, "shadows"
    .param p3, "shape"

    .line 323
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$None;

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/AppearanceNode;->reconcileDropShadowCache(Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V

    .line 327
    nop

    .line 328
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$Compound;

    if-eqz v0, :cond_1

    .line 329
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/Shadows$Compound;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Compound;->getShadows()[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    .line 330
    .local v0, "shadowsArray":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 331
    aget-object v3, v0, v1

    .line 332
    .local v3, "shadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    invoke-direct {p0, p1, v1, p3, v3}, Landroidx/compose/foundation/style/AppearanceNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 330
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    .end local v0
    .end local v1
    :cond_1
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$Simple;

    if-eqz v0, :cond_2

    .line 336
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/Shadows$Simple;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Simple;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3, v0}, Landroidx/compose/foundation/style/AppearanceNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    goto :goto_1

    .line 338
    :cond_2
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$None;

    if-eqz v0, :cond_4

    .line 340
    :cond_3
    :goto_1
    return-void

    .line 327
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static final drawForShape_ZBVL634$lambda$0(Landroidx/compose/foundation/style/AppearanceNode;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3
    .param p0, "this$0"

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_0

    .line 312
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-also-AppearanceNode$drawForShape$1$1":I
    iput-object v1, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 314
    nop

    .line 312
    .end local v1
    .end local v2
    nop

    .line 314
    :cond_0
    return-object v0
.end method

.method private final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 17
    .param p1, "$this$drawInnerShadow"
    .param p2, "index"
    .param p3, "shape"
    .param p4, "shadow"

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/compose/foundation/style/AppearanceNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 372
    .local v3, "lastShadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    :goto_0
    iget-object v5, v0, Landroidx/compose/foundation/style/AppearanceNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 374
    .local v4, "lastPainter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move-object/from16 v6, p3

    move-object v5, v4

    goto :goto_1

    .line 375
    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v5

    .line 374
    :goto_1
    nop

    .line 373
    nop

    .line 377
    .local v5, "painter":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    iget-object v7, v0, Landroidx/compose/foundation/style/AppearanceNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v7, :cond_3

    .line 464
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v8, 0x0

    .line 377
    .local v8, "$i$a$-let-AppearanceNode$drawInnerShadow$1":I
    aput-object v2, v7, v1

    .line 378
    .end local v7
    .end local v8
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/style/AppearanceNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v7, :cond_4

    .line 464
    .local v7, "it":[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$a$-let-AppearanceNode$drawInnerShadow$2":I
    aput-object v5, v7, v1

    .line 380
    .end local v7
    .end local v8
    :cond_4
    move-object v7, v5

    .line 464
    .local v7, "$this$drawInnerShadow_u24lambda_u242":Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$a$-with-AppearanceNode$drawInnerShadow$3":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 381
    .end local v7
    .end local v8
    return-void
.end method

.method private final getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;
    .locals 2
    .param p1, "$this$getOutline_u2d12SF9DM"
    .param p2, "size"
    .param p4, "shape"

    .line 420
    iget-wide v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastSize:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p4, p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 420
    :goto_0
    nop

    .line 419
    nop

    .line 425
    .local v0, "outline":Landroidx/compose/ui/graphics/Outline;
    iput-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 426
    iput-wide p2, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastSize:J

    .line 427
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 428
    return-object v0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applySemantics"

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    if-eqz v0, :cond_0

    .line 464
    .local v0, "it":Landroidx/compose/ui/graphics/Shape;
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$a$-let-AppearanceNode$applySemantics$1":I
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 433
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroidx/compose/foundation/style/AppearanceScope;

    invoke-direct {v2}, Landroidx/compose/foundation/style/AppearanceScope;-><init>()V

    .line 210
    .local v2, "scope":Landroidx/compose/foundation/style/AppearanceScope;
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    new-instance v4, Landroidx/compose/foundation/style/AppearanceNode$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/style/AppearanceNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/style/AppearanceNode;Landroidx/compose/foundation/style/AppearanceScope;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 211
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .line 212
    .local v3, "bgColor":J
    const/4 v5, 0x0

    .line 214
    .local v5, "bgBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AppearanceScope;->getBackground()Landroidx/compose/foundation/style/Fill;

    move-result-object v6

    .line 215
    .local v6, "background":Landroidx/compose/foundation/style/Fill;
    instance-of v7, v6, Landroidx/compose/foundation/style/Fill$Color;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/style/Fill$Color;

    invoke-virtual {v7}, Landroidx/compose/foundation/style/Fill$Color;->getColor-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    move-object v8, v5

    goto :goto_0

    .line 216
    :cond_0
    instance-of v7, v6, Landroidx/compose/foundation/style/Fill$Brush;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/style/Fill$Brush;

    invoke-virtual {v7}, Landroidx/compose/foundation/style/Fill$Brush;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    :cond_1
    move-wide v6, v3

    move-object v8, v5

    .line 220
    .end local v3
    .end local v5
    .local v6, "bgColor":J
    .local v8, "bgBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_0
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .line 221
    .local v3, "foregroundColor":J
    const/4 v5, 0x0

    .line 222
    .local v5, "foregroundBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AppearanceScope;->getForeground()Landroidx/compose/foundation/style/Fill;

    move-result-object v9

    .line 223
    .local v9, "foreground":Landroidx/compose/foundation/style/Fill;
    instance-of v10, v9, Landroidx/compose/foundation/style/Fill$Color;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/style/Fill$Color;

    invoke-virtual {v10}, Landroidx/compose/foundation/style/Fill$Color;->getColor-0d7_KjU()J

    move-result-wide v3

    move-wide v12, v3

    move-object v14, v5

    goto :goto_1

    .line 224
    :cond_2
    instance-of v10, v9, Landroidx/compose/foundation/style/Fill$Brush;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/style/Fill$Brush;

    invoke-virtual {v10}, Landroidx/compose/foundation/style/Fill$Brush;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    :cond_3
    move-wide v12, v3

    move-object v14, v5

    .line 227
    .end local v3
    .end local v5
    .end local v9
    .local v12, "foregroundColor":J
    .local v14, "foregroundBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    .line 228
    .local v3, "borderColor":J
    const/4 v5, 0x0

    .line 229
    .local v5, "borderBrush":Landroidx/compose/ui/graphics/Brush;
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AppearanceScope;->getBorder()Landroidx/compose/foundation/style/Fill;

    move-result-object v9

    .line 230
    .local v9, "borderFill":Landroidx/compose/foundation/style/Fill;
    instance-of v10, v9, Landroidx/compose/foundation/style/Fill$Color;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/style/Fill$Color;

    invoke-virtual {v10}, Landroidx/compose/foundation/style/Fill$Color;->getColor-0d7_KjU()J

    move-result-wide v3

    move-wide v9, v3

    move-object v11, v5

    goto :goto_2

    .line 231
    :cond_4
    instance-of v10, v9, Landroidx/compose/foundation/style/Fill$Brush;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/style/Fill$Brush;

    invoke-virtual {v10}, Landroidx/compose/foundation/style/Fill$Brush;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    :cond_5
    move-wide v9, v3

    move-object v11, v5

    .line 235
    .end local v3
    .end local v5
    .local v9, "borderColor":J
    .local v11, "borderBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AppearanceScope;->getBorderWidth-D9Ej5fM()F

    move-result v15

    .line 236
    .local v15, "borderWidth":F
    const/high16 v3, 0x40000000

    .local v3, "other$iv":F
    move v4, v15

    .local v4, "arg0$iv":F
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$div-u2uoSUM":I
    div-float v16, v4, v3

    const/16 v17, 0x0

    add-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 236
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 237
    .local v3, "halfStrokeWidth":F
    move-object v4, v2

    .end local v2
    .local v4, "scope":Landroidx/compose/foundation/style/AppearanceScope;
    invoke-virtual {v4}, Landroidx/compose/foundation/style/AppearanceScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 238
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->roundToPx-0680j_4(F)I

    move-result v5

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-lez v5, :cond_6

    move/from16 v5, v16

    goto :goto_3

    :cond_6
    move/from16 v5, v17

    .line 239
    .local v5, "hasBorder":Z
    :goto_3
    move-wide/from16 v18, v6

    .local v18, "$this$isSpecified$iv":J
    const/16 v20, 0x0

    .line 462
    .local v20, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v21, 0x10

    cmp-long v23, v18, v21

    if-eqz v23, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    .line 239
    .end local v18
    .end local v20
    :goto_4
    if-nez v18, :cond_9

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v18, v17

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v18, v16

    .line 240
    .local v18, "hasBackground":Z
    :goto_6
    move-wide/from16 v19, v12

    .local v19, "$this$isSpecified$iv":J
    const/16 v23, 0x0

    .line 463
    .local v23, "$i$f$isSpecified-8_81llA":I
    cmp-long v21, v19, v21

    if-eqz v21, :cond_a

    move/from16 v19, v16

    goto :goto_7

    :cond_a
    move/from16 v19, v17

    .line 240
    .end local v19
    .end local v23
    :goto_7
    if-nez v19, :cond_c

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v16, v17

    .line 242
    .local v16, "hasForeground":Z
    :cond_c
    :goto_8
    move/from16 v17, v3

    .end local v3
    .local v17, "halfStrokeWidth":F
    invoke-virtual {v4}, Landroidx/compose/foundation/style/AppearanceScope;->getDropShadow()Landroidx/compose/foundation/style/Shadows;

    move-result-object v3

    sget-object v19, Landroidx/compose/foundation/style/Shadows;->Companion:Landroidx/compose/foundation/style/Shadows$Companion;

    move-object/from16 v20, v4

    .end local v4
    .local v20, "scope":Landroidx/compose/foundation/style/AppearanceScope;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/style/Shadows$Companion;->getNone()Landroidx/compose/foundation/style/Shadows;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 243
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/style/AppearanceScope;->getDropShadow()Landroidx/compose/foundation/style/Shadows;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/style/AppearanceNode;->drawDropShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V

    .line 245
    :cond_d
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 245
    move v4, v5

    move/from16 v5, v16

    move/from16 v3, v18

    .end local v16
    .end local v18
    .local v3, "hasBackground":Z
    .local v4, "hasBorder":Z
    .local v5, "hasForeground":Z
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/foundation/style/AppearanceNode;->drawForShape-ZBVL634(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V

    .line 258
    move/from16 v16, v3

    .end local v3
    .local v16, "hasBackground":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/style/AppearanceScope;->getInnerShadow()Landroidx/compose/foundation/style/Shadows;

    move-result-object v3

    sget-object v18, Landroidx/compose/foundation/style/Shadows;->Companion:Landroidx/compose/foundation/style/Shadows$Companion;

    move/from16 v19, v4

    .end local v4
    .local v19, "hasBorder":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/style/Shadows$Companion;->getNone()Landroidx/compose/foundation/style/Shadows;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 259
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/style/AppearanceScope;->getInnerShadow()Landroidx/compose/foundation/style/Shadows;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/foundation/style/AppearanceNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V

    .line 264
    :cond_e
    iput-object v2, v0, Landroidx/compose/foundation/style/AppearanceNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 265
    return-void
.end method

.method public final drawForShape-ZBVL634(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Shape;ZZZJLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;F)V
    .locals 12
    .param p1, "$this$drawForShape_u2dZBVL634"
    .param p2, "shape"
    .param p3, "hasBackground"
    .param p4, "hasBorder"
    .param p5, "hasForeground"
    .param p6, "bgColor"
    .param p8, "bgBrush"
    .param p9, "borderColor"
    .param p11, "borderBrush"
    .param p12, "foregroundColor"
    .param p14, "foregroundBrush"
    .param p15, "borderWidth"

    .line 280
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/style/AppearanceNode;->getOutline-12SF9DM(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v3

    .line 283
    .local v3, "outline":Landroidx/compose/ui/graphics/Outline;
    if-eqz p3, :cond_1

    .line 284
    if-eqz p8, :cond_0

    .line 285
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 291
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 294
    if-eqz p5, :cond_3

    .line 295
    if-eqz p14, :cond_2

    .line 296
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p14

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p12

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 303
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 304
    if-nez p11, :cond_4

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    move-wide/from16 v8, p9

    invoke-direct {v0, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-wide/from16 v8, p9

    move-object/from16 v5, p11

    .line 305
    .local v5, "brush":Landroidx/compose/ui/graphics/Brush;
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLogic:Landroidx/compose/foundation/border/BorderLogic;

    .line 306
    move-object v7, v3

    .end local v3
    .local v7, "outline":Landroidx/compose/ui/graphics/Outline;
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 307
    nop

    .line 308
    nop

    .line 309
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    .line 316
    new-instance v0, Landroidx/compose/foundation/style/AppearanceNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/AppearanceNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/style/AppearanceNode;)V

    .line 464
    move-object v1, v0

    .local v1, "it":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$a$-also-AppearanceNode$drawForShape$2":I
    iput-object v1, p0, Landroidx/compose/foundation/style/AppearanceNode;->borderLayerProvider:Lkotlin/jvm/functions/Function0;

    .end local v1
    .end local v4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    goto :goto_3

    .line 309
    :cond_5
    move-object v6, v0

    .line 317
    :goto_3
    nop

    .line 305
    move/from16 v4, p15

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-rAjV9yQ$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;)V

    move-object v3, v7

    .end local v7
    .restart local v3
    goto :goto_4

    .line 303
    .end local v5
    :cond_6
    move-wide/from16 v8, p9

    .line 320
    :goto_4
    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V
    .locals 4
    .param p1, "$this$drawInnerShadow"
    .param p2, "shadows"
    .param p3, "shape"

    .line 399
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$None;

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/style/AppearanceNode;->reconcileInnerShadowCache(Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V

    .line 403
    nop

    .line 404
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$Simple;

    if-eqz v0, :cond_1

    .line 405
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/Shadows$Simple;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Simple;->getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3, v0}, Landroidx/compose/foundation/style/AppearanceNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    goto :goto_1

    .line 407
    :cond_1
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$Compound;

    if-eqz v0, :cond_2

    .line 408
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/style/Shadows$Compound;

    invoke-virtual {v0}, Landroidx/compose/foundation/style/Shadows$Compound;->getShadows()[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v0

    .line 409
    .local v0, "shadowArray":[Landroidx/compose/ui/graphics/shadow/Shadow;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 410
    aget-object v3, v0, v1

    .line 411
    .local v3, "shadow":Landroidx/compose/ui/graphics/shadow/Shadow;
    invoke-direct {p0, p1, v1, p3, v3}, Landroidx/compose/foundation/style/AppearanceNode;->drawInnerShadow(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 409
    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    .end local v0
    .end local v1
    :cond_2
    instance-of v0, p2, Landroidx/compose/foundation/style/Shadows$None;

    if-eqz v0, :cond_4

    .line 416
    :cond_3
    :goto_1
    return-void

    .line 403
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/style/AppearanceScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 205
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 206
    return-void
.end method

.method public final reconcileDropShadowCache(Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V
    .locals 7
    .param p1, "shadows"
    .param p2, "shape"

    .line 356
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 357
    .local v0, "lastShadow":[Landroidx/compose/ui/graphics/shadow/Shadow;
    iget-object v1, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 359
    .local v1, "cachedPainters":[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    instance-of v2, p1, Landroidx/compose/foundation/style/Shadows$Compound;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/Shadows$Compound;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/Shadows$Compound;->getShadows()[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v2

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 361
    .local v2, "size":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 364
    :cond_1
    array-length v5, v0

    if-eq v5, v2, :cond_7

    .line 365
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 366
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-nez v5, :cond_3

    :cond_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_1
    if-ge v4, v2, :cond_3

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_5

    .line 362
    :cond_4
    :goto_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_5

    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 363
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :goto_4
    if-ge v4, v2, :cond_6

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 368
    :cond_7
    :goto_5
    return-void
.end method

.method public final reconcileInnerShadowCache(Landroidx/compose/foundation/style/Shadows;Landroidx/compose/ui/graphics/Shape;)V
    .locals 7
    .param p1, "shadows"
    .param p2, "shape"

    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 385
    .local v0, "lastShadow":[Landroidx/compose/ui/graphics/shadow/Shadow;
    iget-object v1, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 387
    .local v1, "cachedPainters":[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    instance-of v2, p1, Landroidx/compose/foundation/style/Shadows$Compound;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/style/Shadows$Compound;

    invoke-virtual {v2}, Landroidx/compose/foundation/style/Shadows$Compound;->getShadows()[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v2

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 389
    .local v2, "size":I
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 392
    :cond_1
    array-length v5, v0

    if-eq v5, v2, :cond_7

    .line 393
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 394
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-nez v5, :cond_3

    :cond_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_1
    if-ge v4, v2, :cond_3

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_5

    .line 390
    :cond_4
    :goto_2
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/Shadow;

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_5

    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 391
    new-array v5, v2, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :goto_4
    if-ge v4, v2, :cond_6

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Landroidx/compose/foundation/style/AppearanceNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 396
    :cond_7
    :goto_5
    return-void
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/style/AppearanceScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Landroidx/compose/foundation/style/AppearanceNode;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method
