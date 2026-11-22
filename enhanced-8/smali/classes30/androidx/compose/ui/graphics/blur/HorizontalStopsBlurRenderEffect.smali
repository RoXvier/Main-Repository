.class public final Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;
.super Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;
.source "ProgressiveBlurEffectV33.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlurEffectV33.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlurEffectV33.android.kt\nandroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,456:1\n30#2:457\n53#3,3:458\n60#3:462\n57#4:461\n23#5:463\n*S KotlinDebug\n*F\n+ 1 ProgressiveBlurEffectV33.android.kt\nandroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect\n*L\n150#1:457\n150#1:458,3\n150#1:462\n150#1:461\n150#1:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;",
        "Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;",
        "spec",
        "Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "buildRuntimeShaderEffect",
        "Landroid/graphics/RenderEffect;",
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


.field private final spec:Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;I)V
    .locals 7
    .param p1, "spec"
    .param p2, "size"
    .param p4, "density"
    .param p5, "edgeTreatment"

    .line 141
    nop

    .line 146
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    .line 141
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .end local p2
    .end local p4
    .end local p5
    .local v2, "size":J
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "edgeTreatment":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/RuntimeShaderBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    iput-object p1, p0, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;

    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;-><init>(Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;JLandroidx/compose/ui/unit/Density;I)V

    return-void
.end method


.method protected buildRuntimeShaderEffect()Landroid/graphics/RenderEffect;
    .locals 21

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->spec:Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;->getStops()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    .local v1, "x$iv":F
    const/4 v3, 0x0

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v1

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 458
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 459
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 460
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v13, v8, v12

    const-wide v15, 0xffffffffL

    and-long v17, v10, v15

    or-long v5, v13, v17

    .line 457
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 150
    .end local v1
    .end local v3
    .end local v4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 462
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v12

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 463
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 462
    .end local v10
    .end local v11
    nop

    .line 461
    .end local v7
    .end local v9
    nop

    .line 150
    .end local v1
    .end local v5
    const/4 v1, 0x0

    .local v1, "y$iv":F
    .local v10, "x$iv":F
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$f$Offset":I
    move v6, v1

    .local v6, "val2$iv$iv":F
    move v7, v10

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 458
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    .line 459
    .local v13, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v11, v12

    move-wide/from16 v17, v13

    .end local v13
    .local v17, "v1$iv$iv":J
    int-to-long v12, v9

    .line 460
    .local v12, "v2$iv$iv":J
    shl-long v19, v17, v11

    and-long v14, v12, v15

    or-long v6, v19, v14

    .line 457
    .end local v6
    .end local v7
    .end local v8
    .end local v12
    .end local v17
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 150
    .end local v1
    .end local v5
    .end local v10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->getSize-NH-jbRc$ui_graphics()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->getDensity$ui_graphics()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/blur/HorizontalStopsBlurRenderEffect;->isDecal()Z

    move-result v10

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/blur/ProgressiveBlurEffectV33_androidKt;->access$stopsMaskEffect-bTuVSCU(Ljava/util/List;JJJLandroidx/compose/ui/unit/Density;Z)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1
.end method
