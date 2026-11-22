.class public final Lcom/drdisagree/colorblendr/theme/token/TokenTones;
.super Ljava/lang/Object;
.source "TokenTones.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenTones.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenTones.kt\ncom/drdisagree/colorblendr/theme/token/TokenTones\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1#2:42\n2199#3,2:43\n*S KotlinDebug\n*F\n+ 1 TokenTones.kt\ncom/drdisagree/colorblendr/theme/token/TokenTones\n*L\n20#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R2\u0010\u0004\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/TokenTones;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroid/util/LruCache;",
        "Lkotlin/Pair;",
        "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
        "",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
        "of",
        "source",
        "scheme",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "compute",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/token/TokenTones;

.field private static final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lkotlin/Pair<",
            "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/theme/token/TokenTones;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/token/TokenTones;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->INSTANCE:Lcom/drdisagree/colorblendr/theme/token/TokenTones;

    .line 10
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->cache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final compute(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/util/Map;
    .locals 26
    .param p1, "scheme"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            ")",
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
            ">;"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p1

    new-instance v1, Lcom/drdisagree/colorblendr/theme/token/TokenSource;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/theme/token/TokenSource;-><init>()V

    .line 19
    .local v1, "tokenSource":Lcom/drdisagree/colorblendr/theme/token/TokenSource;
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$compute_u24lambda_u240\\1":Ljava/util/Map;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-buildMap-TokenTones$compute$1\\1\\19\\0":I
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/Token;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$f$forEach\\2\\20":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v9, "token\\3":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/4 v10, 0x0

    .line 21
    .local v10, "$i$a$-forEach-TokenTones$compute$1$1\\3\\43\\1":I
    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/theme/token/Token;->getColor()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    if-nez v11, :cond_0

    move-object/from16 v24, v1

    goto/16 :goto_4

    .line 22
    .local v11, "color\\3":Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
    :cond_0
    sget-object v12, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->INSTANCE:Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;

    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getPalette()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    invoke-virtual {v12, v0, v13}, Lcom/drdisagree/colorblendr/theme/scheme/SchemeFactory;->roleOf(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;)Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    move-result-object v15

    .line 23
    .local v15, "role\\3":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    invoke-virtual {v11, v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)D

    move-result-wide v16

    .line 24
    .local v16, "tone\\3":D
    nop

    .line 25
    nop

    .line 26
    if-nez v15, :cond_1

    .line 27
    move-wide/from16 v18, v16

    .end local v16
    .local v18, "tone\\3":D
    new-instance v16, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    invoke-virtual {v11, v0}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getArgb(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    move-object/from16 v14, v16

    goto :goto_3

    .line 29
    .end local v18
    .restart local v16
    :cond_1
    move-wide/from16 v18, v16

    .end local v16
    .restart local v18
    new-instance v14, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;

    .line 30
    nop

    .line 31
    nop

    .line 32
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getChromaMultiplier()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_2
    const-wide/high16 v12, 0x3ff0000000000000L

    .line 33
    :goto_1
    move-object/from16 v24, v1

    .end local v1
    .local v24, "tokenSource":Lcom/drdisagree/colorblendr/theme/token/TokenSource;
    invoke-virtual {v11}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;->getOpacity()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v20, v1

    .line 29
    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v12

    .end local v18
    .restart local v16
    invoke-direct/range {v14 .. v23}, Lcom/drdisagree/colorblendr/theme/token/TokenResolution;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;DDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v18, v16

    .line 24
    .end local v16
    .restart local v18
    :goto_3
    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    nop

    .line 43
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    .end local v18
    :goto_4
    move-object/from16 v1, v24

    .end local v8
    goto/16 :goto_0

    .line 44
    .end local v24
    .restart local v1
    :cond_4
    move-object/from16 v24, v1

    .line 38
    .end local v1
    .end local v5
    .end local v6
    .restart local v24
    nop

    .line 19
    .end local v3
    .end local v4
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method


.method public final of(Lcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/util/Map;
    .locals 5
    .param p1, "source"
    .param p2, "scheme"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/theme/model/ThemeSource;",
            "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
            ")",
            "Ljava/util/Map<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            "Lcom/drdisagree/colorblendr/theme/token/TokenResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;->isDark()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    .local v0, "key":Lkotlin/Pair;
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->cache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->compute(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    .line 42
    .local v2, "it\\1":Ljava/util/Map;
    const/4 v3, 0x0

    .line 14
    .local v3, "$i$a$-also-TokenTones$of$1\\1\\14\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/theme/token/TokenTones;->cache:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2
    .end local v3
    :cond_0
    return-object v1
.end method
