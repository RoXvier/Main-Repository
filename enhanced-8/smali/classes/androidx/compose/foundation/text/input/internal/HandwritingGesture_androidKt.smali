.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1099:1\n30#2:1100\n53#3,3:1101\n60#3:1105\n60#3:1108\n70#3:1111\n70#3:1114\n70#3:1117\n60#3:1120\n65#4:1104\n65#4:1107\n69#4:1110\n69#4:1113\n69#4:1116\n65#4:1119\n23#5:1106\n23#5:1109\n23#5:1112\n23#5:1115\n23#5:1118\n23#5:1121\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n*L\n865#1:1100\n865#1:1101,3\n1051#1:1105\n1053#1:1108\n1069#1:1111\n1072#1:1114\n1073#1:1117\n1078#1:1120\n1051#1:1104\n1053#1:1107\n1069#1:1110\n1072#1:1113\n1073#1:1116\n1078#1:1119\n1051#1:1106\n1053#1:1109\n1069#1:1112\n1072#1:1115\n1073#1:1118\n1078#1:1121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u000c\u0010\r\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a+\u0010\u0012\u001a\u00020\u0004*\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\"\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020!2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#\u001a\u0019\u0010$\u001a\u00020\u0004*\u00020\u00062\u0006\u0010%\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010&\u001a%\u0010\'\u001a\u00020\u0001*\u00020\u00132\u0006\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a#\u0010\'\u001a\u00020\u0001*\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010-\u001a\u0014\u0010.\u001a\u00020\n*\u00020/2\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a7\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a/\u0010\'\u001a\u00020\u0001*\u0002002\u0006\u0010(\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u00085\u00106\u001a9\u00107\u001a\u00020\u0004*\u0004\u0018\u00010/2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a%\u0010<\u001a\u00020\u0001*\u0002002\u0006\u0010=\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001a!\u0010@\u001a\u00020A2\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0C\"\u00020AH\u0002\u00a2\u0006\u0002\u0010D\u001a\u001f\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008H\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "LINE_FEED_CODE_POINT",
        "",
        "NBSP_CODE_POINT",
        "adjustHandwritingDeleteGestureRange",
        "Landroidx/compose/ui/text/TextRange;",
        "text",
        "",
        "adjustHandwritingDeleteGestureRange-72CqOWE",
        "(JLjava/lang/CharSequence;)J",
        "isNewline",
        "",
        "isWhitespace",
        "isWhitespaceExceptNewline",
        "isPunctuation",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/PointF;)J",
        "getRangeForScreenRect",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "rectInScreen",
        "Landroidx/compose/ui/geometry/Rect;",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForScreenRect-OH9lIzo",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getRangeForScreenRects",
        "startRectInScreen",
        "endRectInScreen",
        "getRangeForScreenRects-O048IG0",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "rangeOfWhitespaces",
        "offset",
        "(Ljava/lang/CharSequence;I)J",
        "getOffsetForHandwritingGesture",
        "pointInScreen",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getOffsetForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "isBiDiBoundary",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getRangeForScreenRect-O048IG0",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getOffsetForHandwritingGesture-ubNVwUQ",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I",
        "getRangeForRemoveSpaceGesture",
        "startPointInScreen",
        "endPointerInScreen",
        "getRangeForRemoveSpaceGesture-5iVPX68",
        "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J",
        "getLineForHandwritingGesture",
        "localPoint",
        "getLineForHandwritingGesture-d-4ec7I",
        "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I",
        "compoundEditCommand",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "editCommands",
        "",
        "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;",
        "enclosure",
        "a",
        "b",
        "enclosure-pWDy79M",
        "(JJ)J",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LINE_FEED_CODE_POINT:I = 0xa

.field private static final NBSP_CODE_POINT:I = 0xa0


