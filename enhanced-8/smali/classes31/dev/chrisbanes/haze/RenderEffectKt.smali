.class public final Ldev/chrisbanes/haze/RenderEffectKt;
.super Ljava/lang/Object;
.source "RenderEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderEffect.kt\ndev/chrisbanes/haze/RenderEffectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,114:1\n278#2:115\n65#3:116\n69#3:119\n60#4:117\n70#4:120\n23#5:118\n*S KotlinDebug\n*F\n+ 1 RenderEffect.kt\ndev/chrisbanes/haze/RenderEffectKt\n*L\n103#1:115\n105#1:116\n105#1:119\n105#1:117\n105#1:120\n105#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "blendForeground",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "foreground",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "blendForeground-y9qrGqI",
        "(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final blendForeground-y9qrGqI(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;
    .locals 13
    .param p0, "$this$blendForeground_u2dy9qrGqI"
    .param p1, "foreground"
    .param p2, "blendMode"
    .param p3, "offset"

    const-string v0, "$this$blendForeground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    move-wide/from16 v0, p3

    .local v0, "$this$isUnspecified$iv":J
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v0

    const-wide v8, 0x7fc000007fc00000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 103
    .end local v0
    .end local v3
    :goto_0
    if-eqz v4, :cond_1

    move-wide/from16 v9, p3

    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v0, p3

    .local v0, "arg0$iv":J
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$f$getX-impl":I
    move-wide v6, v0

    .local v6, "value$iv$iv":J
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v11, v6, v8

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 117
    .end local v8
    .end local v11
    nop

    .line 116
    .end local v4
    .end local v6
    nop

    .line 105
    .end local v0
    .end local v3
    nop

    .restart local v0
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v6

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 118
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 120
    .end local v11
    .end local v12
    nop

    .line 119
    .end local v4
    .end local v6
    nop

    .line 105
    .end local v0
    .end local v3
    const/16 v7, 0x8

    move v3, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move v4, v11

    invoke-static/range {v3 .. v8}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createOffsetRenderEffect$default(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v0

    move-object v3, v0

    .line 99
    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v1, p2

    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlendRenderEffect-uC5en1E$default(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic blendForeground-y9qrGqI$default(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 95
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 98
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    .line 95
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
