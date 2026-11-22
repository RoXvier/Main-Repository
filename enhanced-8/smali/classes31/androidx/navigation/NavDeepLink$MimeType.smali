.class final Landroidx/navigation/NavDeepLink$MimeType;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDeepLink$MimeType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n739#2,9:832\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$MimeType\n*L\n444#1:832,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$MimeType;",
        "",
        "mimeType",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "subType",
        "getSubType",
        "setSubType",
        "compareTo",
        "",
        "other",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1, "mimeType"

    const-string/jumbo v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    nop

    .line 444
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$dropLastWhile$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 832
    .local v1, "$i$f$dropLastWhile":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 833
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 834
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 835
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-dropLastWhile-NavDeepLink$MimeType$typeAndSubType$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    .line 835
    .end local v5
    .end local v6
    :goto_0
    if-nez v7, :cond_0

    .line 836
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 840
    .end local v3
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 444
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 445
    .local v5, "typeAndSubType":Ljava/util/List;
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->type:Ljava/lang/String;

    .line 446
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->subType:Ljava/lang/String;

    .line 447
    .end local v5
    nop

    .line 425
    return-void
.end method


.method public compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I
    .locals 3
    .param p1, "other"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    .line 434
    .local v0, "result":I
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$MimeType;->type:Ljava/lang/String;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink$MimeType;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    add-int/lit8 v0, v0, 0x2

    .line 437
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$MimeType;->subType:Ljava/lang/String;

    iget-object v2, p1, Landroidx/navigation/NavDeepLink$MimeType;->subType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 440
    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"

    .line 425
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result v0

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$MimeType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$MimeType;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$MimeType;->type:Ljava/lang/String;

    return-void
.end method
