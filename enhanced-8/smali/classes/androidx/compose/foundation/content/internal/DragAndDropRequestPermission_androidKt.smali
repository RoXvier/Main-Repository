.class public final Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;
.super Ljava/lang/Object;
.source "DragAndDropRequestPermission.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "dragAndDropRequestPermission",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "containsContentUri",
        "",
        "Landroid/content/ClipData;",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
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


.method private static final containsContentUri(Landroid/content/ClipData;)Z
    .locals 6
    .param p0, "$this$containsContentUri"

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 48
    .local v2, "uri":Landroid/net/Uri;
    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v3, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    return v5

    .line 46
    .end local v2
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    .end local v0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 4
    .param p0, "$this$dragAndDropRequestPermission"
    .param p1, "event"

    .line 32
    nop

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    move-result-object v0

    .line 37
    .local v0, "dragEvent":Landroid/view/DragEvent;
    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 38
    .local v1, "clipData":Landroid/content/ClipData;
    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->containsContentUri(Landroid/content/ClipData;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    .line 41
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->tryGetActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 42
    .local v3, "activity":Landroid/app/Activity;
    :cond_3
    invoke-static {v3, v0}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 43
    return-void
.end method

.method private static final tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2
    .param p0, "view"

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 66
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 69
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
