.class public final Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;
.super Ljava/lang/Object;
.source "LegacyTokenRule.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyTokenRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTokenRule.kt\ncom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1801#2,10:143\n2199#2:153\n296#2,2:154\n2200#2:157\n1811#2:158\n1#3:156\n*S KotlinDebug\n*F\n+ 1 LegacyTokenRule.kt\ncom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion\n*L\n41#1:143,10\n41#1:153\n42#1:154,2\n41#1:157\n41#1:158\n41#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nH\u0002R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;",
        "",
        "<init>",
        "()V",
        "rolesOf",
        "",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "shadeOverrides",
        "",
        "",
        "",
        "SOURCES",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;",
        "source",
        "role",
        "lightIndex",
        "darkIndex",
        "lightAdjustment",
        "darkAdjustment",
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


.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$source(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    .locals 1
    .param p0, "$this"
    .param p1, "role"
    .param p2, "lightIndex"
    .param p3, "darkIndex"
    .param p4, "lightAdjustment"
    .param p5, "darkAdjustment"

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object v0

    return-object v0
.end method

.method private final source(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    .locals 6
    .param p1, "role"
    .param p2, "lightIndex"
    .param p3, "darkIndex"
    .param p4, "lightAdjustment"
    .param p5, "darkAdjustment"

    .line 139
    new-instance v0, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "role":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    .local v2, "lightIndex":I
    .local v3, "darkIndex":I
    .local v4, "lightAdjustment":I
    .local v5, "darkAdjustment":I
    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;-><init>(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)V

    return-object v0
.end method

.method static synthetic source$default(Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIIIILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;
    .locals 1

    .line 133
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 137
    move p4, v0

    .line 133
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 138
    move p5, v0

    .line 133
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenRule$Companion;->source(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;IIII)Lcom/drdisagree/colorblendr/theme/legacy/LegacyTokenSource;

    move-result-object p0

    return-object p0
.end method


.method public final rolesOf(Ljava/util/Map;)Ljava/util/Set;
    .locals 23
    .param p1, "shadeOverrides"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
            ">;"
        }
    .end annotation

    const-string v0, "shadeOverrides"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$mapNotNull\\1\\41":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$f$mapNotNullTo\\2\\143":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$forEach\\3\\152":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\153\\2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "name\\6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-mapNotNull-LegacyTokenRule$Companion$rolesOf$1\\6\\152\\0":I
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull\\7":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 154
    .local v15, "$i$f$firstOrNull\\7\\42":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v0

    .end local v0
    .local v18, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\7":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .local v19, "it\\8":Lcom/drdisagree/colorblendr/theme/model/PaletteRole;
    const/16 v20, 0x0

    .line 42
    .local v20, "$i$a$-firstOrNull-LegacyTokenRule$Companion$rolesOf$1$1\\8\\154\\6":I
    invoke-virtual/range {v19 .. v19}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->getSystemName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v21, v2

    .end local v2
    .local v21, "$i$f$mapNotNull\\1\\41":I
    const/4 v2, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v4
    .local v22, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    invoke-static {v12, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 154
    .end local v19
    .end local v20
    if-eqz v0, :cond_0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v0, v18

    move/from16 v2, v21

    move-object/from16 v4, v22

    goto :goto_1

    .line 155
    .end local v17
    .end local v21
    .end local v22
    .restart local v2
    .restart local v4
    :cond_1
    move/from16 v21, v2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v2
    .end local v4
    .restart local v21
    .restart local v22
    move-object v0, v4

    .end local v14
    .end local v15
    :goto_2
    check-cast v0, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    .line 42
    nop

    .line 152
    .end local v12
    .end local v13
    if-eqz v0, :cond_2

    .line 156
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\156\\4":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v0
    .end local v1
    .end local v10
    .end local v11
    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v0, v18

    move/from16 v2, v21

    move-object/from16 v4, v22

    .end local v9
    goto :goto_0

    .line 157
    .end local v18
    .end local v21
    .end local v22
    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v2
    .restart local v4
    :cond_3
    move-object/from16 v18, v0

    .line 158
    .end local v0
    .end local v6
    .end local v7
    .restart local v18
    nop

    .end local v3
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 143
    nop

    .end local v2
    .end local v18
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
