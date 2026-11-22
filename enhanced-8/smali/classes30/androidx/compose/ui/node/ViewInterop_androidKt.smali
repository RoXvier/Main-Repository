.class public final Landroidx/compose/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,96:1\n52#2:97\n53#2,4:105\n118#3:98\n35#3,5:99\n119#3:104\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n44#1:97\n44#1:105,4\n44#1:98\n44#1:99,5\n44#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0003H\u0000\"\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "getOrAddAdapter",
        "T",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "Landroid/view/View;",
        "id",
        "",
        "factory",
        "Lkotlin/Function0;",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "tagKey",
        "key",
        "",
        "viewAdaptersKey",
        "getViewAdapterIfExists",
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "getViewAdapter",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final viewAdaptersKey:I


.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-string/jumbo v0, "ViewAdapter"

    invoke-static {v0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 16
    .param p0, "$this$getOrAddAdapter"
    .param p1, "id"
    .param p2, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/MergedViewAdapter;
    move/from16 v1, p1

    .local v1, "id$iv":I
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$fastFirstOrNull":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    .line 100
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 101
    .local v10, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 98
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/ViewAdapter;

    .local v13, "it$iv":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v15

    if-ne v15, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 98
    .end local v13
    .end local v14
    :goto_1
    if-eqz v15, :cond_1

    goto :goto_2

    .line 101
    .end local v11
    .end local v12
    :cond_1
    nop

    .line 99
    .end local v10
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 103
    .end local v7
    :cond_2
    nop

    .line 104
    .end local v5
    .end local v6
    move-object v11, v9

    .line 97
    .end local v3
    .end local v4
    :goto_2
    instance-of v3, v11, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz v3, :cond_3

    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/node/ViewAdapter;

    .line 105
    .local v9, "existing$iv":Landroidx/compose/ui/node/ViewAdapter;
    :cond_3
    if-nez v9, :cond_4

    .line 106
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 107
    .local v3, "next$iv":Landroidx/compose/ui/node/ViewAdapter;
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    move-object v9, v3

    .line 44
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v9
    :cond_4
    return-object v9
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapter"

    .line 89
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    .local v0, "adapter":Landroidx/compose/ui/node/MergedViewAdapter;
    :goto_0
    if-nez v0, :cond_1

    .line 91
    new-instance v1, Landroidx/compose/ui/node/MergedViewAdapter;

    invoke-direct {v1}, Landroidx/compose/ui/node/MergedViewAdapter;-><init>()V

    move-object v0, v1

    .line 92
    sget v1, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    :cond_1
    return-object v0
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapterIfExists"

    .line 85
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"

    .line 79
    const/high16 v0, 0x3000000

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
