.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;
.super Ljava/lang/Object;
.source "SurfaceEffectWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfaceEffectWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurfaceEffectWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n2208#2,3:52\n*S KotlinDebug\n*F\n+ 1 SurfaceEffectWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter\n*L\n42#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "EFFECTS",
        "",
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;",
        "FALLBACK",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "Effect",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field private static final EFFECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private static final FALLBACK:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;


.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;

    .line 28
    nop

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const-wide/high16 v7, 0x3fe0000000000000L

    const-wide/high16 v9, 0x3fe0000000000000L

    const-wide v3, 0x4056800000000000L

    const-wide/high16 v5, 0x4034000000000000L

    invoke-direct/range {v1 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    new-instance v3, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v4, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const-wide v9, 0x3fe147ae147ae148L

    const-wide v11, 0x3fe147ae147ae148L

    const-wide v5, 0x4058800000000000L

    const-wide/high16 v7, 0x4018000000000000L

    invoke-direct/range {v3 .. v12}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 29
    nop

    .line 31
    new-instance v4, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v5, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const-wide v10, 0x3fd47ae147ae147bL

    const-wide v12, 0x3fc3333333333333L

    const-wide/high16 v6, 0x4059000000000000L

    const-wide v8, 0x4056800000000000L

    invoke-direct/range {v4 .. v13}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 29
    nop

    .line 32
    new-instance v5, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v6, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const-wide v11, 0x3fc3333333333333L

    const-wide v13, 0x3fb999999999999aL

    const-wide/high16 v7, 0x4044000000000000L

    const-wide v9, 0x4056800000000000L

    invoke-direct/range {v5 .. v14}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 29
    nop

    .line 33
    new-instance v6, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v7, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const-wide v12, 0x3fe6666666666666L

    const-wide v14, 0x3feb333333333333L

    const-wide/high16 v8, 0x4030000000000000L

    const-wide v10, 0x4055400000000000L

    invoke-direct/range {v6 .. v15}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDD)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 29
    nop

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->EFFECTS:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    sget-object v2, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->SECONDARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-wide/high16 v3, 0x4054000000000000L

    const-wide/high16 v5, 0x4034000000000000L

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->FALLBACK:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 19
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    const-string v0, "theme"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->FALLBACK:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "system_surface_effect_0_fallback_light"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->FALLBACK:Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)I

    move-result v5

    const-string v4, "system_surface_effect_0_fallback_dark"

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter;->EFFECTS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$f$forEachIndexed\\1\\42":I
    const/4 v3, 0x0

    .line 53
    .local v3, "index\\1":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item\\1":Ljava/lang/Object;
    add-int/lit8 v12, v3, 0x1

    .end local v3
    .local v12, "index\\1":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;

    .local v13, "effect\\2":Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;
    move v14, v3

    .local v14, "index\\2":I
    const/4 v15, 0x0

    .line 43
    .local v15, "$i$a$-forEachIndexed-SurfaceEffectWriter$write$1\\2\\53\\0":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)I

    move-result v16

    .line 44
    .local v16, "light\\2":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SurfaceEffectWriter$Effect;->color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;)I

    move-result v17

    .line 45
    .local v17, "dark\\2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surface_effect_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_color"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v5, v17

    goto :goto_1

    :cond_1
    move/from16 v5, v16

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "system_surface_effect_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_light"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v0

    move-object v0, v4

    move/from16 v5, v16

    move-object v4, v3

    move-object/from16 v3, p3

    .end local v0
    .end local v16
    .local v5, "light\\2":I
    .local v18, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 47
    .end local v5
    .restart local v16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_dark"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p3

    move/from16 v5, v17

    .end local v17
    .local v5, "dark\\2":I
    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 48
    nop

    .line 53
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    move v3, v12

    move-object/from16 v0, v18

    .end local v11
    goto/16 :goto_0

    .line 54
    .end local v12
    .end local v18
    .restart local v0
    .restart local v3
    :cond_2
    nop

    .line 49
    .end local v0
    .end local v3
    .end local v9
    return-void
.end method
