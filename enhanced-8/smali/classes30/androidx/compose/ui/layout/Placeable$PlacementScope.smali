.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "Placeable.kt"

.implements Landroidx/compose/ui/unit/Density;


.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,591:1\n439#1,2:592\n473#1,3:594\n442#1,2:597\n444#1,2:601\n473#1,3:603\n448#1:606\n439#1,2:609\n473#1,3:611\n442#1,4:614\n473#1,3:618\n448#1:621\n473#1,3:624\n473#1,3:627\n439#1,2:630\n473#1,3:632\n442#1,2:635\n444#1,2:639\n473#1,3:641\n448#1:644\n439#1,2:647\n473#1,3:649\n442#1,4:652\n473#1,3:656\n448#1:659\n473#1,3:662\n473#1,3:665\n483#1,3:670\n483#1,3:673\n456#1,2:678\n483#1,3:680\n459#1,4:683\n483#1,3:687\n465#1:690\n456#1,2:691\n483#1,3:693\n459#1,2:696\n461#1,2:700\n483#1,3:702\n465#1:705\n473#1,3:706\n473#1,3:711\n483#1,3:714\n483#1,3:719\n32#2:599\n32#2:607\n32#2:622\n32#2:637\n32#2:645\n32#2:660\n32#2:668\n32#2:676\n32#2:698\n32#2:709\n32#2:717\n80#3:600\n80#3:608\n80#3:623\n80#3:638\n80#3:646\n80#3:661\n80#3:669\n80#3:677\n80#3:699\n80#3:710\n80#3:718\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n215#1:592,2\n215#1:594,3\n215#1:597,2\n215#1:601,2\n215#1:603,3\n215#1:606\n232#1:609,2\n232#1:611,3\n232#1:614,4\n232#1:618,3\n232#1:621\n246#1:624,3\n259#1:627,3\n281#1:630,2\n281#1:632,3\n281#1:635,2\n281#1:639,2\n281#1:641,3\n281#1:644\n305#1:647,2\n305#1:649,3\n305#1:652,4\n305#1:656,3\n305#1:659\n326#1:662,3\n345#1:665,3\n366#1:670,3\n385#1:673,3\n409#1:678,2\n409#1:680,3\n409#1:683,4\n409#1:687,3\n409#1:690\n431#1:691,2\n431#1:693,3\n431#1:696,2\n431#1:700,2\n431#1:702,3\n431#1:705\n440#1:706,3\n442#1:711,3\n457#1:714,3\n459#1:719,3\n215#1:599\n232#1:607\n246#1:622\n281#1:637\n305#1:645\n326#1:660\n366#1:668\n409#1:676\n431#1:698\n443#1:709\n460#1:717\n215#1:600\n232#1:608\n246#1:623\n281#1:638\n305#1:646\n326#1:661\n366#1:669\n409#1:677\n431#1:699\n443#1:710\n460#1:718\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J#\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J$\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J#\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010 J>\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008*\u0010+J?\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J?\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J>\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0019\u0008\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)\u00a2\u0006\u0004\u0008-\u0010+J,\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u00100J,\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u00100JA\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\u0008\u0008\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008)H\u0080\u0008\u00a2\u0006\u0004\u00082\u0010+J,\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103JA\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\u0008\u0008\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008)H\u0080\u0008\u00a2\u0006\u0004\u00085\u0010+J,\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\u0008\u00a2\u0006\u0004\u00085\u00103J\u001f\u00108\u001a\u00020\u001a2\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008)J\u000c\u0010:\u001a\u00020\u001a*\u00020\u001bH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "()V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "current",
        "Landroidx/compose/ui/layout/Ruler;",
        "defaultValue",
        "placeRelative",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "placeRelative-70tqf50",
        "(Landroidx/compose/ui/layout/Placeable;JF)V",
        "x",
        "y",
        "place",
        "place-70tqf50",
        "placeRelativeWithLayer",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeRelativeWithLayer-aW-9-wM",
        "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V",
        "placeWithLayer",
        "placeWithLayer-aW-9-wM",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V",
        "placeAutoMirrored",
        "placeAutoMirrored-aW-9-wM$ui",
        "(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "placeApparentToRealOffset",
        "placeApparentToRealOffset-aW-9-wM$ui",
        "motionFrameOfReferencePlacement",
        "",
        "withMotionFrameOfReferencePlacement",
        "block",
        "handleMotionFrameOfReferencePlacement",
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


