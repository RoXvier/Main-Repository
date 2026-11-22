.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "Popup.kt"

.implements Landroidx/compose/ui/window/PopupPositionProvider;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,164:1\n32#2:165\n80#3:166\n*S KotlinDebug\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n*L\n109#1:165\n109#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "calculatePosition",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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


.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final offset:J


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0
    .param p1, "alignment"
    .param p2, "offset"

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    return-void
.end method


.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 18
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "layoutDirection"
    .param p5, "popupContentSize"

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v4

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    .line 107
    .local v1, "anchorAlignmentPoint":J
    iget-object v3, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    move-object/from16 v8, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->unaryMinus-nOcc-ac(J)J

    move-result-wide v3

    .line 109
    .local v3, "popupAlignmentPoint":J
    iget-wide v5, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    mul-int/2addr v5, v6

    .local v5, "x$iv":I
    iget-wide v6, v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "y$iv":I
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$f$IntOffset":I
    move v9, v6

    .local v9, "val2$iv$iv":I
    move v10, v5

    .local v10, "val1$iv$iv":I
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$f$packInts":I
    int-to-long v12, v10

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v9, v12, v14

    .line 165
    .end local v9
    .end local v10
    .end local v11
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 109
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 108
    nop

    .line 111
    .local v5, "resolvedUserOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v9

    .line 112
    nop

    .line 111
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    .line 113
    nop

    .line 111
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    .line 114
    nop

    .line 111
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    return-wide v9
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 94
    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-wide v0
.end method
