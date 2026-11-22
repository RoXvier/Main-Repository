.class public final Landroidx/compose/ui/graphics/RenderEffectKt;
.super Ljava/lang/Object;
.source "RenderEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEffect.kt\nandroidx/compose/ui/graphics/RenderEffectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,83:1\n30#2:84\n53#3,3:85\n*S KotlinDebug\n*F\n+ 1 RenderEffect.kt\nandroidx/compose/ui/graphics/RenderEffectKt\n*L\n75#1:84\n75#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "BlurEffect",
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "BlurEffect-3YTHUZs",
        "(FFI)Landroidx/compose/ui/graphics/BlurEffect;",
        "OffsetEffect",
        "Landroidx/compose/ui/graphics/OffsetEffect;",
        "offsetX",
        "offsetY",
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


.method public static final BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 6
    .param p0, "radiusX"
    .param p1, "radiusY"
    .param p2, "edgeTreatment"

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/BlurEffect;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    .end local p0
    .end local p1
    .end local p2
    .local v2, "radiusX":F
    .local v3, "radiusY":F
    .local v4, "edgeTreatment":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic BlurEffect-3YTHUZs$default(FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 0

    .line 45
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p2

    .line 45
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final OffsetEffect(FF)Landroidx/compose/ui/graphics/OffsetEffect;
    .locals 15
    .param p0, "offsetX"
    .param p1, "offsetY"

    .line 75
    new-instance v0, Landroidx/compose/ui/graphics/OffsetEffect;

    move/from16 v1, p1

    .local v1, "y$iv":F
    move v2, p0

    .local v2, "x$iv":F
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$Offset":I
    move v4, v1

    .local v4, "val2$iv$iv":F
    move v5, v2

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 86
    .local v7, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 87
    .local v9, "v2$iv$iv":J
    const/16 v11, 0x20

    shl-long v11, v7, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v9

    or-long v4, v11, v13

    .line 84
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 75
    .end local v1
    .end local v2
    .end local v3
    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/OffsetEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
