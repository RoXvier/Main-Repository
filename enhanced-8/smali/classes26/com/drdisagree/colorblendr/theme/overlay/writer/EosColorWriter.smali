.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;
.super Ljava/lang/Object;
.source "EosColorWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEosColorWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EosColorWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n2199#2,2:74\n*S KotlinDebug\n*F\n+ 1 EosColorWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter\n*L\n44#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "ALPHA_ACCENT",
        "",
        "EOS_MARKER",
        "",
        "write",
        "",
        "theme",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
        "target",
        "Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;",
        "sink",
        "Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;",
        "isEos",
        "",
        "LightDark",
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

.field private static final ALPHA_ACCENT:I = 0x14

.field private static final EOS_MARKER:Ljava/lang/String; = "e_accent"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isEos()Z
    .locals 4

    .line 70
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    const-string v1, "com.android.systemui"

    const-string v2, "e_accent"

    const-string v3, "color"

    invoke-virtual {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourceExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    const-string v1, "android"

    invoke-virtual {v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourceExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V
    .locals 14
    .param p0, "$this$write_u24qualified"
    .param p1, "isDark"
    .param p2, "name"
    .param p3, "colors"

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_dark"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_light"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v10

    invoke-static/range {v8 .. v13}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 29
    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 21
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    move-object/from16 v0, p3

    const-string v1, "theme"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->isEos()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v6

    .line 31
    .local v6, "isDark":Z
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    sget-object v4, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->PRIMARY:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v11, v1

    .line 32
    .local v11, "accent":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x3

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    sget-object v4, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v13, v1

    .line 33
    .local v13, "tileInactive":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    sget-object v5, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v3, v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v15, v1

    .line 34
    .local v15, "surface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    sget-object v7, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v5, v7}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v7, v1

    .line 35
    .local v7, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v5, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    move/from16 v16, v14

    sget-object v14, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v5, v14}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v5}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v14, v1

    .line 36
    .local v14, "onSurfaceVariant":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v5, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    move/from16 v17, v12

    sget-object v12, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v5, v12}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    move-object v12, v1

    .line 37
    .local v12, "surfaceContainer":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v2

    sget-object v3, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    sget-object v5, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->NEUTRAL:Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-virtual {v3, v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/palette/AdjustedPalette;->getShades()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    .line 39
    .local v1, "surfaceContainerHigh":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v3, v1

    .end local v1
    .local v3, "surfaceContainerHigh":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    const-string v1, "accent_device_default_light"

    move-object/from16 v18, v3

    .end local v3
    .local v18, "surfaceContainerHigh":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    const/4 v3, 0x0

    move-object/from16 v19, v18

    .end local v18
    .local v19, "surfaceContainerHigh":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 40
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v2

    const-string v1, "accent_device_default_dark"

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 41
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v2

    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v3

    move v4, v6

    .end local v6
    .local v4, "isDark":Z
    const/16 v6, 0x10

    move-object v1, v7

    .end local v7
    .local v1, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    const/4 v7, 0x0

    move-object v0, v1

    .end local v1
    .local v0, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    const-string v1, "accent_device_default"

    const/4 v5, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p3

    .end local v0
    .local v20, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 42
    const-string v1, "e_qs_tile_inactive"

    invoke-static {v0, v4, v1, v13}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 44
    new-array v1, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "e_background"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "e_action_bar"

    aput-object v3, v1, v2

    const-string v2, "e_drawer_background"

    aput-object v2, v1, v16

    const-string v2, "e_qs_background"

    aput-object v2, v1, v17

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$forEach\\1\\44":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-forEach-EosColorWriter$write$1\\2\\74\\0":I
    invoke-static {v0, v4, v6, v15}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 46
    nop

    .line 74
    .end local v6
    .end local v7
    nop

    .end local v5
    goto :goto_0

    .line 75
    :cond_1
    nop

    .line 47
    .end local v1
    .end local v2
    const-string v1, "e_background_variant"

    invoke-static {v0, v4, v1, v12}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 48
    const-string v1, "e_notification_background"

    move-object/from16 v10, v19

    .end local v19
    .local v10, "surfaceContainerHigh":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-static {v0, v4, v1, v10}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 49
    const-string v1, "e_primary_text_color"

    move-object/from16 v2, v20

    .end local v20
    .local v2, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-static {v0, v4, v1, v2}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 50
    const-string v1, "e_secondary_text_color"

    invoke-static {v0, v4, v1, v14}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 51
    const-string v1, "e_secondary_text_color_variant"

    invoke-static {v0, v4, v1, v14}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 53
    const-string v1, "e_accent"

    invoke-static {v0, v4, v1, v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 54
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v3

    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    const-string v3, "e_accent_inverse"

    invoke-static {v0, v4, v3, v1}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 55
    nop

    .line 56
    nop

    .line 57
    new-instance v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;

    .line 58
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v3

    const/16 v5, 0x14

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 59
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v6

    invoke-static {v6, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 57
    invoke-direct {v1, v3, v5}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;-><init>(II)V

    .line 55
    const-string v3, "e_alpha_accent"

    invoke-static {v0, v4, v3, v1}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter;->write$qualified(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;ZLjava/lang/String;Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;)V

    .line 63
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.systemui"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    move-object v1, v2

    .end local v2
    .local v1, "onSurface":Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;
    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v2

    invoke-virtual {v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    const-string v1, "brightness_slider_overlay_color"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 65
    invoke-virtual {v12}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getLight()I

    move-result v2

    invoke-virtual {v12}, Lcom/drdisagree/colorblendr/theme/overlay/writer/EosColorWriter$LightDark;->getDark()I

    move-result v3

    const-string v1, "brightness_slider_track"

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v7}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    goto :goto_1

    .line 63
    .end local v20
    .restart local v2
    :cond_2
    move-object/from16 v20, v2

    .line 67
    .end local v2
    .restart local v20
    :goto_1
    return-void
.end method
