.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;
.super Ljava/lang/Object;
.source "MaterialTokenWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTokenWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTokenWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n2199#2:67\n2199#2:68\n2199#2,2:69\n2200#2:71\n2199#2,2:72\n2199#2,2:74\n2200#2:76\n2199#2:77\n2199#2,2:78\n2199#2,2:80\n2200#2:82\n2199#2,2:83\n*S KotlinDebug\n*F\n+ 1 MaterialTokenWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter\n*L\n29#1:67\n30#1:68\n32#1:69,2\n30#1:71\n39#1:72,2\n42#1:74,2\n29#1:76\n48#1:77\n49#1:78,2\n52#1:80,2\n48#1:82\n60#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "SYSTEM_COLOR_PREFIXES",
        "",
        "",
        "CURRENT_MODE_PREFIXES",
        "PASCAL_PREFIXES",
        "CUSTOM_PASCAL_PREFIX",
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

.field private static final CURRENT_MODE_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_PASCAL_PREFIX:Ljava/lang/String; = "customColor"

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;

.field private static final PASCAL_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_COLOR_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;

    .line 14
    nop

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "m3_sys_color_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    const-string v1, "m3_sys_color_dynamic_"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 15
    nop

    .line 17
    const-string v1, "gm3_sys_color_"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 15
    nop

    .line 18
    const-string v1, "gm3_sys_color_dynamic_"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 15
    nop

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->SYSTEM_COLOR_PREFIXES:Ljava/util/List;

    .line 20
    const-string v0, "media_dialog_"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->CURRENT_MODE_PREFIXES:Ljava/util/List;

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "settingslib_materialColor"

    aput-object v1, v0, v2

    const-string v1, "materialColor"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->PASCAL_PREFIXES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final write$lambda$0(ZLjava/lang/String;)Z
    .locals 1
    .param p0, "$isFramework"
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-eqz p0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    invoke-virtual {v0, p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->isFrameworkColorReference(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 30
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

    .line 25
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->scheme(Z)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v1

    .line 26
    .local v1, "current":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 27
    .local v11, "isFramework":Z
    new-instance v4, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11}, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter$$ExternalSyntheticLambda0;-><init>(Z)V

    move-object v12, v4

    .line 29
    .local v12, "writable":Lkotlin/jvm/functions/Function1;
    sget-object v4, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->SYSTEM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-virtual {v1, v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->tokens(Lcom/drdisagree/colorblendr/theme/token/TokenGroup;)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 67
    .local v14, "$i$f$forEach\\1\\29":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\1":Ljava/lang/Object;
    move-object/from16 v9, v16

    check-cast v9, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v9, "token\\2":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v17, 0x0

    .line 30
    .local v17, "$i$a$-forEach-MaterialTokenWriter$write$1\\2\\67\\0":I
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach\\3":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 68
    .local v18, "$i$f$forEach\\3\\30":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\3":Ljava/lang/Object;
    move-object/from16 v4, v20

    check-cast v4, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    .local v4, "scheme\\4":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    const/16 v21, 0x0

    .line 31
    .local v21, "$i$a$-forEach-MaterialTokenWriter$write$1$1\\4\\68\\2":I
    sget-object v5, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->isDark()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->mode(Z)Ljava/lang/String;

    move-result-object v5

    .line 32
    .local v5, "mode\\4":Ljava/lang/String;
    sget-object v6, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->SYSTEM_COLOR_PREFIXES:Ljava/util/List;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$forEach\\5":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 69
    .local v23, "$i$f$forEach\\5\\32":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element\\5":Ljava/lang/Object;
    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/String;

    .local v6, "prefix\\6":Ljava/lang/String;
    const/16 v26, 0x0

    .line 33
    .local v26, "$i$a$-forEach-MaterialTokenWriter$write$1$1$1\\6\\69\\4":I
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v5

    .end local v5
    .local v7, "mode\\4":Ljava/lang/String;
    invoke-virtual {v4, v9}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    move-object v8, v7

    .end local v7
    .local v8, "mode\\4":Ljava/lang/String;
    const/4 v7, 0x4

    move-object/from16 v27, v8

    .end local v8
    .local v27, "mode\\4":Ljava/lang/String;
    const/4 v8, 0x0

    move-object/from16 v28, v6

    .end local v6
    .local v28, "prefix\\6":Ljava/lang/String;
    const/4 v6, 0x0

    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    .end local v4
    .local v0, "scheme\\4":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;
    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 34
    nop

    .line 69
    .end local v26
    .end local v28
    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v5, v27

    move-object/from16 v0, p1

    .end local v25
    goto :goto_2

    .line 70
    .end local v0
    .end local v27
    .restart local v4
    .restart local v5
    :cond_0
    move-object v0, v4

    move-object/from16 v27, v5

    .line 35
    .end local v4
    .end local v5
    .end local v22
    .end local v23
    .restart local v0
    .restart local v27
    nop

    .line 68
    .end local v0
    .end local v21
    .end local v27
    move-object/from16 v0, p1

    move-object/from16 v3, p3

    .end local v20
    goto :goto_1

    .line 71
    :cond_1
    nop

    .line 37
    .end local v10
    .end local v18
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    .line 38
    .local v5, "light\\2":I
    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v6

    .line 39
    .local v6, "dark\\2":I
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->CURRENT_MODE_PREFIXES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\7":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 72
    .local v18, "$i$f$forEach\\7\\39":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\7":Ljava/lang/Object;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .local v3, "prefix\\8":Ljava/lang/String;
    const/16 v21, 0x0

    .line 40
    .local v21, "$i$a$-forEach-MaterialTokenWriter$write$1$2\\8\\72\\2":I
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    move-object v8, v9

    .end local v9
    .local v8, "token\\2":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v22, v8

    .end local v8
    .local v22, "token\\2":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/4 v8, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    .end local v3
    .local v23, "prefix\\8":Ljava/lang/String;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 41
    nop

    .line 72
    .end local v21
    .end local v23
    move-object/from16 v9, v22

    .end local v20
    goto :goto_3

    .line 73
    .end local v22
    .restart local v9
    :cond_2
    move-object/from16 v22, v9

    .line 42
    .end local v0
    .end local v9
    .end local v18
    .restart local v22
    sget-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->PASCAL_PREFIXES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\9":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 74
    .local v18, "$i$f$forEach\\9\\42":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\9":Ljava/lang/Object;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .local v3, "prefix\\10":Ljava/lang/String;
    const/16 v21, 0x0

    .line 43
    .local v21, "$i$a$-forEach-MaterialTokenWriter$write$1$3\\10\\74\\2":I
    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;

    invoke-virtual/range {v22 .. v22}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->pascal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    .local v4, "name\\10":Ljava/lang/String;
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    .end local v3
    .local v23, "prefix\\10":Ljava/lang/String;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    goto :goto_5

    .end local v23
    .restart local v3
    :cond_3
    move-object/from16 v23, v3

    .line 45
    .end local v3
    .restart local v23
    :goto_5
    nop

    .line 74
    .end local v4
    .end local v21
    .end local v23
    nop

    .end local v20
    goto :goto_4

    .line 75
    :cond_4
    nop

    .line 46
    .end local v0
    .end local v18
    nop

    .line 67
    .end local v5
    .end local v6
    .end local v17
    .end local v22
    move-object/from16 v0, p1

    move-object/from16 v3, p3

    .end local v16
    goto/16 :goto_0

    .line 76
    :cond_5
    nop

    .line 48
    .end local v13
    .end local v14
    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->tokens(Lcom/drdisagree/colorblendr/theme/token/TokenGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$f$forEach\\11\\48":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\11":Ljava/lang/Object;
    move-object v3, v15

    check-cast v3, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v3, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$a$-forEach-MaterialTokenWriter$write$2\\12\\77\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->SYSTEM_COLOR_PREFIXES:Ljava/util/List;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach\\13":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 78
    .local v18, "$i$f$forEach\\13\\49":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\13":Ljava/lang/Object;
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    .local v4, "prefix\\14":Ljava/lang/String;
    const/16 v21, 0x0

    .line 50
    .local v21, "$i$a$-forEach-MaterialTokenWriter$write$2$1\\14\\78\\12":I
    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v7

    move-object v8, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    .end local v4
    .local v8, "prefix\\14":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object/from16 v22, v8

    .end local v8
    .local v22, "prefix\\14":Ljava/lang/String;
    const/4 v8, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    .end local v3
    .local v23, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 51
    nop

    .line 78
    .end local v21
    .end local v22
    move-object/from16 v3, v23

    .end local v20
    goto :goto_7

    .line 79
    .end local v23
    .restart local v3
    :cond_6
    move-object/from16 v23, v3

    .line 52
    .end local v3
    .end local v17
    .end local v18
    .restart local v23
    sget-object v3, Lcom/drdisagree/colorblendr/theme/overlay/writer/MaterialTokenWriter;->PASCAL_PREFIXES:Ljava/util/List;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach\\15":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 80
    .local v18, "$i$f$forEach\\15\\52":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\15":Ljava/lang/Object;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .local v3, "prefix\\16":Ljava/lang/String;
    const/16 v21, 0x0

    .line 53
    .local v21, "$i$a$-forEach-MaterialTokenWriter$write$2$2\\16\\80\\12":I
    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;

    invoke-virtual/range {v23 .. v23}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->pascal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "name\\16":Ljava/lang/String;
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    move-object/from16 v6, v23

    .end local v23
    .local v6, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-virtual {v5, v6}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v7

    move v6, v7

    .end local v6
    .restart local v23
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    .end local v3
    .local v0, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    .local v22, "$this$forEach\\11":Ljava/lang/Iterable;
    .local v23, "prefix\\16":Ljava/lang/String;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    move-object v9, v4

    .end local v4
    .local v9, "name\\16":Ljava/lang/String;
    goto :goto_9

    .end local v9
    .end local v22
    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    .restart local v3
    .restart local v4
    .local v23, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    :cond_7
    move-object/from16 v22, v0

    move-object v9, v4

    move-object/from16 v0, v23

    move-object/from16 v23, v3

    .line 55
    .end local v3
    .end local v4
    .local v0, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    .restart local v9
    .restart local v22
    .local v23, "prefix\\16":Ljava/lang/String;
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Light"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 56
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Dark"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v8}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->color$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 57
    :cond_9
    nop

    .line 80
    .end local v9
    .end local v21
    .end local v23
    move-object/from16 v23, v0

    move-object/from16 v0, v22

    .end local v20
    goto/16 :goto_8

    .line 81
    .end local v22
    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    .local v23, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    :cond_a
    move-object/from16 v22, v0

    move-object/from16 v0, v23

    .line 58
    .end local v17
    .end local v18
    .end local v23
    .local v0, "token\\12":Lcom/drdisagree/colorblendr/theme/token/Token;
    .restart local v22
    nop

    .line 77
    .end local v0
    .end local v16
    move-object/from16 v0, v22

    .end local v15
    goto/16 :goto_6

    .line 82
    .end local v22
    .local v0, "$this$forEach\\11":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v22, v0

    .line 60
    .end local v0
    .end local v13
    sget-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    invoke-virtual {v1, v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->tokens(Lcom/drdisagree/colorblendr/theme/token/TokenGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\17":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 83
    .local v13, "$i$f$forEach\\17\\60":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\17":Ljava/lang/Object;
    move-object v3, v15

    check-cast v3, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v3, "token\\18":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/16 v16, 0x0

    .line 61
    .local v16, "$i$a$-forEach-MaterialTokenWriter$write$3\\18\\83\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;->pascal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customColor"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "name\\18":Ljava/lang/String;
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v6

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v17, v3

    move-object/from16 v3, p3

    .end local v3
    .local v17, "token\\18":Lcom/drdisagree/colorblendr/theme/token/Token;
    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    goto :goto_b

    .end local v17
    .restart local v3
    :cond_c
    move-object/from16 v17, v3

    .line 63
    .end local v3
    .restart local v17
    :goto_b
    nop

    .line 83
    .end local v4
    .end local v16
    .end local v17
    nop

    .end local v15
    goto :goto_a

    .line 84
    :cond_d
    nop

    .line 64
    .end local v0
    .end local v13
    return-void
.end method
