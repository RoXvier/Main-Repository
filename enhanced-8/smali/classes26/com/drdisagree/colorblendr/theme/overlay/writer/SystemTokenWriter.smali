.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;
.super Ljava/lang/Object;
.source "SystemTokenWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemTokenWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemTokenWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1550#2:33\n1639#2,5:34\n2199#2,2:39\n2199#2,2:41\n*S KotlinDebug\n*F\n+ 1 SystemTokenWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter\n*L\n20#1:33\n20#1:34,5\n20#1:39,2\n25#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "PREFIX",
        "",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;

.field private static final PREFIX:Ljava/lang/String; = "system_"


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/SystemTokenWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 20
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

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .local v4, "$this$write_u24lambda_u240\\1":Ljava/util/List;
    const/4 v5, 0x0

    .line 16
    .local v5, "$i$a$-buildList-SystemTokenWriter$write$groups$1\\1\\15\\0":I
    sget-object v6, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->SYSTEM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_0

    sget-object v6, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    nop

    .line 15
    .end local v4
    .end local v5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    .local v0, "groups":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$flatMap\\2\\20":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\3":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$flatMapTo\\3":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$f$flatMapTo\\3\\33":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 35
    .local v10, "element\\3":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    .local v11, "it\\4":Lcom/drdisagree/colorblendr/theme/token/TokenGroup;
    const/4 v12, 0x0

    .line 20
    .local v12, "$i$a$-flatMap-SystemTokenWriter$write$1\\4\\35\\0":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->tokens(Lcom/drdisagree/colorblendr/theme/token/TokenGroup;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 35
    .end local v11
    .end local v12
    nop

    .line 36
    .local v13, "list\\3":Ljava/lang/Iterable;
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 38
    .end local v10
    .end local v13
    :cond_1
    nop

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Ljava/util/List;

    .line 33
    nop

    .end local v4
    .end local v5
    check-cast v6, Ljava/lang/Iterable;

    .line 20
    move-object v9, v6

    .local v9, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$f$forEach\\5\\20":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v12, "_dark"

    const-string v13, "_light"

    const-string v14, "system_"

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\5":Ljava/lang/Object;
    move-object v4, v15

    check-cast v4, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v4, "token\\6":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v16, 0x0

    .line 21
    .local v16, "$i$a$-forEach-SystemTokenWriter$write$2\\6\\39\\0":I
    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v13, v4

    move-object v4, v5

    move v5, v6

    .end local v4
    .local v13, "token\\6":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 22
    invoke-virtual {v13}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 23
    nop

    .line 39
    .end local v13
    .end local v16
    nop

    .end local v15
    goto :goto_1

    .line 40
    :cond_2
    nop

    .line 25
    .end local v9
    .end local v10
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    sget-object v4, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->tokens(Lcom/drdisagree/colorblendr/theme/token/TokenGroup;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 41
    .local v15, "$i$f$forEach\\7\\25":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\7":Ljava/lang/Object;
    move-object/from16 v3, v17

    check-cast v3, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v3, "token\\8":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v18, 0x0

    .line 26
    .local v18, "$i$a$-forEach-SystemTokenWriter$write$3\\8\\41\\0":I
    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v6

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, p3

    .end local v3
    .local v19, "token\\8":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    move-object/from16 v9, v19

    .end local v19
    .local v9, "token\\8":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-virtual {v3, v9}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 28
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 29
    nop

    .line 41
    .end local v9
    .end local v18
    nop

    .end local v17
    goto/16 :goto_2

    .line 42
    :cond_3
    nop

    .line 30
    .end local v11
    .end local v15
    return-void
.end method
