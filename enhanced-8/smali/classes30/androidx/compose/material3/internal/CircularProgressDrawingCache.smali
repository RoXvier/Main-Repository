.class final Landroidx/compose/material3/internal/CircularProgressDrawingCache;
.super Ljava/lang/Object;
.source "CircularWavyProgressModifiers.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1412:1\n61#2:1413\n57#2:1416\n70#3:1414\n60#3:1417\n60#3:1431\n70#3:1434\n53#3,3:1436\n60#3:1440\n70#3:1443\n53#3,3:1445\n23#4:1415\n23#4:1418\n23#4:1432\n23#4:1441\n1#5:1419\n65#6,10:1420\n65#7:1430\n69#7:1433\n65#7:1439\n69#7:1442\n30#8:1435\n30#8:1444\n*S KotlinDebug\n*F\n+ 1 CircularWavyProgressModifiers.kt\nandroidx/compose/material3/internal/CircularProgressDrawingCache\n*L\n1099#1:1413\n1100#1:1416\n1099#1:1414\n1100#1:1417\n1229#1:1431\n1229#1:1434\n1229#1:1436,3\n1237#1:1440\n1237#1:1443\n1237#1:1445,3\n1099#1:1415\n1100#1:1418\n1229#1:1432\n1237#1:1441\n1215#1:1420,10\n1229#1:1430\n1229#1:1433\n1237#1:1439\n1237#1:1442\n1229#1:1435\n1237#1:1444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00f0\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00082\u008b\u0001\u00101\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020\u001a022w\u0010:\u001as\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0006\u0012\u0004\u0018\u00010\u001a0;2\u0006\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010=\u001a\u00020\u00052\u0008\u0008\u0001\u0010>\u001a\u00020\u00052\u0008\u0008\u0001\u00105\u001a\u00020\u00052\u0008\u0008\u0001\u0010?\u001a\u00020\u00052\u0008\u0008\u0001\u00106\u001a\u00020\u00052\u0008\u0008\u0001\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010DJ\u00d4\u0002\u0010E\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00082\u008b\u0001\u00101\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u00020\u001a022w\u0010:\u001as\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(9\u0012\u0006\u0012\u0004\u0018\u00010\u001a0;2\u0006\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u00105\u001a\u00020\u00052\u0008\u0008\u0001\u00106\u001a\u00020\u00052\u0008\u0008\u0001\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020/2\u0006\u00109\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ.\u0010K\u001a\u00020/2\u0006\u0010L\u001a\u00020\u00142\u0008\u0008\u0001\u0010=\u001a\u00020\u00052\u0008\u0008\u0001\u0010>\u001a\u00020\u00052\u0008\u0008\u0001\u0010?\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010!\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CircularProgressDrawingCache;",
        "",
        "<init>",
        "()V",
        "currentAmplitude",
        "",
        "currentWavelength",
        "currentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "currentStartProgress",
        "currentEndProgress",
        "currentIndicatorTrackGapSize",
        "currentWaveOffset",
        "currentStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "currentTrackStroke",
        "progressPathLength",
        "trackPathLength",
        "currentProgressMotionEnabled",
        "",
        "scaleMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "transformMatrix",
        "fullProgressPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getFullProgressPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "fullTrackPath",
        "getFullTrackPath",
        "progressPathToDraw",
        "getProgressPathToDraw",
        "trackPathToDraw",
        "getTrackPathToDraw",
        "progressPathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "getProgressPathMeasure",
        "()Landroidx/compose/ui/graphics/PathMeasure;",
        "trackPathMeasure",
        "getTrackPathMeasure",
        "currentStrokeCapWidth",
        "getCurrentStrokeCapWidth",
        "()F",
        "setCurrentStrokeCapWidth",
        "(F)V",
        "updatePaths",
        "",
        "size",
        "progressPathProvider",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "amplitude",
        "wavelength",
        "strokeWidth",
        "supportsMotion",
        "path",
        "trackPathProvider",
        "Lkotlin/Function5;",
        "enableProgressMotion",
        "startProgress",
        "endProgress",
        "waveOffset",
        "gapSize",
        "stroke",
        "trackStroke",
        "updatePaths-bLEYqPY",
        "(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "updateFullPaths",
        "updateFullPaths-SaZ-u-8",
        "(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z",
        "processPath",
        "processPath-HkQT9uY",
        "(Landroidx/compose/ui/graphics/Path;J[F)V",
        "updateDrawPaths",
        "forceUpdate",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private currentAmplitude:F

