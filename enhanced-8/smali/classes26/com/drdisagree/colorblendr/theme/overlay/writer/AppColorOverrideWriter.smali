.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;
.super Ljava/lang/Object;
.source "AppColorOverrideWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppColorOverrideWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppColorOverrideWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,31:1\n221#2,2:32\n221#2,2:34\n221#2,2:36\n*S KotlinDebug\n*F\n+ 1 AppColorOverrideWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter\n*L\n17#1:32,2\n20#1:34,2\n25#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/AppColorOverrideWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 16
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    move-object/from16 v0, p1

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getAppColorOverrides(Ljava/lang/String;)Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;

    move-result-object v1

    .line 14
    .local v1, "overrides":Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 16
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->getLight()Ljava/util/Map;

    move-result-object v9

    .local v9, "$this$forEach\\1":Ljava/util/Map;
    const/4 v10, 0x0

    .line 32
    .local v10, "$i$f$forEach\\1\\17":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element\\1":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .local v13, "$i$a$-forEach-AppColorOverrideWriter$write$1\\2\\32\\0":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name\\2":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    .line 18
    .local v14, "override\\2":Lcom/drdisagree/colorblendr/theme/override/ColorOverride;
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->colorOf(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->notNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 19
    nop

    .line 32
    .end local v4
    .end local v13
    .end local v14
    move-object/from16 v3, p3

    .end local v12
    goto :goto_0

    .line 33
    :cond_1
    nop

    .line 20
    .end local v9
    .end local v10
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->getDark()Ljava/util/Map;

    move-result-object v9

    .local v9, "$this$forEach\\3":Ljava/util/Map;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$f$forEach\\3\\20":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element\\3":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .local v13, "$i$a$-forEach-AppColorOverrideWriter$write$2\\4\\34\\0":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "name\\4":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    .line 21
    .local v14, "override\\4":Lcom/drdisagree/colorblendr/theme/override/ColorOverride;
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->colorOf(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->night$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 22
    nop

    .line 34
    .end local v4
    .end local v13
    .end local v14
    nop

    .end local v12
    goto :goto_1

    .line 35
    :cond_2
    nop

    .end local v9
    .end local v10
    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v9

    .line 25
    .local v9, "scheme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/drdisagree/colorblendr/theme/override/ModeOverrides;->forMode(Z)Ljava/util/Map;

    move-result-object v10

    .local v10, "$this$forEach\\5":Ljava/util/Map;
    const/4 v11, 0x0

    .line 36
    .local v11, "$i$f$forEach\\5\\25":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element\\5":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .local v14, "$i$a$-forEach-AppColorOverrideWriter$write$3\\6\\36\\0":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "name\\6":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    .line 26
    .local v15, "override\\6":Lcom/drdisagree/colorblendr/theme/override/ColorOverride;
    invoke-virtual {v9, v15}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->colorOf(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 27
    nop

    .line 36
    .end local v4
    .end local v14
    .end local v15
    nop

    .end local v13
    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 29
    .end local v9
    .end local v10
    .end local v11
    :goto_3
    return-void
.end method
