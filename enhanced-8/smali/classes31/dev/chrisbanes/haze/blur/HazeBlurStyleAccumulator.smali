.class final Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;
.super Ljava/lang/Object;
.source "HazeBlurStyle.kt"

.implements Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeBlurStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeBlurStyle.kt\ndev/chrisbanes/haze/blur/HazeBlurStyleAccumulator\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,364:1\n102#2:365\n118#2:366\n1#3:367\n635#4:368\n*S KotlinDebug\n*F\n+ 1 HazeBlurStyle.kt\ndev/chrisbanes/haze/blur/HazeBlurStyleAccumulator\n*L\n244#1:365\n244#1:366\n254#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0017\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\t\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0017\u0010\u000b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u000e\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0017\u0010\u0017\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;",
        "<init>",
        "()V",
        "blurEnabled",
        "",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "noiseFactor",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "colorEffects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "fallbackColorEffect",
        "alpha",
        "mask",
        "Landroidx/compose/ui/graphics/Brush;",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "Landroidx/compose/ui/graphics/Shape;",
        "",
        "enabled",
        "radius",
        "blurRadius-0680j_4",
        "(F)V",
        "factor",
        "color",
        "backgroundColor-8_81llA",
        "(J)V",
        "effects",
        "effect",
        "treatment",
        "blurredEdgeTreatment-JyGir4Q",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "snapshot",
        "Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;",
        "haze-root:haze-blur"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private alpha:F

.field private backgroundColor:J

.field private blurEnabled:Z

.field private blurRadius:F

.field private blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field private colorEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackColorEffect:Ldev/chrisbanes/haze/blur/HazeColorEffect;

.field private mask:Landroidx/compose/ui/graphics/Brush;

.field private noiseFactor:F

.field private progressive:Ldev/chrisbanes/haze/HazeProgressive;


.method public constructor <init>()V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->isBlurEnabledByDefault()Z

    move-result v0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurEnabled:Z

    .line 229
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->getBlurRadius-D9Ej5fM()F

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurRadius:F

    .line 230
    const v0, 0x3e19999a

    iput v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->noiseFactor:F

    .line 231
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->backgroundColor:J

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->colorEffects:Ljava/util/List;

    .line 234
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->alpha:F

    .line 237
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 227
    return-void
.end method


.method public alpha(F)V
    .locals 2
    .param p1, "alpha"

    .line 267
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->alpha:F

    .line 269
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-require-HazeBlurStyleAccumulator$alpha$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must not be NaN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public backgroundColor-8_81llA(J)V
    .locals 5
    .param p1, "color"

    .line 254
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 254
    .end local v0
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 255
    iput-wide p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->backgroundColor:J

    .line 256
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    .line 254
    .local v0, "$i$a$-require-HazeBlurStyleAccumulator$backgroundColor$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backgroundColor must be specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blurEnabled(Z)V
    .locals 0
    .param p1, "enabled"

    .line 240
    iput-boolean p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurEnabled:Z

    .line 241
    return-void
.end method

.method public blurRadius-0680j_4(F)V
    .locals 3
    .param p1, "radius"

    .line 244
    move v0, p1

    .local v0, "$this$isSpecified$iv":F
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$isSpecified-0680j_4":I
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 244
    .end local v0
    .end local v1
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 244
    .end local v0
    .end local v1
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 245
    iput p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurRadius:F

    .line 246
    return-void

    .line 367
    :cond_1
    const/4 v0, 0x0

    .line 244
    .local v0, "$i$a$-require-HazeBlurStyleAccumulator$blurRadius$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "blurRadius must be specified and non-negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blurredEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "treatment"

    .line 280
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 281
    return-void
.end method

.method public colorEffects(Ljava/util/List;)V
    .locals 1
    .param p1, "effects"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->colorEffects:Ljava/util/List;

    .line 260
    return-void
.end method

.method public fallbackColorEffect(Ldev/chrisbanes/haze/blur/HazeColorEffect;)V
    .locals 0
    .param p1, "effect"

    .line 263
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->fallbackColorEffect:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 264
    return-void
.end method

.method public mask(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0
    .param p1, "mask"

    .line 272
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->mask:Landroidx/compose/ui/graphics/Brush;

    .line 273
    return-void
.end method

.method public noiseFactor(F)V
    .locals 2
    .param p1, "factor"

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->noiseFactor:F

    .line 251
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 249
    .local v0, "$i$a$-require-HazeBlurStyleAccumulator$noiseFactor$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "noiseFactor must not be NaN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public progressive(Ldev/chrisbanes/haze/HazeProgressive;)V
    .locals 0
    .param p1, "progressive"

    .line 276
    iput-object p1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    .line 277
    return-void
.end method

.method public final snapshot()Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;
    .locals 13

    .line 283
    new-instance v0, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;

    .line 284
    iget-boolean v1, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurEnabled:Z

    .line 285
    iget v2, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurRadius:F

    .line 286
    iget v3, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->noiseFactor:F

    .line 287
    iget-wide v4, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->backgroundColor:J

    .line 288
    iget-object v6, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->colorEffects:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 289
    iget-object v7, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->fallbackColorEffect:Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .line 290
    iget v8, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->alpha:F

    .line 291
    iget-object v9, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->mask:Landroidx/compose/ui/graphics/Brush;

    .line 292
    iget-object v10, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->progressive:Ldev/chrisbanes/haze/HazeProgressive;

    .line 293
    iget-object v11, p0, Ldev/chrisbanes/haze/blur/HazeBlurStyleAccumulator;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 283
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Ldev/chrisbanes/haze/blur/ResolvedHazeBlurStyle;-><init>(ZFFJLjava/util/List;Ldev/chrisbanes/haze/blur/HazeColorEffect;FLandroidx/compose/ui/graphics/Brush;Ldev/chrisbanes/haze/HazeProgressive;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    return-object v0
.end method