.field private currentEndProgress:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressMotionEnabled:Z

.field private currentSize:J

.field private currentStartProgress:F

.field private currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentStrokeCapWidth:F

.field private currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentWaveOffset:F

.field private currentWavelength:F

.field private final fullProgressPath:Landroidx/compose/ui/graphics/Path;

.field private final fullTrackPath:Landroidx/compose/ui/graphics/Path;

.field private progressPathLength:F

.field private final progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final progressPathToDraw:Landroidx/compose/ui/graphics/Path;

.field private final scaleMatrix:[F

.field private trackPathLength:F

.field private final trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;

.field private final transformMatrix:[F


.method public constructor <init>()V
    .locals 11

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/high16 v0, -0x40800000

    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 899
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 900
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 908
    iput v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    .line 909
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 910
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 917
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 918
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 924
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 931
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    .line 934
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 937
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 940
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 943
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 897
    return-void
.end method

.method private final processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V
    .locals 5
    .param p1, "path"
    .param p2, "size"
    .param p4, "scaleMatrix"

    .line 1163
    invoke-interface {p1, p4}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 1164
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1166
    .local v0, "progressPathBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 1167
    return-void
.end method

.method private final updateDrawPaths(ZFFF)V
    .locals 33
    .param p1, "forceUpdate"
    .param p2, "startProgress"
    .param p3, "endProgress"
    .param p4, "waveOffset"

    .line 1188
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    iget-wide v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    sget-object v6, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1191
    nop

    .line 1192
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    .line 1193
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    cmpg-float v6, v6, v1

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 1194
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    cmpg-float v6, v6, v2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 1195
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    .line 1198
    return-void

    .line 1201
    :cond_3
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1202
    iget-object v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1204
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    mul-float v8, v1, v6

    .line 1205
    .local v8, "pStart":F
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    mul-float v9, v2, v6

    .line 1207
    .local v9, "pStop":F
    iget v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1208
    .local v6, "trackGapSize":F
    iget v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 1209
    .local v14, "horizontalInsets":F
    const/high16 v7, 0x40000000

    mul-float/2addr v7, v14

    add-float v15, v7, v6

    .line 1214
    .local v15, "trackSpacing":F
    iget-boolean v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    const/16 v16, 0x0

    if-eqz v7, :cond_8

    .line 1215
    const/4 v7, 0x0

    .local v7, "minimumValue$iv":F
    const/high16 v10, 0x3f800000

    .local v10, "maximumValue$iv":F
    move/from16 v11, p4

    .local v11, "$this$fastCoerceIn$iv":F
    const/4 v12, 0x0

    .line 1420
    .local v12, "$i$f$fastCoerceIn":I
    move v13, v7

    .local v13, "minimumValue$iv$iv":F
    move/from16 v17, v11

    .local v17, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v18, 0x0

    .line 1424
    .local v18, "$i$f$fastCoerceAtLeast":I
    cmpg-float v19, v17, v13

    if-gez v19, :cond_4

    move/from16 v17, v13

    .line 1420
    .end local v13
    .end local v17
    .end local v18
    :cond_4
    move v13, v10

    .local v13, "maximumValue$iv$iv":F
    .local v17, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v18, 0x0

    .line 1429
    .local v18, "$i$f$fastCoerceAtMost":I
    cmpl-float v19, v17, v13

    if-lez v19, :cond_5

    move/from16 v17, v13

    .line 1420
    .end local v13
    .end local v17
    .end local v18
    :cond_5
    nop

    .line 1215
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 1216
    .local v17, "coercedWaveOffset":F
    iget v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    mul-float v7, v7, v17

    .line 1218
    .local v7, "startStopShift":F
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 1219
    add-float v19, v8, v7

    .line 1220
    add-float v20, v9, v7

    .line 1221
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1218
    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 1224
    const/high16 v10, 0x43b40000

    mul-float v11, v17, v10

    rem-float/2addr v11, v10

    .line 1225
    .local v11, "offsetAngle":F
    cmpg-float v10, v11, v16

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-nez v4, :cond_7

    .line 1226
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 1228
    .local v4, "fullProgressBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1229
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v10, 0x0

    .line 1430
    .local v10, "$i$f$getX-impl":I
    move-wide/from16 v18, v12

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 1431
    .local v20, "$i$f$unpackFloat1":I
    const/16 v21, 0x20

    move/from16 v22, v6

    move/from16 v23, v7

    .end local v6
    .end local v7
    .local v22, "trackGapSize":F
    .local v23, "startStopShift":F
    shr-long v6, v18, v21

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 1432
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1431
    .end local v6
    .end local v7
    nop

    .line 1430
    .end local v18
    .end local v20
    nop

    .line 1229
    .end local v10
    .end local v12
    neg-float v6, v6

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    .restart local v12
    const/4 v7, 0x0

    .line 1433
    .local v7, "$i$f$getY-impl":I
    move-wide/from16 v18, v12

    .restart local v18
    const/4 v10, 0x0

    .line 1434
    .local v10, "$i$f$unpackFloat2":I
    const-wide v24, 0xffffffffL

    move/from16 v20, v6

    move/from16 v26, v7

    .end local v7
    .local v26, "$i$f$getY-impl":I
    and-long v6, v18, v24

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 1432
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1434
    .end local v6
    .end local v7
    nop

    .line 1433
    .end local v10
    .end local v18
    nop

    .line 1229
    .end local v12
    .end local v26
    neg-float v6, v6

    .local v6, "y$iv":F
    .local v20, "x$iv":F
    const/4 v7, 0x0

    .line 1435
    .local v7, "$i$f$Offset":I
    move v10, v6

    .local v10, "val2$iv$iv":F
    move/from16 v12, v20

    .local v12, "val1$iv$iv":F
    const/4 v13, 0x0

    .line 1436
    .local v13, "$i$f$packFloats":I
    move-object/from16 v18, v4

    .end local v4
    .local v18, "fullProgressBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v19, v6

    move/from16 v26, v7

    .end local v6
    .end local v7
    .local v19, "y$iv":F
    .local v26, "$i$f$Offset":I
    int-to-long v6, v4

    .line 1437
    .local v6, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v27, v6

    .end local v6
    .local v27, "v1$iv$iv":J
    int-to-long v6, v4

    .line 1438
    .local v6, "v2$iv$iv":J
    shl-long v29, v27, v21

    and-long v31, v6, v24

    or-long v6, v29, v31

    .line 1435
    .end local v6
    .end local v10
    .end local v12
    .end local v13
    .end local v27
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    .line 1228
    .end local v19
    .end local v20
    .end local v26
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 1231
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1232
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1233
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->transformMatrix:[F

    .line 1419
    move-object v6, v5

    .local v6, "$this$updateDrawPaths_u24lambda_u241":[F
    const/4 v7, 0x0

    .line 1233
    .local v7, "$i$a$-apply-CircularProgressDrawingCache$updateDrawPaths$2":I
    neg-float v10, v11

    invoke-static {v6, v10}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 1232
    .end local v6
    .end local v7
    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 1236
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1237
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 1439
    .local v7, "$i$f$getX-impl":I
    move-wide v12, v5

    .local v12, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1440
    .local v10, "$i$f$unpackFloat1":I
    move-wide/from16 v19, v5

    .end local v5
    .local v19, "arg0$iv":J
    shr-long v5, v12, v21

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 1441
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1440
    .end local v5
    .end local v6
    nop

    .line 1439
    .end local v10
    .end local v12
    nop

    .line 1237
    .end local v7
    .end local v19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v10, 0x0

    .line 1442
    .local v10, "$i$f$getY-impl":I
    move-wide v12, v6

    .restart local v12
    const/16 v19, 0x0

    .line 1443
    .local v19, "$i$f$unpackFloat2":I
    move/from16 v20, v5

    move-wide/from16 v26, v6

    .end local v6
    .local v26, "arg0$iv":J
    and-long v5, v12, v24

    long-to-int v5, v5

    .restart local v5
    const/4 v6, 0x0

    .line 1441
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1443
    .end local v5
    .end local v6
    nop

    .line 1442
    .end local v12
    .end local v19
    nop

    .line 1237
    .end local v10
    .end local v26
    nop

    .local v5, "y$iv":F
    .restart local v20
    const/4 v6, 0x0

    .line 1444
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move/from16 v10, v20

    .local v10, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 1445
    .local v12, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v19, v5

    move/from16 v26, v6

    .end local v5
    .end local v6
    .local v19, "y$iv":F
    .local v26, "$i$f$Offset":I
    int-to-long v5, v13

    .line 1446
    .local v5, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v27, v5

    .end local v5
    .restart local v27
    int-to-long v5, v13

    .line 1447
    .local v5, "v2$iv$iv":J
    shl-long v29, v27, v21

    and-long v24, v5, v24

    or-long v5, v29, v24

    .line 1444
    .end local v5
    .end local v7
    .end local v10
    .end local v12
    .end local v27
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 1236
    .end local v19
    .end local v20
    .end local v26
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .end local v11
    .end local v17
    .end local v18
    .end local v23
    goto :goto_4

    .line 1225
    .end local v22
    .local v6, "trackGapSize":F
    .local v7, "startStopShift":F
    .restart local v11
    .restart local v17
    :cond_7
    move/from16 v22, v6

    move/from16 v23, v7

    .end local v6
    .end local v7
    .restart local v22
    .restart local v23
    goto :goto_4

    .line 1242
    .end local v11
    .end local v17
    .end local v22
    .end local v23
    .restart local v6
    :cond_8
    move/from16 v22, v6

    .end local v6
    .restart local v22
    iget-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 1243
    nop

    .line 1244
    nop

    .line 1245
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1242
    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 1248
    :goto_4
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_9

    .line 1249
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    mul-float/2addr v4, v2

    add-float v24, v4, v15

    .line 1250
    .local v24, "tStart":F
    iget v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    sub-float v25, v4, v15

    .line 1251
    .local v25, "tStop":F
    iget-object v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 1252
    nop

    .line 1253
    nop

    .line 1254
    iget-object v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1251
    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 1259
    .end local v24
    .end local v25
    :cond_9
    iput v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStartProgress:F

    .line 1260
    iput v2, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentEndProgress:F

    .line 1261
    iput v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWaveOffset:F

    .line 1262
    return-void

    .line 1188
    .end local v8
    .end local v9
    .end local v14
    .end local v15
    .end local v22
    :cond_a
    const/4 v4, 0x0

    .line 1189
    .local v4, "$i$a$-require-CircularProgressDrawingCache$updateDrawPaths$1":I
    nop

    .line 1188
    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "updateDrawPaths was called before updateFullPaths"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final updateFullPaths-SaZ-u-8(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .locals 26
    .param p1, "size"
    .param p3, "progressPathProvider"
    .param p4, "trackPathProvider"
    .param p5, "enableProgressMotion"
    .param p6, "amplitude"
    .param p7, "wavelength"
    .param p8, "gapSize"
    .param p9, "stroke"
    .param p10, "trackStroke"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")Z"
        }
    .end annotation

    .line 1086
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1087
    iget-wide v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1088
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    cmpg-float v9, v9, v4

    const/4 v11, 0x0

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    if-eqz v9, :cond_3

    .line 1089
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    cmpg-float v9, v9, v5

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    if-eqz v9, :cond_3

    .line 1090
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1091
    iget-object v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1092
    iget v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    cmpg-float v9, v9, v6

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v11

    :goto_2
    if-eqz v9, :cond_3

    .line 1093
    iget-boolean v9, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    if-ne v9, v3, :cond_3

    .line 1096
    return v11

    .line 1099
    :cond_3
    move-wide/from16 v11, p1

    .local v11, "arg0$iv":J
    const/4 v9, 0x0

    .line 1413
    .local v9, "$i$f$getHeight-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1414
    .local v15, "$i$f$unpackFloat2":I
    const-wide v16, 0xffffffffL

    move-wide/from16 v19, v11

    .end local v11
    .local v19, "arg0$iv":J
    and-long v10, v13, v16

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 1415
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1414
    .end local v10
    .end local v11
    nop

    .line 1413
    .end local v13
    .end local v15
    nop

    .line 1099
    .end local v9
    .end local v19
    nop

    .line 1100
    .local v10, "height":F
    move-wide/from16 v11, p1

    .local v11, "arg0$iv":J
    const/4 v9, 0x0

    .line 1416
    .local v9, "$i$f$getWidth-impl":I
    move-wide v13, v11

    .restart local v13
    const/4 v15, 0x0

    .line 1417
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move/from16 v19, v9

    move/from16 v17, v10

    .end local v9
    .end local v10
    .local v17, "height":F
    .local v19, "$i$f$getWidth-impl":I
    shr-long v9, v13, v16

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1418
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1417
    .end local v9
    .end local v10
    nop

    .line 1416
    .end local v13
    .end local v15
    nop

    .line 1100
    .end local v11
    .end local v19
    nop

    .line 1103
    .local v9, "width":F
    nop

    .line 1104
    nop

    .line 1105
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v10

    sget-object v11, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v10

    const/high16 v11, 0x40000000

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v10

    sget-object v13, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1106
    :cond_4
    cmpl-float v10, v17, v9

    if-lez v10, :cond_6

    .line 1108
    :cond_5
    move v10, v12

    goto :goto_3

    .line 1110
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v10

    div-float/2addr v10, v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v13

    div-float/2addr v13, v11

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1103
    :goto_3
    iput v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    .line 1113
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    invoke-static {v10}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 1114
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    .line 1419
    .local v10, "$this$updateFullPaths_SaZ_u_8_u24lambda_u240":[F
    const/4 v13, 0x0

    .line 1114
    .local v13, "$i$a$-apply-CircularProgressDrawingCache$updateFullPaths$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v14

    sub-float v20, v9, v14

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v14

    sub-float v21, v17, v14

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v10

    .end local v10
    .local v19, "$this$updateFullPaths_SaZ_u_8_u24lambda_u240":[F
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 1116
    .end local v13
    .end local v19
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1121
    nop

    .line 1122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 1123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 1124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 1125
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v23

    .line 1126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1127
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 1121
    move-object/from16 v19, p3

    move-object/from16 v25, v10

    invoke-interface/range {v19 .. v25}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    iget-object v13, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    invoke-direct {v0, v10, v1, v2, v13}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 1130
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    iget-object v13, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    const/4 v14, 0x1

    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 1131
    nop

    .line 1132
    nop

    .line 1135
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 1132
    if-eqz v3, :cond_7

    .line 1133
    invoke-interface {v10}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v10

    div-float/2addr v10, v11

    goto :goto_4

    .line 1135
    :cond_7
    invoke-interface {v10}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 1131
    :goto_4
    iput v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathLength:F

    .line 1138
    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v23

    iget-object v10, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    move-object/from16 v19, p4

    move-object/from16 v24, v10

    invoke-interface/range {v19 .. v24}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Path;

    .line 1139
    nop

    .line 1141
    .local v10, "trackPathForAmplitude":Landroidx/compose/ui/graphics/Path;
    if-eqz v10, :cond_8

    .line 1142
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    iget-object v12, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->scaleMatrix:[F

    invoke-direct {v0, v11, v1, v2, v12}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->processPath-HkQT9uY(Landroidx/compose/ui/graphics/Path;J[F)V

    .line 1143
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    iget-object v12, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    const/4 v14, 0x1

    invoke-interface {v11, v12, v14}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 1144
    iget-object v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    invoke-interface {v11}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v11

    iput v11, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    goto :goto_5

    .line 1146
    :cond_8
    iput v12, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathLength:F

    .line 1150
    :goto_5
    iput-wide v1, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentSize:J

    .line 1151
    iput v4, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentAmplitude:F

    .line 1152
    iput v5, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentWavelength:F

    .line 1153
    iput-object v7, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1154
    iput-object v8, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1155
    iput v6, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 1156
    iput-boolean v3, v0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentProgressMotionEnabled:Z

    .line 1158
    const/16 v18, 0x1

    return v18
.end method


.method public final getCurrentStrokeCapWidth()F
    .locals 1

    .line 946
    iget v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    return v0
.end method

.method public final getFullProgressPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 924
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getFullTrackPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 931
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->fullTrackPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getProgressPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 940
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getProgressPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->progressPathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getTrackPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 943
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 937
    iget-object v0, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final setCurrentStrokeCapWidth(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 946
    iput p1, p0, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->currentStrokeCapWidth:F

    return-void
.end method

.method public final updatePaths-bLEYqPY(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12
    .param p1, "size"
    .param p3, "progressPathProvider"
    .param p4, "trackPathProvider"
    .param p5, "enableProgressMotion"
    .param p6, "startProgress"
    .param p7, "endProgress"
    .param p8, "amplitude"
    .param p9, "waveOffset"
    .param p10, "wavelength"
    .param p11, "gapSize"
    .param p12, "stroke"
    .param p13, "trackStroke"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;ZFFFFFF",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            ")V"
        }
    .end annotation

    .line 1009
    nop

    .line 1010
    nop

    .line 1011
    nop

    .line 1012
    nop

    .line 1013
    nop

    .line 1014
    nop

    .line 1015
    nop

    .line 1016
    nop

    .line 1017
    nop

    .line 1018
    nop

    .line 1009
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateFullPaths-SaZ-u-8(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    move-result v11

    .line 1008
    nop

    .line 1020
    .local v11, "pathsUpdates":Z
    nop

    .line 1021
    nop

    .line 1022
    nop

    .line 1023
    nop

    .line 1024
    nop

    .line 1020
    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p9

    invoke-direct {p0, v11, v1, v2, v3}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->updateDrawPaths(ZFFF)V

    .line 1026
    return-void
.end method
