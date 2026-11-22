.class public final Ldev/chrisbanes/haze/blur/RenderEffectParams;
.super Ljava/lang/Object;
.source "BlurVisualEffectUtils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u00101\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000206H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008#\u0010!R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\'\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00067"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/RenderEffectParams;",
        "",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "noiseFactor",
        "",
        "scale",
        "contentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "contentOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "colorEffects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "colorEffectsAlphaModulate",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "retainInputWhenMasked",
        "",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "blurTileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "F",
        "getNoiseFactor",
        "getScale",
        "getContentSize-NH-jbRc",
        "()J",
        "J",
        "getContentOffset-F1C5BW0",
        "getColorEffects",
        "()Ljava/util/List;",
        "getColorEffectsAlphaModulate",
        "getBackgroundColor-0d7_KjU",
        "getMask",
        "()Landroidx/compose/ui/graphics/Brush;",
        "getRetainInputWhenMasked",
        "()Z",
        "getProgressive",
        "()Ldev/chrisbanes/haze/HazeProgressive;",
        "getBlurTileMode-3opZhB0",
        "()I",
        "I",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final backgroundColor:J

.field private final blurRadius:F

.field private final blurTileMode:I

.field private final colorEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final colorEffectsAlphaModulate:F

.field private final contentOffset:J

.field private final contentSize:J

.field private final mask:Landroidx/compose/ui/graphics/Brush;

.field private final noiseFactor:F

.field private final progressive:Ldev/chrisbanes/haze/HazeProgressive;

.field private final retainInputWhenMasked:Z

.field private final scale:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->$stable:I

    return-void
.end method

.method private constructor <init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;I)V
    .locals 16
    .param p1, "blurRadius"
    .param p2, "noiseFactor"
    .param p3, "scale"
    .param p4, "contentSize"
    .param p6, "contentOffset"
    .param p8, "colorEffects"
    .param p9, "colorEffectsAlphaModulate"
    .param p10, "backgroundColor"
    .param p12, "mask"
    .param p13, "retainInputWhenMasked"
    .param p14, "progressive"
    .param p15, "blurTileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJJ",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;FJ",
            "Landroidx/compose/ui/graphics/Brush;",
            "Z",
            "Ldev/chrisbanes/haze/HazeProgressive;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v2, "colorEffects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    move/from16 v2, p1

    iput v2, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    .line 76
    move/from16 v3, p2

    iput v3, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    .line 77
    move/from16 v4, p3

    iput v4, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    .line 78
    move-wide/from16 v5, p4

    iput-wide v5, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    .line 79
    move-wide/from16 v7, p6

    iput-wide v7, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    .line 80
    iput-object v1, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    .line 81
    move/from16 v9, p9

    iput v9, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    .line 82
    move-wide/from16 v10, p10

    iput-wide v10, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    .line 83
    move-object/from16 v12, p12

    iput-object v12, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    .line 84
    move/from16 v13, p13

    iput-boolean v13, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    .line 85
    move-object/from16 v14, p14

    iput-object v14, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    .line 86
    move/from16 v15, p15

    iput v15, v0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 74
    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 81
    const/high16 v1, 0x3f800000

    move v11, v1

    goto :goto_1

    .line 74
    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 82
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 83
    move-object v14, v2

    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 84
    const/4 v1, 0x0

    move v15, v1

    goto :goto_4

    .line 74
    :cond_4
    move/from16 v15, p13

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 85
    move-object/from16 v16, v2

    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v16, p14

    :goto_5
    const/16 v18, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v17, p15

    invoke-direct/range {v2 .. v18}, Ldev/chrisbanes/haze/blur/RenderEffectParams;-><init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Ldev/chrisbanes/haze/blur/RenderEffectParams;-><init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;I)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/blur/RenderEffectParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;

    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    iget v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    iget v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    iget v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    iget v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    iget-wide v5, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    iget-boolean v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    iget-object v4, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    iget v1, v1, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 82
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    return-wide v0
.end method

.method public final getBlurRadius-D9Ej5fM()F
    .locals 1

    .line 75
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    return v0
.end method

.method public final getBlurTileMode-3opZhB0()I
    .locals 1

    .line 86
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    return v0
.end method

.method public final getColorEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    return-object v0
.end method

.method public final getColorEffectsAlphaModulate()F
    .locals 1

    .line 81
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    return v0
.end method

.method public final getContentOffset-F1C5BW0()J
    .locals 2

    .line 79
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    return-wide v0
.end method

.method public final getContentSize-NH-jbRc()J
    .locals 2

    .line 78
    iget-wide v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    return-wide v0
.end method

.method public final getMask()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 83
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getNoiseFactor()F
    .locals 1

    .line 76
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    return v0
.end method

.method public final getProgressive()Ldev/chrisbanes/haze/HazeProgressive;
    .locals 1

    .line 85
    iget-object v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    return-object v0
.end method

.method public final getRetainInputWhenMasked()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 77
    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurRadius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->noiseFactor:F

    iget v2, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->scale:F

    iget-wide v3, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->contentOffset:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffects:Ljava/util/List;

    iget v6, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->colorEffectsAlphaModulate:F

    iget-wide v7, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->backgroundColor:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->mask:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v9, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->retainInputWhenMasked:Z

    iget-object v10, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    iget v11, p0, Ldev/chrisbanes/haze/blur/RenderEffectParams;->blurTileMode:I

    invoke-static {v11}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RenderEffectParams(blurRadius="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", noiseFactor="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorEffectsAlphaModulate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retainInputWhenMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurTileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
