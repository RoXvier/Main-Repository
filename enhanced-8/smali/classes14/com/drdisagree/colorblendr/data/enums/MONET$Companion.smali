.class public final Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;
.super Ljava/lang/Object;
.source "MonetStyle.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/data/enums/MONET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonetStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonetStyle.kt\ncom/drdisagree/colorblendr/data/enums/MONET$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;",
        "",
        "<init>",
        "()V",
        "toEnumMonet",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;-><init>()V

    return-void
.end method


.method public final toEnumMonet(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 6
    .param p1, "$this$toEnumMonet"

    .line 50
    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/MONET;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 54
    .local v2, "it\\2":Lcom/drdisagree/colorblendr/data/enums/MONET;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-find-MONET$Companion$toEnumMonet$1\\2\\50\\0":I
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/enums/MONET;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/data/enums/MONET;

    if-nez v1, :cond_2

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    :cond_2
    return-object v1
.end method
