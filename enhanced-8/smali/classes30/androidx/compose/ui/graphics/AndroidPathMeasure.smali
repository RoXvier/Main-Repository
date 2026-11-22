.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"

.implements Landroidx/compose/ui/graphics/PathMeasure;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,81:1\n36#2,5:82\n36#2,5:87\n30#3:92\n30#3:96\n53#4,3:93\n53#4,3:97\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n42#1:82,5\n48#1:87,5\n60#1:92\n75#1:96\n60#1:93,3\n75#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0017\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPathMeasure;",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "internalPathMeasure",
        "Landroid/graphics/PathMeasure;",
        "<init>",
        "(Landroid/graphics/PathMeasure;)V",
        "length",
        "",
        "getLength",
        "()F",
        "positionArray",
        "",
        "tangentArray",
        "getSegment",
        "",
        "startDistance",
        "stopDistance",
        "destination",
        "Landroidx/compose/ui/graphics/Path;",
        "startWithMoveTo",
        "setPath",
        "",
        "path",
        "forceClosed",
        "getPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "distance",
        "getPosition-tuRUvjQ",
        "(F)J",
        "getTangent",
        "getTangent-tuRUvjQ",
        "ui-graphics"
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


.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0
    .param p1, "internalPathMeasure"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


.method public getLength()F
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 17
    .param p1, "distance"

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 53
    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 55
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v1, :cond_1

    .line 56
    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 58
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    move/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v1

    .line 59
    .local v1, "result":Z
    if-eqz v1, :cond_2

    .line 60
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v2, v2, v3

    .local v2, "x$iv":F
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aget v3, v3, v5

    .local v3, "y$iv":F
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$Offset":I
    move v6, v3

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 94
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 95
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v6, v13, v15

    .line 92
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .end local v2
    .end local v3
    .end local v5
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    .line 59
    :goto_0
    return-wide v2
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 4
    .param p1, "startDistance"
    .param p2, "stopDistance"
    .param p3, "destination"
    .param p4, "startWithMoveTo"

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 40
    nop

    .line 41
    nop

    .line 42
    move-object v1, p3

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 83
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 86
    nop

    .line 43
    .end local v1
    .end local v2
    nop

    .line 39
    invoke-virtual {v0, p1, p2, v3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    return v0

    .line 85
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 17
    .param p1, "distance"

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 68
    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 70
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v1, :cond_1

    .line 71
    new-array v1, v2, [F

    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 73
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    move/from16 v4, p1

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v1

    .line 74
    .local v1, "result":Z
    if-eqz v1, :cond_2

    .line 75
    iget-object v2, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v2, v2, v3

    .local v2, "x$iv":F
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aget v3, v3, v5

    .local v3, "y$iv":F
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$f$Offset":I
    move v6, v3

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 98
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 99
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v6, v13, v15

    .line 96
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .end local v2
    .end local v3
    .end local v5
    goto :goto_0

    .line 77
    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    .line 74
    :goto_0
    return-wide v2
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 4
    .param p1, "path"
    .param p2, "forceClosed"

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$asAndroidPath":I
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    .line 88
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    .line 91
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 90
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    .end local v1
    .end local v2
    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 49
    return-void
.end method
