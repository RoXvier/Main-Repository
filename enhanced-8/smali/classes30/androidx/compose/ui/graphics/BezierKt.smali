.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1001:1\n151#1:1002\n469#1:1003\n470#1:1014\n469#1:1015\n470#1:1026\n469#1:1027\n470#1:1038\n469#1:1039\n470#1:1050\n469#1:1051\n470#1:1062\n451#1:1063\n451#1:1064\n451#1:1065\n469#1:1066\n470#1:1077\n469#1:1078\n470#1:1089\n469#1:1090\n470#1:1101\n469#1:1112\n470#1:1123\n469#1:1124\n470#1:1135\n469#1:1136\n470#1:1147\n469#1:1148\n470#1:1159\n469#1:1160\n470#1:1171\n469#1:1172\n470#1:1183\n270#1:1184\n270#1:1185\n975#1:1186\n975#1:1187\n989#1:1188\n989#1:1189\n270#1:1190\n469#1:1201\n470#1:1212\n453#1:1213\n453#1:1216\n65#2,10:1004\n65#2,10:1016\n65#2,10:1028\n65#2,10:1040\n65#2,10:1052\n65#2,10:1067\n65#2,10:1079\n65#2,10:1091\n83#2,10:1102\n65#2,10:1113\n65#2,10:1125\n65#2,10:1137\n65#2,10:1149\n65#2,10:1161\n65#2,10:1173\n65#2,10:1191\n65#2,10:1202\n46#2:1214\n56#2:1215\n65#2,10:1217\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n131#1:1002\n131#1:1003\n131#1:1014\n151#1:1015\n151#1:1026\n171#1:1027\n171#1:1038\n174#1:1039\n174#1:1050\n176#1:1051\n176#1:1062\n205#1:1063\n207#1:1064\n209#1:1065\n212#1:1066\n212#1:1077\n217#1:1078\n217#1:1089\n220#1:1090\n220#1:1101\n241#1:1112\n241#1:1123\n244#1:1124\n244#1:1135\n247#1:1136\n247#1:1147\n251#1:1148\n251#1:1159\n254#1:1160\n254#1:1171\n261#1:1172\n261#1:1183\n344#1:1184\n359#1:1185\n378#1:1186\n379#1:1187\n403#1:1188\n404#1:1189\n436#1:1190\n480#1:1201\n480#1:1212\n615#1:1213\n796#1:1216\n131#1:1004,10\n151#1:1016,10\n171#1:1028,10\n174#1:1040,10\n176#1:1052,10\n212#1:1067,10\n217#1:1079,10\n220#1:1091,10\n237#1:1102,10\n241#1:1113,10\n244#1:1125,10\n247#1:1137,10\n251#1:1149,10\n254#1:1161,10\n261#1:1173,10\n469#1:1191,10\n480#1:1202,10\n780#1:1214\n783#1:1215\n836#1:1217,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a \u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a0\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0007\u001a\u0019\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0082\u0008\u001a \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u001a(\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u001a+\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0082\u0008\u001a2\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0002\u001a(\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a\'\u0010!\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010#\u001a\'\u0010$\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0010#\u001a?\u0010%\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010(\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010)\u001a\u00020 *\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0080\u0008\u001a\u0011\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0082\u0008\u001a \u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0002\u001a \u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0000\u001a \u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002\u001a0\u00106\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a0\u00109\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001bH\u0002\u001a\u0018\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0002\u001a \u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a\u0018\u0010A\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a0\u0010B\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0000\u001a(\u0010D\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u001a \u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020\u001bH\u0002\u001a\u0018\u0010H\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u001bH\u0002\u001a0\u0010J\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001aH\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010S\u001a\u00020\u0004*\u00020\u00078\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\"\u0018\u0010V\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010U\"\u0019\u0010X\u001a\u00020\u0004*\u00020\u00078\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\"\u0018\u0010Z\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Tau",
        "",
        "Epsilon",
        "FloatEpsilon",
        "",
        "evaluateX",
        "segment",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "t",
        "evaluateY",
        "evaluateLine",
        "p0y",
        "p1y",
        "evaluateQuadratic",
        "p0",
        "p1",
        "p2",
        "evaluateCubic",
        "p3",
        "findFirstRoot",
        "fraction",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstCubicRoot",
        "findLineRoot",
        "",
        "roots",
        "",
        "index",
        "findQuadraticRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "computeHorizontalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "computeCubicVerticalBounds",
        "p2y",
        "p3y",
        "(FFFF[FI)J",
        "closeTo",
        "b",
        "clampValidRootInUnitRange",
        "r",
        "writeValidRootInUnitRange",
        "lineWinding",
        "points",
        "x",
        "y",
        "isQuadraticMonotonic",
        "y0",
        "y1",
        "y2",
        "quadraticWinding",
        "tmpQuadratics",
        "tmpRoots",
        "monotonicQuadraticWinding",
        "offset",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "dst",
        "splitQuadraticAt",
        "",
        "src",
        "unitDivide",
        "cubicWinding",
        "tmpCubics",
        "monotonicCubicWinding",
        "cubicToMonotonicCubics",
        "cubic",
        "tmpRoot",
        "findCubicExtremaY",
        "dstRoots",
        "splitCubicAt",
        "srcOffset",
        "dstOffset",
        "cubicArea",
        "x0",
        "x1",
        "x2",
        "x3",
        "y3",
        "startX",
        "getStartX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endX",
        "getEndX",
        "startY",
        "getStartY",
        "endY",
        "getEndY",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 1.05E-6f

.field private static final Tau:D = 6.283185307179586


.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 1
    .param p0, "r"
    .param p1, "roots"
    .param p2, "index"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    return v0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 9
    .param p0, "r"

    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$clampValidRootInUnitRange":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000

    .local v2, "maximumValue$iv":F
    move v3, p0

    .local v3, "$this$fastCoerceIn$iv":F
    const/4 v4, 0x0

    .line 1191
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "minimumValue$iv$iv":F
    move v6, v3

    .local v6, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v7, 0x0

    .line 1195
    .local v7, "$i$f$fastCoerceAtLeast":I
    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 1191
    .end local v5
    .end local v6
    .end local v7
    :goto_0
    move v6, v2

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    .local v6, "maximumValue$iv$iv":F
    const/4 v7, 0x0

    .line 1200
    .local v7, "$i$f$fastCoerceAtMost":I
    cmpl-float v8, v5, v6

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 1191
    .end local v5
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 469
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 470
    .local v6, "s":F
    sub-float v1, v6, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/high16 v1, 0x7fc00000

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    return v1
.end method