.field private motionFrameOfReferencePlacement:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "$this"

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I
    .locals 1
    .param p0, "$this"

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"

    .line 153
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V
    .locals 2
    .param p1, "$this$handleMotionFrameOfReferencePlacement"

    .line 519
    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    .line 520
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    .line 521
    iget-boolean v1, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 520
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->updatePlacedUnderMotionFrameOfReference(Z)V

    .line 524
    :cond_0
    return-void
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 245
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 258
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 231
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 214
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 300
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 303
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 300
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 304
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 300
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 404
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 408
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 404
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 277
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 279
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 277
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 280
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 277
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 427
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 430
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 427
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 321
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 324
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 321
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 325
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 321
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 361
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 365
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 361
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 341
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 343
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 341
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 344
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 341
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    .line 381
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 384
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 381
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public current(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 0
    .param p1, "$this$current"
    .param p2, "defaultValue"

    .line 199
    return p2
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 156
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 159
    const/high16 v0, 0x3f800000

    return v0
.end method

.method protected abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method protected abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 12
    .param p1, "$this$place"
    .param p2, "x"
    .param p3, "y"
    .param p4, "zIndex"

    .line 246
    move v0, p3

    .local v0, "y$iv":I
    move v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 623
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 622
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 246
    .end local v0
    .end local v1
    .end local v2
    const/4 v2, 0x0

    .local v2, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p1

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move/from16 v4, p4

    .local v0, "position$iv":J
    .local v4, "zIndex$iv":F
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 624
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 625
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v3, v7, v8, v4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 626
    nop

    .line 246
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 9
    .param p1, "$this$place_u2d70tqf50"
    .param p2, "position"
    .param p4, "zIndex"

    .line 259
    const/4 v0, 0x0

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p1

    .local v1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move v2, p4

    .local v2, "zIndex$iv":F
    move-wide v3, p2

    .local v3, "position$iv":J
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 627
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 628
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v2, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 629
    nop

    .line 259
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 3
    .param p1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layer"

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 484
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 485
    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 473
    .local v0, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 474
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 475
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 13
    .param p1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layer"

    const/4 v0, 0x0

    .line 456
    .local v0, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    nop

    .line 460
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .local v1, "x$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v2, "y$iv":I
    const/4 v3, 0x0

    .line 717
    .local v3, "$i$f$IntOffset":I
    move v4, v2

    .local v4, "val2$iv$iv":I
    move v5, v1

    .local v5, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 718
    .local v6, "$i$f$packInts":I
    int-to-long v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v4, v7, v9

    .line 717
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 461
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 462
    nop

    .line 459
    move-object/from16 v3, p5

    .local v3, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v4, p1

    .local v1, "position$iv":J
    .local v4, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move/from16 v5, p4

    .local v5, "zIndex$iv":F
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 719
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v6, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 720
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v4, v8, v9, v5, v3}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 721
    goto :goto_1

    .line 457
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    :goto_0
    move-object/from16 v1, p5

    .local v1, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v2, p1

    .local v2, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-wide v3, p2

    .local v3, "position$iv":J
    move/from16 v5, p4

    .restart local v5
    move-object v6, p0

    .restart local v6
    const/4 v7, 0x0

    .line 714
    .restart local v7
    invoke-static {v6, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 715
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v2, v8, v9, v5, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 716
    nop

    .line 465
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    nop

    .line 443
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    .local v1, "x$iv":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v2, "y$iv":I
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$f$IntOffset":I
    move v4, v2

    .local v4, "val2$iv$iv":I
    move v5, v1

    .local v5, "val1$iv$iv":I
    const/4 v6, 0x0

    .line 710
    .local v6, "$i$f$packInts":I
    int-to-long v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    int-to-long v9, v4

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v4, v7, v9

    .line 709
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 444
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 445
    nop

    .line 442
    move-object/from16 v3, p5

    .local v3, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v4, p1

    .local v1, "position$iv":J
    .local v4, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move/from16 v5, p4

    .local v5, "zIndex$iv":F
    move-object v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 711
    .local v7, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v6, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 712
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v4, v8, v9, v5, v3}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 713
    goto :goto_1

    .line 440
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    :goto_0
    move-object/from16 v1, p5

    .local v1, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p1

    .local v2, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-wide v3, p2

    .local v3, "position$iv":J
    move/from16 v5, p4

    .restart local v5
    move-object v6, p0

    .restart local v6
    const/4 v7, 0x0

    .line 706
    .restart local v7
    invoke-static {v6, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 707
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    invoke-static {v2, v8, v9, v5, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 708
    nop

    .line 448
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 20
    .param p1, "$this$placeRelative"
    .param p2, "x"
    .param p3, "y"
    .param p4, "zIndex"

    .line 232
    move/from16 v0, p3

    .local v0, "y$iv":I
    move/from16 v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 608
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v3, v6, v9

    .line 607
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 232
    .end local v0
    .end local v1
    .end local v2
    const/4 v2, 0x0

    .local v2, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v3, p1

    .local v3, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move/from16 v4, p4

    .local v0, "position$iv":J
    .local v4, "zIndex$iv":F
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 609
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v9, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    nop

    .line 615
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v7, v9

    .local v7, "x$iv$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    .local v9, "y$iv$iv":I
    const/4 v10, 0x0

    .line 607
    .local v10, "$i$f$IntOffset":I
    move v13, v9

    .local v13, "val2$iv$iv$iv":I
    move v14, v7

    .local v14, "val1$iv$iv$iv":I
    const/4 v15, 0x0

    .line 608
    .local v15, "$i$f$packInts":I
    move/from16 v16, v8

    move/from16 v17, v9

    .end local v9
    .local v17, "y$iv$iv":I
    int-to-long v8, v14

    shl-long v8, v8, v16

    move-wide/from16 v18, v11

    int-to-long v11, v13

    and-long v11, v11, v18

    or-long/2addr v8, v11

    .line 607
    .end local v13
    .end local v14
    .end local v15
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 616
    .end local v7
    .end local v10
    .end local v17
    nop

    .line 617
    nop

    .line 614
    nop

    .local v7, "position$iv$iv":J
    move-object v9, v5

    .local v9, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v10, v3

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move v11, v4

    .local v11, "zIndex$iv$iv":F
    move-object v12, v2

    .local v12, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    const/4 v13, 0x0

    .line 618
    .local v13, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 619
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v10, v14, v15, v11, v12}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 620
    goto :goto_1

    .line 610
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    :goto_0
    move-object v7, v2

    .local v7, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    move-wide v8, v0

    .local v8, "position$iv$iv":J
    move-object v10, v5

    .local v10, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v11, v3

    .local v11, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move v12, v4

    .local v12, "zIndex$iv$iv":F
    const/4 v13, 0x0

    .line 611
    .restart local v13
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 612
    invoke-static {v11}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v11, v14, v15, v12, v7}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 613
    nop

    .line 621
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 232
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 19
    .param p1, "$this$placeRelative_u2d70tqf50"
    .param p2, "position"
    .param p4, "zIndex"

    .line 215
    const/4 v0, 0x0

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p1

    .local v1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move/from16 v2, p4

    .local v2, "zIndex$iv":F
    move-wide/from16 v3, p2

    .local v3, "position$iv":J
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 592
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v16, v0

    move-object v15, v1

    goto :goto_0

    .line 597
    :cond_0
    nop

    .line 598
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    .local v7, "x$iv$iv":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    .local v8, "y$iv$iv":I
    const/4 v9, 0x0

    .line 599
    .local v9, "$i$f$IntOffset":I
    move v10, v8

    .local v10, "val2$iv$iv$iv":I
    move v11, v7

    .local v11, "val1$iv$iv$iv":I
    const/4 v12, 0x0

    .line 600
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move-object/from16 v16, v0

    move-object v15, v1

    .end local v0
    .end local v1
    .local v15, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .local v16, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    int-to-long v0, v10

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v13

    .line 599
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 601
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 602
    nop

    .line 597
    nop

    .local v0, "position$iv$iv":J
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v8, v15

    .local v8, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move v9, v2

    .local v9, "zIndex$iv$iv":F
    move-object/from16 v10, v16

    .local v10, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    .line 603
    .local v11, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 604
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v8, v12, v13, v9, v10}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 605
    goto :goto_1

    .line 592
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    .end local v16
    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .restart local v1
    :cond_1
    move-object/from16 v16, v0

    move-object v15, v1

    .line 593
    .end local v0
    .end local v1
    .restart local v15
    .restart local v16
    :goto_0
    move-object/from16 v0, v16

    .local v0, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    move-wide v7, v3

    .local v7, "position$iv$iv":J
    move-object v1, v5

    .local v1, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v9, v15

    .local v9, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move v10, v2

    .local v10, "zIndex$iv$iv":F
    const/4 v11, 0x0

    .line 594
    .restart local v11
    invoke-static {v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 595
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v10, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 596
    nop

    .line 606
    .end local v0
    .end local v1
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 215
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1, "$this$placeRelativeWithLayer"
    .param p2, "x"
    .param p3, "y"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 305
    move/from16 v0, p3

    .local v0, "y$iv":I
    move/from16 v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 646
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v3, v6, v9

    .line 645
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 305
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v2, p5

    .local v2, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v3, p0

    .local v0, "position$iv":J
    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move/from16 v4, p4

    .local v4, "zIndex$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 647
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v9, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    nop

    .line 653
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v7, v9

    .local v7, "x$iv$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    .local v9, "y$iv$iv":I
    const/4 v10, 0x0

    .line 645
    .local v10, "$i$f$IntOffset":I
    move v13, v9

    .local v13, "val2$iv$iv$iv":I
    move v14, v7

    .local v14, "val1$iv$iv$iv":I
    const/4 v15, 0x0

    .line 646
    .local v15, "$i$f$packInts":I
    move/from16 v16, v8

    move/from16 v17, v9

    .end local v9
    .local v17, "y$iv$iv":I
    int-to-long v8, v14

    shl-long v8, v8, v16

    move-wide/from16 v18, v11

    int-to-long v11, v13

    and-long v11, v11, v18

    or-long/2addr v8, v11

    .line 645
    .end local v13
    .end local v14
    .end local v15
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 654
    .end local v7
    .end local v10
    .end local v17
    nop

    .line 655
    nop

    .line 652
    nop

    .local v7, "position$iv$iv":J
    move-object v9, v5

    .local v9, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v11, v4

    .local v11, "zIndex$iv$iv":F
    move-object v12, v2

    .local v12, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    const/4 v13, 0x0

    .line 656
    .local v13, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 657
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v9, v14, v15, v11, v12}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 658
    goto :goto_1

    .line 648
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    :goto_0
    move-object v7, v2

    .local v7, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    move-wide v8, v0

    .local v8, "position$iv$iv":J
    move-object v10, v5

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v3

    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v12, v4

    .local v12, "zIndex$iv$iv":F
    const/4 v13, 0x0

    .line 649
    .restart local v13
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 650
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v10, v14, v15, v12, v7}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 651
    nop

    .line 659
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 305
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 20
    .param p1, "$this$placeRelativeWithLayer"
    .param p2, "x"
    .param p3, "y"
    .param p4, "layer"
    .param p5, "zIndex"

    .line 409
    move/from16 v0, p3

    .local v0, "y$iv":I
    move/from16 v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 676
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 677
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v3, v6, v9

    .line 676
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 409
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v2, p4

    .local v2, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v3, p0

    .local v0, "position$iv":J
    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move/from16 v4, p5

    .local v4, "zIndex$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 678
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v9, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    nop

    .line 684
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v7, v9

    .local v7, "x$iv$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    .local v9, "y$iv$iv":I
    const/4 v10, 0x0

    .line 676
    .local v10, "$i$f$IntOffset":I
    move v13, v9

    .local v13, "val2$iv$iv$iv":I
    move v14, v7

    .local v14, "val1$iv$iv$iv":I
    const/4 v15, 0x0

    .line 677
    .local v15, "$i$f$packInts":I
    move/from16 v16, v8

    move/from16 v17, v9

    .end local v9
    .local v17, "y$iv$iv":I
    int-to-long v8, v14

    shl-long v8, v8, v16

    move-wide/from16 v18, v11

    int-to-long v11, v13

    and-long v11, v11, v18

    or-long/2addr v8, v11

    .line 676
    .end local v13
    .end local v14
    .end local v15
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v7

    .line 685
    .end local v7
    .end local v10
    .end local v17
    nop

    .line 686
    nop

    .line 683
    nop

    .local v7, "position$iv$iv":J
    move-object v9, v5

    .local v9, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v11, v4

    .local v11, "zIndex$iv$iv":F
    move-object v12, v2

    .local v12, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v13, 0x0

    .line 687
    .local v13, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 688
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v9, v14, v15, v11, v12}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 689
    goto :goto_1

    .line 679
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    :goto_0
    move-object v7, v2

    .local v7, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-wide v8, v0

    .local v8, "position$iv$iv":J
    move-object v10, v5

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v3

    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v12, v4

    .local v12, "zIndex$iv$iv":F
    const/4 v13, 0x0

    .line 680
    .restart local v13
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 681
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v14

    invoke-static {v10, v14, v15, v12, v7}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 682
    nop

    .line 690
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 409
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1, "$this$placeRelativeWithLayer_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 281
    move-object/from16 v0, p5

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-wide/from16 v2, p2

    .local v2, "position$iv":J
    move/from16 v4, p4

    .local v4, "zIndex$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 630
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v16, v0

    move-object v15, v1

    goto :goto_0

    .line 635
    :cond_0
    nop

    .line 636
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    .local v7, "x$iv$iv":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    .local v8, "y$iv$iv":I
    const/4 v9, 0x0

    .line 637
    .local v9, "$i$f$IntOffset":I
    move v10, v8

    .local v10, "val2$iv$iv$iv":I
    move v11, v7

    .local v11, "val1$iv$iv$iv":I
    const/4 v12, 0x0

    .line 638
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move-object/from16 v16, v0

    move-object v15, v1

    .end local v0
    .end local v1
    .local v15, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v16, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    int-to-long v0, v10

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v13

    .line 637
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 639
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 640
    nop

    .line 635
    nop

    .local v0, "position$iv$iv":J
    move-object v7, v5

    .local v7, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v8, v15

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v9, v4

    .local v9, "zIndex$iv$iv":F
    move-object/from16 v10, v16

    .local v10, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    .line 641
    .local v11, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 642
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v7, v12, v13, v9, v10}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 643
    goto :goto_1

    .line 630
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    .end local v16
    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .restart local v1
    :cond_1
    move-object/from16 v16, v0

    move-object v15, v1

    .line 631
    .end local v0
    .end local v1
    .restart local v15
    .restart local v16
    :goto_0
    move-object/from16 v0, v16

    .local v0, "layerBlock$iv$iv":Lkotlin/jvm/functions/Function1;
    move-wide v7, v2

    .local v7, "position$iv$iv":J
    move-object v1, v5

    .local v1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v9, v15

    .local v9, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v10, v4

    .local v10, "zIndex$iv$iv":F
    const/4 v11, 0x0

    .line 632
    .restart local v11
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 633
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v1, v12, v13, v10, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 634
    nop

    .line 644
    .end local v0
    .end local v1
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 281
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 19
    .param p1, "$this$placeRelativeWithLayer_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "layer"
    .param p5, "zIndex"

    .line 431
    move-object/from16 v0, p4

    .local v0, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-wide/from16 v2, p2

    .local v2, "position$iv":J
    move/from16 v4, p5

    .local v4, "zIndex$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 691
    .local v6, "$i$f$placeAutoMirrored-aW-9-wM$ui":I
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v7, v8, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v16, v0

    move-object v15, v1

    goto :goto_0

    .line 696
    :cond_0
    nop

    .line 697
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    .local v7, "x$iv$iv":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    .local v8, "y$iv$iv":I
    const/4 v9, 0x0

    .line 698
    .local v9, "$i$f$IntOffset":I
    move v10, v8

    .local v10, "val2$iv$iv$iv":I
    move v11, v7

    .local v11, "val1$iv$iv$iv":I
    const/4 v12, 0x0

    .line 699
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move-object/from16 v16, v0

    move-object v15, v1

    .end local v0
    .end local v1
    .local v15, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v16, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    int-to-long v0, v10

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    or-long/2addr v0, v13

    .line 698
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 700
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 701
    nop

    .line 696
    nop

    .local v0, "position$iv$iv":J
    move-object v7, v5

    .local v7, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v8, v15

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v9, v4

    .local v9, "zIndex$iv$iv":F
    move-object/from16 v10, v16

    .local v10, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v11, 0x0

    .line 702
    .local v11, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 703
    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v7, v12, v13, v9, v10}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 704
    goto :goto_1

    .line 691
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    .end local v16
    .local v0, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v1
    :cond_1
    move-object/from16 v16, v0

    move-object v15, v1

    .line 692
    .end local v0
    .end local v1
    .restart local v15
    .restart local v16
    :goto_0
    move-object/from16 v0, v16

    .local v0, "layer$iv$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-wide v7, v2

    .local v7, "position$iv$iv":J
    move-object v1, v5

    .local v1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v9, v15

    .local v9, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move v10, v4

    .local v10, "zIndex$iv$iv":F
    const/4 v11, 0x0

    .line 693
    .restart local v11
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 694
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v12

    invoke-static {v1, v12, v13, v10, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 695
    nop

    .line 705
    .end local v0
    .end local v1
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 431
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "$this$placeWithLayer"
    .param p2, "x"
    .param p3, "y"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 326
    move v0, p3

    .local v0, "y$iv":I
    move v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 660
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 326
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v2, p5

    .local v2, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v0, "position$iv":J
    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move/from16 v4, p4

    .local v4, "zIndex$iv":F
    move-object v5, p1

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 662
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 663
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 664
    nop

    .line 326
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 12
    .param p1, "$this$placeWithLayer"
    .param p2, "x"
    .param p3, "y"
    .param p4, "layer"
    .param p5, "zIndex"

    .line 366
    move v0, p3

    .local v0, "y$iv":I
    move v1, p2

    .local v1, "x$iv":I
    const/4 v2, 0x0

    .line 668
    .local v2, "$i$f$IntOffset":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 668
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 366
    .end local v0
    .end local v1
    .end local v2
    move-object/from16 v2, p4

    .local v2, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v3, p0

    .local v0, "position$iv":J
    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move/from16 v4, p5

    .local v4, "zIndex$iv":F
    move-object v5, p1

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 670
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 671
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v4, v2}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 672
    nop

    .line 366
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "$this$placeWithLayer_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "zIndex"
    .param p5, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 345
    move-object v0, p5

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-wide v2, p2

    .local v2, "position$iv":J
    move v4, p4

    .local v4, "zIndex$iv":F
    move-object v5, p1

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 666
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 667
    nop

    .line 345
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 9
    .param p1, "$this$placeWithLayer_u2daW_u2d9_u2dwM"
    .param p2, "position"
    .param p4, "layer"
    .param p5, "zIndex"

    .line 385
    move-object v0, p4

    .local v0, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-wide v2, p2

    .local v2, "position$iv":J
    move v4, p5

    .local v4, "zIndex$iv":F
    move-object v5, p1

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 673
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui":I
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 674
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 675
    nop

    .line 385
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    return-void
.end method

.method public final withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 507
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 509
    return-void
.end method
