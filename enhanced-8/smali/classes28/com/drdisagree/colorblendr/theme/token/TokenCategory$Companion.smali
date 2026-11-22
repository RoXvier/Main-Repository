.class public final Lcom/drdisagree/colorblendr/theme/token/TokenCategory$Companion;
.super Ljava/lang/Object;
.source "TokenCategory.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/theme/token/TokenCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenCategory.kt\ncom/drdisagree/colorblendr/theme/token/TokenCategory$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n2091#2,3:36\n*S KotlinDebug\n*F\n+ 1 TokenCategory.kt\ncom/drdisagree/colorblendr/theme/token/TokenCategory$Companion\n*L\n25#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/token/TokenCategory$Companion;",
        "",
        "<init>",
        "()V",
        "FRAMEWORK_PREFIXES",
        "",
        "",
        "of",
        "Lcom/drdisagree/colorblendr/theme/token/TokenCategory;",
        "token",
        "Lcom/drdisagree/colorblendr/theme/token/Token;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory$Companion;-><init>()V

    return-void
.end method


.method public final of(Lcom/drdisagree/colorblendr/theme/token/Token;)Lcom/drdisagree/colorblendr/theme/token/TokenCategory;
    .locals 10
    .param p1, "token"

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/token/Token;->name()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "name":Ljava/lang/String;
    nop

    .line 22
    const-string v1, "PALETTE_KEY_COLOR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->KEY_COLOR:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/token/Token;->getGroup()Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    move-result-object v1

    sget-object v5, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    if-ne v1, v5, :cond_1

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->FIXED:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto/16 :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/theme/token/Token;->getGroup()Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    move-result-object v1

    sget-object v5, Lcom/drdisagree/colorblendr/theme/token/TokenGroup;->CUSTOM:Lcom/drdisagree/colorblendr/theme/token/TokenGroup;

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SYSTEM_UI:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->access$getFRAMEWORK_PREFIXES$cp()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$f$any\\1\\25":I
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "p0\\2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 25
    .local v9, "$i$a$-any-TokenCategory$Companion$of$1\\2\\37\\0":I
    invoke-static {v0, v8, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    .line 37
    .end local v8
    .end local v9
    if-eqz v8, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    .line 38
    .end local v7
    :cond_5
    move v6, v2

    .line 25
    .end local v1
    .end local v5
    :goto_0
    if-eqz v6, :cond_6

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->FRAMEWORK:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto :goto_1

    .line 26
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "PRIMARY"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto :goto_1

    .line 27
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "SECONDARY"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SECONDARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto :goto_1

    .line 28
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "TERTIARY"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->TERTIARY:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto :goto_1

    .line 29
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "ERROR"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->ERROR:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    goto :goto_1

    .line 30
    :cond_a
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/TokenCategory;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/TokenCategory;

    .line 21
    :goto_1
    return-object v1
.end method