.method public static final closeTo(DD)Z
    .locals 5
    .param p0, "$this$closeTo"
    .param p2, "b"

    const/4 v0, 0x0

    .line 451
    .local v0, "$i$f$closeTo":I
    sub-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e7ad7f29abcaf48L

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final closeTo(FF)Z
    .locals 3
    .param p0, "$this$closeTo"
    .param p1, "b"

    const/4 v0, 0x0

    .line 453
    .local v0, "$i$f$closeTo":I
    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358cedba

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 18
    .param p0, "p0y"
    .param p1, "p1y"
    .param p2, "p2y"
    .param p3, "p3y"
    .param p4, "roots"
    .param p5, "index"

    .line 428
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    sub-float v6, v1, v0

    const/high16 v7, 0x40400000

    mul-float/2addr v6, v7

    .line 429
    .local v6, "d0":F
    sub-float v8, v2, v1

    mul-float/2addr v8, v7

    .line 430
    .local v8, "d1":F
    sub-float v9, v3, v2

    mul-float/2addr v9, v7

    .line 431
    .local v9, "d2":F
    invoke-static {v6, v8, v9, v4, v5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    .line 434
    .local v7, "count":I
    sub-float v10, v8, v6

    const/high16 v11, 0x40000000

    mul-float/2addr v10, v11

    .line 435
    .local v10, "dd0":F
    sub-float v12, v9, v8

    mul-float/2addr v12, v11

    .line 436
    .local v12, "dd1":F
    add-int v11, v5, v7

    .local v11, "index$iv":I
    move-object/from16 v13, p4

    .local v13, "roots$iv":[F
    move v14, v10

    .local v14, "p0$iv":F
    move v15, v12

    .local v15, "p1$iv":F
    const/16 v16, 0x0

    .line 1190
    .local v16, "$i$f$findLineRoot":I
    neg-float v4, v14

    sub-float v17, v15, v14

    div-float v4, v4, v17

    invoke-static {v4, v13, v11}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v4

    .line 436
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    add-int/2addr v7, v4

    .line 438
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 439
    .local v4, "minY":F
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 441
    .local v11, "maxY":F
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    if-ge v13, v7, :cond_0

    .line 442
    aget v14, p4, v13

    .line 443
    .local v14, "t":F
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v15

    .line 444
    .local v15, "y":F
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 445
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 441
    .end local v14
    .end local v15
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 448
    .end local v13
    :cond_0
    invoke-static {v4, v11}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v13

    return-wide v13
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 417
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 423
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 417
    :cond_0
    move v5, p5

    :goto_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 6
    .param p0, "segment"
    .param p1, "roots"
    .param p2, "index"

    .line 377
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    .line 378
    .local v0, "count":I
    move-object v1, p0

    .local v1, "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v2, 0x0

    .line 1186
    .local v2, "$i$f$getStartX":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x0

    aget v1, v3, v4

    .line 378
    .end local v1
    .end local v2
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 379
    .local v1, "minX":F
    move-object v2, p0

    .local v2, "$this$startX$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v3, 0x0

    .line 1187
    .local v3, "$i$f$getStartX":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    .line 379
    .end local v2
    .end local v3
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 381
    .local v2, "maxX":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 382
    aget v4, p1, v3

    .line 383
    .local v4, "t":F
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v5

    .line 384
    .local v5, "x":F
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 385
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 381
    .end local v4
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v3
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 372
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 375
    const/4 p2, 0x0

    .line 372
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 6
    .param p0, "segment"
    .param p1, "roots"
    .param p2, "index"

    .line 402
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    .line 403
    .local v0, "count":I
    move-object v1, p0

    .local v1, "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v2, 0x0

    .line 1188
    .local v2, "$i$f$getStartY":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v1, v3, v4

    .line 403
    .end local v1
    .end local v2
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 404
    .local v1, "minY":F
    move-object v2, p0

    .local v2, "$this$startY$iv":Landroidx/compose/ui/graphics/PathSegment;
    const/4 v3, 0x0

    .line 1189
    .local v3, "$i$f$getStartY":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    .line 404
    .end local v2
    .end local v3
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 406
    .local v2, "maxY":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 407
    aget v4, p1, v3

    .line 408
    .local v4, "t":F
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    move-result v5

    .line 409
    .local v5, "x":F
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 410
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 406
    .end local v4
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 413
    .end local v3
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 397
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 400
    const/4 p2, 0x0

    .line 397
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3
    .param p0, "x0"
    .param p1, "y0"
    .param p2, "x1"
    .param p3, "y1"
    .param p4, "x2"
    .param p5, "y2"
    .param p6, "x3"
    .param p7, "y3"

    .line 970
    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v0, v1

    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float v1, p0, p4

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    sub-float v1, p1, p5

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    .line 971
    const/high16 v1, 0x40400000

    div-float v2, p0, v1

    add-float/2addr v2, p4

    mul-float/2addr v2, p7

    .line 970
    add-float/2addr v0, v2

    .line 971
    div-float v2, p1, v1

    add-float/2addr v2, p5

    mul-float/2addr v2, p6

    .line 970
    sub-float/2addr v0, v2

    .line 971
    nop

    .line 970
    mul-float/2addr v0, v1

    .line 971
    nop

    .line 970
    const/high16 v1, 0x41a00000

    div-float/2addr v0, v1

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 17
    .param p0, "cubic"
    .param p1, "dst"
    .param p2, "tmpRoot"

    .line 822
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    move-result v3

    .line 825
    .local v3, "rootCount":I
    if-nez v3, :cond_1

    .line 826
    array-length v4, v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    return v6

    .line 828
    :cond_0
    invoke-static {v0, v1, v6, v6, v5}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_3

    .line 830
    :cond_1
    const/4 v4, 0x0

    .line 831
    .local v4, "lastT":F
    const/4 v5, 0x0

    .line 832
    .local v5, "dstOffset":I
    move-object/from16 v6, p0

    .line 834
    .local v6, "src":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 835
    aget v8, v2, v7

    .line 836
    .local v8, "t":F
    sub-float v9, v8, v4

    const/high16 v10, 0x3f800000

    sub-float/2addr v10, v4

    div-float/2addr v9, v10

    .local v9, "$this$fastCoerceIn$iv":F
    const/4 v10, 0x0

    .local v10, "minimumValue$iv":F
    const/high16 v11, 0x3f800000

    .local v11, "maximumValue$iv":F
    const/4 v12, 0x0

    .line 1217
    .local v12, "$i$f$fastCoerceIn":I
    move v13, v10

    .local v13, "minimumValue$iv$iv":F
    move v14, v9

    .local v14, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 1221
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v14, v13

    if-gez v16, :cond_2

    goto :goto_1

    :cond_2
    move v13, v14

    .line 1217
    .end local v13
    .end local v14
    .end local v15
    :goto_1
    move v14, v11

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    .local v14, "maximumValue$iv$iv":F
    const/4 v15, 0x0

    .line 1226
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v13, v14

    if-lez v16, :cond_3

    goto :goto_2

    :cond_3
    move v14, v13

    .line 1217
    .end local v13
    .end local v14
    .end local v15
    :goto_2
    nop

    .line 836
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 837
    .end local v8
    .local v14, "t":F
    move v4, v14

    .line 838
    invoke-static {v6, v5, v1, v5, v14}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    .line 839
    move-object/from16 v6, p1

    .line 840
    nop

    .end local v14
    add-int/lit8 v5, v5, 0x6

    .line 834
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 846
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    :goto_3
    return v3
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 4
    .param p0, "points"
    .param p1, "x"
    .param p2, "y"
    .param p3, "tmpCubics"
    .param p4, "tmpRoots"

    .line 742
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    move-result v0

    .line 744
    .local v0, "splits":I
    const/4 v1, 0x0

    .line 745
    .local v1, "winding":I
    const/4 v2, 0x0

    .local v2, "i":I
    if-gt v2, v0, :cond_0

    .line 746
    :goto_0
    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p3, v3, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    move-result v3

    add-int/2addr v1, v3

    .line 745
    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    .end local v2
    :cond_0
    return v1
.end method

.method public static final evaluateCubic(FFF)F
    .locals 5
    .param p0, "p1"
    .param p1, "p2"
    .param p2, "t"

    .line 115
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    .line 116
    .local v1, "a":F
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p0

    sub-float v0, p1, v0

    .line 117
    .local v0, "b":F
    move v2, p0

    .line 118
    .local v2, "c":F
    mul-float v3, v1, p2

    add-float/2addr v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/high16 v4, 0x40400000

    mul-float/2addr v3, v4

    mul-float/2addr v3, p2

    return v3
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 4
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "t"

    .line 101
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    .line 102
    .local v0, "a":F
    const/high16 v2, 0x40000000

    mul-float/2addr v2, p1

    sub-float v2, p2, v2

    add-float/2addr v2, p0

    mul-float/2addr v2, v1

    .line 103
    .local v2, "b":F
    sub-float v3, p1, p0

    mul-float/2addr v3, v1

    .line 104
    .local v3, "c":F
    mul-float v1, v0, p4

    add-float/2addr v1, v2

    mul-float/2addr v1, p4

    add-float/2addr v1, v3

    mul-float/2addr v1, p4

    add-float/2addr v1, p0

    return v1
.end method

.method private static final evaluateLine(FFF)F
    .locals 1
    .param p0, "p0y"
    .param p1, "p1y"
    .param p2, "t"

    .line 92
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 3
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "t"

    .line 95
    sub-float v0, p1, p0

    const/high16 v1, 0x40000000

    mul-float/2addr v0, v1

    .line 96
    .local v0, "by":F
    mul-float/2addr v1, p1

    sub-float v1, p2, v1

    add-float/2addr v1, p0

    .line 97
    .local v1, "ay":F
    mul-float v2, v1, p3

    add-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v2, p0

    return v2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .param p0, "segment"
    .param p1, "t"

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 52
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 64
    const/high16 v1, 0x7fc00000

    goto :goto_0

    .line 61
    :pswitch_0
    aget v1, v0, v4

    aget v3, v0, v3

    aget v2, v0, v2

    const/4 v4, 0x6

    aget v4, v0, v4

    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v1

    goto :goto_0

    .line 58
    :pswitch_1
    aget v1, v0, v4

    aget v3, v0, v3

    aget v2, v0, v2

    invoke-static {v1, v3, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v1

    goto :goto_0

    .line 55
    :pswitch_2
    aget v1, v0, v4

    aget v2, v0, v3

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v1

    goto :goto_0

    .line 53
    :pswitch_3
    aget v1, v0, v4

    .line 52
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .param p0, "segment"
    .param p1, "t"

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 76
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 88
    const/high16 v1, 0x7fc00000

    goto :goto_0

    .line 85
    :pswitch_0
    aget v1, v0, v4

    aget v3, v0, v3

    aget v2, v0, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v1

    goto :goto_0

    .line 82
    :pswitch_1
    aget v1, v0, v4

    aget v3, v0, v3

    aget v2, v0, v2

    invoke-static {v1, v3, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v1

    goto :goto_0

    .line 79
    :pswitch_2
    aget v1, v0, v4

    aget v2, v0, v3

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v1

    goto :goto_0

    .line 77
    :pswitch_3
    aget v1, v0, v4

    .line 76
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 8
    .param p0, "cubic"
    .param p1, "dstRoots"

    .line 855
    const/4 v0, 0x1

    aget v0, p0, v0

    .line 856
    .local v0, "a":F
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 857
    .local v1, "b":F
    const/4 v2, 0x5

    aget v2, p0, v2

    .line 858
    .local v2, "c":F
    const/4 v3, 0x7

    aget v3, p0, v3

    .line 860
    .local v3, "d":F
    sub-float v4, v3, v0

    const/high16 v5, 0x40400000

    sub-float v6, v1, v2

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    .line 861
    .local v4, "A":F
    sub-float v5, v0, v1

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000

    mul-float/2addr v5, v6

    .line 862
    .local v5, "B":F
    sub-float v6, v1, v0

    .line 864
    .local v6, "C":F
    const/4 v7, 0x0

    invoke-static {v4, v5, v6, p1, v7}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    return v7
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 17
    .param p0, "segment"
    .param p1, "horizontal"
    .param p2, "roots"
    .param p3, "index"

    .line 335
    move/from16 v0, p3

    xor-int/lit8 v1, p1, 0x1

    .line 336
    .local v1, "offset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v2

    .line 337
    .local v2, "points":[F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v4, 0x40000000

    packed-switch v3, :pswitch_data_0

    .line 361
    move-object/from16 v5, p2

    const/4 v8, 0x0

    goto :goto_0

    .line 350
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v3, v2, v3

    add-int/lit8 v5, v1, 0x0

    aget v5, v2, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40400000

    mul-float/2addr v3, v5

    .line 351
    .local v3, "d0":F
    add-int/lit8 v6, v1, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v1, 0x2

    aget v7, v2, v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v5

    .line 352
    .local v6, "d1":F
    add-int/lit8 v7, v1, 0x6

    aget v7, v2, v7

    add-int/lit8 v8, v1, 0x4

    aget v8, v2, v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v5

    .line 353
    .local v7, "d2":F
    move-object/from16 v5, p2

    invoke-static {v3, v6, v7, v5, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v8

    .line 356
    .local v8, "count":I
    sub-float v9, v6, v3

    mul-float/2addr v9, v4

    .line 357
    .local v9, "dd0":F
    sub-float v10, v7, v6

    mul-float/2addr v10, v4

    .line 359
    .local v10, "dd1":F
    add-int v4, v0, v8

    .local v4, "index$iv":I
    move-object/from16 v11, p2

    .local v11, "roots$iv":[F
    move v12, v9

    .local v12, "p0$iv":F
    move v13, v10

    .local v13, "p1$iv":F
    const/4 v14, 0x0

    .line 1185
    .local v14, "$i$f$findLineRoot":I
    neg-float v15, v12

    sub-float v16, v13, v12

    div-float v15, v15, v16

    invoke-static {v15, v11, v4}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v4

    .line 359
    .end local v4
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    add-int/2addr v8, v4

    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    goto :goto_0

    .line 342
    :pswitch_1
    move-object/from16 v5, p2

    add-int/lit8 v3, v1, 0x2

    aget v3, v2, v3

    add-int/lit8 v6, v1, 0x0

    aget v6, v2, v6

    sub-float/2addr v3, v6

    mul-float/2addr v3, v4

    .line 343
    .restart local v3
    add-int/lit8 v6, v1, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v1, 0x2

    aget v7, v2, v7

    sub-float/2addr v6, v7

    mul-float/2addr v4, v6

    .line 344
    .local v4, "d1":F
    move/from16 v6, p3

    .local v6, "index$iv":I
    move v7, v3

    .local v7, "p0$iv":F
    move v8, v4

    .local v8, "p1$iv":F
    move-object/from16 v9, p2

    .local v9, "roots$iv":[F
    const/4 v10, 0x0

    .line 1184
    .local v10, "$i$f$findLineRoot":I
    neg-float v11, v7

    sub-float v12, v8, v7

    div-float/2addr v11, v12

    invoke-static {v11, v9, v6}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v8

    .line 337
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :goto_0
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 42
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 199
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    float-to-double v5, v2

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4008000000000000L

    mul-double/2addr v3, v5

    .line 200
    .local v3, "a":D
    sub-float v9, v1, v0

    float-to-double v9, v9

    mul-double/2addr v9, v5

    .line 201
    .local v9, "b":D
    float-to-double v11, v0

    .line 202
    .local v11, "c":D
    neg-float v13, v0

    float-to-double v13, v13

    sub-float v15, v1, v2

    move-wide/from16 v16, v5

    float-to-double v5, v15

    mul-double v5, v5, v16

    add-double/2addr v13, v5

    move/from16 v5, p3

    move-wide/from16 v18, v7

    float-to-double v7, v5

    add-double/2addr v13, v7

    .line 205
    .local v13, "d":D
    const-wide/16 v6, 0x0

    .local v6, "b$iv":D
    move-wide/from16 v20, v13

    .local v20, "$this$closeTo$iv":D
    const/4 v8, 0x0

    .line 1063
    .local v8, "$i$f$closeTo":I
    sub-double v22, v20, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide v24, 0x3e7ad7f29abcaf48L

    cmpg-double v15, v22, v24

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-gez v15, :cond_0

    move/from16 v6, v22

    goto :goto_0

    :cond_0
    move/from16 v6, v23

    .line 205
    .end local v6
    .end local v8
    .end local v20
    :goto_0
    const/high16 v8, 0x7fc00000

    if-eqz v6, :cond_f

    .line 207
    const-wide/16 v15, 0x0

    .local v15, "b$iv":D
    move-wide/from16 v20, v3

    .restart local v20
    const/4 v6, 0x0

    .line 1064
    .local v6, "$i$f$closeTo":I
    sub-double v26, v20, v15

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    cmpg-double v17, v26, v24

    if-gez v17, :cond_1

    move/from16 v6, v22

    goto :goto_1

    :cond_1
    move/from16 v6, v23

    .line 207
    .end local v6
    .end local v15
    .end local v20
    :goto_1
    if-eqz v6, :cond_7

    .line 209
    const-wide/16 v15, 0x0

    .restart local v15
    move-wide/from16 v17, v9

    .local v17, "$this$closeTo$iv":D
    const/4 v6, 0x0

    .line 1065
    .restart local v6
    sub-double v19, v17, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v24

    if-gez v19, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v22, v23

    .line 209
    .end local v6
    .end local v15
    .end local v17
    :goto_2
    if-eqz v22, :cond_3

    .line 210
    return v8

    .line 212
    :cond_3
    const v6, 0x358cedba

    neg-double v7, v11

    div-double/2addr v7, v9

    double-to-float v7, v7

    .local v7, "r$iv":F
    const/4 v8, 0x0

    .line 1066
    .local v8, "$i$f$clampValidRootInUnitRange":I
    const/16 v16, 0x0

    .local v16, "minimumValue$iv$iv":F
    const/high16 v17, 0x3f800000

    .local v17, "maximumValue$iv$iv":F
    move/from16 v18, v7

    .local v18, "$this$fastCoerceIn$iv$iv":F
    const/16 v19, 0x0

    .line 1067
    .local v19, "$i$f$fastCoerceIn":I
    move/from16 v20, v16

    .local v20, "minimumValue$iv$iv$iv":F
    move/from16 v21, v18

    .local v21, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v22, 0x0

    .line 1071
    .local v22, "$i$f$fastCoerceAtLeast":I
    cmpg-float v23, v21, v20

    if-gez v23, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v21

    .line 1067
    .end local v20
    .end local v21
    .end local v22
    :goto_3
    move/from16 v21, v17

    .local v20, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v21, "maximumValue$iv$iv$iv":F
    const/16 v22, 0x0

    .line 1076
    .local v22, "$i$f$fastCoerceAtMost":I
    cmpl-float v23, v20, v21

    if-lez v23, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v21, v20

    .line 1067
    .end local v20
    .end local v21
    .end local v22
    :goto_4
    nop

    .line 1066
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    nop

    .line 1077
    .local v21, "s$iv":F
    sub-float v16, v21, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v6, v16, v6

    if-lez v6, :cond_6

    const/high16 v8, 0x7fc00000

    goto :goto_5

    :cond_6
    move/from16 v8, v21

    .line 212
    .end local v7
    .end local v8
    .end local v21
    :goto_5
    return v8

    .line 214
    :cond_7
    const v6, 0x358cedba

    mul-double v7, v9, v9

    const-wide/high16 v16, 0x4010000000000000L

    mul-double v16, v16, v3

    mul-double v16, v16, v11

    sub-double v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 215
    .local v7, "q":D
    mul-double v16, v3, v18

    .line 217
    .local v16, "a2":D
    sub-double v18, v7, v9

    move/from16 v20, v6

    move-wide/from16 v21, v7

    .end local v7
    .local v21, "q":D
    div-double v6, v18, v16

    double-to-float v6, v6

    .local v6, "r$iv":F
    const/4 v7, 0x0

    .line 1078
    .local v7, "$i$f$clampValidRootInUnitRange":I
    const/4 v8, 0x0

    .local v8, "minimumValue$iv$iv":F
    const/high16 v18, 0x3f800000

    .local v18, "maximumValue$iv$iv":F
    move/from16 v19, v6

    .local v19, "$this$fastCoerceIn$iv$iv":F
    const/16 v23, 0x0

    .line 1079
    .local v23, "$i$f$fastCoerceIn":I
    move/from16 v24, v8

    .local v24, "minimumValue$iv$iv$iv":F
    move/from16 v25, v19

    .local v25, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v26, 0x0

    .line 1083
    .local v26, "$i$f$fastCoerceAtLeast":I
    cmpg-float v27, v25, v24

    if-gez v27, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v24, v25

    .line 1079
    .end local v24
    .end local v25
    .end local v26
    :goto_6
    move/from16 v25, v18

    .local v24, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v25, "maximumValue$iv$iv$iv":F
    const/16 v26, 0x0

    .line 1088
    .local v26, "$i$f$fastCoerceAtMost":I
    cmpl-float v27, v24, v25

    if-lez v27, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v25, v24

    .line 1079
    .end local v24
    .end local v25
    .end local v26
    :goto_7
    nop

    .line 1078
    .end local v8
    .end local v18
    .end local v19
    .end local v23
    nop

    .line 1089
    .local v25, "s$iv":F
    sub-float v8, v25, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v20

    if-lez v8, :cond_a

    const/high16 v25, 0x7fc00000

    .line 217
    .end local v6
    .end local v7
    .end local v25
    :cond_a
    nop

    .line 218
    .local v25, "root":F
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    return v25

    .line 220
    :cond_b
    neg-double v6, v9

    sub-double v6, v6, v21

    div-double v6, v6, v16

    double-to-float v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1090
    .restart local v7
    const/4 v8, 0x0

    .restart local v8
    const/high16 v18, 0x3f800000

    .restart local v18
    move/from16 v19, v6

    .restart local v19
    const/16 v23, 0x0

    .line 1091
    .restart local v23
    move/from16 v24, v8

    .local v24, "minimumValue$iv$iv$iv":F
    move/from16 v26, v19

    .local v26, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v27, 0x0

    .line 1095
    .local v27, "$i$f$fastCoerceAtLeast":I
    cmpg-float v28, v26, v24

    if-gez v28, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v24, v26

    .line 1091
    .end local v24
    .end local v26
    .end local v27
    :goto_8
    move/from16 v26, v18

    .local v24, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v26, "maximumValue$iv$iv$iv":F
    const/16 v27, 0x0

    .line 1100
    .local v27, "$i$f$fastCoerceAtMost":I
    cmpl-float v28, v24, v26

    if-lez v28, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v26, v24

    .line 1091
    .end local v24
    .end local v26
    .end local v27
    :goto_9
    nop

    .line 1090
    .end local v8
    .end local v18
    .end local v19
    .end local v23
    nop

    .line 1101
    .local v26, "s$iv":F
    sub-float v8, v26, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v20

    if-lez v8, :cond_e

    const/high16 v8, 0x7fc00000

    goto :goto_a

    :cond_e
    move/from16 v8, v26

    .line 220
    .end local v6
    .end local v7
    .end local v26
    :goto_a
    return v8

    .line 224
    .end local v16
    .end local v21
    .end local v25
    :cond_f
    const v20, 0x358cedba

    div-double/2addr v3, v13

    .line 225
    div-double/2addr v9, v13

    .line 226
    div-double/2addr v11, v13

    .line 228
    mul-double v6, v9, v16

    mul-double v24, v3, v3

    sub-double v6, v6, v24

    const-wide/high16 v24, 0x4022000000000000L

    div-double v6, v6, v24

    .line 229
    .local v6, "o3":D
    mul-double v18, v18, v3

    mul-double v18, v18, v3

    mul-double v18, v18, v3

    mul-double v24, v24, v3

    mul-double v24, v24, v9

    sub-double v18, v18, v24

    const-wide/high16 v24, 0x403b000000000000L

    mul-double v24, v24, v11

    add-double v18, v18, v24

    const-wide/high16 v24, 0x404b000000000000L

    div-double v0, v18, v24

    .line 230
    .local v0, "q2":D
    mul-double v18, v0, v0

    mul-double v24, v6, v6

    mul-double v24, v24, v6

    add-double v18, v18, v24

    .line 231
    .local v18, "discriminant":D
    move-wide/from16 v24, v3

    .end local v3
    .local v24, "a":D
    div-double v2, v24, v16

    .line 233
    .local v2, "a3":D
    const-wide/16 v26, 0x0

    cmpg-double v4, v18, v26

    if-gez v4, :cond_1d

    .line 234
    mul-double v21, v6, v6

    move-wide/from16 v28, v9

    const/high16 v4, 0x40000000

    .end local v9
    .local v28, "b":D
    mul-double v8, v21, v6

    neg-double v8, v8

    .line 235
    .local v8, "mp33":D
    move v10, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 236
    .local v4, "r":D
    move-wide/from16 v30, v11

    move v12, v10

    .end local v11
    .local v30, "c":D
    neg-double v10, v0

    div-double/2addr v10, v4

    .line 237
    .local v10, "t":D
    const-wide/high16 v21, -0x4010000000000000L

    .local v21, "minimumValue$iv":D
    const-wide/high16 v26, 0x3ff0000000000000L

    .local v26, "maximumValue$iv":D
    move-wide/from16 v32, v10

    .local v32, "$this$fastCoerceIn$iv":D
    const/16 v23, 0x0

    .line 1102
    .restart local v23
    move-wide/from16 v34, v21

    .local v34, "minimumValue$iv$iv":D
    move-wide/from16 v36, v32

    .local v36, "$this$fastCoerceAtLeast$iv$iv":D
    const/16 v38, 0x0

    .line 1106
    .local v38, "$i$f$fastCoerceAtLeast":I
    cmpg-double v39, v36, v34

    if-gez v39, :cond_10

    move-wide/from16 v36, v34

    .line 1102
    .end local v34
    .end local v36
    .end local v38
    :cond_10
    move-wide/from16 v34, v26

    .local v34, "maximumValue$iv$iv":D
    .local v36, "$this$fastCoerceAtMost$iv$iv":D
    const/16 v38, 0x0

    .line 1111
    .local v38, "$i$f$fastCoerceAtMost":I
    cmpl-double v39, v36, v34

    if-lez v39, :cond_11

    move-wide/from16 v36, v34

    .line 1102
    .end local v34
    .end local v36
    .end local v38
    :cond_11
    nop

    .line 237
    .end local v21
    .end local v23
    .end local v26
    .end local v32
    nop

    .line 238
    .local v36, "cosPhi":D
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->acos(D)D

    move-result-wide v21

    .line 239
    .local v21, "phi":D
    move/from16 v32, v12

    double-to-float v12, v4

    invoke-static {v12}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v12

    mul-float v12, v12, v32

    .line 241
    .local v12, "t1":F
    move-wide/from16 v26, v4

    .end local v4
    .local v26, "r":D
    float-to-double v4, v12

    div-double v32, v21, v16

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v4, v4, v32

    sub-double/2addr v4, v2

    double-to-float v4, v4

    .local v4, "r$iv":F
    const/4 v5, 0x0

    .line 1112
    .local v5, "$i$f$clampValidRootInUnitRange":I
    const/16 v23, 0x0

    .local v23, "minimumValue$iv$iv":F
    const/high16 v32, 0x3f800000

    .local v32, "maximumValue$iv$iv":F
    move/from16 v33, v4

    .local v33, "$this$fastCoerceIn$iv$iv":F
    const/16 v34, 0x0

    .line 1113
    .local v34, "$i$f$fastCoerceIn":I
    move/from16 v35, v23

    .local v35, "minimumValue$iv$iv$iv":F
    move/from16 v38, v33

    .local v38, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v39, 0x0

    .line 1117
    .local v39, "$i$f$fastCoerceAtLeast":I
    cmpg-float v40, v38, v35

    if-gez v40, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v35, v38

    .line 1113
    .end local v35
    .end local v38
    .end local v39
    :goto_b
    move/from16 v38, v32

    .local v35, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v38, "maximumValue$iv$iv$iv":F
    const/16 v39, 0x0

    .line 1122
    .local v39, "$i$f$fastCoerceAtMost":I
    cmpl-float v40, v35, v38

    if-lez v40, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v38, v35

    .line 1113
    .end local v35
    .end local v38
    .end local v39
    :goto_c
    nop

    .line 1112
    .end local v23
    .end local v32
    .end local v33
    .end local v34
    nop

    .line 1123
    .local v38, "s$iv":F
    sub-float v23, v38, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    cmpl-float v23, v23, v20

    if-lez v23, :cond_14

    const/high16 v38, 0x7fc00000

    .line 241
    .end local v4
    .end local v5
    .end local v38
    :cond_14
    nop

    .line 242
    .local v38, "root":F
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    return v38

    .line 244
    :cond_15
    float-to-double v4, v12

    const-wide v32, 0x401921fb54442d18L

    add-double v32, v21, v32

    div-double v32, v32, v16

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v4, v4, v32

    sub-double/2addr v4, v2

    double-to-float v4, v4

    .restart local v4
    const/4 v5, 0x0

    .line 1124
    .restart local v5
    const/16 v23, 0x0

    .restart local v23
    const/high16 v32, 0x3f800000

    .restart local v32
    move/from16 v33, v4

    .restart local v33
    const/16 v34, 0x0

    .line 1125
    .restart local v34
    move/from16 v35, v23

    .local v35, "minimumValue$iv$iv$iv":F
    move/from16 v39, v33

    .local v39, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v40, 0x0

    .line 1129
    .local v40, "$i$f$fastCoerceAtLeast":I
    cmpg-float v41, v39, v35

    if-gez v41, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v35, v39

    .line 1125
    .end local v35
    .end local v39
    .end local v40
    :goto_d
    move/from16 v39, v32

    .local v35, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v39, "maximumValue$iv$iv$iv":F
    const/16 v40, 0x0

    .line 1134
    .local v40, "$i$f$fastCoerceAtMost":I
    cmpl-float v41, v35, v39

    if-lez v41, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v39, v35

    .line 1125
    .end local v35
    .end local v39
    .end local v40
    :goto_e
    nop

    .line 1124
    .end local v23
    .end local v32
    .end local v33
    .end local v34
    nop

    .line 1135
    .local v39, "s$iv":F
    sub-float v23, v39, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    cmpl-float v23, v23, v20

    if-lez v23, :cond_18

    const/high16 v39, 0x7fc00000

    .line 244
    .end local v4
    .end local v5
    .end local v39
    :cond_18
    nop

    .line 245
    .end local v38
    .local v39, "root":F
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_19

    return v39

    .line 247
    :cond_19
    float-to-double v4, v12

    const-wide v32, 0x402921fb54442d18L

    add-double v32, v21, v32

    div-double v32, v32, v16

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    sub-double/2addr v4, v2

    double-to-float v4, v4

    .restart local v4
    const/4 v5, 0x0

    .line 1136
    .restart local v5
    const/16 v16, 0x0

    .local v16, "minimumValue$iv$iv":F
    const/high16 v17, 0x3f800000

    .restart local v17
    move/from16 v23, v4

    .local v23, "$this$fastCoerceIn$iv$iv":F
    const/16 v32, 0x0

    .line 1137
    .local v32, "$i$f$fastCoerceIn":I
    move/from16 v33, v16

    .local v33, "minimumValue$iv$iv$iv":F
    move/from16 v34, v23

    .local v34, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v35, 0x0

    .line 1141
    .local v35, "$i$f$fastCoerceAtLeast":I
    cmpg-float v38, v34, v33

    if-gez v38, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v33, v34

    .line 1137
    .end local v33
    .end local v34
    .end local v35
    :goto_f
    move/from16 v34, v17

    .local v33, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v34, "maximumValue$iv$iv$iv":F
    const/16 v35, 0x0

    .line 1146
    .local v35, "$i$f$fastCoerceAtMost":I
    cmpl-float v38, v33, v34

    if-lez v38, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v34, v33

    .line 1137
    .end local v33
    .end local v34
    .end local v35
    :goto_10
    nop

    .line 1136
    .end local v16
    .end local v17
    .end local v23
    .end local v32
    nop

    .line 1147
    .local v34, "s$iv":F
    sub-float v16, v34, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v16, v16, v20

    if-lez v16, :cond_1c

    const/high16 v15, 0x7fc00000

    goto :goto_11

    :cond_1c
    move/from16 v15, v34

    .line 247
    .end local v4
    .end local v5
    .end local v34
    :goto_11
    return v15

    .line 248
    .end local v8
    .end local v10
    .end local v12
    .end local v21
    .end local v26
    .end local v28
    .end local v30
    .end local v36
    .end local v39
    .restart local v9
    .restart local v11
    :cond_1d
    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    const/high16 v32, 0x40000000

    .end local v9
    .end local v11
    .restart local v28
    .restart local v30
    cmpg-double v4, v18, v26

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v22, v23

    :goto_12
    if-eqz v22, :cond_26

    .line 249
    double-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v4

    neg-float v4, v4

    .line 251
    .local v4, "u1":F
    mul-float v8, v4, v32

    double-to-float v5, v2

    sub-float/2addr v8, v5

    .local v8, "r$iv":F
    const/4 v5, 0x0

    .line 1148
    .restart local v5
    const/4 v9, 0x0

    .local v9, "minimumValue$iv$iv":F
    const/high16 v10, 0x3f800000

    .local v10, "maximumValue$iv$iv":F
    move v11, v8

    .local v11, "$this$fastCoerceIn$iv$iv":F
    const/4 v12, 0x0

    .line 1149
    .local v12, "$i$f$fastCoerceIn":I
    move/from16 v16, v9

    .local v16, "minimumValue$iv$iv$iv":F
    move/from16 v17, v11

    .local v17, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v21, 0x0

    .line 1153
    .local v21, "$i$f$fastCoerceAtLeast":I
    cmpg-float v22, v17, v16

    if-gez v22, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v16, v17

    .line 1149
    .end local v16
    .end local v17
    .end local v21
    :goto_13
    move/from16 v17, v10

    .local v16, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v17, "maximumValue$iv$iv$iv":F
    const/16 v21, 0x0

    .line 1158
    .local v21, "$i$f$fastCoerceAtMost":I
    cmpl-float v22, v16, v17

    if-lez v22, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v17, v16

    .line 1149
    .end local v16
    .end local v17
    .end local v21
    :goto_14
    nop

    .line 1148
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1159
    .local v17, "s$iv":F
    sub-float v9, v17, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v20

    if-lez v9, :cond_21

    const/high16 v17, 0x7fc00000

    .line 251
    .end local v5
    .end local v8
    .end local v17
    :cond_21
    nop

    .line 252
    .local v17, "root":F
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_22

    return v17

    .line 254
    :cond_22
    neg-float v5, v4

    double-to-float v8, v2

    sub-float/2addr v5, v8

    .local v5, "r$iv":F
    const/4 v8, 0x0

    .line 1160
    .local v8, "$i$f$clampValidRootInUnitRange":I
    const/4 v9, 0x0

    .restart local v9
    const/high16 v10, 0x3f800000

    .restart local v10
    move v11, v5

    .restart local v11
    const/4 v12, 0x0

    .line 1161
    .restart local v12
    move/from16 v16, v9

    .local v16, "minimumValue$iv$iv$iv":F
    move/from16 v21, v11

    .local v21, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v22, 0x0

    .line 1165
    .local v22, "$i$f$fastCoerceAtLeast":I
    cmpg-float v23, v21, v16

    if-gez v23, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v16, v21

    .line 1161
    .end local v16
    .end local v21
    .end local v22
    :goto_15
    move/from16 v21, v10

    .local v16, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v21, "maximumValue$iv$iv$iv":F
    const/16 v22, 0x0

    .line 1170
    .local v22, "$i$f$fastCoerceAtMost":I
    cmpl-float v23, v16, v21

    if-lez v23, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v21, v16

    .line 1161
    .end local v16
    .end local v21
    .end local v22
    :goto_16
    nop

    .line 1160
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1171
    .local v21, "s$iv":F
    sub-float v9, v21, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v20

    if-lez v9, :cond_25

    const/high16 v8, 0x7fc00000

    goto :goto_17

    :cond_25
    move/from16 v8, v21

    .line 254
    .end local v5
    .end local v8
    .end local v21
    :goto_17
    return v8

    .line 257
    .end local v4
    .end local v17
    :cond_26
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 258
    .local v4, "sd":D
    neg-double v8, v0

    add-double/2addr v8, v4

    double-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v8

    .line 259
    .local v8, "u1":F
    add-double v9, v0, v4

    double-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v9

    .line 261
    .local v9, "v1":F
    sub-float v10, v8, v9

    float-to-double v10, v10

    sub-double/2addr v10, v2

    double-to-float v10, v10

    .local v10, "r$iv":F
    const/4 v11, 0x0

    .line 1172
    .local v11, "$i$f$clampValidRootInUnitRange":I
    const/4 v12, 0x0

    .local v12, "minimumValue$iv$iv":F
    const/high16 v16, 0x3f800000

    .local v16, "maximumValue$iv$iv":F
    move/from16 v17, v10

    .local v17, "$this$fastCoerceIn$iv$iv":F
    const/16 v21, 0x0

    .line 1173
    .local v21, "$i$f$fastCoerceIn":I
    move/from16 v22, v12

    .local v22, "minimumValue$iv$iv$iv":F
    move/from16 v23, v17

    .local v23, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v26, 0x0

    .line 1177
    .local v26, "$i$f$fastCoerceAtLeast":I
    cmpg-float v27, v23, v22

    if-gez v27, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v22, v23

    .line 1173
    .end local v22
    .end local v23
    .end local v26
    :goto_18
    move/from16 v23, v16

    .local v22, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v23, "maximumValue$iv$iv$iv":F
    const/16 v26, 0x0

    .line 1182
    .local v26, "$i$f$fastCoerceAtMost":I
    cmpl-float v27, v22, v23

    if-lez v27, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v23, v22

    .line 1173
    .end local v22
    .end local v23
    .end local v26
    :goto_19
    nop

    .line 1172
    .end local v12
    .end local v16
    .end local v17
    .end local v21
    nop

    .line 1183
    .local v23, "s$iv":F
    sub-float v12, v23, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v20

    if-lez v12, :cond_29

    const/high16 v15, 0x7fc00000

    goto :goto_1a

    :cond_29
    move/from16 v15, v23

    .line 261
    .end local v10
    .end local v11
    .end local v23
    :goto_1a
    return v15
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 11
    .param p0, "p0"
    .param p1, "p1"

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$findFirstLineRoot":I
    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    .local v1, "r$iv":F
    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$f$clampValidRootInUnitRange":I
    const/4 v3, 0x0

    .local v3, "minimumValue$iv$iv":F
    const/high16 v4, 0x3f800000

    .local v4, "maximumValue$iv$iv":F
    move v5, v1

    .local v5, "$this$fastCoerceIn$iv$iv":F
    const/4 v6, 0x0

    .line 1016
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v3

    .local v7, "minimumValue$iv$iv$iv":F
    move v8, v5

    .local v8, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/4 v9, 0x0

    .line 1020
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v7

    if-gez v10, :cond_0

    move v8, v7

    .line 1016
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    move v7, v4

    .local v7, "maximumValue$iv$iv$iv":F
    .local v8, "$this$fastCoerceAtMost$iv$iv$iv":F
    const/4 v9, 0x0

    .line 1025
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v8, v7

    if-lez v10, :cond_1

    move v8, v7

    .line 1016
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    nop

    .line 1015
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 1026
    .local v8, "s$iv":F
    sub-float v3, v8, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358cedba

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const/high16 v3, 0x7fc00000

    move v8, v3

    .line 151
    .end local v1
    .end local v2
    .end local v8
    :cond_2
    return v8
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 27
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "p2"

    .line 162
    move/from16 v0, p0

    float-to-double v1, v0

    .line 163
    .local v1, "a":D
    move/from16 v3, p1

    float-to-double v4, v3

    .line 164
    .local v4, "b":D
    move/from16 v6, p2

    float-to-double v7, v6

    .line 165
    .local v7, "c":D
    const-wide/high16 v9, 0x4000000000000000L

    mul-double v11, v4, v9

    sub-double v11, v1, v11

    add-double/2addr v11, v7

    .line 167
    .local v11, "d":D
    const-wide/16 v13, 0x0

    cmpg-double v13, v11, v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    const v16, 0x358cedba

    const/high16 v17, 0x7fc00000

    if-nez v13, :cond_8

    .line 168
    mul-double v9, v4, v4

    mul-double v13, v1, v7

    sub-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    .line 169
    .local v9, "v1":D
    neg-double v13, v1

    add-double/2addr v13, v4

    .line 171
    .local v13, "v2":D
    move-wide/from16 v18, v1

    .end local v1
    .local v18, "a":D
    add-double v0, v9, v13

    neg-double v0, v0

    div-double/2addr v0, v11

    double-to-float v0, v0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$f$clampValidRootInUnitRange":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv$iv":F
    const/high16 v15, 0x3f800000

    .local v15, "maximumValue$iv$iv":F
    move/from16 v20, v0

    .local v20, "$this$fastCoerceIn$iv$iv":F
    const/16 v21, 0x0

    .line 1028
    .local v21, "$i$f$fastCoerceIn":I
    move/from16 v22, v2

    .local v22, "minimumValue$iv$iv$iv":F
    move/from16 v23, v20

    .local v23, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v24, 0x0

    .line 1032
    .local v24, "$i$f$fastCoerceAtLeast":I
    cmpg-float v25, v23, v22

    if-gez v25, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v22, v23

    .line 1028
    .end local v22
    .end local v23
    .end local v24
    :goto_1
    move/from16 v23, v15

    .local v22, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v23, "maximumValue$iv$iv$iv":F
    const/16 v24, 0x0

    .line 1037
    .local v24, "$i$f$fastCoerceAtMost":I
    cmpl-float v25, v22, v23

    if-lez v25, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v22

    .line 1028
    .end local v22
    .end local v23
    .end local v24
    :goto_2
    nop

    .line 1027
    .end local v2
    .end local v15
    .end local v20
    .end local v21
    nop

    .line 1038
    .local v23, "s$iv":F
    sub-float v2, v23, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_3

    move/from16 v23, v17

    .line 171
    .end local v0
    .end local v1
    .end local v23
    :cond_3
    nop

    .line 172
    .local v23, "root":F
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    return v23

    .line 174
    :cond_4
    sub-double v0, v9, v13

    div-double/2addr v0, v11

    double-to-float v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 1039
    .restart local v1
    const/4 v2, 0x0

    .restart local v2
    const/high16 v15, 0x3f800000

    .restart local v15
    move/from16 v20, v0

    .restart local v20
    const/16 v21, 0x0

    .line 1040
    .restart local v21
    move/from16 v22, v2

    .local v22, "minimumValue$iv$iv$iv":F
    move/from16 v24, v20

    .local v24, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v25, 0x0

    .line 1044
    .local v25, "$i$f$fastCoerceAtLeast":I
    cmpg-float v26, v24, v22

    if-gez v26, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v22, v24

    .line 1040
    .end local v22
    .end local v24
    .end local v25
    :goto_3
    move/from16 v24, v15

    .local v22, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v24, "maximumValue$iv$iv$iv":F
    const/16 v25, 0x0

    .line 1049
    .local v25, "$i$f$fastCoerceAtMost":I
    cmpl-float v26, v22, v24

    if-lez v26, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v24, v22

    .line 1040
    .end local v22
    .end local v24
    .end local v25
    :goto_4
    nop

    .line 1039
    .end local v2
    .end local v15
    .end local v20
    .end local v21
    nop

    .line 1050
    .local v24, "s$iv":F
    sub-float v2, v24, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v17, v24

    .line 174
    .end local v0
    .end local v1
    .end local v24
    :goto_5
    return v17

    .line 175
    .end local v9
    .end local v13
    .end local v18
    .end local v23
    .local v1, "a":D
    :cond_8
    move-wide/from16 v18, v1

    .end local v1
    .restart local v18
    cmpg-double v0, v4, v7

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v14, v15

    :goto_6
    if-nez v14, :cond_d

    .line 176
    mul-double v0, v4, v9

    sub-double/2addr v0, v7

    mul-double v13, v4, v9

    mul-double/2addr v9, v7

    sub-double/2addr v13, v9

    div-double/2addr v0, v13

    double-to-float v0, v0

    .restart local v0
    const/4 v1, 0x0

    .line 1051
    .local v1, "$i$f$clampValidRootInUnitRange":I
    const/4 v2, 0x0

    .restart local v2
    const/high16 v9, 0x3f800000

    .local v9, "maximumValue$iv$iv":F
    move v10, v0

    .local v10, "$this$fastCoerceIn$iv$iv":F
    const/4 v13, 0x0

    .line 1052
    .local v13, "$i$f$fastCoerceIn":I
    move v14, v2

    .local v14, "minimumValue$iv$iv$iv":F
    move v15, v10

    .local v15, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/16 v20, 0x0

    .line 1056
    .local v20, "$i$f$fastCoerceAtLeast":I
    cmpg-float v21, v15, v14

    if-gez v21, :cond_a

    move v15, v14

    .line 1052
    .end local v14
    .end local v15
    .end local v20
    :cond_a
    move v14, v9

    .local v14, "maximumValue$iv$iv$iv":F
    .local v15, "$this$fastCoerceAtMost$iv$iv$iv":F
    const/16 v20, 0x0

    .line 1061
    .local v20, "$i$f$fastCoerceAtMost":I
    cmpl-float v21, v15, v14

    if-lez v21, :cond_b

    move v15, v14

    .line 1052
    .end local v14
    .end local v15
    .end local v20
    :cond_b
    nop

    .line 1051
    .end local v2
    .end local v9
    .end local v10
    .end local v13
    nop

    .line 1062
    .local v15, "s$iv":F
    sub-float v2, v15, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v17, v15

    .line 176
    .end local v0
    .end local v1
    .end local v15
    :goto_7
    return v17

    .line 179
    :cond_d
    return v17
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 15
    .param p0, "segment"
    .param p1, "fraction"

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 128
    .local v0, "points":[F
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 146
    :pswitch_0
    goto :goto_1

    .line 145
    :pswitch_1
    goto :goto_1

    .line 137
    :pswitch_2
    goto :goto_1

    .line 140
    :pswitch_3
    aget v1, v0, v4

    sub-float v1, v1, p1

    .line 141
    aget v3, v0, v3

    sub-float v3, v3, p1

    .line 142
    aget v2, v0, v2

    sub-float v2, v2, p1

    .line 143
    const/4 v4, 0x6

    aget v4, v0, v4

    sub-float v4, v4, p1

    .line 139
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v5

    goto :goto_1

    .line 134
    :pswitch_4
    aget v1, v0, v4

    sub-float v1, v1, p1

    aget v3, v0, v3

    sub-float v3, v3, p1

    aget v2, v0, v2

    sub-float v2, v2, p1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    move-result v5

    goto :goto_1

    .line 131
    :pswitch_5
    aget v1, v0, v4

    sub-float v1, v1, p1

    .local v1, "p0$iv":F
    aget v2, v0, v3

    sub-float v2, v2, p1

    .local v2, "p1$iv":F
    const/4 v3, 0x0

    .line 1002
    .local v3, "$i$f$findFirstLineRoot":I
    neg-float v4, v1

    sub-float v6, v2, v1

    div-float/2addr v4, v6

    .local v4, "r$iv$iv":F
    const/4 v6, 0x0

    .line 1003
    .local v6, "$i$f$clampValidRootInUnitRange":I
    const/4 v7, 0x0

    .local v7, "minimumValue$iv$iv$iv":F
    const/high16 v8, 0x3f800000

    .local v8, "maximumValue$iv$iv$iv":F
    move v9, v4

    .local v9, "$this$fastCoerceIn$iv$iv$iv":F
    const/4 v10, 0x0

    .line 1004
    .local v10, "$i$f$fastCoerceIn":I
    move v11, v7

    .local v11, "minimumValue$iv$iv$iv$iv":F
    move v12, v9

    .local v12, "$this$fastCoerceAtLeast$iv$iv$iv$iv":F
    const/4 v13, 0x0

    .line 1008
    .local v13, "$i$f$fastCoerceAtLeast":I
    cmpg-float v14, v12, v11

    if-gez v14, :cond_0

    move v12, v11

    .line 1004
    .end local v11
    .end local v12
    .end local v13
    :cond_0
    move v11, v8

    .local v11, "maximumValue$iv$iv$iv$iv":F
    .local v12, "$this$fastCoerceAtMost$iv$iv$iv$iv":F
    const/4 v13, 0x0

    .line 1013
    .local v13, "$i$f$fastCoerceAtMost":I
    cmpl-float v14, v12, v11

    if-lez v14, :cond_1

    move v12, v11

    .line 1004
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    nop

    .line 1003
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1014
    .local v12, "s$iv$iv":F
    sub-float v7, v12, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x358cedba

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v12

    .line 1002
    .end local v4
    .end local v6
    .end local v12
    :goto_0
    nop

    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 129
    :pswitch_6
    nop

    .line 128
    :goto_1
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 3
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "roots"
    .param p3, "index"

    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$findLineRoot":I
    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v1

    return v1
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 1
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "roots"
    .param p3, "index"

    .line 269
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 270
    .local p4, "$i$f$findLineRoot":I
    neg-float p5, p0

    sub-float v0, p1, p0

    div-float/2addr p5, v0

    invoke-static {p5, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    return p5
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 24
    .param p0, "p0"
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "roots"
    .param p4, "index"

    .line 289
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p0

    float-to-double v3, v2

    .line 290
    .local v3, "a":D
    move/from16 v5, p1

    float-to-double v6, v5

    .line 291
    .local v6, "b":D
    move/from16 v8, p2

    float-to-double v9, v8

    .line 292
    .local v9, "c":D
    const-wide/high16 v11, 0x4000000000000000L

    mul-double v13, v6, v11

    sub-double v13, v3, v13

    add-double/2addr v13, v9

    .line 294
    .local v13, "d":D
    const/4 v15, 0x0

    .line 296
    .local v15, "rootCount":I
    const-wide/16 v16, 0x0

    cmpg-double v16, v13, v16

    const/16 v17, 0x0

    move-wide/from16 v18, v11

    if-nez v16, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move/from16 v12, v17

    :goto_0
    if-nez v12, :cond_3

    .line 297
    mul-double v18, v6, v6

    mul-double v20, v3, v9

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    neg-double v11, v11

    .line 298
    .local v11, "v1":D
    move-wide/from16 v20, v6

    .end local v6
    .local v20, "b":D
    neg-double v5, v3

    add-double v5, v5, v20

    .line 300
    .local v5, "v2":D
    move-wide/from16 v22, v3

    .end local v3
    .local v22, "a":D
    add-double v2, v11, v5

    neg-double v2, v2

    div-double/2addr v2, v13

    double-to-float v2, v2

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 301
    sub-double v2, v11, v5

    div-double/2addr v2, v13

    double-to-float v2, v2

    add-int v3, v1, v15

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    .line 304
    const/4 v2, 0x1

    if-le v15, v2, :cond_5

    .line 305
    aget v3, v0, v1

    .line 306
    .local v3, "s":F
    add-int/lit8 v4, v1, 0x1

    aget v4, v0, v4

    .line 307
    .local v4, "t":F
    cmpl-float v7, v3, v4

    if-lez v7, :cond_1

    .line 308
    aput v4, v0, v1

    .line 309
    add-int/lit8 v2, v1, 0x1

    aput v3, v0, v2

    goto :goto_1

    .line 310
    :cond_1
    cmpg-float v7, v3, v4

    if-nez v7, :cond_2

    move/from16 v17, v2

    :cond_2
    if-eqz v17, :cond_5

    .line 312
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v11
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 315
    .end local v20
    .end local v22
    .local v3, "a":D
    .restart local v6
    :cond_3
    move-wide/from16 v22, v3

    move-wide/from16 v20, v6

    const/4 v2, 0x1

    .end local v3
    .end local v6
    .restart local v20
    .restart local v22
    cmpg-double v3, v20, v9

    if-nez v3, :cond_4

    move/from16 v17, v2

    :cond_4
    if-nez v17, :cond_5

    .line 316
    nop

    .line 317
    mul-double v6, v20, v18

    sub-double/2addr v6, v9

    mul-double v2, v20, v18

    mul-double v11, v9, v18

    sub-double/2addr v2, v11

    div-double/2addr v6, v2

    double-to-float v2, v6

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    .line 316
    add-int/2addr v15, v2

    .line 320
    :cond_5
    :goto_1
    return v15
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 282
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 287
    const/4 p4, 0x0

    .line 282
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$endX"

    .line 979
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 980
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    .line 985
    const/4 v2, 0x0

    goto :goto_0

    .line 983
    :pswitch_0
    goto :goto_0

    .line 984
    :pswitch_1
    const/4 v2, 0x6

    goto :goto_0

    .line 982
    :pswitch_2
    goto :goto_0

    .line 981
    :pswitch_3
    const/4 v2, 0x2

    .line 985
    :goto_0
    aget v0, v0, v2

    .line 986
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$endY"

    .line 993
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    .line 994
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    .line 999
    const/4 v2, 0x0

    goto :goto_0

    .line 997
    :pswitch_0
    goto :goto_0

    .line 998
    :pswitch_1
    const/4 v2, 0x7

    goto :goto_0

    .line 996
    :pswitch_2
    goto :goto_0

    .line 995
    :pswitch_3
    const/4 v2, 0x3

    .line 999
    :goto_0
    aget v0, v0, v2

    .line 1000
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$startX"

    const/4 v0, 0x0

    .line 975
    .local v0, "$i$f$getStartX":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    return v1
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3
    .param p0, "$this$startY"

    const/4 v0, 0x0

    .line 989
    .local v0, "$i$f$getStartY":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    return v1
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 2
    .param p0, "y0"
    .param p1, "y1"
    .param p2, "y2"

    .line 533
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final lineWinding([FFF)I
    .locals 11
    .param p0, "points"
    .param p1, "x"
    .param p2, "y"

    .line 491
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 493
    :cond_0
    aget v0, p0, v2

    .line 494
    .local v0, "x0":F
    const/4 v1, 0x1

    aget v3, p0, v1

    .line 495
    .local v3, "y0":F
    move v4, v3

    .line 496
    .local v4, "yo":F
    const/4 v5, 0x2

    aget v5, p0, v5

    .line 497
    .local v5, "x1":F
    const/4 v6, 0x3

    aget v6, p0, v6

    .line 500
    .local v6, "y1":F
    sub-float v7, v6, v3

    .line 501
    .local v7, "dy":F
    const/4 v8, 0x1

    .line 503
    .local v8, "direction":I
    cmpl-float v9, v3, v6

    if-lez v9, :cond_1

    .line 504
    move v3, v6

    .line 505
    move v6, v4

    .line 506
    const/4 v8, -0x1

    .line 510
    :cond_1
    cmpg-float v9, p2, v3

    if-ltz v9, :cond_6

    cmpl-float v9, p2, v6

    if-ltz v9, :cond_2

    goto :goto_1

    .line 516
    :cond_2
    sub-float v9, v5, v0

    sub-float v10, p2, v4

    mul-float/2addr v9, v10

    sub-float v10, p1, v0

    mul-float/2addr v10, v7

    sub-float/2addr v9, v10

    .line 518
    .local v9, "crossProduct":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-nez v10, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 520
    const/4 v8, 0x0

    goto :goto_0

    .line 521
    :cond_4
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    if-ne v1, v8, :cond_5

    .line 522
    const/4 v8, 0x0

    .line 525
    :cond_5
    :goto_0
    return v8

    .line 511
    .end local v9
    :cond_6
    :goto_1
    return v2
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 19
    .param p0, "points"
    .param p1, "offset"
    .param p2, "x"
    .param p3, "y"

    .line 758
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    .line 759
    .local v0, "y0":F
    add-int/lit8 v1, p1, 0x7

    aget v1, p0, v1

    .line 761
    .local v1, "y3":F
    const/4 v2, 0x1

    .line 762
    .local v2, "direction":I
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 763
    move v3, v1

    .line 764
    .local v3, "swap":F
    move v1, v0

    .line 765
    move v0, v3

    .line 766
    const/4 v2, -0x1

    .line 770
    .end local v3
    :cond_0
    cmpg-float v3, p3, v0

    const/4 v4, 0x0

    if-ltz v3, :cond_b

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_1

    goto/16 :goto_3

    .line 774
    :cond_1
    add-int/lit8 v3, p1, 0x0

    aget v3, p0, v3

    .line 775
    .local v3, "x0":F
    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    .line 776
    .local v5, "x1":F
    add-int/lit8 v6, p1, 0x4

    aget v6, p0, v6

    .line 777
    .local v6, "x2":F
    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    .line 780
    .local v7, "x3":F
    move v8, v7

    .local v8, "d$iv":F
    move v9, v6

    .local v9, "c$iv":F
    move v10, v3

    .local v10, "a$iv":F
    move v11, v5

    .local v11, "b$iv":F
    const/4 v12, 0x0

    .line 1214
    .local v12, "$i$f$fastMinOf":I
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 780
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 781
    .local v13, "min":F
    cmpg-float v8, p2, v13

    if-gez v8, :cond_2

    return v4

    .line 783
    :cond_2
    move v8, v7

    .restart local v8
    move v9, v6

    .restart local v9
    move v10, v5

    .local v10, "b$iv":F
    move v11, v3

    .local v11, "a$iv":F
    const/4 v12, 0x0

    .line 1215
    .local v12, "$i$f$fastMaxOf":I
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 783
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 784
    .local v14, "max":F
    cmpl-float v8, p2, v14

    if-lez v8, :cond_3

    return v2

    .line 787
    :cond_3
    add-int/lit8 v8, p1, 0x1

    aget v0, p0, v8

    .line 788
    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    .line 789
    .local v8, "y1":F
    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    .line 790
    .local v9, "y2":F
    add-int/lit8 v10, p1, 0x7

    aget v1, p0, v10

    .line 792
    sub-float v10, v0, p3

    sub-float v11, v8, p3

    sub-float v12, v9, p3

    sub-float v15, v1, p3

    invoke-static {v10, v11, v12, v15}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v10

    .line 793
    .local v10, "root":F
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4

    return v4

    .line 795
    :cond_4
    invoke-static {v3, v5, v6, v7, v10}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v11

    .line 796
    .local v11, "xt":F
    move/from16 v12, p2

    .local v12, "b$iv":F
    move v15, v11

    .local v15, "$this$closeTo$iv":F
    const/16 v16, 0x0

    .line 1216
    .local v16, "$i$f$closeTo":I
    sub-float v17, v15, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x358cedba

    cmpg-float v17, v17, v18

    const/16 v18, 0x1

    if-gez v17, :cond_5

    move/from16 v12, v18

    goto :goto_0

    :cond_5
    move v12, v4

    .line 796
    .end local v12
    .end local v15
    .end local v16
    :goto_0
    if-eqz v12, :cond_9

    .line 797
    cmpg-float v12, p2, v7

    if-nez v12, :cond_6

    move/from16 v12, v18

    goto :goto_1

    :cond_6
    move v12, v4

    :goto_1
    if-eqz v12, :cond_8

    cmpg-float v12, p3, v1

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v18, v4

    :goto_2
    if-nez v18, :cond_9

    .line 799
    :cond_8
    return v4

    .line 803
    :cond_9
    cmpg-float v12, v11, p2

    if-gez v12, :cond_a

    move v4, v2

    :cond_a
    return v4

    .line 770
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    :cond_b
    :goto_3
    return v4
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14
    .param p0, "points"
    .param p1, "offset"
    .param p2, "x"
    .param p3, "y"
    .param p4, "tmpRoots"

    .line 586
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    .line 587
    .local v0, "y0":F
    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    .line 589
    .local v1, "y2":F
    const/4 v2, 0x1

    .line 590
    .local v2, "direction":I
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 591
    move v3, v1

    .line 592
    .local v3, "swap":F
    move v1, v0

    .line 593
    move v0, v3

    .line 594
    const/4 v2, -0x1

    .line 598
    .end local v3
    :cond_0
    cmpg-float v3, p3, v0

    const/4 v4, 0x0

    if-ltz v3, :cond_9

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_1

    goto/16 :goto_4

    .line 602
    :cond_1
    add-int/lit8 v3, p1, 0x1

    aget v0, p0, v3

    .line 603
    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    .line 604
    .local v3, "y1":F
    add-int/lit8 v5, p1, 0x5

    aget v1, p0, v5

    .line 606
    const/high16 v5, 0x40000000

    mul-float v6, v3, v5

    sub-float v6, v0, v6

    add-float v7, v6, v1

    sub-float v6, v3, v0

    mul-float v8, v6, v5

    sub-float v9, v0, p3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result v5

    .line 609
    .local v5, "rootCount":I
    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    .line 610
    rsub-int/lit8 v8, v2, 0x1

    mul-int/2addr v8, v7

    aget v7, p0, v8

    goto :goto_0

    .line 612
    :cond_2
    aget v8, p0, v4

    aget v7, p0, v7

    aget v9, p0, v6

    aget v10, p4, v4

    invoke-static {v8, v7, v9, v10}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v7

    .line 609
    :goto_0
    nop

    .line 608
    nop

    .line 615
    .local v7, "xt":F
    move/from16 v8, p2

    .local v8, "b$iv":F
    move v9, v7

    .local v9, "$this$closeTo$iv":F
    const/4 v10, 0x0

    .line 1213
    .local v10, "$i$f$closeTo":I
    sub-float v11, v9, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x358cedba

    cmpg-float v11, v11, v12

    const/4 v12, 0x1

    if-gez v11, :cond_3

    move v8, v12

    goto :goto_1

    :cond_3
    move v8, v4

    .line 615
    .end local v8
    .end local v9
    .end local v10
    :goto_1
    if-eqz v8, :cond_7

    .line 616
    aget v6, p0, v6

    cmpg-float v6, p2, v6

    if-nez v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-eqz v6, :cond_6

    cmpg-float v6, p3, v1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    if-nez v12, :cond_7

    .line 618
    :cond_6
    return v4

    .line 622
    :cond_7
    cmpg-float v6, v7, p2

    if-gez v6, :cond_8

    move v4, v2

    :cond_8
    return v4

    .line 598
    .end local v3
    .end local v5
    .end local v7
    :cond_9
    :goto_4
    return v4
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 9
    .param p0, "quadratic"
    .param p1, "dst"

    .line 637
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    .line 638
    :cond_0
    array-length v0, p1

    if-ge v0, v2, :cond_1

    return v1

    .line 640
    :cond_1
    const/4 v0, 0x1

    aget v3, p0, v0

    .line 641
    .local v3, "y0":F
    const/4 v4, 0x3

    aget v5, p0, v4

    .line 642
    .local v5, "y1":F
    const/4 v6, 0x5

    aget v6, p0, v6

    .line 644
    .local v6, "y2":F
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v7

    if-nez v7, :cond_4

    .line 645
    sub-float v7, v3, v5

    sub-float v8, v3, v5

    sub-float/2addr v8, v5

    add-float/2addr v8, v6

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    move-result v7

    .line 646
    .local v7, "t":F
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    .line 647
    invoke-static {p0, p1, v7}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    .line 648
    return v0

    .line 651
    :cond_2
    sub-float v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v8, v5, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    move v5, v0

    .line 654
    .end local v7
    :cond_4
    invoke-static {p0, p1, v1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 655
    aput v5, p1, v4

    .line 657
    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 6
    .param p0, "points"
    .param p1, "x"
    .param p2, "y"
    .param p3, "tmpQuadratics"
    .param p4, "tmpRoots"

    .line 553
    const/4 v0, 0x1

    aget v0, p0, v0

    .line 554
    .local v0, "y0":F
    const/4 v1, 0x3

    aget v1, p0, v1

    .line 555
    .local v1, "y1":F
    const/4 v2, 0x5

    aget v2, p0, v2

    .line 557
    .local v2, "y2":F
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 558
    invoke-static {p0, v4, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v3

    return v3

    .line 561
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    move-result v3

    .line 563
    .local v3, "rootCount":I
    invoke-static {p3, v4, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v4

    .line 564
    .local v4, "winding":I
    if-lez v3, :cond_1

    .line 565
    const/4 v5, 0x4

    invoke-static {p3, v5, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v5

    add-int/2addr v4, v5

    .line 567
    :cond_1
    return v4
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 22
    .param p0, "src"
    .param p1, "srcOffset"
    .param p2, "dst"
    .param p3, "dstOffset"
    .param p4, "t"

    .line 881
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    array-length v5, v0

    add-int/lit8 v6, v1, 0x8

    if-ge v5, v6, :cond_0

    return-void

    .line 882
    :cond_0
    array-length v5, v2

    add-int/lit8 v6, v3, 0xe

    if-ge v5, v6, :cond_1

    return-void

    .line 884
    :cond_1
    const/high16 v5, 0x3f800000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    .line 885
    const/16 v5, 0x8

    invoke-static {v0, v2, v3, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 886
    add-int/lit8 v5, v1, 0x6

    aget v5, v0, v5

    .line 887
    .local v5, "x":F
    add-int/lit8 v6, v1, 0x7

    aget v6, v0, v6

    .line 888
    .local v6, "y":F
    add-int/lit8 v7, v3, 0x8

    aput v5, v2, v7

    .line 889
    add-int/lit8 v7, v3, 0x9

    aput v6, v2, v7

    .line 890
    add-int/lit8 v7, v3, 0xa

    aput v5, v2, v7

    .line 891
    add-int/lit8 v7, v3, 0xb

    aput v6, v2, v7

    .line 892
    add-int/lit8 v7, v3, 0xc

    aput v5, v2, v7

    .line 893
    add-int/lit8 v7, v3, 0xd

    aput v6, v2, v7

    .line 894
    return-void

    .line 897
    .end local v5
    .end local v6
    :cond_2
    add-int/lit8 v5, v1, 0x0

    aget v5, v0, v5

    .line 898
    .local v5, "p0x":F
    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    .line 900
    .local v6, "p0y":F
    add-int/lit8 v7, v3, 0x0

    aput v5, v2, v7

    .line 901
    add-int/lit8 v7, v3, 0x1

    aput v6, v2, v7

    .line 903
    add-int/lit8 v7, v1, 0x2

    aget v7, v0, v7

    .line 904
    .local v7, "p1x":F
    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    .line 906
    .local v8, "p1y":F
    invoke-static {v5, v7, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 907
    .local v9, "abx":F
    invoke-static {v6, v8, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 909
    .local v10, "aby":F
    add-int/lit8 v11, v3, 0x2

    aput v9, v2, v11

    .line 910
    add-int/lit8 v11, v3, 0x3

    aput v10, v2, v11

    .line 912
    add-int/lit8 v11, v1, 0x4

    aget v11, v0, v11

    .line 913
    .local v11, "p2x":F
    add-int/lit8 v12, v1, 0x5

    aget v12, v0, v12

    .line 915
    .local v12, "p2y":F
    invoke-static {v7, v11, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    .line 916
    .local v13, "bcx":F
    invoke-static {v8, v12, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    .line 917
    .local v14, "bcy":F
    invoke-static {v9, v13, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v15

    .line 918
    .local v15, "abcx":F
    invoke-static {v10, v14, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 920
    .local v0, "abcy":F
    add-int/lit8 v16, v3, 0x4

    aput v15, v2, v16

    .line 921
    add-int/lit8 v16, v3, 0x5

    aput v0, v2, v16

    .line 923
    add-int/lit8 v16, v1, 0x6

    aget v1, p0, v16

    .line 924
    .local v1, "p3x":F
    add-int/lit8 v16, p1, 0x7

    aget v2, p0, v16

    .line 926
    .local v2, "p3y":F
    invoke-static {v11, v1, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 927
    .local v3, "cdx":F
    move/from16 v16, v1

    .end local v1
    .local v16, "p3x":F
    invoke-static {v12, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 928
    .local v1, "cdy":F
    move/from16 v17, v2

    .end local v2
    .local v17, "p3y":F
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 929
    .local v2, "bcdx":F
    move/from16 v18, v3

    .end local v3
    .local v18, "cdx":F
    invoke-static {v14, v1, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 930
    .local v3, "bcdy":F
    invoke-static {v15, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v19

    .line 931
    .local v19, "abcdx":F
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v20

    .line 933
    .local v20, "abcdy":F
    add-int/lit8 v21, p3, 0x6

    aput v19, p2, v21

    .line 934
    add-int/lit8 v21, p3, 0x7

    aput v20, p2, v21

    .line 936
    add-int/lit8 v21, p3, 0x8

    aput v2, p2, v21

    .line 937
    add-int/lit8 v21, p3, 0x9

    aput v3, p2, v21

    .line 939
    add-int/lit8 v21, p3, 0xa

    aput v18, p2, v21

    .line 940
    add-int/lit8 v21, p3, 0xb

    aput v1, p2, v21

    .line 942
    add-int/lit8 v21, p3, 0xc

    aput v16, p2, v21

    .line 943
    add-int/lit8 v21, p3, 0xd

    aput v17, p2, v21

    .line 944
    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 18
    .param p0, "src"
    .param p1, "dst"
    .param p2, "t"

    .line 666
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    return-void

    .line 667
    :cond_0
    array-length v3, v1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    return-void

    .line 669
    :cond_1
    const/4 v3, 0x0

    aget v5, v0, v3

    .line 670
    .local v5, "p0x":F
    const/4 v6, 0x1

    aget v7, v0, v6

    .line 671
    .local v7, "p0y":F
    const/4 v8, 0x2

    aget v9, v0, v8

    .line 672
    .local v9, "p1x":F
    const/4 v10, 0x3

    aget v11, v0, v10

    .line 673
    .local v11, "p1y":F
    const/4 v12, 0x4

    aget v13, v0, v12

    .line 674
    .local v13, "p2x":F
    const/4 v14, 0x5

    aget v15, v0, v14

    .line 676
    .local v15, "p2y":F
    move/from16 v16, v3

    invoke-static {v5, v9, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 677
    .local v3, "abx":F
    move/from16 v17, v4

    invoke-static {v7, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 679
    .local v4, "aby":F
    aput v5, v1, v16

    .line 680
    aput v7, v1, v6

    .line 681
    aput v3, v1, v8

    .line 682
    aput v4, v1, v10

    .line 684
    invoke-static {v9, v13, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 685
    .local v6, "bcx":F
    invoke-static {v11, v15, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    .line 687
    .local v8, "bcy":F
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 688
    .local v10, "abcx":F
    invoke-static {v4, v8, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v16

    .line 690
    .local v16, "abcy":F
    aput v10, v1, v12

    .line 691
    aput v16, v1, v14

    .line 692
    aput v6, v1, v17

    .line 693
    const/4 v12, 0x7

    aput v8, v1, v12

    .line 694
    const/16 v12, 0x8

    aput v13, v1, v12

    .line 695
    const/16 v12, 0x9

    aput v15, v1, v12

    .line 696
    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 7
    .param p0, "x"
    .param p1, "y"

    .line 704
    move v0, p0

    .line 705
    .local v0, "n":F
    move v1, p1

    .line 707
    .local v1, "d":F
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 708
    neg-float v0, v0

    .line 709
    neg-float v1, v1

    .line 712
    :cond_0
    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/high16 v6, 0x7fc00000

    if-nez v3, :cond_6

    cmpg-float v3, v0, v2

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-nez v3, :cond_6

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_3

    goto :goto_3

    .line 716
    :cond_3
    div-float v3, v0, v1

    .line 717
    .local v3, "r":F
    cmpg-float v2, v3, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 718
    return v6

    .line 721
    :cond_5
    return v3

    .line 713
    .end local v3
    :cond_6
    :goto_3
    return v6
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 10
    .param p0, "r"
    .param p1, "roots"
    .param p2, "index"

    .line 480
    move v0, p0

    .local v0, "r$iv":F
    const/4 v1, 0x0

    .line 1201
    .local v1, "$i$f$clampValidRootInUnitRange":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv$iv":F
    const/high16 v3, 0x3f800000

    .local v3, "maximumValue$iv$iv":F
    move v4, v0

    .local v4, "$this$fastCoerceIn$iv$iv":F
    const/4 v5, 0x0

    .line 1202
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "minimumValue$iv$iv$iv":F
    move v7, v4

    .local v7, "$this$fastCoerceAtLeast$iv$iv$iv":F
    const/4 v8, 0x0

    .line 1206
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 1202
    .end local v6
    .end local v7
    .end local v8
    :goto_0
    move v7, v3

    .local v6, "$this$fastCoerceAtMost$iv$iv$iv":F
    .local v7, "maximumValue$iv$iv$iv":F
    const/4 v8, 0x0

    .line 1211
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v6, v7

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 1202
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 1201
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 1212
    .local v7, "s$iv":F
    sub-float v2, v7, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358cedba

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/high16 v2, 0x7fc00000

    move v7, v2

    .line 480
    .end local v0
    .end local v1
    .end local v7
    :cond_2
    nop

    .line 481
    .local v7, "v":F
    aput v7, p1, p2

    .line 482
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
