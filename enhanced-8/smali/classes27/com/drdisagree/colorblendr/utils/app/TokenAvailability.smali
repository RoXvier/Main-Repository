.class public final Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;
.super Ljava/lang/Object;
.source "TokenAvailability.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenAvailability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenAvailability.kt\ncom/drdisagree/colorblendr/utils/app/TokenAvailability\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n777#2:17\n873#2,2:18\n*S KotlinDebug\n*F\n+ 1 TokenAvailability.kt\ncom/drdisagree/colorblendr/utils/app/TokenAvailability\n*L\n10#1:17\n10#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;",
        "",
        "<init>",
        "()V",
        "tokens",
        "",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
        "getTokens",
        "()Ljava/util/Set;",
        "tokens$delegate",
        "Lkotlin/Lazy;",
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


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;

.field private static final tokens$delegate:Lkotlin/Lazy;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;

    .line 9
    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;->tokens$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final tokens_delegate$lambda$0()Ljava/util/Set;
    .locals 13

    .line 10
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/Token;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$f$filter\\1\\10":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 18
    .local v4, "$i$f$filterTo\\2\\17":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/drdisagree/colorblendr/theme/token/Token;

    .local v7, "token\\3":Lcom/drdisagree/colorblendr/theme/token/Token;
    const/4 v8, 0x0

    .line 11
    .local v8, "$i$a$-filter-TokenAvailability$tokens$2$1\\3\\18\\0":I
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/theme/token/Token;->getGroup()Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    move-result-object v9

    sget-object v10, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    if-ne v9, v10, :cond_2

    .line 12
    sget-object v9, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/theme/token/Token;->getResourceName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "system_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_dark"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "color"

    const-string v12, "android"

    invoke-virtual {v9, v12, v10, v11}, Lcom/drdisagree/colorblendr/utils/app/ResourceUtil;->resourceExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 18
    .end local v7
    .end local v8
    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    .end local v6
    :cond_3
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 17
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


.method public final getTokens()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/drdisagree/colorblendr/theme/token/Token;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;->tokens$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
