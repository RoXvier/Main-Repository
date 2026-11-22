.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "GraphicsLayerModifier.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00b3\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010f\u001a\u00020dJ#\u0010g\u001a\u00020h*\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010p\u001a\u00020qH\u0016J\u000c\u0010r\u001a\u00020d*\u00020sH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R\u001c\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008K\u0010;\"\u0004\u0008L\u0010=R\u001c\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008M\u0010;\"\u0004\u0008N\u0010=R\u001c\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010S\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010DR\u0014\u0010`\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010DR\u001f\u0010a\u001a\u0013\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020d0b\u00a2\u0006\u0002\u0008eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "scaleX",
        "",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "",
        "renderEffect",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "ambientShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "spotShadowColor",
        "compositingStrategy",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "outsets",
        "Landroidx/compose/ui/graphics/LayerOutsets;",
        "<init>",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScaleX",
        "()F",
        "setScaleX",
        "(F)V",
        "getScaleY",
        "setScaleY",
        "getAlpha",
        "setAlpha",
        "getTranslationX",
        "setTranslationX",
        "getTranslationY",
        "setTranslationY",
        "getShadowElevation",
        "setShadowElevation",
        "getRotationX",
        "setRotationX",
        "getRotationY",
        "setRotationY",
        "getRotationZ",
        "setRotationZ",
        "getCameraDistance",
        "setCameraDistance",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "setTransformOrigin-__ExYCQ",
        "(J)V",
        "J",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "getAmbientShadowColor-0d7_KjU",
        "setAmbientShadowColor-8_81llA",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "getCompositingStrategy--NrFUSI",
        "()I",
        "setCompositingStrategy-aDBOjCE",
        "(I)V",
        "I",
        "getBlendMode-0nO6VwU",
        "setBlendMode-s9anfk8",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "getOutsets",
        "()Landroidx/compose/ui/graphics/LayerOutsets;",
        "setOutsets",
        "(Landroidx/compose/ui/graphics/LayerOutsets;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "isImportantForBounds",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invalidateLayerBlock",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "toString",
        "",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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


.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private clip:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private final isImportantForBounds:Z

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private outsets:Landroidx/compose/ui/graphics/LayerOutsets;

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;)V
    .locals 16
    .param p1, "scaleX"
    .param p2, "scaleY"
    .param p3, "alpha"
    .param p4, "translationX"
    .param p5, "translationY"
    .param p6, "shadowElevation"
    .param p7, "rotationX"
    .param p8, "rotationY"
    .param p9, "rotationZ"
    .param p10, "cameraDistance"
    .param p11, "transformOrigin"
    .param p13, "shape"
    .param p14, "clip"
    .param p15, "renderEffect"
    .param p16, "ambientShadowColor"
    .param p18, "spotShadowColor"
    .param p20, "compositingStrategy"
    .param p21, "blendMode"
    .param p22, "colorFilter"
    .param p23, "outsets"

    .line 905
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 906
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 907
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 908
    move/from16 v3, p3

    iput v3, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 909
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 910
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 911
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 912
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 913
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 914
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 915
    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 916
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 917
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 918
    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 919
    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 920
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 921
    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 922
    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 923
    move/from16 v2, p21

    iput v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 924
    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 925
    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 937
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 905
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 905
    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 922
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    .line 905
    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    .line 923
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    .line 905
    :cond_1
    move/from16 v22, p21

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    .line 924
    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_2

    .line 905
    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    .line 925
    sget-object v0, Landroidx/compose/ui/graphics/LayerOutsets;->Companion:Landroidx/compose/ui/graphics/LayerOutsets$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/LayerOutsets$Companion;->getZero()Landroidx/compose/ui/graphics/LayerOutsets;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_3

    .line 905
    :cond_3
    move-object/from16 v24, p23

    :goto_3
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 926
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;)V

    return-void
.end method

.method static final layerBlock$lambda$0(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "<this>"

    .line 938
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 939
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 940
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 941
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 942
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 943
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 944
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    .line 945
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    .line 946
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 947
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    .line 948
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 949
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 950
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 951
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 952
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 953
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 954
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 955
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setBlendMode-s9anfk8(I)V

    .line 956
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 957
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setOutsets(Landroidx/compose/ui/graphics/LayerOutsets;)V

    .line 958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 968
    iget-object v5, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    .end local p0
    .end local p2
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 969
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1, "$this$applySemantics"

    .line 997
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    if-nez v0, :cond_0

    .line 1000
    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 1004
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 908
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 920
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 923
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 915
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 924
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 922
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return v0
.end method

.method public final getOutsets()Landroidx/compose/ui/graphics/LayerOutsets;
    .locals 1

    .line 925
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    return-object v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 919
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 912
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 913
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 914
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 906
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 907
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 911
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 917
    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 933
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 921
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    .line 916
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 909
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 910
    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 2

    .line 960
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 935
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->isImportantForBounds:Z

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 966
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 967
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 908
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 920
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 923
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 915
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return-void
.end method

.method public final setClip(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 918
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "<set-?>"

    .line 924
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 922
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return-void
.end method

.method public final setOutsets(Landroidx/compose/ui/graphics/LayerOutsets;)V
    .locals 0
    .param p1, "<set-?>"

    .line 925
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0
    .param p1, "<set-?>"

    .line 919
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 912
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 913
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 914
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 906
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 907
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 911
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "<set-?>"

    .line 917
    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 921
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 916
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 909
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 910
    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 974
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    .line 975
    iget v2, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    .line 976
    iget v3, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    .line 977
    iget v4, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    .line 978
    iget v5, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    .line 979
    iget v6, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    .line 980
    iget v7, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    .line 981
    iget v8, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    .line 982
    iget v9, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    .line 983
    iget v10, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    .line 984
    iget-wide v11, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    .line 973
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v11

    .line 985
    iget-object v12, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 986
    iget-boolean v13, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    .line 987
    iget-object v14, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 988
    move-object/from16 v16, v14

    iget-wide v14, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    .line 973
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    .line 989
    move-object/from16 v17, v14

    iget-wide v14, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    .line 973
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    .line 990
    iget v15, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    .line 973
    invoke-static {v15}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v15

    .line 991
    move-object/from16 v18, v15

    iget v15, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->blendMode:I

    .line 973
    invoke-static {v15}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v15

    .line 992
    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 993
    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string/jumbo v15, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "outsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    return-object v0
.end method
