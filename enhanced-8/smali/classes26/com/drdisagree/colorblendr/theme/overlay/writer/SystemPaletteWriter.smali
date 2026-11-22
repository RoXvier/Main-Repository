.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;
.super Ljava/lang/Object;
.source "SystemPaletteWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemPaletteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemPaletteWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n2199#2:26\n2199#2,2:27\n2200#2:29\n*S KotlinDebug\n*F\n+ 1 SystemPaletteWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter\n*L\n15#1:26\n16#1:27,2\n15#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemPaletteWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 22
    .param p1, "theme"
    .param p2, "target"
    .param p3, "sink"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "theme"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v8

    .line 15
    .local v8, "current":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 26
    .local v10, "$i$f$forEach\\1\\15":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\1":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .local v13, "role\\2":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    const/4 v14, 0x0

    .line 16
    .local v14, "$i$a$-forEach-SystemPaletteWriter$write$1\\2\\26\\0":I
    sget-object v2, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->INSTANCE:Lcom/drdisagree/colorblendr/theme/model/ShadeScale;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/model/ShadeScale;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach\\3":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 27
    .local v16, "$i$f$forEach\\3\\16":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .local v18, "element\\3":I
    move/from16 v2, v18

    .local v2, "index\\4":I
    const/16 v19, 0x0

    .line 17
    .local v19, "$i$a$-forEach-SystemPaletteWriter$write$1$1\\4\\27\\2":I
    invoke-virtual {v13, v2}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->shadeName(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    .local v3, "name\\4":Ljava/lang/String;
    invoke-virtual {v8, v13, v2}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v4, v5}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color(Ljava/lang/String;IZ)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_light"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    invoke-virtual {v5, v13, v2}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I

    move-result v5

    move-object v6, v3

    move v3, v5

    .end local v3
    .local v6, "name\\4":Ljava/lang/String;
    const/4 v5, 0x4

    move-object/from16 v20, v6

    .end local v6
    .local v20, "name\\4":Ljava/lang/String;
    const/4 v6, 0x0

    move/from16 v21, v2

    move-object v2, v4

    .end local v2
    .local v21, "index\\4":I
    const/4 v4, 0x0

    move-object/from16 v7, v20

    move/from16 v0, v21

    .end local v20
    .end local v21
    .local v0, "index\\4":I
    .local v7, "name\\4":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_dark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v1

    invoke-virtual {v1, v13, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;I)I

    move-result v3

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 21
    nop

    .line 27
    .end local v0
    .end local v7
    .end local v19
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .end local v18
    goto :goto_1

    .line 28
    :cond_0
    nop

    .line 22
    .end local v15
    .end local v16
    nop

    .line 26
    .end local v13
    .end local v14
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    .end local v12
    goto/16 :goto_0

    .line 29
    :cond_1
    nop

    .line 23
    .end local v9
    .end local v10
    return-void
.end method
