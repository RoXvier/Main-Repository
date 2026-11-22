.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,130:1\n273#2,2:131\n35#2,5:133\n275#2:138\n118#3,4:139\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n56#1:131,2\n56#1:133,5\n56#1:138\n71#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration$Companion;",
        "",
        "<init>",
        "()V",
        "None",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "getNone$annotations",
        "getNone",
        "()Landroidx/compose/ui/text/style/TextDecoration;",
        "Underline",
        "getUnderline$annotations",
        "getUnderline",
        "LineThrough",
        "getLineThrough$annotations",
        "getLineThrough",
        "combine",
        "decorations",
        "",
        "valueOf",
        "mask",
        "",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .locals 0

    return-void
.end method


.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 15
    .param p1, "decorations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDecoration;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object/from16 v1, p1

    .local v1, "$this$fastFold$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$fastFold":I
    const/4 v3, 0x0

    .local v3, "accumulator$iv":Ljava/lang/Object;
    move-object v3, v0

    .line 132
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 135
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 132
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/text/style/TextDecoration;

    .local v11, "decoration":Landroidx/compose/ui/text/style/TextDecoration;
    move-object v12, v3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "acc":I
    const/4 v13, 0x0

    .line 56
    .local v13, "$i$a$-fastFold-TextDecoration$Companion$combine$mask$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v14

    or-int v11, v12, v14

    .end local v11
    .end local v12
    .end local v13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 132
    move-object v3, v11

    .line 135
    .end local v9
    .end local v10
    nop

    .line 133
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 137
    .end local v6
    :cond_0
    nop

    .line 138
    .end local v4
    .end local v5
    nop

    .line 56
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 57
    .local v0, "mask":I
    new-instance v1, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v1
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 33
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(I)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 5
    .param p1, "mask"

    .line 71
    or-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 140
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-requirePrecondition-TextDecoration$Companion$valueOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The given mask="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not recognized by TextDecoration."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 142
    :cond_1
    nop

    .line 74
    .end local v0
    .end local v1
    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    goto :goto_1

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
