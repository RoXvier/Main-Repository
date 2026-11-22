.class public final Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDrop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,64:1\n30#2:65\n53#3,3:66\n*S KotlinDebug\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n*L\n63#1:65\n63#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toAndroidDragEvent",
        "Landroid/view/DragEvent;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "mimeTypes",
        "",
        "",
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPositionInRoot",
        "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J",
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


.method public static final getPositionInRoot(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J
    .locals 14
    .param p0, "$this$positionInRoot"

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .local v0, "x$iv":F
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 67
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 68
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 65
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 63
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public static final mimeTypes(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/util/Set;
    .locals 7
    .param p0, "$this$mimeTypes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 55
    .local v0, "clipDescription":Landroid/content/ClipDescription;
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$mimeTypes_u24lambda_u240":Ljava/util/Set;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-buildSet-DragAndDrop_androidKt$mimeTypes$1":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    .end local v4
    :cond_1
    nop

    .line 55
    .end local v2
    .end local v3
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public static final toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;
    .locals 1
    .param p0, "$this$toAndroidDragEvent"

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->getDragEvent$ui()Landroid/view/DragEvent;

    move-result-object v0

    return-object v0
.end method
