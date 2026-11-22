.class public final Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;
.super Ljava/lang/Object;
.source "ReferencePaletteWriter.kt"

.implements Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferencePaletteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferencePaletteWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n2199#2:35\n2199#2:36\n2199#2,2:37\n2200#2:39\n2200#2:40\n*S KotlinDebug\n*F\n+ 1 ReferencePaletteWriter.kt\ncom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter\n*L\n22#1:35\n24#1:36\n27#1:37,2\n24#1:39\n22#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;",
        "Lcom/drdisagree/colorblendr/theme/overlay/ThemeColorWriter;",
        "<init>",
        "()V",
        "PREFIXES",
        "",
        "",
        "TONES",
        "",
        "NEUTRAL_SURFACE_TONES",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;

.field private static final NEUTRAL_SURFACE_TONES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TONES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->INSTANCE:Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;

    .line 11
    nop

    .line 12
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "m3_ref_palette_"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    const-string v2, "m3_ref_palette_dynamic_"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 12
    nop

    .line 14
    const-string v2, "gm3_ref_palette_"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 12
    nop

    .line 15
    const-string v2, "gm3_ref_palette_dynamic_"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 12
    nop

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->PREFIXES:Ljava/util/List;

    .line 18
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v0

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v1, v9

    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v1, v10

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x8

    aput-object v7, v1, v11

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x9

    aput-object v7, v1, v12

    const/16 v7, 0x5f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v7, 0x62

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xb

    aput-object v7, v1, v13

    const/16 v7, 0x63

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v13, 0xc

    aput-object v7, v1, v13

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v14, 0xd

    aput-object v7, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->TONES:Ljava/util/List;

    .line 19
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->NEUTRAL_SURFACE_TONES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public write(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;)V
    .locals 29
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

    .line 22
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$f$forEach\\1\\22":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .local v14, "role\\2":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    const/4 v15, 0x0

    .line 23
    .local v15, "$i$a$-forEach-ReferencePaletteWriter$write$1\\2\\35\\0":I
    invoke-virtual {v14}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->isNeutral()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->TONES:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->NEUTRAL_SURFACE_TONES:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->TONES:Ljava/util/List;

    :goto_1
    move-object/from16 v16, v4

    .line 24
    .local v16, "tones\\2":Ljava/util/List;
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach\\3":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 36
    .local v18, "$i$f$forEach\\3\\24":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\3":Ljava/lang/Object;
    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "tone\\4":I
    const/16 v21, 0x0

    .line 25
    .local v21, "$i$a$-forEach-ReferencePaletteWriter$write$1$1\\4\\36\\2":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getLight()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v5

    int-to-double v6, v4

    invoke-virtual {v5, v14, v6, v7}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->reference(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;D)I

    move-result v5

    .line 26
    .local v5, "lightColor\\4":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->getDark()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v6

    int-to-double v7, v4

    invoke-virtual {v6, v14, v7, v8}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->reference(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;D)I

    move-result v6

    .line 27
    .local v6, "darkColor\\4":I
    sget-object v7, Lcom/drdisagree/colorblendr/theme/overlay/writer/ReferencePaletteWriter;->PREFIXES:Ljava/util/List;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$forEach\\5":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 37
    .local v23, "$i$f$forEach\\5\\27":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element\\5":Ljava/lang/Object;
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    .local v7, "prefix\\6":Ljava/lang/String;
    const/16 v26, 0x0

    .line 28
    .local v26, "$i$a$-forEach-ReferencePaletteWriter$write$1$1$1\\6\\37\\4":I
    invoke-virtual {v14}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getReferenceName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v7

    .end local v7
    .local v9, "prefix\\6":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/overlay/OverlayTarget;->isDarkMode()Z

    move-result v7

    move-object v10, v9

    .end local v9
    .local v10, "prefix\\6":Ljava/lang/String;
    const/16 v9, 0x10

    move-object/from16 v27, v10

    .end local v10
    .local v27, "prefix\\6":Ljava/lang/String;
    const/4 v10, 0x0

    move/from16 v28, v4

    move-object v4, v8

    .end local v4
    .local v28, "tone\\4":I
    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;->dayNight$default(Lcom/drdisagree/colorblendr/theme/overlay/ColorSink;Ljava/lang/String;IIZZILjava/lang/Object;)V

    .line 29
    nop

    .line 37
    .end local v26
    .end local v27
    move-object/from16 v3, p3

    move/from16 v4, v28

    .end local v25
    goto :goto_3

    .line 38
    .end local v28
    .restart local v4
    :cond_1
    move/from16 v28, v4

    .line 30
    .end local v4
    .end local v22
    .end local v23
    .restart local v28
    nop

    .line 36
    .end local v5
    .end local v6
    .end local v21
    .end local v28
    move-object/from16 v3, p3

    .end local v20
    goto :goto_2

    .line 39
    :cond_2
    nop

    .line 31
    .end local v17
    .end local v18
    nop

    .line 35
    .end local v14
    .end local v15
    .end local v16
    move-object/from16 v3, p3

    .end local v13
    goto/16 :goto_0

    .line 40
    :cond_3
    nop

    .line 32
    .end local v0
    .end local v11
    return-void
.end method
