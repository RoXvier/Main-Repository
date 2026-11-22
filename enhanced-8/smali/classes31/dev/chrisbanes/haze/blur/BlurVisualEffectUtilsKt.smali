.class public final Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;
.super Ljava/lang/Object;
.source "BlurVisualEffectUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurVisualEffectUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurVisualEffectUtils.kt\ndev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt\n+ 2 Trace.android.kt\ndev/chrisbanes/haze/Trace_androidKt\n+ 3 Trace.android.kt\nandroidx/tracing/TraceKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n9#2:158\n9#2:175\n338#3,5:159\n338#3,5:176\n113#4:164\n102#4:165\n118#4:166\n1#5:167\n66#6:168\n2091#7,3:169\n2091#7,3:172\n*S KotlinDebug\n*F\n+ 1 BlurVisualEffectUtils.kt\ndev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt\n*L\n49#1:158\n147#1:175\n49#1:159,5\n147#1:176,5\n38#1:164\n38#1:165\n38#1:166\n106#1:168\n109#1:169,3\n110#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u00a1\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u000c\u0010!\u001a\u00020\"*\u00020\u0002H\u0000\u001a\u0014\u0010#\u001a\u00020\n*\u00020$2\u0006\u0010%\u001a\u00020&H\u0000\u001a\u0014\u0010\'\u001a\u00020(*\u00020$2\u0006\u0010%\u001a\u00020&H\u0000\u001a \u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010)\u001a\u00020$H\u0002\u00a8\u0006*"
    }
    d2 = {
        "calculateBlurTileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)I",
        "getOrCreateRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "inputScale",
        "",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "noiseFactor",
        "colorEffects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "colorEffectsAlphaModulate",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "contentOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "retainInputWhenMasked",
        "",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "blurTileMode",
        "getOrCreateRenderEffect-eFaGW7c",
        "(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;I)Landroid/graphics/RenderEffect;",
        "clearRenderEffectCache",
        "",
        "resolveBlurRadiusPx",
        "Ldev/chrisbanes/haze/blur/RenderEffectParams;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "renderEffectCacheKey",
        "Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;",
        "params",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final calculateBlurTileMode(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)I
    .locals 2
    .param p0, "$this$calculateBlurTileMode"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurredEdgeTreatment---Goahg$haze_root_haze_blur()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getUnbounded---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->equals-impl0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public static final clearRenderEffectCache(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)V
    .locals 1
    .param p0, "$this$clearRenderEffectCache"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getRenderEffectCache$haze_root_haze_blur()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 71
    return-void
.end method

.method private static final getOrCreateRenderEffect(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroid/graphics/RenderEffect;
    .locals 9
    .param p0, "$this$getOrCreateRenderEffect"
    .param p1, "context"
    .param p2, "params"

    .line 137
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/blur/RenderEffectParams;)V

    const-string v2, "BlurVisualEffect"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 139
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {p2, v0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->renderEffectCacheKey(Ldev/chrisbanes/haze/blur/RenderEffectParams;Landroidx/compose/ui/unit/Density;)Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;

    move-result-object v1

    .line 140
    .local v1, "cacheKey":Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getRenderEffectCache$haze_root_haze_blur()Landroidx/collection/LruCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RenderEffect;

    .line 141
    .local v3, "cached":Landroid/graphics/RenderEffect;
    if-eqz v3, :cond_0

    .line 142
    sget-object v4, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v5, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/blur/RenderEffectParams;)V

    invoke-virtual {v4, v2, v5}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 143
    return-object v3

    .line 146
    :cond_0
    sget-object v4, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v5, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/blur/RenderEffectParams;)V

    invoke-virtual {v4, v2, v5}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    const-string v2, "HazeBlur-createRenderEffect"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$trace":I
    move-object v5, v2

    .local v5, "label$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$f$trace":I
    invoke-static {v5}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    nop

    .line 178
    const/4 v7, 0x0

    .line 149
    .local v7, "$i$a$-trace-BlurVisualEffectUtilsKt$getOrCreateRenderEffect$6":I
    :try_start_0
    invoke-interface {p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requirePlatformContext()Landroid/content/Context;

    move-result-object v8

    .line 150
    nop

    .line 151
    nop

    .line 148
    invoke-static {v8, v0, p2}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->createRenderEffect(Landroid/content/Context;Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroid/graphics/RenderEffect;

    move-result-object v8

    .line 152
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 178
    .end local v7
    nop

    .line 180
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 178
    nop

    .line 175
    .end local v5
    .end local v6
    nop

    .line 153
    .end local v2
    .end local v4
    move-object v2, v8

    .local v2, "effect":Landroid/graphics/RenderEffect;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-BlurVisualEffectUtilsKt$getOrCreateRenderEffect$7":I
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getRenderEffectCache$haze_root_haze_blur()Landroidx/collection/LruCache;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    nop

    .line 153
    .end local v2
    .end local v4
    nop

    .line 147
    return-object v8

    .line 180
    .local v2, "sectionName$iv":Ljava/lang/String;
    .local v4, "$i$f$trace":I
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v7

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v7
.end method

.method static final getOrCreateRenderEffect$lambda$0(Ldev/chrisbanes/haze/blur/RenderEffectParams;)Ljava/lang/String;
    .locals 2
    .param p0, "$params"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrCreateRenderEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final getOrCreateRenderEffect$lambda$1(Ldev/chrisbanes/haze/blur/RenderEffectParams;)Ljava/lang/String;
    .locals 2
    .param p0, "$params"

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrCreateRenderEffect. Returning cached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final getOrCreateRenderEffect$lambda$2(Ldev/chrisbanes/haze/blur/RenderEffectParams;)Ljava/lang/String;
    .locals 2
    .param p0, "$params"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrCreateRenderEffect. Creating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getOrCreateRenderEffect-eFaGW7c(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;I)Landroid/graphics/RenderEffect;
    .locals 24
    .param p0, "$this$getOrCreateRenderEffect_u2deFaGW7c"
    .param p1, "context"
    .param p2, "inputScale"
    .param p3, "blurRadius"
    .param p4, "noiseFactor"
    .param p5, "colorEffects"
    .param p6, "colorEffectsAlphaModulate"
    .param p7, "backgroundColor"
    .param p9, "contentSize"
    .param p11, "contentOffset"
    .param p13, "mask"
    .param p14, "retainInputWhenMasked"
    .param p15, "progressive"
    .param p16, "blurTileMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/blur/BlurVisualEffect;",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "FFF",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;FJJJ",
            "Landroidx/compose/ui/graphics/Brush;",
            "Z",
            "Ldev/chrisbanes/haze/HazeProgressive;",
            "I)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "$this$getOrCreateRenderEffect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorEffects"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v20, "HazeEffectNode-getOrCreateRenderEffect"

    .local v20, "sectionName$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 158
    .local v21, "$i$f$trace":I
    move-object/from16 v22, v20

    .local v22, "label$iv$iv":Ljava/lang/String;
    const/16 v23, 0x0

    .line 159
    .local v23, "$i$f$trace":I
    invoke-static/range {v22 .. v22}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    nop

    .line 161
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-trace-BlurVisualEffectUtilsKt$getOrCreateRenderEffect$2":I
    nop

    .line 51
    nop

    .line 52
    :try_start_0
    new-instance v3, Ldev/chrisbanes/haze/blur/RenderEffectParams;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 59
    nop

    .line 60
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 52
    const/16 v19, 0x0

    move/from16 v6, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v12, p6

    move-wide/from16 v13, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v3 .. v19}, Ldev/chrisbanes/haze/blur/RenderEffectParams;-><init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v1, v2, v3}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 66
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 161
    .end local v0
    nop

    .line 163
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 161
    nop

    .line 158
    .end local v22
    .end local v23
    nop

    .line 67
    .end local v20
    .end local v21
    return-object v3

    .line 163
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public static synthetic getOrCreateRenderEffect-eFaGW7c$default(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 15

    .line 35
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->resolveInputScaleFactor$haze_root_haze_blur(Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;)F

    move-result v1

    goto :goto_0

    .line 35
    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getBlurRadius-D9Ej5fM$haze_root_haze_blur()F

    move-result v2

    .local v2, "$this$takeOrElse_u2dD5KLDUw$iv":F
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$takeOrElse-D5KLDUw":I
    move v4, v2

    .local v4, "$this$isSpecified$iv$iv":F
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$isSpecified-0680j_4":I
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    .line 164
    .end local v4
    .end local v5
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-takeOrElse-D5KLDUw-BlurVisualEffectUtilsKt$getOrCreateRenderEffect$1":I
    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 38
    .end local v5
    .end local v6
    nop

    .line 164
    .end local v4
    move v2, v5

    goto :goto_1

    .line 35
    .end local v2
    .end local v3
    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getNoiseFactor$haze_root_haze_blur()F

    move-result v3

    goto :goto_2

    .line 35
    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getColorEffects$haze_root_haze_blur()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 35
    :cond_4
    move-object/from16 v4, p5

    :cond_5
    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_6

    .line 41
    const/high16 v5, 0x3f800000

    goto :goto_4

    .line 35
    :cond_6
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_7

    .line 42
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    goto :goto_5

    .line 35
    :cond_7
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_8

    .line 43
    invoke-interface/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    goto :goto_6

    .line 35
    :cond_8
    move-wide/from16 v8, p9

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_9

    .line 44
    invoke-interface/range {p1 .. p1}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->getLayerOffset-F1C5BW0()J

    move-result-wide v10

    goto :goto_7

    .line 35
    :cond_9
    move-wide/from16 v10, p11

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_a

    .line 45
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffect;->getMask$haze_root_haze_blur()Landroidx/compose/ui/graphics/Brush;

    move-result-object v12

    goto :goto_8

    .line 35
    :cond_a
    move-object/from16 v12, p13

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_b

    .line 46
    const/4 v13, 0x0

    goto :goto_9

    .line 35
    :cond_b
    move/from16 v13, p14

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_c

    .line 47
    const/4 v14, 0x0

    goto :goto_a

    .line 35
    :cond_c
    move-object/from16 v14, p15

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 48
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->calculateBlurTileMode(Ldev/chrisbanes/haze/blur/BlurVisualEffect;)I

    move-result v0

    goto :goto_b

    .line 35
    :cond_d
    move/from16 v0, p16

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p18, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-wide/from16 p9, v6

    move-wide/from16 p11, v8

    move-wide/from16 p13, v10

    move-object/from16 p15, v12

    move/from16 p16, v13

    move-object/from16 p17, v14

    invoke-static/range {p2 .. p18}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->getOrCreateRenderEffect-eFaGW7c(Ldev/chrisbanes/haze/blur/BlurVisualEffect;Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;FFFLjava/util/List;FJJJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;I)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final renderEffectCacheKey(Ldev/chrisbanes/haze/blur/RenderEffectParams;Landroidx/compose/ui/unit/Density;)Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;
    .locals 23
    .param p0, "$this$renderEffectCacheKey"
    .param p1, "density"

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffects()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$any":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v6

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .local v8, "it":Ldev/chrisbanes/haze/blur/HazeColorEffect;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-any-BlurVisualEffectUtilsKt$renderEffectCacheKey$hasBrushTint$1":I
    instance-of v8, v8, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    .line 170
    .end local v8
    .end local v9
    if-eqz v8, :cond_1

    move v0, v5

    goto :goto_0

    .line 171
    .end local v7
    :cond_2
    move v0, v6

    .line 109
    .end local v0
    .end local v3
    :goto_0
    nop

    .line 110
    .local v0, "hasBrushTint":Z
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffects()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$f$any":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v6

    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .local v9, "it":Ldev/chrisbanes/haze/blur/HazeColorEffect;
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-any-BlurVisualEffectUtilsKt$renderEffectCacheKey$hasOffsetColorEffect$1":I
    instance-of v11, v9, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    if-nez v11, :cond_6

    instance-of v11, v9, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    move v9, v6

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v5

    .line 173
    .end local v9
    .end local v10
    :goto_2
    if-eqz v9, :cond_4

    move v3, v5

    goto :goto_3

    .line 174
    .end local v8
    :cond_7
    move v3, v6

    .line 110
    .end local v3
    .end local v4
    :goto_3
    nop

    .line 113
    .local v3, "hasOffsetColorEffect":Z
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v5

    .line 114
    .local v4, "usesContentSize":Z
    :goto_5
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v7

    if-nez v7, :cond_b

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    .line 116
    .local v5, "usesContentOffset":Z
    :cond_b
    :goto_6
    new-instance v6, Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;

    .line 117
    invoke-static/range {p0 .. p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->resolveBlurRadiusPx(Ldev/chrisbanes/haze/blur/RenderEffectParams;Landroidx/compose/ui/unit/Density;)F

    move-result v7

    .line 118
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v8

    invoke-static {v8}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->hasVisibleNoise(F)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 119
    :goto_7
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v9

    .line 120
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getContentSize-NH-jbRc()J

    move-result-wide v10

    goto :goto_8

    :cond_d
    sget-object v10, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v10

    .line 121
    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getContentOffset-F1C5BW0()J

    move-result-wide v12

    goto :goto_9

    :cond_e
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    .line 122
    :goto_9
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffects()Ljava/util/List;

    move-result-object v14

    .line 123
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffectsAlphaModulate()F

    move-result v15

    .line 124
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBackgroundColor-0d7_KjU()J

    move-result-wide v16

    .line 125
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v18

    .line 126
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getRetainInputWhenMasked()Z

    move-result v19

    .line 127
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v20

    .line 128
    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBlurTileMode-3opZhB0()I

    move-result v21

    .line 116
    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Ldev/chrisbanes/haze/blur/RenderEffectCacheKey;-><init>(FFFJJLjava/util/List;FJLandroidx/compose/ui/graphics/Brush;ZLdev/chrisbanes/haze/HazeProgressive;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final resolveBlurRadiusPx(Ldev/chrisbanes/haze/blur/RenderEffectParams;Landroidx/compose/ui/unit/Density;)F
    .locals 6
    .param p0, "$this$resolveBlurRadiusPx"
    .param p1, "density"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p1

    .line 167
    .local v0, "$this$resolveBlurRadiusPx_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-with-BlurVisualEffectUtilsKt$resolveBlurRadiusPx$1":I
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBlurRadius-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v3

    .local v3, "other$iv":F
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$times-u2uoSUM":I
    mul-float v5, v2, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 106
    .end local v2
    .end local v3
    .end local v4
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method
