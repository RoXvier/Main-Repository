.class public final Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;
.super Ljava/lang/Object;
.source "ContrastLevel.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContrastLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContrastLevel.kt\ncom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,12:1\n1#2:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;",
        "name",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;-><init>()V

    return-void
.end method


.method public final fromString(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    .locals 5
    .param p1, "name"

    .line 9
    invoke-static {}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v2, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    .line 13
    .local v2, "it\\2":Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;
    const/4 v3, 0x0

    .line 9
    .local v3, "$i$a$-find-ContrastLevel$Companion$fromString$1\\2\\9\\0":I
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    if-nez v1, :cond_2

    sget-object v1, Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;->STANDARD:Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;

    :cond_2
    return-object v1
.end method
