.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;
.super Ljava/lang/Object;
.source "TextContextMenuBuilderScope.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000c\u001a0\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "item",
        "",
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "key",
        "",
        "label",
        "",
        "leadingIcon",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
        "Lkotlin/ExtensionFunctionType;",
        "textClassificationItem",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "index",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$item"
    .param p1, "key"
    .param p2, "label"
    .param p3, "leadingIcon"
    .param p4, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 46
    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 39
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 42
    const/4 p3, 0x0

    .line 39
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "$this$textClassificationItem"
    .param p1, "key"
    .param p2, "textClassification"
    .param p3, "index"
    .param p4, "icon"

    .line 63
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 64
    return-void
.end method

.method public static synthetic textClassificationItem$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    .line 57
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 61
    const/4 p4, 0x0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