.method public static final synthetic access$adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "text"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs synthetic access$compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 1
    .param p0, "editCommands"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "pointInScreen"
    .param p3, "viewConfiguration"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "pointInScreen"
    .param p3, "viewConfiguration"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "startPointInScreen"
    .param p3, "endPointerInScreen"
    .param p5, "layoutCoordinates"
    .param p6, "viewConfiguration"

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "rectInScreen"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "rectInScreen"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "startRectInScreen"
    .param p2, "endRectInScreen"
    .param p3, "granularity"
    .param p4, "inclusionStrategy"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "startRectInScreen"
    .param p2, "endRectInScreen"
    .param p3, "granularity"
    .param p4, "inclusionStrategy"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 1
    .param p0, "$receiver"
    .param p1, "offset"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "offset"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->rangeOfWhitespaces(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$toOffset(Landroid/graphics/PointF;)J
    .locals 2
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->toOffset(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final adjustHandwritingDeleteGestureRange-72CqOWE(JLjava/lang/CharSequence;)J
    .locals 6
    .param p0, "$this$adjustHandwritingDeleteGestureRange_u2d72CqOWE"
    .param p2, "text"

    .line 757
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 758
    .local v0, "start":I
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 763
    .local v1, "end":I
    const/16 v2, 0xa

    if-lez v0, :cond_0

    .line 764
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    .line 766
    :cond_0
    move v3, v2

    .line 763
    :goto_0
    nop

    .line 762
    nop

    .line 771
    .local v3, "codePointBeforeStart":I
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 772
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_1

    .line 774
    :cond_1
    nop

    .line 771
    :goto_1
    nop

    .line 770
    nop

    .line 777
    .local v2, "codePointAtEnd":I
    nop

    .line 778
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 779
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 792
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 793
    if-eqz v0, :cond_3

    .line 794
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 795
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 796
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    .line 799
    :cond_4
    nop

    .line 800
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 801
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isPunctuation(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 812
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 813
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_6

    .line 814
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 815
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespaceExceptNewline(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 816
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    return-wide v4

    .line 820
    :cond_7
    return-wide p0
.end method

.method private static final varargs compoundEditCommand([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 1
    .param p0, "editCommands"

    .line 1086
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    return-object v0
.end method

.method private static final enclosure-pWDy79M(JJ)J
    .locals 3
    .param p0, "a"
    .param p2, "b"

    .line 1097
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 12
    .param p0, "$this$getLineForHandwritingGesture_u2dd_u2d4ec7I"
    .param p1, "localPoint"
    .param p3, "viewConfiguration"

    .line 1068
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1069
    .local v0, "lineMargin":F
    :goto_0
    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1110
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1111
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v4, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1112
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1111
    .end local v9
    .end local v10
    nop

    .line 1110
    .end local v4
    .end local v6
    nop

    .line 1069
    .end local v1
    .end local v3
    invoke-virtual {p0, v9}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v1

    .line 1071
    .local v1, "line":I
    nop

    .line 1072
    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1113
    .local v4, "$i$f$getY-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1114
    .local v9, "$i$f$unpackFloat2":I
    and-long v10, v5, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 1115
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1114
    .end local v10
    .end local v11
    nop

    .line 1113
    .end local v5
    .end local v9
    nop

    .line 1072
    .end local v2
    .end local v4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v2, v10, v2

    const/4 v3, -0x1

    if-ltz v2, :cond_4

    .line 1073
    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 1116
    .local v2, "$i$f$getY-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1117
    .restart local v6
    and-long/2addr v7, v9

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1118
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1117
    .end local v7
    .end local v8
    nop

    .line 1116
    .end local v6
    .end local v9
    nop

    .line 1073
    .end local v2
    .end local v4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    goto :goto_2

    .line 1078
    :cond_1
    move-wide v4, p1

    .restart local v4
    const/4 v2, 0x0

    .line 1119
    .local v2, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1120
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 1121
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1120
    .end local v10
    .end local v11
    nop

    .line 1119
    .end local v6
    .end local v8
    nop

    .line 1078
    .end local v2
    .end local v4
    neg-float v2, v0

    cmpg-float v2, v10, v2

    if-ltz v2, :cond_3

    move-wide v4, p1

    .restart local v4
    const/4 v2, 0x0

    .line 1119
    .restart local v2
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 1120
    .restart local v8
    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1121
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1120
    .end local v9
    .end local v10
    nop

    .line 1119
    .end local v6
    .end local v8
    nop

    .line 1078
    .end local v2
    .end local v4
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_2

    goto :goto_1

    .line 1082
    :cond_2
    return v1

    .line 1080
    :cond_3
    :goto_1
    return v3

    .line 1076
    :cond_4
    :goto_2
    return v3
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 2
    .param p0, "$this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I"
    .param p1, "pointInScreen"
    .param p3, "viewConfiguration"

    .line 972
    nop

    .line 975
    nop

    .line 974
    nop

    .line 972
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 972
    nop

    .line 973
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 972
    nop

    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_0

    .line 972
    nop

    .line 975
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    .line 972
    goto :goto_0

    .line 975
    :cond_0
    const/4 v0, -0x1

    .line 972
    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 2
    .param p0, "$this$getOffsetForHandwritingGesture_u2dd_u2d4ec7I"
    .param p1, "pointInScreen"
    .param p3, "viewConfiguration"

    .line 959
    nop

    .line 961
    nop

    .line 959
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 959
    nop

    .line 960
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 959
    nop

    .line 962
    nop

    .line 963
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 964
    nop

    .line 961
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    .line 959
    goto :goto_0

    .line 965
    :cond_0
    const/4 v0, -0x1

    .line 959
    :goto_0
    return v0
.end method

.method private static final getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I
    .locals 9
    .param p0, "$this$getOffsetForHandwritingGesture_u2dubNVwUQ"
    .param p1, "pointInScreen"
    .param p3, "layoutCoordinates"
    .param p4, "viewConfiguration"

    .line 1008
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    move-wide v3, v1

    .line 1009
    .local v3, "localPoint":J
    invoke-static {p0, v3, v4, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v1

    .line 1010
    .local v1, "line":I
    if-ne v1, v0, :cond_0

    return v0

    .line 1012
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000

    div-float v6, v0, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v5

    .line 1013
    .local v5, "adjustedPoint":J
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    return v0

    .line 1008
    .end local v1
    .end local v3
    .end local v5
    :cond_1
    return v0
.end method

.method private static final getRangeForRemoveSpaceGesture-5iVPX68(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 25
    .param p0, "$this$getRangeForRemoveSpaceGesture_u2d5iVPX68"
    .param p1, "startPointInScreen"
    .param p3, "endPointerInScreen"
    .param p5, "layoutCoordinates"
    .param p6, "viewConfiguration"

    .line 1022
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    move-wide/from16 v7, p3

    goto/16 :goto_2

    .line 1025
    :cond_0
    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v5

    .line 1026
    .local v5, "localStartPoint":J
    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v9

    .line 1027
    .local v9, "localEndPoint":J
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v11

    invoke-static {v11, v5, v6, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v11

    .line 1028
    .local v11, "startLine":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v12

    invoke-static {v12, v9, v10, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v12

    .line 1029
    .local v12, "endLine":I
    const/4 v13, 0x0

    .line 1031
    .local v13, "line":I
    const/4 v14, -0x1

    if-ne v11, v14, :cond_2

    .line 1033
    if-ne v12, v14, :cond_1

    sget-object v14, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v14

    return-wide v14

    .line 1034
    :cond_1
    move v13, v12

    goto :goto_1

    .line 1037
    :cond_2
    if-ne v12, v14, :cond_3

    .line 1038
    move v14, v11

    goto :goto_0

    .line 1043
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1036
    :goto_0
    move v13, v14

    .line 1047
    :goto_1
    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v14

    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v15

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000

    div-float/2addr v14, v15

    .line 1050
    .local v14, "lineCenter":F
    new-instance v15, Landroidx/compose/ui/geometry/Rect;

    .line 1051
    move-wide/from16 v16, v5

    .local v16, "arg0$iv":J
    const/16 v18, 0x0

    .line 1104
    .local v18, "$i$f$getX-impl":I
    move-wide/from16 v19, v16

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 1105
    .local v21, "$i$f$unpackFloat1":I
    const/16 v22, 0x20

    shr-long v0, v19, v22

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 1106
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1105
    .end local v0
    .end local v1
    nop

    .line 1104
    .end local v19
    .end local v21
    nop

    .line 1051
    .end local v16
    .end local v18
    move-wide/from16 v16, v9

    .restart local v16
    const/4 v1, 0x0

    .line 1104
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v18, v16

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 1105
    .local v20, "$i$f$unpackFloat1":I
    move/from16 v21, v1

    .end local v1
    .local v21, "$i$f$getX-impl":I
    shr-long v1, v18, v22

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 1106
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1105
    .end local v1
    .end local v2
    nop

    .line 1104
    .end local v18
    .end local v20
    nop

    .line 1051
    .end local v16
    .end local v21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1052
    const v1, 0x3dcccccd

    sub-float v2, v14, v1

    .line 1053
    move-wide/from16 v16, v5

    .restart local v16
    const/16 v18, 0x0

    .line 1107
    .local v18, "$i$f$getX-impl":I
    move-wide/from16 v19, v16

    .restart local v19
    const/16 v21, 0x0

    .line 1108
    .local v21, "$i$f$unpackFloat1":I
    move/from16 v23, v1

    move/from16 v24, v2

    shr-long v1, v19, v22

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 1109
    .restart local v2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1108
    .end local v1
    .end local v2
    nop

    .line 1107
    .end local v19
    .end local v21
    nop

    .line 1053
    .end local v16
    .end local v18
    move-wide/from16 v16, v9

    .restart local v16
    const/4 v2, 0x0

    .line 1107
    .local v2, "$i$f$getX-impl":I
    move-wide/from16 v18, v16

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 1108
    .restart local v20
    move v4, v2

    .end local v2
    .local v4, "$i$f$getX-impl":I
    shr-long v2, v18, v22

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 1109
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1108
    .end local v2
    .end local v3
    nop

    .line 1107
    .end local v18
    .end local v20
    nop

    .line 1053
    .end local v4
    .end local v16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1054
    add-float v2, v14, v23

    .line 1050
    move/from16 v3, v24

    invoke-direct {v15, v0, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 1049
    nop

    .line 1057
    .local v15, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    .line 1058
    nop

    .line 1059
    sget-object v1, Landroidx/compose/ui/text/TextGranularity;->Companion:Landroidx/compose/ui/text/TextGranularity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextGranularity$Companion;->getCharacter-DRrd7Zo()I

    move-result v1

    .line 1060
    sget-object v2, Landroidx/compose/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose/ui/text/TextInclusionStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->getAnyOverlap()Landroidx/compose/ui/text/TextInclusionStrategy;

    move-result-object v2

    .line 1057
    invoke-virtual {v0, v15, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    return-wide v0

    .line 1022
    .end local v5
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_4
    move-wide/from16 v7, p3

    .line 1023
    :goto_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 5
    .param p0, "$this$getRangeForScreenRect_u2dO048IG0"
    .param p1, "rectInScreen"
    .param p2, "layoutCoordinates"
    .param p3, "granularity"
    .param p4, "inclusionStrategy"

    .line 994
    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    .line 999
    .local v0, "screenOriginInLocal":J
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1000
    .local v2, "localRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p0, v2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v3

    return-wide v3

    .line 995
    .end local v0
    .end local v2
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$this$getRangeForScreenRect_u2dOH9lIzo"
    .param p1, "rectInScreen"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 907
    nop

    .line 908
    nop

    .line 906
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    .line 906
    nop

    .line 907
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 906
    nop

    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    .line 907
    :cond_0
    const/4 v0, 0x0

    .line 909
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 906
    return-wide v0
.end method

.method private static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 2
    .param p0, "$this$getRangeForScreenRect_u2dOH9lIzo"
    .param p1, "rectInScreen"
    .param p2, "granularity"
    .param p3, "inclusionStrategy"

    .line 873
    nop

    .line 872
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 872
    nop

    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 875
    :goto_0
    nop

    .line 876
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 877
    nop

    .line 878
    nop

    .line 874
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-O048IG0(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    .line 872
    return-wide v0
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 8
    .param p0, "$this$getRangeForScreenRects_u2dO048IG0"
    .param p1, "startRectInScreen"
    .param p2, "endRectInScreen"
    .param p3, "granularity"
    .param p4, "inclusionStrategy"

    .line 919
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    .local v2, "$this$getRangeForScreenRects_O048IG0_u24lambda_u242":J
    const/4 v4, 0x0

    .line 920
    .local v4, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$2":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 921
    :cond_0
    nop

    .line 919
    .end local v2
    .end local v4
    nop

    .line 918
    nop

    .line 924
    .local v0, "startRange":J
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "$this$getRangeForScreenRects_O048IG0_u24lambda_u243":J
    const/4 v6, 0x0

    .line 925
    .local v6, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$2":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    .line 926
    :cond_1
    nop

    .line 924
    .end local v4
    .end local v6
    nop

    .line 923
    nop

    .line 928
    .local v2, "endRange":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 8
    .param p0, "$this$getRangeForScreenRects_u2dO048IG0"
    .param p1, "startRectInScreen"
    .param p2, "endRectInScreen"
    .param p3, "granularity"
    .param p4, "inclusionStrategy"

    .line 889
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v0

    move-wide v2, v0

    .local v2, "$this$getRangeForScreenRects_O048IG0_u24lambda_u240":J
    const/4 v4, 0x0

    .line 890
    .local v4, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$startRange$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 891
    :cond_0
    nop

    .line 889
    .end local v2
    .end local v4
    nop

    .line 888
    nop

    .line 894
    .local v0, "startRange":J
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    move-result-wide v2

    move-wide v4, v2

    .local v4, "$this$getRangeForScreenRects_O048IG0_u24lambda_u241":J
    const/4 v6, 0x0

    .line 895
    .local v6, "$i$a$-apply-HandwritingGesture_androidKt$getRangeForScreenRects$endRange$1":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    return-wide v2

    .line 896
    :cond_1
    nop

    .line 894
    .end local v4
    .end local v6
    nop

    .line 893
    nop

    .line 898
    .local v2, "endRange":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->enclosure-pWDy79M(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private static final isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 5
    .param p0, "$this$isBiDiBoundary"
    .param p1, "offset"

    .line 979
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 980
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 985
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 981
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final isNewline(I)Z
    .locals 2
    .param p0, "$this$isNewline"

    .line 828
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 829
    .local v0, "type":I
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 830
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 831
    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 829
    :goto_1
    return v1
.end method

.method private static final isPunctuation(I)Z
    .locals 2
    .param p0, "$this$isPunctuation"

    .line 855
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 856
    .local v0, "type":I
    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 857
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 858
    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 859
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 860
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 861
    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 862
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 856
    :goto_1
    return v1
.end method

.method private static final isWhitespace(I)Z
    .locals 1
    .param p0, "$this$isWhitespace"

    .line 839
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

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

.method private static final isWhitespaceExceptNewline(I)Z
    .locals 1
    .param p0, "$this$isWhitespaceExceptNewline"

    .line 847
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isNewline(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final rangeOfWhitespaces(Ljava/lang/CharSequence;I)J
    .locals 4
    .param p0, "$this$rangeOfWhitespaces"
    .param p1, "offset"

    .line 932
    move v0, p1

    .line 933
    .local v0, "startOffset":I
    move v1, p1

    .line 935
    .local v1, "endOffset":I
    :goto_0
    if-lez v0, :cond_1

    .line 936
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 937
    .local v2, "codePointBeforeStart":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 938
    goto :goto_1

    .line 941
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v0, v3

    .end local v2
    goto :goto_0

    .line 944
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 945
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 946
    .local v2, "codePointAtEnd":I
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 947
    goto :goto_2

    .line 949
    :cond_2
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .end local v2
    goto :goto_1

    .line 952
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method

.method private static final toOffset(Landroid/graphics/PointF;)J
    .locals 14
    .param p0, "$this$toOffset"

    .line 865
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .local v0, "x$iv":F
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 1100
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 1101
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 1102
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 1103
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 1100
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 865
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method
